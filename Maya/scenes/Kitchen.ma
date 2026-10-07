//Maya ASCII 2026 scene
//Name: Kitchen.ma
//Last modified: Tue, Oct 06, 2026 01:19:27 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "412D0C5E-492F-78DF-F5D0-B3B41B4F9F5D";
createNode transform -s -n "persp";
	rename -uid "FFB02079-4ACF-B049-490F-0CBF620770BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.250634928292772 23.783000222488337 13.918693812800589 ;
	setAttr ".r" -type "double3" -29.738352721616415 776.59999999992499 0 ;
	setAttr ".rp" -type "double3" 1.8649415636748036e-15 9.3247078183740181e-16 -3.7298831273496072e-15 ;
	setAttr ".rpt" -type "double3" -5.1865691658870121e-15 -6.2424050633071829e-16 1.0005086554510419e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4BF10891-4136-3490-8873-D8AB4080F6E4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 39.390077236212619;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -255.0013236684357 119.16458406526479 -124.92714407979699 ;
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
	setAttr -s 5 ".pt";
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
createNode transform -n "FridgeTEMP";
	rename -uid "113EAB9A-4BF4-66E8-7F66-25B8135B90D9";
	setAttr ".rp" -type "double3" 7.7831354557506431 0 -8.267857750586046 ;
	setAttr ".sp" -type "double3" 7.7831354557506431 0 -8.267857750586046 ;
createNode mesh -n "FridgeTEMPShape" -p "FridgeTEMP";
	rename -uid "D0BB2B0F-4D3F-B077-4006-699253F0BB2C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.4163632 0.5153023 -7.0177951 
		9.1499081 0.5153023 -7.0177951 6.4163632 7.1189518 -7.0177951 9.1499081 7.1189518 
		-7.0177951 6.4163632 7.1189518 -9.7253828 9.1499081 7.1189518 -9.7253828 6.4163632 
		0.5153023 -9.7253828 9.1499081 0.5153023 -9.7253828;
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
	setAttr -s 6 ".pt";
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
		 0.74637908 0.47991517 -0.11557507 -0.12392985 0.47991517 -0.11557507 0.74637908 0.47991517 -0.46442056
		 -0.12392985 0.47991517 -0.46442056 0.74637908 0.21302859 -0.11557507 -0.12392985 0.21302859 -0.11557507
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
createNode transform -n "pCube18";
	rename -uid "C26B6DDA-4AF0-9444-D765-CA925DC712A0";
	setAttr ".rp" -type "double3" -8.792482774457401 7.6114146813145256 6.3487543525486609 ;
	setAttr ".sp" -type "double3" -8.792482774457401 7.6114146813145256 6.3487543525486609 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
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
createNode transform -n "pCube19";
	rename -uid "05B77C55-4F6E-BB6C-D883-EB87119959E2";
	setAttr ".t" -type "double3" -8.5553801602445603 3.4830921401596262 -4.099076434325605 ;
	setAttr ".s" -type "double3" 0.70459898713589619 0.21905996449982726 1.279247166778853 ;
	setAttr ".rp" -type "double3" 0 -0.27694722155265017 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999978697519476 0 ;
	setAttr ".spt" -type "double3" 0 0.22305256542254706 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "5942D8C4-4834-24F6-DBBE-5CAE0D0A5F30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61250132322311401 0.37500011175870895 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[4:11]" -type "float3"  0 -0.4176147 0 0 -0.4176147 
		0 0 -0.4176147 0 0 -0.4176147 0 0 -0.4176147 0 0 -0.4176147 0 0 -0.4176147 0 0 -0.4176147 
		0;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "D1A06EB4-478A-955F-AEC9-60AF10B1CD10";
	setAttr ".rp" -type "double3" -8.6641711148479814 3.2944566621555116 -4.0986592146993868 ;
	setAttr ".sp" -type "double3" -8.6641711148479814 3.2944566621555107 -4.0986592146993868 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F200AF88-49AD-5807-3DEF-C19C99A74A05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[73]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[65:72]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[9:64]" "f[74:137]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.38951457
		 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.73326457 0.5
		 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543
		 0.95423543 0.65625 0.84375 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.73326457
		 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543
		 0.95423543 0.65625 0.84375 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.375 0.3125 0.40625 0.3125 0.40625 0.6875
		 0.375 0.6875 0.4375 0.3125 0.4375 0.6875 0.46875 0.3125 0.46875 0.6875 0.5 0.3125
		 0.5 0.6875 0.53125 0.3125 0.53125 0.6875 0.5625 0.3125 0.5625 0.6875 0.59375 0.3125
		 0.59375 0.6875 0.625 0.3125 0.625 0.6875 0.61048543 0.04576458 0.65625 0.15625 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375 0.38951457 0.73326457
		 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.61048543 0.73326457
		 0.65625 0.84375 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.38951457
		 0.95423543 0.34375 0.84375 0.34375 0.84375 0.38951457 0.73326457 0.38951457 0.73326457
		 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.61048543 0.73326457 0.65625 0.84375
		 0.65625 0.84375 0.5 1 0.38951457 0.95423543 0.38951457 0.95423543 0.5 1 0.61048543
		 0.95423543 0.61048543 0.95423543 0.65625 0.84375 0.65625 0.84375 0.61048543 0.73326457
		 0.61048543 0.73326457 0.5 0.6875 0.5 0.6875 0.38951457 0.73326457 0.38951457 0.73326457
		 0.34375 0.84375 0.34375 0.84375 0.61048543 0.95423543 0.5 1 0.65625 0.84375 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.73326457
		 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt[0:143]" -type "float3"  -9.3063278 4.3260226 -3.4565213 
		-8.6641932 4.3260226 -3.1905358 -8.0220366 4.3260226 -3.4565213 -7.7560511 4.3260226 
		-4.098659 -8.0220366 4.3260226 -4.7407937 -8.6641932 4.3260226 -5.0067792 -9.3063278 
		4.3260226 -4.7407937 -9.5723057 4.3260226 -4.098659 -9.3063278 3.628792 -3.4565213 
		-8.6641932 3.628792 -3.1905358 -8.0220366 3.628792 -3.4565213 -7.7560511 3.628792 
		-4.098659 -8.0220366 3.628792 -4.7407937 -8.6641932 3.628792 -5.0067792 -9.3063278 
		3.628792 -4.7407937 -9.5723057 3.628792 -4.098659 -9.3169479 3.5343668 -3.4565213 
		-8.7304878 3.493576 -3.1905358 -8.1940651 3.4527857 -3.4565213 -7.971868 3.4358895 
		-4.098659 -8.1940651 3.4527857 -4.7407937 -8.7304878 3.493576 -5.0067792 -9.3169479 
		3.5343668 -4.7407937 -9.5723133 3.5512633 -4.098659 -11.239096 3.2229896 -3.4565175 
		-11.233822 3.1400926 -3.1905284 -11.228548 3.042201 -3.4565175 -11.226374 3.0016539 
		-4.0986557 -11.228548 3.042201 -4.7407937 -11.233822 3.1400926 -5.0067759 -11.239096 
		3.2229896 -4.7407937 -11.241285 3.2635379 -4.0986557 -13.698946 3.452894 -3.3655753 
		-14.443352 3.4590063 -3.0619147 -15.187757 3.4651184 -3.3655753 -15.496099 3.4676504 
		-4.098659 -15.187757 3.4651184 -4.8317432 -14.443352 3.4590063 -5.1353931 -13.698946 
		3.452894 -4.8317432 -13.390605 3.450362 -4.098659 -14.324619 3.270437 -3.3958893 
		-13.752976 3.2989933 -3.1047833 -13.181341 3.3275487 -3.3958893 -12.944569 3.3393769 
		-4.098659 -13.181341 3.3275487 -4.8014255 -13.752976 3.2989933 -5.0925202 -14.324619 
		3.270437 -4.8014255 -14.5614 3.2586095 -4.098659 -12.724372 3.1055837 -3.4262035 
		-12.435983 3.1801195 -3.147656 -12.147586 3.2546546 -3.4262035 -12.028134 3.2855287 
		-4.0986557 -12.147586 3.2546546 -4.7711082 -12.435983 3.1801195 -5.0496478 -12.724372 
		3.1055837 -4.7711082 -12.843824 3.0747101 -4.0986557 -9.9308081 3.1828237 -3.190532 
		-10.290627 3.253063 -3.4565175 -10.43967 3.2821565 -4.0986557 -10.290627 3.253063 
		-4.7407937 -9.9308081 3.1828237 -5.0067759 -9.5709743 3.1125851 -4.7407937 -9.4219322 
		3.0834911 -4.0986557 -9.5709743 3.1125851 -3.4565175 -9.237771 3.3191569 -3.1905358 
		-9.7069101 3.3677831 -3.4565175 -9.9012251 3.3879247 -4.098659 -9.7069101 3.3677831 
		-4.7407937 -9.237771 3.3191569 -5.0067792 -8.7686243 3.2705305 -4.7407937 -8.5743093 
		3.2503884 -4.098659 -8.7686243 3.2705305 -3.4565175 -9.4181862 4.3408618 -3.3446701 
		-8.6641932 4.3408618 -3.0323496 -8.6622581 3.6286511 -2.986804 -9.4508963 3.628932 
		-3.3129556 -7.9101782 4.3408618 -3.3446665 -7.8754015 3.6278355 -3.3152943 -7.5978584 
		4.3408618 -4.098659 -7.5526652 3.6273863 -4.098659 -7.9101782 4.3408618 -4.8526483 
		-7.8754015 3.6278355 -4.8820205 -8.6641932 4.3408618 -5.1649613 -8.6622581 3.6286511 
		-5.2105107 -9.4181862 4.3408618 -4.8526483 -9.4508963 3.628932 -4.8843589 -9.7304916 
		4.3408618 -4.098659 -9.7760477 3.6288764 -4.098659 -8.722661 3.4934535 -2.9869423 
		-9.457654 3.5366418 -3.3104899 -8.0485649 3.4488225 -3.3180802 -7.7743306 3.4301267 
		-4.098659 -8.0485649 3.4488225 -4.8792381 -8.722661 3.4934535 -5.2103686 -9.457654 
		3.5366418 -4.8868251 -9.7747173 3.5539603 -4.098659 -9.2320318 3.3189604 -2.9868731 
		-9.8379784 3.3741486 -3.3105772 -8.6343632 3.2632174 -3.3169563 -8.3907223 3.2401791 
		-4.098659 -8.6343632 3.2632174 -4.8803587 -9.2320318 3.3189604 -5.2104344 -9.8379784 
		3.3741486 -4.8867378 -10.090594 3.396611 -4.098659 -11.234964 3.2378547 -3.2985716 
		-11.230906 3.1389832 -2.9870331 -12.438121 3.17924 -2.9440625 -12.087358 3.2693641 
		-3.2789538 -11.227486 3.0257235 -3.3109846 -12.798755 3.0909822 -3.2847331 -11.225813 
		2.9781094 -4.0986557 -12.949143 3.0545554 -4.0986557 -11.227501 3.0257235 -4.886323 
		-12.798755 3.0909822 -4.9125781 -11.230906 3.1389832 -5.2102742 -12.438121 3.17924 
		-5.2532415 -11.234964 3.2378547 -4.8987398 -12.087358 3.2693634 -4.9183607 -11.236818 
		3.2870767 -4.0986557 -11.949379 3.3072436 -4.0986557 -14.444974 3.2594614 -3.2617073 
		-13.759152 3.2974989 -2.9015462 -15.311124 3.4575315 -3.2389474 -14.44232 3.4584191 
		-2.8775387 -13.074538 3.3381081 -3.2483923 -13.572889 3.4594624 -3.2379069 -12.797839 
		3.3557136 -4.098659 -13.217223 3.4596825 -4.098659 -13.074546 3.3381081 -4.948926 
		-13.572889 3.4594624 -4.9594111 -13.759152 3.2974989 -5.2957644 -14.44232 3.4584191 
		-5.3197722 -14.444974 3.2594614 -4.9356112 -15.311124 3.4575319 -4.958375 -14.724016 
		3.2444248 -4.098659 -15.666157 3.4574678 -4.098659 -9.917511 3.1816075 -2.9874914 
		-10.367717 3.2646646 -3.2968659 -10.563341 3.3008676 -4.0986557 -10.367717 3.2646642 
		-4.9004488 -9.917511 3.1816075 -5.2098126 -9.4760571 3.0997701 -4.8829331 -9.2921648 
		3.0653398 -4.0986557 -9.4760571 3.0997701 -3.3143814;
	setAttr -s 144 ".vt[0:143]"  0.70712674 -1.000000357628 -0.70710671 2.4029589e-05 -1.000000357628 -1.00000333786
		 -0.70710272 -1.000000357628 -0.70710671 -0.99999934 -1.000000357628 0 -0.70710272 -1.000000357628 0.70710272
		 2.4029589e-05 -1.000000357628 0.99999934 0.70712674 -1.000000357628 0.70710272 1.000015377998 -1.000000357628 0
		 0.70712674 0.30768037 -0.70710671 2.4029589e-05 0.30768037 -1.00000333786 -0.70710272 0.30768037 -0.70710671
		 -0.99999934 0.30768037 0 -0.70710272 0.30768037 0.70710272 2.4029589e-05 0.30768037 0.99999934
		 0.70712674 0.30768037 0.70710272 1.000015377998 0.30768037 0 0.71882111 0.48477843 -0.70710671
		 0.073025919 0.56128263 -1.00000333786 -0.51766944 0.63778687 -0.70710671 -0.76234674 0.66947585 0
		 -0.51766944 0.63778687 0.70710272 0.073025919 0.56128263 0.99999934 0.71882111 0.48477843 0.70710272
		 1.000023365021 0.4530884 0 2.8354435 1.068777561 -0.7071107 2.82963634 1.22425401 -1.000011324883
		 2.82382917 1.40785313 -0.7071107 2.82143426 1.48390067 -4.0049317e-06 2.82382917 1.40785313 0.70710272
		 2.82963634 1.22425401 0.99999535 2.8354435 1.068777561 0.70710272 2.83785439 0.99272788 -4.0049317e-06
		 5.54417086 0.63758361 -0.80725402 6.36389208 0.62611949 -1.1416378 7.18361378 0.61465639 -0.80725402
		 7.52315187 0.60990751 0 7.18361378 0.61465639 0.80725402 6.36389208 0.62611949 1.14162576
		 5.54417086 0.63758361 0.80725402 5.20463276 0.64233243 0 6.23314714 0.97978795 -0.77387291
		 5.60366821 0.92623001 -1.094431639 4.97419691 0.87267309 -0.77387291 4.71346807 0.85048878 0
		 4.97419691 0.87267309 0.77386892 5.60366821 0.92623001 1.094415665 6.23314714 0.97978795 0.77386892
		 6.49388409 1.0019712448 0 4.47099352 1.28897667 -0.74049181 4.15342617 1.1491816 -1.047221541
		 3.83585143 1.0093884468 -0.74049181 3.70431328 0.95148313 -4.0049317e-06 3.83585143 1.0093884468 0.74048382
		 4.15342617 1.1491816 1.047205448 4.47099352 1.28897667 0.74048382 4.60253143 1.34688103 -4.0049317e-06
		 1.39478946 1.14411032 -1.000007390976 1.79101336 1.012374043 -0.7071107 1.95513546 0.9578079 -4.0049317e-06
		 1.79101336 1.012374043 0.70710272 1.39478946 1.14411032 0.99999535 0.99854958 1.27584553 0.70710272
		 0.83442748 1.33041167 -4.0049317e-06 0.99854958 1.27584553 -0.7071107 0.63163376 0.88841248 -1.00000333786
		 1.14823794 0.79721218 -0.7071107 1.36221337 0.75943565 0 1.14823794 0.79721218 0.70710272
		 0.63163376 0.88841248 0.99999934 0.11502163 0.97961277 0.70710272 -0.098953851 1.017390251 0
		 0.11502163 0.97961277 -0.7071107 0.83030242 -1.027831674 -0.83027434 2.4029589e-05 -1.027831674 -1.17419386
		 -0.0021065939 0.30794469 -1.22434759 0.86632276 0.30741805 -0.86519736 -0.8302784 -1.027831674 -0.8302784
		 -0.86857355 0.30947459 -0.8626222 -1.17419791 -1.027831674 0 -1.22396314 0.31031662 0
		 -0.8302784 -1.027831674 0.83027434 -0.86857355 0.30947459 0.86261821 2.4029589e-05 -1.027831674 1.17418587
		 -0.0021065939 0.30794469 1.22434366 0.83030242 -1.027831674 0.83027434 0.86632276 0.30741805 0.86519337
		 1.1742059 -1.027831674 0 1.22437167 0.30752218 0 0.064407311 0.56151295 -1.22419548
		 0.87376392 0.48051119 -0.86791271 -0.67789072 0.64521998 -0.85955441 -0.97987056 0.6802842 0
		 -0.67789072 0.64521998 0.85955441 0.064407311 0.56151295 1.22418737 0.87376392 0.48051119 0.86790872
		 1.22290587 0.44803017 0 0.625314 0.88878089 -1.22427154 1.29256761 0.78527343 -0.86781657
		 -0.032824419 0.99332863 -0.86079192 -0.30111477 1.036537886 0 -0.032824419 0.99332863 0.86078793
		 0.625314 0.88878089 1.2242595 1.29256761 0.78527343 0.86781257 1.57074213 0.74314457 0
		 2.83089375 1.04089725 -0.88103688 2.82642436 1.22633457 -1.22409534 4.15578127 1.15083158 -1.27141356
		 3.76952958 0.98180044 -0.90263945 2.82265973 1.43875718 -0.86736804 4.55290222 1.31636238 -0.89627564
		 2.82081747 1.52805912 -4.0049317e-06 4.71850634 1.38468158 -4.0049317e-06 2.8226757 1.43875718 0.867356
		 4.55290222 1.31636238 0.89626765 2.82642436 1.22633457 1.2240833 4.15578127 1.15083158 1.27139759
		 2.83089375 1.04089725 0.88102889 3.76952958 0.98180145 0.90263546 2.83293629 0.94857955 -4.0049317e-06
		 3.61759067 0.91075599 -4.0049317e-06 6.36567831 1.00037336349 -0.92163086 5.61046839 0.92903244 -1.31823123
		 7.31946087 0.62888587 -0.94669372 6.36275482 0.62722081 -1.34466779 4.85658836 0.85286868 -0.93629289
		 5.40535975 0.62526441 -0.94783914 4.55189323 0.81984901 0 5.013709545 0.62485194 0
		 4.85659599 0.85286868 0.93629289 5.40535975 0.62526441 0.94783914 5.61046839 0.92903244 1.31822324
		 6.36275482 0.62722081 1.34465981 6.36567831 1.00037336349 0.92163086 7.31946087 0.62888491 0.94669771
		 6.67295265 1.028575063 0 7.71041441 0.62900501 0 1.38014746 1.14639115 -1.22359073
		 1.87590194 0.9906143 -0.8829152 2.091319084 0.92271471 -4.0049317e-06 1.87590194 0.99061531 0.88291121
		 1.38014746 1.14639115 1.22357464 0.89402884 1.29988015 0.86362344 0.69153154 1.36445558 -4.0049317e-06
		 0.89402884 1.29988015 -0.86362743;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 1 10 18 0 17 18 1 11 19 0 18 19 1 12 20 0
		 19 20 1 13 21 0 20 21 1 14 22 0 21 22 1 15 23 0 22 23 1 23 16 1 16 65 0 17 64 0 24 25 0
		 18 71 0 25 26 0 19 70 0 26 27 0 20 69 0 27 28 0 21 68 0 28 29 0 22 67 0 29 30 0 23 66 0
		 30 31 0 31 24 0 24 50 0 25 49 0 32 33 0 26 48 0 33 34 0 27 55 0 34 35 0 28 54 0 35 36 0
		 29 53 0 36 37 0 30 52 0 37 38 0 31 51 0 38 39 0 39 32 0 40 34 0 41 33 0 40 41 1 42 32 0
		 41 42 1 43 39 0 42 43 1 44 38 0 43 44 1 45 37 0 44 45 1 46 36 0 45 46 1 47 35 0 46 47 1
		 47 40 1 48 40 0 49 41 0 48 49 1 50 42 0 49 50 1 51 43 0 50 51 1 52 44 0 51 52 1 53 45 0
		 52 53 1 54 46 0 53 54 1 55 47 0 54 55 1 55 48 1 56 25 0 57 24 0 56 57 1 58 31 0 57 58 1
		 59 30 0 58 59 1 60 29 0 59 60 1 61 28 0 60 61 1 62 27 0 61 62 1 63 26 0 62 63 1 63 56 1
		 64 56 0 65 57 0 64 65 1 66 58 0 65 66 1 67 59 0 66 67 1 68 60 0 67 68 1 69 61 0 68 69 1
		 70 62 0 69 70 1 71 63 0 70 71 1 71 64 1 72 73 0 73 74 0 75 74 1 72 75 0 73 76 0 76 77 0
		 74 77 1 76 78 0 78 79 0 77 79 1 78 80 0 80 81 0 79 81 1 80 82 0 82 83 0 81 83 1 82 84 0
		 84 85 0 83 85 1 84 86 0 86 87 0 85 87 1 86 72 0 87 75 1 74 88 0 89 88 1 75 89 0 77 90 0
		 88 90 1 79 91 0;
	setAttr ".ed[166:279]" 90 91 1 81 92 0 91 92 1 83 93 0 92 93 1 85 94 0 93 94 1
		 87 95 0 94 95 1 95 89 1 88 96 0 96 97 1 89 97 0 90 98 0 98 96 1 91 99 0 99 98 1 92 100 0
		 100 99 1 93 101 0 101 100 1 94 102 0 102 101 1 95 103 0 103 102 1 97 103 1 104 105 0
		 105 106 0 106 107 1 104 107 0 105 108 0 108 109 0 109 106 1 108 110 0 110 111 0 111 109 1
		 110 112 0 112 113 0 113 111 1 112 114 0 114 115 0 115 113 1 114 116 0 116 117 0 117 115 1
		 116 118 0 118 119 0 119 117 1 118 104 0 107 119 1 120 121 1 34 122 1 120 122 0 33 123 1
		 123 122 0 121 123 0 121 124 1 32 125 1 125 123 0 124 125 0 124 126 1 39 127 1 127 125 0
		 126 127 0 126 128 1 38 129 1 129 127 0 128 129 0 128 130 1 37 131 1 131 129 0 130 131 0
		 130 132 1 36 133 1 133 131 0 132 133 0 132 134 1 35 135 1 135 133 0 134 135 0 134 120 1
		 122 135 0 109 120 0 106 121 0 107 124 0 119 126 0 117 128 0 115 130 0 113 132 0 111 134 0
		 136 137 1 136 105 0 137 104 0 137 138 1 138 118 0 138 139 1 139 116 0 139 140 1 140 114 0
		 140 141 1 141 112 0 141 142 1 142 110 0 142 143 1 143 108 0 143 136 1 96 136 0 97 137 0
		 103 138 0 102 139 0 101 140 0 100 141 0 99 142 0 98 143 0;
	setAttr -s 138 -ch 560 ".fc[0:137]" -type "polyFaces" 
		f 4 136 137 -139 -140
		mu 0 4 8 9 18 17
		f 4 140 141 -143 -138
		mu 0 4 9 10 19 18
		f 4 143 144 -146 -142
		mu 0 4 10 11 20 19
		f 4 146 147 -149 -145
		mu 0 4 11 12 21 20
		f 4 149 150 -152 -148
		mu 0 4 12 13 22 21
		f 4 152 153 -155 -151
		mu 0 4 13 14 23 22
		f 4 155 156 -158 -154
		mu 0 4 14 15 24 23
		f 4 158 139 -160 -157
		mu 0 4 15 16 25 24
		f 8 -159 -156 -153 -150 -147 -144 -141 -137
		mu 0 8 0 7 6 5 4 3 2 1
		f 4 138 160 -162 -163
		mu 0 4 32 31 35 34
		f 4 142 163 -165 -161
		mu 0 4 31 30 36 35
		f 4 145 165 -167 -164
		mu 0 4 30 29 37 36
		f 4 148 167 -169 -166
		mu 0 4 29 28 38 37
		f 4 151 169 -171 -168
		mu 0 4 28 27 39 38
		f 4 154 171 -173 -170
		mu 0 4 27 26 40 39
		f 4 157 173 -175 -172
		mu 0 4 26 33 41 40
		f 4 159 162 -176 -174
		mu 0 4 33 32 34 41
		f 4 161 176 177 -179
		mu 0 4 34 35 82 83
		f 4 164 179 180 -177
		mu 0 4 35 36 89 82
		f 4 166 181 182 -180
		mu 0 4 36 37 88 89
		f 4 168 183 184 -182
		mu 0 4 37 38 87 88
		f 4 170 185 186 -184
		mu 0 4 38 39 86 87
		f 4 172 187 188 -186
		mu 0 4 39 40 85 86
		f 4 174 189 190 -188
		mu 0 4 40 41 84 85
		f 4 175 178 191 -190
		mu 0 4 41 34 83 84
		f 4 192 193 194 -196
		mu 0 4 42 43 67 68
		f 4 196 197 198 -194
		mu 0 4 43 44 66 67
		f 4 199 200 201 -198
		mu 0 4 44 45 73 66
		f 4 202 203 204 -201
		mu 0 4 45 46 72 73
		f 4 205 206 207 -204
		mu 0 4 46 47 71 72
		f 4 208 209 210 -207
		mu 0 4 47 48 70 71
		f 4 211 212 213 -210
		mu 0 4 48 49 69 70
		f 4 214 195 215 -213
		mu 0 4 49 42 68 69
		f 4 -217 218 -221 -222
		mu 0 4 59 58 180 181
		f 4 -223 221 -225 -226
		mu 0 4 60 59 181 182
		f 4 -227 225 -229 -230
		mu 0 4 61 60 182 183
		f 4 -231 229 -233 -234
		mu 0 4 62 61 183 184
		f 4 -235 233 -237 -238
		mu 0 4 63 62 184 185
		f 4 -239 237 -241 -242
		mu 0 4 64 63 185 186
		f 4 -243 241 -245 -246
		mu 0 4 65 64 186 187
		f 4 -247 245 -248 -219
		mu 0 4 58 65 187 180
		f 4 -199 248 216 -250
		mu 0 4 67 66 58 59
		f 4 -195 249 222 -251
		mu 0 4 68 67 59 60
		f 4 -216 250 226 -252
		mu 0 4 69 68 60 61
		f 4 -214 251 230 -253
		mu 0 4 70 69 61 62
		f 4 -211 252 234 -254
		mu 0 4 71 70 62 63
		f 4 -208 253 238 -255
		mu 0 4 72 71 63 64
		f 4 -205 254 242 -256
		mu 0 4 73 72 64 65
		f 4 -202 255 246 -249
		mu 0 4 66 73 65 58
		f 4 -257 257 -193 -259
		mu 0 4 75 74 43 42
		f 4 -260 258 -215 -261
		mu 0 4 76 75 42 49
		f 4 -262 260 -212 -263
		mu 0 4 77 76 49 48
		f 4 -264 262 -209 -265
		mu 0 4 78 77 48 47
		f 4 -266 264 -206 -267
		mu 0 4 79 78 47 46
		f 4 -268 266 -203 -269
		mu 0 4 80 79 46 45
		f 4 -270 268 -200 -271
		mu 0 4 81 80 45 44
		f 4 -272 270 -197 -258
		mu 0 4 74 81 44 43
		f 4 -178 272 256 -274
		mu 0 4 83 82 74 75
		f 4 -192 273 259 -275
		mu 0 4 84 83 75 76
		f 4 -191 274 261 -276
		mu 0 4 85 84 76 77
		f 4 -189 275 263 -277
		mu 0 4 86 85 77 78
		f 4 -187 276 265 -278
		mu 0 4 87 86 78 79
		f 4 -185 277 267 -279
		mu 0 4 88 87 79 80
		f 4 -183 278 269 -280
		mu 0 4 89 88 80 81
		f 4 -181 279 271 -273
		mu 0 4 82 89 81 74
		f 4 16 8 -18 -1
		mu 0 4 90 93 92 91
		f 4 17 9 -19 -2
		mu 0 4 91 92 95 94
		f 4 18 10 -20 -3
		mu 0 4 94 95 97 96
		f 4 19 11 -21 -4
		mu 0 4 96 97 99 98
		f 4 20 12 -22 -5
		mu 0 4 98 99 101 100
		f 4 21 13 -23 -6
		mu 0 4 100 101 103 102
		f 4 22 14 -24 -7
		mu 0 4 102 103 105 104
		f 4 23 15 -17 -8
		mu 0 4 104 105 107 106
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 108 115 114 113 112 111 110 109
		f 4 24 26 -26 -9
		mu 0 4 116 119 118 117
		f 4 25 28 -28 -10
		mu 0 4 117 118 121 120
		f 4 27 30 -30 -11
		mu 0 4 120 121 123 122
		f 4 29 32 -32 -12
		mu 0 4 122 123 125 124
		f 4 31 34 -34 -13
		mu 0 4 124 125 127 126
		f 4 33 36 -36 -14
		mu 0 4 126 127 129 128
		f 4 35 38 -38 -15
		mu 0 4 128 129 131 130
		f 4 37 39 -25 -16
		mu 0 4 130 131 119 116
		f 4 40 -123 -42 -27
		mu 0 4 119 133 132 118
		f 4 41 -136 -44 -29
		mu 0 4 118 132 134 121
		f 4 43 -135 -46 -31
		mu 0 4 121 134 135 123
		f 4 45 -133 -48 -33
		mu 0 4 123 135 136 125
		f 4 47 -131 -50 -35
		mu 0 4 125 136 137 127
		f 4 49 -129 -52 -37
		mu 0 4 127 137 138 129
		f 4 51 -127 -54 -39
		mu 0 4 129 138 139 131
		f 4 53 -125 -41 -40
		mu 0 4 131 139 133 119
		f 4 56 -93 -58 -43
		mu 0 4 140 143 142 141
		f 4 57 -91 -60 -45
		mu 0 4 141 142 145 144
		f 4 59 -104 -62 -47
		mu 0 4 144 145 147 146
		f 4 61 -103 -64 -49
		mu 0 4 146 147 149 148
		f 4 63 -101 -66 -51
		mu 0 4 148 149 151 150
		f 4 65 -99 -68 -53
		mu 0 4 150 151 153 152
		f 4 67 -97 -70 -55
		mu 0 4 152 153 155 154
		f 4 69 -95 -57 -56
		mu 0 4 154 155 143 140
		f 4 73 60 -73 74
		mu 0 4 156 159 158 157
		f 4 75 58 -74 76
		mu 0 4 160 161 159 156
		f 4 77 71 -76 78
		mu 0 4 162 163 161 160
		f 4 79 70 -78 80
		mu 0 4 164 165 163 162
		f 4 81 68 -80 82
		mu 0 4 166 167 165 164
		f 4 83 66 -82 84
		mu 0 4 168 169 167 166
		f 4 85 64 -84 86
		mu 0 4 170 171 169 168
		f 4 72 62 -86 87
		mu 0 4 157 158 171 170
		f 4 89 -75 -89 90
		mu 0 4 142 156 157 145
		f 4 91 -77 -90 92
		mu 0 4 143 160 156 142
		f 4 93 -79 -92 94
		mu 0 4 155 162 160 143
		f 4 95 -81 -94 96
		mu 0 4 153 164 162 155
		f 4 97 -83 -96 98
		mu 0 4 151 166 164 153
		f 4 99 -85 -98 100
		mu 0 4 149 168 166 151
		f 4 101 -87 -100 102
		mu 0 4 147 170 168 149
		f 4 88 -88 -102 103
		mu 0 4 145 157 170 147
		f 4 105 42 -105 106
		mu 0 4 172 140 141 173
		f 4 107 55 -106 108
		mu 0 4 174 154 140 172
		f 4 109 54 -108 110
		mu 0 4 175 152 154 174
		f 4 111 52 -110 112
		mu 0 4 176 150 152 175
		f 4 113 50 -112 114
		mu 0 4 177 148 150 176
		f 4 115 48 -114 116
		mu 0 4 178 146 148 177
		f 4 117 46 -116 118
		mu 0 4 179 144 146 178
		f 4 104 44 -118 119
		mu 0 4 173 141 144 179
		f 4 121 -107 -121 122
		mu 0 4 133 172 173 132
		f 4 123 -109 -122 124
		mu 0 4 139 174 172 133
		f 4 125 -111 -124 126
		mu 0 4 138 175 174 139
		f 4 127 -113 -126 128
		mu 0 4 137 176 175 138
		f 4 129 -115 -128 130
		mu 0 4 136 177 176 137
		f 4 131 -117 -130 132
		mu 0 4 135 178 177 136
		f 4 133 -119 -132 134
		mu 0 4 134 179 178 135
		f 4 120 -120 -134 135
		mu 0 4 132 173 179 134
		f 4 -61 219 220 -218
		mu 0 4 52 51 181 180
		f 4 -59 223 224 -220
		mu 0 4 51 50 182 181
		f 4 -72 227 228 -224
		mu 0 4 50 57 183 182
		f 4 -71 231 232 -228
		mu 0 4 57 56 184 183
		f 4 -69 235 236 -232
		mu 0 4 56 55 185 184
		f 4 -67 239 240 -236
		mu 0 4 55 54 186 185
		f 4 -65 243 244 -240
		mu 0 4 54 53 187 186
		f 4 -63 217 247 -244
		mu 0 4 53 52 180 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube21";
	rename -uid "434DF4F0-4870-840B-2565-438BA8A49E59";
	setAttr ".rp" -type "double3" -8.6786915936807798 3.3277241263802595 -3.7192805232651298 ;
	setAttr ".sp" -type "double3" -8.6786915936807798 3.3277241263802595 -3.7192805232651298 ;
createNode mesh -n "pCube21Shape" -p "pCube21";
	rename -uid "2DAECDCE-46C4-D9C6-FBFE-F4AD60A12EA7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4:7]" "f[52:67]" "f[108:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[120:151]" "f[184:223]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[160:175]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[43:50]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[43:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[43:58]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[51:58]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[51:58]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:51]" "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[12:15]" "f[68:71]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[8:11]" "f[72:75]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[152:183]" "f[192:223]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[0:3]" "f[76:79]" "f[100:107]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[176:191]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 269 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.24999897 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.39496267 0.038280413 0.42591211 0.084718481 0.57408786
		 0.084718451 0.60503733 0.038280305 0.57408792 0.16527978 0.60503733 0.21171862 0.42591211
		 0.16527995 0.39496267 0.21171927 0.40277779 0.55555558 0.59722221 0.55555558 0.59722221
		 0.69444448 0.40277779 0.69444448 0.375 0.375 0.25 0.25 0.25 0 0.375 0.875 0.75 0
		 0.625 0.875 0.75 0.24999949 0.625 0.37499949 0.5 0 0.5 1 0.5 0.0093739238 0.5 0.078119367
		 0.5 0.17187881 0.5 0.24062538 0.5 0.26562452 0.5 0.37499976 0.5 0.48437497 0.5 0.53125
		 0.5 0.71875 0.49953395 0.7578826 0.40205574 0.84952581 0.43725803 0.88911939 0.41570139
		 0.79944217 0.48548496 0.78948313 0.57405603 0.84880555 0.50312686 0.89478576 0.56309271
		 0.81242269 0.56119049 0.8874079 0.375 0.3125 0.625 0.3125 0.61048543 0.04576458 0.40625
		 0.3125 0.5 1.4901161e-08 0.4375 0.3125 0.38951457 0.04576458 0.46875 0.3125 0.34375
		 0.15625 0.5 0.3125 0.38951457 0.26673543 0.53125 0.3125 0.5 0.3125 0.5625 0.3125
		 0.61048543 0.26673543 0.59375 0.3125 0.65625 0.15625 0.375 0.6875 0.625 0.6875 0.4175027
		 0.6563201 0.43484345 0.6576544 0.45958742 0.66372305 0.49182165 0.66804338 0.52721381
		 0.66866219 0.56130517 0.66775811 0.58981663 0.66360301 0.4375 0.31249982 0.4375 0.625
		 0.6875 0.12499961 0.3125 0.125 0.39482942 0.1249995 0.4474147 0.037495695 0.60517061
		 0.12499925 0.4474147 0.21250318 0.45732939 0.124999 0.4375 0 0.625 0.12499949 0.4375
		 0.24999975 0.375 0.125 0.4375 0.5 0.625 0.625 0.4375 0.75 0.375 0.625 0.1875 0.125
		 0.8125 0.12499987 0.4375 0.43749994 0.5625 0 0.5525853 0.037495695 0.54267061 0.124999
		 0.5525853 0.21250293 0.5625 0.24999924 0.5625 0.31249943 0.5625 0.43749982 0.5625
		 0.5 0.5625 0.625 0.5625 0.75 0.39225358 0.91530311 0.38614506 0.82926595 0.44552007
		 0.78239095 0.59389818 0.82810569 0.54629302 0.95516741 0.45162857 0.95592809 0.59316802
		 0.91454238 0.54702318 0.78123069 0.390625 0.5 0.421875 0.5 0.453125 0.5 0.484375
		 0.5 0.515625 0.5 0.546875 0.5 0.578125 0.5 0.609375 0.5 0.5 0.15625 0.42520756 0.76676595
		 0.43770757 0.75114095 0.46108568 0.74998069 0.58608568 0.76560569 0.56973052 0.78954238
		 0.53848052 0.79891741 0.49069107 0.79967809 0.44694108 0.79030305 0.4375 0.26562476
		 0.5 0.31249964 0.4375 0.37499988 0.375 0.3125 0.3125 0.25 0.4375 0.53125 0.5 0.625
		 0.4375 0.71875 0.390625 0.625 0.6875 0 0.625 0.9375 0.75 0.12499975 0.6875 0.24999923
		 0.625 0.31249923 0.640625 0.12499952 0.25 0.125 0.3125 0 0.375 0.9375 0.359375 0.125
		 0.40797573 0.05937165 0.42036912 0.12499912 0.40797573 0.19062734 0.37995735 0.12499987
		 0.43997866 0.0093739238 0.5 0.037495695 0.45485073 0.078119367 0.59202427 0.059371583
		 0.62004268 0.12499944 0.59202427 0.19062695 0.57963085 0.12499906 0.5 0.21250305
		 0.43997866 0.2406256 0.4548507 0.17187884 0.5 0.124999 0.4375 0 0.4375 1 0.5 0 0.390625
		 0.03125 0.609375 0.21874918 0.609375 0.031249873 0.5 0.24999949 0.390625 0.21874994
		 0.4375 0.484375 0.5 0.5 0.390625 0.53125 0.625 0.625 0.875 0.125 0.609375 0.71875
		 0.609375 0.625 0.609375 0.53125 0.5 0.75 0.43950501 0.75809777 0.390625 0.71875 0.375
		 0.625 0.125 0.125 0.1875 0 0.375 0.8125 0.1875 0.25 0.375 0.4375 0.8125 0 0.625 0.8125
		 0.8125 0.24999975 0.625 0.43749976 0.5 0.43749988 0.5625 0 0.5625 1 0.56002134 0.0093739238
		 0.54514933 0.078119367 0.54514927 0.17187878 0.56002134 0.24062516 0.5625 0.26562428
		 0.5625 0.37499964 0.5625 0.48437494 0.5625 0.53125 0.5625 0.71875 0.55863082 0.75780767
		 0.38522464 0.87364233 0.41455227 0.87295455 0.41259912 0.94561088 0.40343633 0.79468024
		 0.40148324 0.82202399 0.49813581 0.78153044 0.44757697 0.79077399 0.57639414 0.82028353
		 0.58225352 0.79293978 0.59364152 0.87316203 0.4994804 0.95589888 0.53623641 0.89368856
		 0.58115828 0.94446987 0.46845847 0.89482963 0.57139266 0.8718136 0.51780039 0.78903353
		 0.390625 0.3125 0.55524272 0.022882298 0.40625 0.5 0.40824017 0.65624517 0.375 0.5
		 0.625 0.5 0.421875 0.3125 0.44475728 0.022882298 0.4375 0.5 0.42583314 0.65653527
		 0.453125 0.3125 0.36663228 0.10100729 0.46875 0.5 0.44614565 0.66044152 0.484375
		 0.3125 0.36663228 0.21149272 0.5 0.5 0.47501653 0.66632575 0.515625 0.3125 0.44475728
		 0.28961772 0.53125 0.5 0.50939155 0.66866952 0.546875 0.3125;
	setAttr ".uvst[0].uvsp[250:268]" 0.55524272 0.28961772 0.5625 0.5 0.54477638
		 0.66847932 0.578125 0.3125 0.63336772 0.21149272 0.59375 0.5 0.57602638 0.66613561
		 0.609375 0.3125 0.63336772 0.10100729 0.6035527 0.66015142 0.42687383 0.75561774
		 0.43209964 0.77989227 0.45126081 0.75028044 0.46904635 0.74996138 0.59404635 0.74996138
		 0.57801652 0.77941203 0.55772078 0.79603231 0.51510537 0.79964888 0.46728659 0.79717332;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 226 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.065650351 0 0.019407498 0.046856154 
		0 -0.049436554 0.071216248 0 0.01746708 0.052600969 0 -0.050567359 -0.033890117 0 
		0.032830063 -0.046294071 0 -0.012503462 -0.033618744 0 0.033854909 -0.046604685 0 
		-0.01339539 0.18398295 0 -0.0077387299 0.21996376 0 -0.029216222 0.20443866 0 -0.085957326 
		0.16253525 0 -0.086125046 0.20443866 0 -0.085957326 0.16253537 0 -0.086125076 0.21996389 
		0 -0.029216254 0.18398309 0 -0.0077387644 -0.047591019 0 0.028144382 -0.055744372 
		0 -0.0016542005 -0.055744246 0 -0.0016542353 -0.047591019 0 0.028144382 0.0081604803 
		0 0.028032925 0.0089300741 0 0.031239092 -0.0083535882 0 -0.031914596 -0.0073544462 
		0 -0.028670972 0.065628499 0 -0.017542757 0.17325921 0 -0.046931919 0.21550511 0 
		-0.058491047 0.21550511 0 -0.058491047 0.17325909 0 -0.046931885 0.061908606 0 -0.016550139 
		0.00040322039 0 -0.00031853147 -0.040091965 0 0.010163265 -0.05257811 0 0.013493647 
		-0.052578099 0 0.013494192 -0.043622788 0 0.011125518 0.012731595 -2.4444163e-10 
		0.023203949 0.030281151 0 0.0066764574 -0.0096116625 -2.4444163e-10 0.027762361 -0.026732139 
		-2.4444163e-10 0.014748024 -0.013374581 -2.4444163e-10 -0.023572277 0.027741341 -2.4444163e-10 
		-0.015260291 -0.028838607 0 -0.0056937025 0.010640673 0 -0.029310161 -0.023420699 
		-0.012038449 -0.0011293115 -0.017457146 -0.012038449 0.015830027 -0.0012485961 -0.012038449 
		0.023604875 0.015710505 -0.012038449 0.017641861 0.023485431 -0.012038449 0.0014330127 
		0.017521804 -0.012038449 -0.015526411 0.0013135843 -0.012038449 -0.023301354 -0.015645921 
		-0.012038449 -0.017338265 -0.026002802 0 -0.0070664175 -0.023752501 0 0.013379299 
		-0.007404231 0 0.026118623 0.013039258 0 0.023548309 0.026090926 0 0.0073910295 0.023841094 
		0 -0.013127107 0.007608043 0 -0.025884561 -0.013107995 0 -0.023338685 0.16713144 
		0 -0.06932804 0.056589916 0 -0.0359887 -0.0040298114 0 -0.016520217 -0.043635864 
		0 -0.0027893507 -0.055034675 0 0.0045149904 -0.055034675 0 0.0045149904 -0.046657495 
		0 -0.0011040183 0.007913813 0 0.028705854 0.023201542 0 0.016069166 0.039710045 0 
		0.016965035 -0.023424001 0 0.028948363 0.0014590442 0 0.027472608 -0.03665597 0 0.0094642015 
		-0.019474907 0 0.022961993 -0.022905251 0 -0.015539161 -0.035351962 0 -0.013335905 
		-0.0080263913 0 -0.029495265 0.040386461 0 -0.010818596 0.020597383 0 -0.024214441 
		0.025851855 0 -0.034655582 0.031381577 0 -0.0043653334 -0.0014376711 0 -0.028628983 
		-0.029983927 0 0.0047991327 -0.020010859 2.4444163e-10 0.0024858669 -0.023540238 
		0 0.013295645 -0.026852762 0 0.0033927034 -0.025929889 0 -0.0072226585 -0.012489469 
		2.4444163e-10 0.015975209 -0.0073420852 0 0.026114054 -0.016802773 0 0.021302996 
		0.0023667831 2.4444163e-10 0.020194761 0.013176031 0 0.023724627 0.0030422355 0 0.026780931 
		0.015855743 2.4444163e-10 0.012673615 0.025994755 0 0.0075262026 0.02108917 0 0.016678326 
		0.02007613 2.4444163e-10 -0.002182615 0.023605168 0 -0.012991516 0.026944479 0 -0.003093425 
		0.012554983 2.4444163e-10 -0.015671447 0.0074069509 0 -0.02581051 0.01697157 0 -0.021064082 
		-0.0023020133 2.4444163e-10 -0.019891858 -0.013111265 0 -0.023421034 -0.002977852 
		0 -0.026570041 -0.015790971 2.4444163e-10 -0.012370709 -0.021101695 0 -0.016406517 
		-0.0075915558 0 0.026130199 0.012629506 0 0.023020312 -0.024388826 0 0.013631194 
		-0.026221655 0 -0.0065969238 -0.013097073 0 -0.023090176 0.0082130954 0 -0.026105015 
		0.024548676 0 -0.013533635 0.026380928 0 0.0069867116 0.067227297 0 0.0028884173 
		0.025507674 0 -0.0068467008 0.0048359735 0 0.015882134 0.033990182 0 0.024154875 
		-0.050121013 0 0.022473253 -0.053748216 0 0.013814353 -0.050121155 0 0.022472743 
		-0.048237562 0 0.029356828 0.014366813 0 -0.040417112 -0.0084627038 0 -0.032721393 
		0.017025299 0 -0.037847769 0.051271364 0 -0.055426743 0.0092688669 0 0.03208331 0.03292992 
		0 0.027588865 0.072545983 0 0.022326974 0.21240398 0 -0.019765267 0.22384857 0 -0.027997682 
		0.21240398 0 -0.019765267 0.18551518 0 -0.0021397772 0.17938727 0 -0.024535865 0.20276204 
		0 -0.055004343 0.22023578 0 -0.041201565 0.19312008 0 -0.090243421 0.16100352 0 -0.091724135 
		0.19312008 0 -0.090243421 0.2071618 0 -0.088983901 0.20276204 0 -0.055004343 0.17938727 
		0 -0.024535865 0.22023578 0 -0.041201565 0.21975292 0 -0.059653316 0.070429184 0 
		0.001220607 0.11873388 0 -0.032012939 0.1290675 0 0.0057539521 0.10840028 0 -0.069779828 
		0.10840028 0 -0.069779828 0.11873388 0 -0.032012939 0.1290675 0 0.0057539521 -0.036547951 
		0 0.023115302 -0.049066208 0 0.012533831 -0.043906379 0 0.031391792 -0.047179893 
		0 -0.015741931 -0.054226454 0 -0.006325657 -0.056918267 0 -0.0023690951 -0.054226454 
		0 -0.006325657 -0.049066208 0 0.012533831 -0.039933279 0 0.023253143 -0.043906379 
		0 0.031391792 -0.033003926 0 0.036067881 -0.013209083 0 0.033956677 -0.015500136 
		0 0.031317476 -0.028965062 0 -0.023409434 -0.02956536 0 -0.020087602;
	setAttr ".pt[166:225]" -0.022532679 0 0.0056151925 0.060248043 0 -0.036150772 
		0.16713144 0 -0.06932804 0.21077459 0 -0.075780019 0.21077459 0 -0.075780019 0.030354675 
		0 0.010868449 -0.051455531 0 0.022194061 0.015813425 0 -0.042276386 0.035201661 0 
		0.028583053 0.21378118 0 -0.014730972 0.20827155 0 -0.034867369 0.19174239 0 -0.09527757 
		0.20827141 0 -0.034867875 0.22422363 0 -0.043313455 0.12463852 0 -0.010431863 0.10692383 
		0 -0.07517489 0.12463852 0 -0.010431863 0.13054343 0 0.011149147 -0.046117738 0 0.023309808 
		-0.054963574 0 -0.0090196515 -0.046117738 0 0.023309808 -0.043169264 0 0.034085784 
		-0.014495648 0 0.034988649 -0.030569851 0 -0.023758775 -0.018514302 0 0.020301411 
		0.11282873 0 -0.053593881 0.19725215 0 -0.075140662 0.21528196 0 -0.075993106 0.19725215 
		0 -0.075140662 0.11282873 0 -0.053593881 0.020660553 0 -0.024561271 -0.026551334 
		0 -0.0090720458 -0.052014962 0 0.0017568354 -0.056041151 0 0.0054347152 -0.052014962 
		0 0.0017568354 0.026113747 0 0.024604362 -0.0093497988 0 0.030859767 -0.032055333 
		0 0.020853249 -0.024150385 0 -0.022359304 0.035293836 0 -0.025209241 0.043162894 
		0 0.0041981218 0.010026338 0 -0.034839127 -0.038637709 0 -0.0023302056 -0.0266922 
		0 0.0032637857 -0.016663766 0 0.021249574 0.0031448677 0 0.02687612 0.021130273 0 
		0.01684789 0.026756691 0 -0.0029606894 0.01672866 0 -0.020946028 -0.0030800023 0 
		-0.026572568 -0.021065682 0 -0.016544847 3.2192478e-05 0.014448219 0.00015154161 
		0.0027342828 2.4444163e-10 0.026494944 -0.017220329 2.4444163e-10 0.021462282 -0.027335091 
		2.4444163e-10 0.0037785391 -0.021211576 2.4444163e-10 -0.015994444 -0.0026711023 
		2.4444163e-10 -0.026561987 0.017701779 2.4444163e-10 -0.021417137 0.027508434 2.4444163e-10 
		-0.0034907397 0.020966334 2.4444163e-10 0.016170124;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  -8.74698162 3.47064567 -3.60901594 -8.61178017 3.47064567 -3.60893822
		 -8.74621868 3.54337168 -3.59787488 -8.61258602 3.54337168 -3.59787488 -8.72173977 3.53321052 -3.79762578
		 -8.63269615 3.53321052 -3.79762578 -8.72374821 3.47072506 -3.79764223 -8.63091087 3.47072506 -3.79774737
		 -8.75654125 3.47842336 -3.37920403 -8.73528385 3.49702668 -3.30271459 -8.62383366 3.49702668 -3.30271435
		 -8.60257626 3.47842336 -3.37920403 -8.62383366 3.52907181 -3.30271435 -8.60257626 3.54662895 -3.3792038
		 -8.73528385 3.52907157 -3.30271435 -8.75654125 3.54662895 -3.3792038 -8.70632648 3.52045417 -3.82031965
		 -8.64779663 3.52045465 -3.82031965 -8.64779663 3.48699927 -3.82031941 -8.70632648 3.48699951 -3.82031965
		 -8.7339983 3.53852248 -3.71838474 -8.740242 3.47406912 -3.71858144 -8.61619473 3.47406912 -3.71858835
		 -8.62262154 3.53852248 -3.7183845 -8.67944813 3.46332693 -3.5905807 -8.67955875 3.46705556 -3.3792038
		 -8.67955875 3.49440122 -3.29622483 -8.67955875 3.53169608 -3.29622483 -8.67955875 3.55799675 -3.37920403
		 -8.67940235 3.55480671 -3.59787488 -8.67831135 3.54926443 -3.7183845 -8.67721748 3.54293132 -3.79762554
		 -8.67706013 3.52483892 -3.82210755 -8.67706203 3.48261452 -3.82210779 -8.67721081 3.46516466 -3.80455875
		 -8.73040104 3.46004987 -3.71969628 -8.71883869 3.46004963 -3.67379522 -8.71685314 3.46004987 -3.76237345
		 -8.67816353 3.46004987 -3.7792902 -8.62521744 3.46004987 -3.71973872 -8.67879009 3.46004987 -3.65717435
		 -8.6410923 3.46005011 -3.76335549 -8.6383419 3.46004963 -3.67306662 -8.64673138 3.34079456 -3.7514255
		 -8.67872429 3.34079432 -3.76467776 -8.71071815 3.34079432 -3.75142527 -8.72397041 3.34079432 -3.71943188
		 -8.71071815 3.34079432 -3.68743873 -8.67872334 3.34079432 -3.67418647 -8.64673138 3.34079432 -3.68743849
		 -8.63347816 3.34079432 -3.71943188 -8.64144993 3.42490816 -3.7571795 -8.67866516 3.42490816 -3.77287126
		 -8.71614552 3.42490816 -3.75701594 -8.73128605 3.42490816 -3.71949816 -8.71605778 3.42490816 -3.68166447
		 -8.67871761 3.42490816 -3.66590285 -8.64131641 3.42490816 -3.68154311 -8.62587357 3.42490816 -3.71950507
		 -8.63556862 3.55799723 -3.37920356 -8.64122105 3.55480695 -3.59787488 -8.64648819 3.54926515 -3.7183845
		 -8.65177631 3.54293132 -3.7976253 -8.65942478 3.52483916 -3.82210732 -8.65942478 3.48261476 -3.82210732
		 -8.65334511 3.4651649 -3.80398965 -8.73510551 3.46332765 -3.719172 -8.72817707 3.46005058 -3.69491792
		 -8.72954845 3.46332765 -3.65519762 -8.71987915 3.46332765 -3.77655935 -8.72694302 3.46005058 -3.74311042
		 -8.67765808 3.46332765 -3.79099703 -8.69919014 3.46005058 -3.7746985 -8.62988186 3.46005058 -3.74376535
		 -8.63664627 3.46332765 -3.77721405 -8.62077904 3.46332765 -3.71920013 -8.6791153 3.46332765 -3.64006972
		 -8.65660095 3.46005058 -3.66086364 -8.62828827 3.46332765 -3.65471148 -8.70095539 3.46005058 -3.66134953
		 -8.62796021 3.46005058 -3.69443202 -8.65799236 3.46005058 -3.77535343 -8.66356087 3.32875586 -3.75603747
		 -8.67872429 3.37519312 -3.77242708 -8.6585741 3.4249084 -3.76863861 -8.64125156 3.37519312 -3.75690508
		 -8.69388771 3.32875586 -3.75603747 -8.71619797 3.37519312 -3.75690508 -8.69889927 3.4249084 -3.76852942
		 -8.71533012 3.32875586 -3.73459435 -8.73171997 3.37519312 -3.71943188 -8.72727013 3.4249084 -3.7397337
		 -8.71533012 3.32875586 -3.70426893 -8.71619797 3.37519312 -3.68195891 -8.72720242 3.4249084 -3.69912314
		 -8.69388771 3.32875586 -3.68282509 -8.67872429 3.37519312 -3.66643715 -8.69889355 3.4249084 -3.67017531
		 -8.66356182 3.32875586 -3.68282509 -8.64125156 3.37519312 -3.68195891 -8.65853786 3.4249084 -3.67009449
		 -8.6421175 3.32875586 -3.70426893 -8.62572956 3.37519312 -3.71943188 -8.63001823 3.4249084 -3.69904232
		 -8.6421175 3.32875586 -3.73459435 -8.63011742 3.4249084 -3.73984289 -8.71598625 3.45021892 -3.7573483
		 -8.72998905 3.45021892 -3.71969581 -8.67848969 3.45021892 -3.7742033 -8.64204502 3.45021892 -3.75800371
		 -8.62631035 3.45021892 -3.71972418 -8.64151669 3.45021892 -3.68029451 -8.67869759 3.45021892 -3.66430068
		 -8.71564102 3.45021892 -3.68078041 -8.71758366 3.55480695 -3.59787488 -8.6789341 3.55183434 -3.669245
		 -8.7101326 3.54926515 -3.7183845 -8.73982716 3.54077101 -3.669245 -8.69469833 3.52483916 -3.82210732
		 -8.67706203 3.50372696 -3.82440615 -8.69469738 3.48261476 -3.82210732 -8.70821857 3.5037272 -3.82210732
		 -8.61201763 3.47439098 -3.67281842 -8.61466599 3.5062964 -3.7183845 -8.61804199 3.54077101 -3.669245
		 -8.60304165 3.50906754 -3.59787488 -8.7419548 3.5062964 -3.7183845 -8.74557209 3.47439098 -3.67289948
		 -8.75576496 3.50906754 -3.59787488 -8.74877453 3.4869442 -3.32125473 -8.73945332 3.51304913 -3.29622483
		 -8.74877453 3.53915453 -3.32125473 -8.76753902 3.51252675 -3.37920356 -8.72354889 3.46705627 -3.37920356
		 -8.67955875 3.4782424 -3.32125473 -8.71351814 3.49440169 -3.29622483 -8.61034203 3.4869442 -3.32125473
		 -8.59157848 3.51252675 -3.37920356 -8.61034203 3.53915453 -3.32125473 -8.61966515 3.51304913 -3.29622483
		 -8.67955875 3.54785609 -3.32125473 -8.72354889 3.55799723 -3.37920356 -8.71351814 3.53169656 -3.29622483
		 -8.67955875 3.51304913 -3.28788137 -8.71613693 3.46332765 -3.59118986 -8.67955875 3.46332765 -3.4863019
		 -8.75374031 3.47523499 -3.4863019 -8.6053772 3.54667997 -3.4863019 -8.6053772 3.47523499 -3.4863019
		 -8.67955875 3.55858731 -3.4863019 -8.75374031 3.54667997 -3.4863019 -8.7026577 3.54293132 -3.7976253
		 -8.67706299 3.53677654 -3.8152101 -8.71410275 3.52851415 -3.8152101 -8.62633514 3.50404835 -3.7976253
		 -8.64001942 3.47893977 -3.8152101 -8.64590359 3.5037272 -3.82210732 -8.64001942 3.52851415 -3.8152101
		 -8.67706299 3.47067738 -3.8152101 -8.70121765 3.4651649 -3.80388045 -8.71410275 3.47893977 -3.8152101
		 -8.72809982 3.50404835 -3.7976253 -8.73413849 3.47374868 -3.76039696 -8.72817039 3.53627491 -3.76326394
		 -8.62143135 3.47374868 -3.76050615 -8.62720108 3.53627491 -3.76326394;
	setAttr ".vt[166:225]" -8.67768669 3.54669595 -3.76326394 -8.64275455 3.46332765 -3.59110904
		 -8.63556862 3.46705627 -3.37920356 -8.64560032 3.49440169 -3.29622483 -8.64560032 3.53169656 -3.29622483
		 -8.71372986 3.55183387 -3.66924524 -8.69352055 3.50372696 -3.82440639 -8.60934353 3.50758028 -3.66924524
		 -8.74852467 3.50758052 -3.66924524 -8.75866318 3.51304889 -3.32125521 -8.71911144 3.47824192 -3.32125521
		 -8.60045433 3.51304889 -3.32125521 -8.71911049 3.54785609 -3.32125521 -8.71165276 3.51304889 -3.28788161
		 -8.72194767 3.46332717 -3.48630238 -8.59477997 3.51095724 -3.48630238 -8.72194767 3.55858731 -3.48630238
		 -8.76433659 3.51095724 -3.48630238 -8.69822884 3.5367763 -3.8152101 -8.63472748 3.50372696 -3.8152101
		 -8.69822884 3.47067714 -3.8152101 -8.71939468 3.50372696 -3.8152101 -8.73538113 3.50501108 -3.76326394
		 -8.61999035 3.50501132 -3.76326394 -8.70653248 3.54669547 -3.76326394 -8.63716984 3.46332717 -3.48630238
		 -8.64000702 3.47824192 -3.32125521 -8.6474638 3.51304889 -3.28788161 -8.64000702 3.54785609 -3.32125521
		 -8.63716984 3.55858731 -3.48630238 -8.64413929 3.55183387 -3.66924524 -8.64883804 3.54669547 -3.76326394
		 -8.65589428 3.5367763 -3.8152101 -8.66060257 3.50372696 -3.82440639 -8.65589428 3.47067714 -3.8152101
		 -8.73670959 3.46332717 -3.68386292 -8.73040962 3.46332717 -3.75179601 -8.70077038 3.46332717 -3.78828454
		 -8.62575722 3.46332717 -3.75223279 -8.65027142 3.46332717 -3.64218068 -8.70794487 3.46332717 -3.64250445
		 -8.62003994 3.46332717 -3.68353891 -8.65511417 3.46332717 -3.78872132 -8.65850639 3.37519312 -3.76823997
		 -8.69894123 3.37519312 -3.76823997 -8.72753239 3.37519312 -3.73964882 -8.72753239 3.37519312 -3.69921517
		 -8.69894123 3.37519312 -3.67062402 -8.65850735 3.37519312 -3.67062378 -8.62991619 3.37519312 -3.69921517
		 -8.62991524 3.37519312 -3.73964882 -8.67872334 3.31327581 -3.71943188 -8.72648525 3.45021868 -3.73998857
		 -8.69877338 3.45021868 -3.76939774 -8.65877438 3.45021868 -3.76983452 -8.63071918 3.45021868 -3.74042535
		 -8.63032627 3.45021868 -3.698524 -8.65862942 3.45021868 -3.66850448 -8.69875145 3.45021868 -3.66882825
		 -8.72621346 3.45021868 -3.69884777;
	setAttr -s 448 ".ed";
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
	setAttr ".ed[332:447]" 152 198 1 198 63 1 62 198 1 157 198 1 119 199 1 199 64 1
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
		 107 225 1 94 225 1;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 2 224 225 -13
		mu 0 4 4 135 80 138
		f 4 3 120 226 -225
		mu 0 4 135 40 136 80
		f 4 -227 121 100 227
		mu 0 4 80 136 41 137
		f 4 -226 -228 101 -14
		mu 0 4 138 80 137 26
		f 4 60 228 229 -71
		mu 0 4 22 140 81 143
		f 4 61 126 230 -229
		mu 0 4 140 43 141 81
		f 4 -231 127 -70 231
		mu 0 4 81 141 44 142
		f 4 -230 -232 -69 -72
		mu 0 4 143 81 142 25
		f 4 -78 232 233 -11
		mu 0 4 2 144 82 149
		f 4 -77 84 234 -233
		mu 0 4 144 30 146 82
		f 4 -235 85 -16 235
		mu 0 4 82 146 32 147
		f 4 -234 -236 -15 -12
		mu 0 4 149 82 147 5
		f 4 80 236 237 13
		mu 0 4 27 150 83 139
		f 4 81 74 238 -237
		mu 0 4 150 28 151 83
		f 4 -239 75 8 239
		mu 0 4 83 151 0 153
		f 4 -238 -240 9 12
		mu 0 4 139 83 153 4
		f 4 24 240 241 31
		mu 0 4 14 154 84 157
		f 4 25 26 242 -241
		mu 0 4 154 15 155 84
		f 4 -243 27 28 243
		mu 0 4 84 155 20 156
		f 4 -242 -244 29 30
		mu 0 4 157 84 156 21
		f 4 -26 244 245 93
		mu 0 4 15 154 85 160
		f 4 -25 32 246 -245
		mu 0 4 154 14 158 85
		f 4 -247 33 112 247
		mu 0 4 85 158 36 159
		f 4 -246 -248 113 92
		mu 0 4 160 85 159 37
		f 4 -36 248 249 43
		mu 0 4 16 161 86 164
		f 4 -35 38 250 -249
		mu 0 4 161 17 162 86
		f 4 -251 39 40 251
		mu 0 4 86 162 19 163
		f 4 -250 -252 41 42
		mu 0 4 164 86 163 18
		f 4 116 252 253 47
		mu 0 4 38 165 87 167
		f 4 117 96 254 -253
		mu 0 4 165 39 166 87
		f 4 -255 97 -30 255
		mu 0 4 87 166 21 156
		f 4 -254 -256 -29 46
		mu 0 4 167 87 156 20
		f 4 -94 256 257 -27
		mu 0 4 15 160 88 155
		f 4 -93 114 258 -257
		mu 0 4 160 37 168 88
		f 4 -259 115 -48 259
		mu 0 4 88 168 38 167
		f 4 -258 -260 -47 -28
		mu 0 4 155 88 167 20
		f 4 0 260 261 51
		mu 0 4 0 169 89 172
		f 4 1 110 262 -261
		mu 0 4 169 34 171 89
		f 4 -263 111 -34 263
		mu 0 4 89 171 36 158
		f 4 -262 -264 -33 50
		mu 0 4 172 89 158 14
		f 4 10 264 265 -49
		mu 0 4 2 149 90 174
		f 4 11 52 266 -265
		mu 0 4 149 5 173 90
		f 4 -267 53 -40 267
		mu 0 4 90 173 19 162
		f 4 -266 -268 -39 -50
		mu 0 4 174 90 162 17
		f 4 118 268 269 -97
		mu 0 4 39 175 91 166
		f 4 119 -4 270 -269
		mu 0 4 175 40 135 91
		f 4 -271 -3 54 271
		mu 0 4 91 135 4 176
		f 4 -270 -272 55 -98
		mu 0 4 166 91 176 21
		f 4 -10 272 273 -55
		mu 0 4 4 153 92 176
		f 4 -9 -52 274 -273
		mu 0 4 153 0 172 92
		f 4 -275 -51 -32 275
		mu 0 4 92 172 14 157
		f 4 -274 -276 -31 -56
		mu 0 4 176 92 157 21
		f 4 4 276 277 -57
		mu 0 4 6 177 93 179
		f 4 5 124 278 -277
		mu 0 4 177 42 178 93
		f 4 -279 125 -62 279
		mu 0 4 93 178 43 140
		f 4 -278 -280 -61 -58
		mu 0 4 179 93 140 22
		f 4 18 280 281 -59
		mu 0 4 8 180 94 184
		f 4 19 62 282 -281
		mu 0 4 180 12 182 94
		f 4 -283 63 -66 283
		mu 0 4 94 182 24 183
		f 4 -282 -284 -65 -60
		mu 0 4 184 94 183 23
		f 4 128 284 285 69
		mu 0 4 44 185 95 142
		f 4 129 -8 286 -285
		mu 0 4 185 45 186 95
		f 4 -287 -7 66 287
		mu 0 4 95 186 10 187
		f 4 -286 -288 67 68
		mu 0 4 142 95 187 25
		f 4 -18 288 289 -67
		mu 0 4 10 188 96 187
		f 4 -17 56 290 -289
		mu 0 4 188 6 179 96
		f 4 -291 57 70 291
		mu 0 4 96 179 22 143
		f 4 -290 -292 71 -68
		mu 0 4 187 96 143 25
		f 4 20 292 293 17
		mu 0 4 11 190 97 189
		f 4 21 -82 294 -293
		mu 0 4 190 28 150 97
		f 4 -295 -81 72 295
		mu 0 4 97 150 27 192
		f 4 -294 -296 73 16
		mu 0 4 189 97 192 7
		f 4 -86 296 297 -79
		mu 0 4 32 146 98 196
		f 4 -85 -24 298 -297
		mu 0 4 146 30 194 98
		f 4 -299 -23 -20 299
		mu 0 4 98 194 13 181
		f 4 -298 -300 -19 -80
		mu 0 4 196 98 181 9
		f 4 -102 300 301 -73
		mu 0 4 26 137 99 193
		f 4 -101 122 302 -301
		mu 0 4 137 41 198 99
		f 4 -303 123 -6 303
		mu 0 4 99 198 42 177
		f 4 -302 -304 -5 -74
		mu 0 4 193 99 177 6
		f 4 -112 304 305 -91
		mu 0 4 36 171 100 201
		f 4 -111 88 306 -305
		mu 0 4 171 34 199 100
		f 4 -307 89 48 307
		mu 0 4 100 199 2 174
		f 4 -306 -308 49 -92
		mu 0 4 201 100 174 17
		f 4 -114 308 309 37
		mu 0 4 37 159 101 202
		f 4 -113 90 310 -309
		mu 0 4 159 36 201 101
		f 4 -311 91 34 311
		mu 0 4 101 201 17 161
		f 4 -310 -312 35 36
		mu 0 4 202 101 161 16
		f 4 -116 312 313 -95
		mu 0 4 38 168 102 203
		f 4 -115 -38 314 -313
		mu 0 4 168 37 202 102
		f 4 -315 -37 -44 315
		mu 0 4 102 202 16 164
		f 4 -314 -316 -43 -96
		mu 0 4 203 102 164 18
		f 4 -42 316 317 95
		mu 0 4 18 163 103 203
		f 4 -41 44 318 -317
		mu 0 4 163 19 204 103
		f 4 -319 45 -118 319
		mu 0 4 103 204 39 165
		f 4 -318 -320 -117 94
		mu 0 4 203 103 165 38
		f 4 -100 320 321 -53
		mu 0 4 5 205 104 173
		f 4 -99 -120 322 -321
		mu 0 4 205 40 175 104
		f 4 -323 -119 -46 323
		mu 0 4 104 175 39 204
		f 4 -322 -324 -45 -54
		mu 0 4 173 104 204 19
		f 4 -122 324 325 87
		mu 0 4 41 136 105 206
		f 4 -121 98 326 -325
		mu 0 4 136 40 205 105
		f 4 -327 99 14 327
		mu 0 4 105 205 5 148
		f 4 -326 -328 15 86
		mu 0 4 206 105 148 33
		f 4 -124 328 329 -103
		mu 0 4 42 198 106 207
		f 4 -123 -88 330 -329
		mu 0 4 198 41 206 106
		f 4 -331 -87 78 331
		mu 0 4 106 206 33 197
		f 4 -330 -332 79 -104
		mu 0 4 207 106 197 8
		f 4 -126 332 333 -105
		mu 0 4 43 178 107 208
		f 4 -125 102 334 -333
		mu 0 4 178 42 207 107
		f 4 -335 103 58 335
		mu 0 4 107 207 8 184
		f 4 -334 -336 59 -106
		mu 0 4 208 107 184 23
		f 4 -128 336 337 -107
		mu 0 4 44 141 108 209
		f 4 -127 104 338 -337
		mu 0 4 141 43 208 108
		f 4 -339 105 64 339
		mu 0 4 108 208 23 183
		f 4 -338 -340 65 -108
		mu 0 4 209 108 183 24
		f 4 -110 340 341 -63
		mu 0 4 12 210 109 182
		f 4 -109 -130 342 -341
		mu 0 4 210 45 185 109
		f 4 -343 -129 106 343
		mu 0 4 109 185 44 209
		f 4 -342 -344 107 -64
		mu 0 4 182 109 209 24
		f 4 82 344 345 -75
		mu 0 4 29 211 110 152
		f 4 83 -136 346 -345
		mu 0 4 211 46 212 110
		f 4 -347 -135 -134 347
		mu 0 4 110 212 47 213
		f 4 -346 -348 -133 -76
		mu 0 4 152 110 213 1
		f 4 -140 348 349 -21
		mu 0 4 10 214 111 191
		f 4 -139 -138 350 -349
		mu 0 4 214 48 215 111
		f 4 -351 -137 -84 351
		mu 0 4 111 215 46 211
		f 4 -350 -352 -83 -22
		mu 0 4 191 111 211 29
		f 4 6 352 353 139
		mu 0 4 10 186 112 214
		f 4 7 130 354 -353
		mu 0 4 186 45 216 112
		f 4 -355 131 -146 355
		mu 0 4 112 216 49 217
		f 4 -354 -356 -145 138
		mu 0 4 214 112 217 48
		f 4 -150 356 357 -141
		mu 0 4 50 218 113 220
		f 4 -149 158 358 -357
		mu 0 4 218 52 219 113
		f 4 -359 159 22 359
		mu 0 4 113 219 12 195
		f 4 -358 -360 23 -142
		mu 0 4 220 113 195 31
		f 4 -144 360 361 -89
		mu 0 4 35 221 114 200
		f 4 -143 -154 362 -361
		mu 0 4 221 51 222 114
		f 4 -363 -153 156 363
		mu 0 4 114 222 53 223
		f 4 -362 -364 157 -90
		mu 0 4 200 114 223 3
		f 4 132 364 365 -1
		mu 0 4 1 213 115 170
		f 4 133 -156 366 -365
		mu 0 4 213 47 224 115
		f 4 -367 -155 142 367
		mu 0 4 115 224 51 221
		f 4 -366 -368 143 -2
		mu 0 4 170 115 221 35
		f 4 -158 368 369 77
		mu 0 4 3 223 116 145
		f 4 -157 -152 370 -369
		mu 0 4 223 53 225 116
		f 4 -371 -151 140 371
		mu 0 4 116 225 50 220
		f 4 -370 -372 141 76
		mu 0 4 145 116 220 31
		f 4 -160 372 373 109
		mu 0 4 12 219 117 210
		f 4 -159 -148 374 -373
		mu 0 4 219 52 226 117
		f 4 -375 -147 -132 375
		mu 0 4 117 226 49 216
		f 4 -374 -376 -131 108
		mu 0 4 210 117 216 45
		f 4 160 376 377 -193
		mu 0 4 54 227 118 231
		f 4 161 194 378 -377
		mu 0 4 227 57 229 118
		f 4 -379 195 -178 379
		mu 0 4 118 229 73 230
		f 4 -378 -380 -177 -194
		mu 0 4 231 118 230 71
		f 4 162 380 381 -195
		mu 0 4 57 233 119 229
		f 4 163 196 382 -381
		mu 0 4 233 59 235 119
		f 4 -383 197 -180 383
		mu 0 4 119 235 74 236
		f 4 -382 -384 -179 -196
		mu 0 4 229 119 236 73
		f 4 164 384 385 -197
		mu 0 4 59 237 120 235
		f 4 165 198 386 -385
		mu 0 4 237 61 239 120
		f 4 -387 199 -182 387
		mu 0 4 120 239 75 240
		f 4 -386 -388 -181 -198
		mu 0 4 235 120 240 74
		f 4 166 388 389 -199
		mu 0 4 61 241 121 239
		f 4 167 200 390 -389
		mu 0 4 241 63 243 121
		f 4 -391 201 -184 391
		mu 0 4 121 243 76 244
		f 4 -390 -392 -183 -200
		mu 0 4 239 121 244 75
		f 4 168 392 393 -201
		mu 0 4 63 245 122 243
		f 4 169 202 394 -393
		mu 0 4 245 65 247 122
		f 4 -395 203 -186 395
		mu 0 4 122 247 77 248
		f 4 -394 -396 -185 -202
		mu 0 4 243 122 248 76
		f 4 170 396 397 -203
		mu 0 4 65 249 123 247
		f 4 171 204 398 -397
		mu 0 4 249 67 251 123
		f 4 -399 205 -188 399
		mu 0 4 123 251 78 252
		f 4 -398 -400 -187 -204
		mu 0 4 247 123 252 77
		f 4 172 400 401 -205
		mu 0 4 67 253 124 251
		f 4 173 206 402 -401
		mu 0 4 253 69 255 124
		f 4 -403 207 -190 403
		mu 0 4 124 255 79 256
		f 4 -402 -404 -189 -206
		mu 0 4 251 124 256 78
		f 4 174 404 405 -207
		mu 0 4 69 257 125 255
		f 4 175 192 406 -405
		mu 0 4 257 55 232 125
		f 4 -407 193 -192 407
		mu 0 4 125 232 72 259
		f 4 -406 -408 -191 -208
		mu 0 4 255 125 259 79
		f 4 -176 408 409 -161
		mu 0 4 56 258 126 228
		f 4 -174 410 -409 -175
		mu 0 4 70 254 126 258
		f 4 -172 411 -411 -173
		mu 0 4 68 250 126 254
		f 4 -170 412 -412 -171
		mu 0 4 66 246 126 250
		f 4 -168 413 -413 -169
		mu 0 4 64 242 126 246
		f 4 -166 414 -414 -167
		mu 0 4 62 238 126 242
		f 4 -164 415 -415 -165
		mu 0 4 60 234 126 238
		f 4 -162 -410 -416 -163
		mu 0 4 58 228 126 234
		f 4 136 416 417 -209
		mu 0 4 46 215 127 261
		f 4 137 210 418 -417
		mu 0 4 215 48 260 127
		f 4 -419 211 180 419
		mu 0 4 127 260 74 240
		f 4 -418 -420 181 -210
		mu 0 4 261 127 240 75
		f 4 144 420 421 -211
		mu 0 4 48 217 128 260
		f 4 145 212 422 -421
		mu 0 4 217 49 262 128
		f 4 -423 213 178 423
		mu 0 4 128 262 73 236
		f 4 -422 -424 179 -212
		mu 0 4 260 128 236 74
		f 4 146 424 425 -213
		mu 0 4 49 226 129 262
		f 4 147 214 426 -425
		mu 0 4 226 52 263 129
		f 4 -427 215 176 427
		mu 0 4 129 263 71 230
		f 4 -426 -428 177 -214
		mu 0 4 262 129 230 73
		f 4 148 428 429 -215
		mu 0 4 52 218 130 264
		f 4 149 216 430 -429
		mu 0 4 218 50 265 130
		f 4 -431 217 190 431
		mu 0 4 130 265 79 259
		f 4 -430 -432 191 -216
		mu 0 4 264 130 259 72
		f 4 150 432 433 -217
		mu 0 4 50 225 131 265
		f 4 151 218 434 -433
		mu 0 4 225 53 266 131
		f 4 -435 219 188 435
		mu 0 4 131 266 78 256
		f 4 -434 -436 189 -218
		mu 0 4 265 131 256 79
		f 4 152 436 437 -219
		mu 0 4 53 222 132 266
		f 4 153 220 438 -437
		mu 0 4 222 51 267 132
		f 4 -439 221 186 439
		mu 0 4 132 267 77 252
		f 4 -438 -440 187 -220
		mu 0 4 266 132 252 78
		f 4 154 440 441 -221
		mu 0 4 51 224 133 267
		f 4 155 222 442 -441
		mu 0 4 224 47 268 133
		f 4 -443 223 184 443
		mu 0 4 133 268 76 248
		f 4 -442 -444 185 -222
		mu 0 4 267 133 248 77
		f 4 134 444 445 -223
		mu 0 4 47 212 134 268
		f 4 135 208 446 -445
		mu 0 4 212 46 261 134
		f 4 -447 209 182 447
		mu 0 4 134 261 75 244
		f 4 -446 -448 183 -224
		mu 0 4 268 134 244 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube22";
	rename -uid "D3660B34-482B-58A3-0CA6-D0BD319AC709";
	setAttr ".rp" -type "double3" -8.6786915936807123 3.3277241263802595 -4.4783917261710755 ;
	setAttr ".sp" -type "double3" -8.6786915936807123 3.3277241263802595 -4.4783917261710755 ;
createNode mesh -n "pCube22Shape" -p "pCube22";
	rename -uid "DDA2477F-4745-8914-2C4A-789AECA8F3D7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4:7]" "f[52:67]" "f[108:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[120:151]" "f[184:223]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[160:175]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[43:50]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[43:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[43:58]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[51:58]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[51:58]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:51]" "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[12:15]" "f[68:71]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[8:11]" "f[72:75]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[152:183]" "f[192:223]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[0:3]" "f[76:79]" "f[100:107]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[176:191]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 269 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.24999897 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.39496267 0.038280413 0.42591211 0.084718481 0.57408786
		 0.084718451 0.60503733 0.038280305 0.57408792 0.16527978 0.60503733 0.21171862 0.42591211
		 0.16527995 0.39496267 0.21171927 0.40277779 0.55555558 0.59722221 0.55555558 0.59722221
		 0.69444448 0.40277779 0.69444448 0.375 0.375 0.25 0.25 0.25 0 0.375 0.875 0.75 0
		 0.625 0.875 0.75 0.24999949 0.625 0.37499949 0.5 0 0.5 1 0.5 0.0093739238 0.5 0.078119367
		 0.5 0.17187881 0.5 0.24062538 0.5 0.26562452 0.5 0.37499976 0.5 0.48437497 0.5 0.53125
		 0.5 0.71875 0.49953395 0.7578826 0.40205574 0.84952581 0.43725803 0.88911939 0.41570139
		 0.79944217 0.48548496 0.78948313 0.57405603 0.84880555 0.50312686 0.89478576 0.56309271
		 0.81242269 0.56119049 0.8874079 0.375 0.3125 0.625 0.3125 0.61048543 0.04576458 0.40625
		 0.3125 0.5 1.4901161e-08 0.4375 0.3125 0.38951457 0.04576458 0.46875 0.3125 0.34375
		 0.15625 0.5 0.3125 0.38951457 0.26673543 0.53125 0.3125 0.5 0.3125 0.5625 0.3125
		 0.61048543 0.26673543 0.59375 0.3125 0.65625 0.15625 0.375 0.6875 0.625 0.6875 0.4175027
		 0.6563201 0.43484345 0.6576544 0.45958742 0.66372305 0.49182165 0.66804338 0.52721381
		 0.66866219 0.56130517 0.66775811 0.58981663 0.66360301 0.4375 0.31249982 0.4375 0.625
		 0.6875 0.12499961 0.3125 0.125 0.39482942 0.1249995 0.4474147 0.037495695 0.60517061
		 0.12499925 0.4474147 0.21250318 0.45732939 0.124999 0.4375 0 0.625 0.12499949 0.4375
		 0.24999975 0.375 0.125 0.4375 0.5 0.625 0.625 0.4375 0.75 0.375 0.625 0.1875 0.125
		 0.8125 0.12499987 0.4375 0.43749994 0.5625 0 0.5525853 0.037495695 0.54267061 0.124999
		 0.5525853 0.21250293 0.5625 0.24999924 0.5625 0.31249943 0.5625 0.43749982 0.5625
		 0.5 0.5625 0.625 0.5625 0.75 0.39225358 0.91530311 0.38614506 0.82926595 0.44552007
		 0.78239095 0.59389818 0.82810569 0.54629302 0.95516741 0.45162857 0.95592809 0.59316802
		 0.91454238 0.54702318 0.78123069 0.390625 0.5 0.421875 0.5 0.453125 0.5 0.484375
		 0.5 0.515625 0.5 0.546875 0.5 0.578125 0.5 0.609375 0.5 0.5 0.15625 0.42520756 0.76676595
		 0.43770757 0.75114095 0.46108568 0.74998069 0.58608568 0.76560569 0.56973052 0.78954238
		 0.53848052 0.79891741 0.49069107 0.79967809 0.44694108 0.79030305 0.4375 0.26562476
		 0.5 0.31249964 0.4375 0.37499988 0.375 0.3125 0.3125 0.25 0.4375 0.53125 0.5 0.625
		 0.4375 0.71875 0.390625 0.625 0.6875 0 0.625 0.9375 0.75 0.12499975 0.6875 0.24999923
		 0.625 0.31249923 0.640625 0.12499952 0.25 0.125 0.3125 0 0.375 0.9375 0.359375 0.125
		 0.40797573 0.05937165 0.42036912 0.12499912 0.40797573 0.19062734 0.37995735 0.12499987
		 0.43997866 0.0093739238 0.5 0.037495695 0.45485073 0.078119367 0.59202427 0.059371583
		 0.62004268 0.12499944 0.59202427 0.19062695 0.57963085 0.12499906 0.5 0.21250305
		 0.43997866 0.2406256 0.4548507 0.17187884 0.5 0.124999 0.4375 0 0.4375 1 0.5 0 0.390625
		 0.03125 0.609375 0.21874918 0.609375 0.031249873 0.5 0.24999949 0.390625 0.21874994
		 0.4375 0.484375 0.5 0.5 0.390625 0.53125 0.625 0.625 0.875 0.125 0.609375 0.71875
		 0.609375 0.625 0.609375 0.53125 0.5 0.75 0.43950501 0.75809777 0.390625 0.71875 0.375
		 0.625 0.125 0.125 0.1875 0 0.375 0.8125 0.1875 0.25 0.375 0.4375 0.8125 0 0.625 0.8125
		 0.8125 0.24999975 0.625 0.43749976 0.5 0.43749988 0.5625 0 0.5625 1 0.56002134 0.0093739238
		 0.54514933 0.078119367 0.54514927 0.17187878 0.56002134 0.24062516 0.5625 0.26562428
		 0.5625 0.37499964 0.5625 0.48437494 0.5625 0.53125 0.5625 0.71875 0.55863082 0.75780767
		 0.38522464 0.87364233 0.41455227 0.87295455 0.41259912 0.94561088 0.40343633 0.79468024
		 0.40148324 0.82202399 0.49813581 0.78153044 0.44757697 0.79077399 0.57639414 0.82028353
		 0.58225352 0.79293978 0.59364152 0.87316203 0.4994804 0.95589888 0.53623641 0.89368856
		 0.58115828 0.94446987 0.46845847 0.89482963 0.57139266 0.8718136 0.51780039 0.78903353
		 0.390625 0.3125 0.55524272 0.022882298 0.40625 0.5 0.40824017 0.65624517 0.375 0.5
		 0.625 0.5 0.421875 0.3125 0.44475728 0.022882298 0.4375 0.5 0.42583314 0.65653527
		 0.453125 0.3125 0.36663228 0.10100729 0.46875 0.5 0.44614565 0.66044152 0.484375
		 0.3125 0.36663228 0.21149272 0.5 0.5 0.47501653 0.66632575 0.515625 0.3125 0.44475728
		 0.28961772 0.53125 0.5 0.50939155 0.66866952 0.546875 0.3125;
	setAttr ".uvst[0].uvsp[250:268]" 0.55524272 0.28961772 0.5625 0.5 0.54477638
		 0.66847932 0.578125 0.3125 0.63336772 0.21149272 0.59375 0.5 0.57602638 0.66613561
		 0.609375 0.3125 0.63336772 0.10100729 0.6035527 0.66015142 0.42687383 0.75561774
		 0.43209964 0.77989227 0.45126081 0.75028044 0.46904635 0.74996138 0.59404635 0.74996138
		 0.57801652 0.77941203 0.55772078 0.79603231 0.51510537 0.79964888 0.46728659 0.79717332;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 226 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.15562968 0 -0.96525896 -0.11246958 
		0 -0.9901889 0.15615833 0 -0.98749256 -0.10884389 0 -1.0119807 0.071010359 0 -0.59585893 
		-0.10556911 0 -0.61217606 0.074990273 0 -0.59545809 -0.10913157 0 -0.61226195 0.21670021 
		0 -1.4192396 0.18856245 0 -1.5748185 -0.032450732 0 -1.5952423 -0.088623784 0 -1.4474537 
		-0.032450732 0 -1.5952423 -0.08862374 0 -1.4474542 0.1885625 0 -1.5748191 0.21670026 
		0 -1.4192401 0.036286749 0 -0.5536797 -0.07978227 0 -0.56440532 -0.079782225 0 -0.5644058 
		0.036286749 0 -0.5536797 0.10984182 0 -0.75075275 0.12218743 0 -0.7492184 -0.12380879 
		0 -0.77193624 -0.11102641 0 -0.77116305 0.025085174 0 -1.0141926 0.064038262 0 -1.4333471 
		0.079244085 0 -1.5978998 0.079244085 0 -1.5978998 0.064038217 0 -1.4333466 0.023657223 
		0 -0.99973661 -0.00059028406 0 -0.76095796 -0.017279331 0 -0.60401803 -0.022077389 
		0 -0.55549705 -0.022075448 0 -0.55549639 -0.018563747 0 -0.5902701 0.096053861 -2.4444163e-10 
		-0.75019485 0.081908554 0 -0.83737147 0.064037226 -2.4444163e-10 -0.67303145 -0.01059288 
		-2.4444163e-10 -0.64777952 -0.099478722 -2.4444163e-10 -0.76695573 0.010121387 -2.4444163e-10 
		-0.8746798 -0.076953501 0 -0.68333554 -0.067610577 0 -0.85161364 -0.060291659 -0.012038449 
		-0.70753729 -0.0062607895 -0.012038449 -0.67994255 0.05145565 -0.012038449 -0.6986351 
		0.079051748 -0.012038449 -0.75266421 0.060358323 -0.012038449 -0.81038123 0.0063272938 
		-0.012038449 -0.83797652 -0.051388893 -0.012038449 -0.81928456 -0.078985319 -0.012038449 
		-0.76525486 -0.075300075 0 -0.69475883 -0.0086321887 0 -0.65963131 0.063578509 0 
		-0.6831038 0.097730234 0 -0.7504217 0.075478479 0 -0.82318825 0.0085917097 0 -0.85846609 
		-0.063437566 0 -0.83538032 -0.098222762 0 -0.76728535 -0.023197122 0 -1.4414088 -0.052058268 
		0 -1.0067332 -0.063697778 0 -0.7667895 -0.067731127 0 -0.60868055 -0.057050139 0 
		-0.55872929 -0.057050139 0 -0.55872929 -0.065786093 0 -0.59577215 0.11189156 0 -0.74898893 
		0.095886163 0 -0.79661089 0.11259521 0 -0.87687242 0.071181692 0 -0.63797593 0.08587613 
		0 -0.70722413 -0.015191052 0 -0.61708182 0.029228179 0 -0.6529485 -0.094657324 0 
		-0.72154617 -0.093995854 0 -0.65192991 -0.11482924 0 -0.76988292 0.015355188 0 -0.91611385 
		-0.031713367 0 -0.87137425 -0.088120408 0 -0.89639217 0.05065636 0 -0.86336994 -0.090329304 
		0 -0.81355971 -0.047459431 0 -0.6583271 -0.034013957 2.4444163e-10 -0.69334143 -0.0084503591 
		0 -0.66044724 -0.045302253 0 -0.67071611 -0.075624667 0 -0.6953007 0.022359125 2.4444163e-10 
		-0.68848616 0.06369216 0 -0.68330163 0.029676881 0 -0.66446269 0.065651536 2.4444163e-10 
		-0.72491401 0.098546043 0 -0.75047487 0.08702594 0 -0.71344846 0.070506707 2.4444163e-10 
		-0.78128541 0.07569129 0 -0.82261896 0.093400054 0 -0.78895003 0.034080669 2.4444163e-10 
		-0.82458043 0.0085189827 0 -0.85747164 0.045410994 0 -0.84729379 -0.022290329 2.4444163e-10 
		-0.82943553 -0.063625522 0 -0.83461803 -0.029593131 0 -0.85390508 -0.065587014 2.4444163e-10 
		-0.7930069 -0.098479435 0 -0.76744425 -0.087241426 0 -0.80466014 -0.070442177 2.4444163e-10 
		-0.73663551 -0.093588449 0 -0.72880006 0.063229196 0 -0.68251151 0.095287032 0 -0.7502619 
		-0.0091735162 0 -0.65718317 -0.074324317 0 -0.69313121 -0.097446181 0 -0.76680857 
		-0.062864922 0 -0.83766907 0.0088099381 0 -0.86144745 0.074846655 0 -0.82489836 0.099372715 
		0 -0.99273998 0.0096494816 0 -0.85829073 0.06251324 0 -0.75512677 0.13040431 0 -0.84713215 
		0.012899425 0 -0.55226547 -0.022496618 0 -0.55093867 0.01289744 0 -0.55226564 0.03971177 
		0 -0.54978782 -0.12370501 0 -0.86346686 -0.12680328 0 -0.77262092 -0.11110336 0 -0.86944914 
		-0.12777176 0 -1.0137297 0.12561874 0 -0.74929535 0.1411275 0 -0.83883226 0.17508821 
		0 -0.98574328 0.21191777 0 -1.5355803 0.19801937 0 -1.5869242 0.21191777 0 -1.5355803 
		0.23850916 0 -1.4172252 0.15127373 0 -1.4252864 0.074657388 0 -1.5482641 0.14658865 
		0 -1.5916768 -0.062602997 0 -1.5609479 -0.11043255 0 -1.4494699 -0.062602997 0 -1.5609479 
		-0.039529204 0 -1.6088754 0.074657388 0 -1.5482641 0.15127373 0 -1.4252864 0.14658865 
		0 -1.5916768 0.080773033 0 -1.6144456 0.09772867 0 -1.0062618 0.044412609 0 -1.2209644 
		0.19151914 0 -1.2073708 -0.10269393 0 -1.2345581 -0.10269393 0 -1.2345581 0.044412609 
		0 -1.2209644 0.19151914 0 -1.2073708 0.033170577 0 -0.59935659 -0.020809459 0 -0.56917495 
		0.052644536 0 -0.56238723 -0.11818297 0 -0.6133427 -0.09426941 0 -0.57596308 -0.083864473 
		0 -0.56120712 -0.09426941 0 -0.57596308 -0.020809459 0 -0.56917495 0.029167164 0 
		-0.58721614 0.052644536 0 -0.56238723 0.083622426 0 -0.5946945 0.10242108 0 -0.66741401 
		0.090060078 0 -0.66282219 -0.12110594 0 -0.68785125 -0.11016882 0 -0.68132478;
	setAttr ".pt[166:225]" -0.010053379 0 -0.67207336 -0.047778614 0 -1.0198694 
		-0.023197122 0 -1.4414088 0.011901496 0 -1.6041228 0.011901496 0 -1.6041228 0.078651913 
		0 -0.85191393 0.010143159 0 -0.54792202 -0.12835354 0 -0.87104267 0.1476524 0 -0.84553778 
		0.2315266 0 -1.5337672 0.15309294 0 -1.541015 -0.082212001 0 -1.5627589 0.15309095 
		0 -1.5410153 0.14441855 0 -1.6085639 0.12847312 0 -1.2131957 -0.12370867 0 -1.236499 
		0.12847312 0 -1.2131957 0.21253371 0 -1.2054278 0.021164251 0 -0.56529623 -0.10476284 
		0 -0.57693279 0.021164251 0 -0.56529623 0.063137963 0 -0.56141758 0.10435973 0 -0.66150081 
		-0.12446847 0 -0.68264616 0.047151189 0 -0.66678733 -0.039648075 0 -1.2287313 -0.0037763577 
		0 -1.5555109 0.017127417 0 -1.6203264 -0.0037763577 0 -1.5555109 -0.039648075 0 -1.2287313 
		-0.059351057 0 -0.8646664 -0.067261919 0 -0.67735988 -0.062787138 0 -0.57305396 -0.055136483 
		0 -0.5539543 -0.062787138 0 -0.57305396 0.12154468 0 -0.8187148 0.096601151 0 -0.68515348 
		0.031139573 0 -0.61822575 -0.11101049 0 -0.70346475 -0.042230234 0 -0.91721344 0.072079837 
		0 -0.90600264 -0.10975967 0 -0.84073681 -0.059479788 0 -0.62572604 -0.045364067 0 
		-0.67146778 0.029799961 0 -0.66499406 0.087525323 0 -0.71356434 0.093998924 0 -0.78872669 
		0.045428559 0 -0.84645158 -0.029733302 0 -0.85292566 -0.087458685 0 -0.80435532 -0.093934409 
		0 -0.72919309 3.2192478e-05 0.014448219 -0.75895959 0.085525952 2.4444163e-10 -0.71310073 
		0.029303489 2.4444163e-10 -0.66286868 -0.045120984 2.4444163e-10 -0.66846055 -0.092563339 
		2.4444163e-10 -0.72762102 -0.086587496 2.4444163e-10 -0.80557442 -0.029166093 2.4444163e-10 
		-0.85684592 0.045362514 2.4444163e-10 -0.84982067 0.091605708 2.4444163e-10 -0.7896201;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  -8.74698162 3.47064567 -3.60901594 -8.61178017 3.47064567 -3.60893822
		 -8.74621868 3.54337168 -3.59787488 -8.61258602 3.54337168 -3.59787488 -8.72173977 3.53321052 -3.79762578
		 -8.63269615 3.53321052 -3.79762578 -8.72374821 3.47072506 -3.79764223 -8.63091087 3.47072506 -3.79774737
		 -8.75654125 3.47842336 -3.37920403 -8.73528385 3.49702668 -3.30271459 -8.62383366 3.49702668 -3.30271435
		 -8.60257626 3.47842336 -3.37920403 -8.62383366 3.52907181 -3.30271435 -8.60257626 3.54662895 -3.3792038
		 -8.73528385 3.52907157 -3.30271435 -8.75654125 3.54662895 -3.3792038 -8.70632648 3.52045417 -3.82031965
		 -8.64779663 3.52045465 -3.82031965 -8.64779663 3.48699927 -3.82031941 -8.70632648 3.48699951 -3.82031965
		 -8.7339983 3.53852248 -3.71838474 -8.740242 3.47406912 -3.71858144 -8.61619473 3.47406912 -3.71858835
		 -8.62262154 3.53852248 -3.7183845 -8.67944813 3.46332693 -3.5905807 -8.67955875 3.46705556 -3.3792038
		 -8.67955875 3.49440122 -3.29622483 -8.67955875 3.53169608 -3.29622483 -8.67955875 3.55799675 -3.37920403
		 -8.67940235 3.55480671 -3.59787488 -8.67831135 3.54926443 -3.7183845 -8.67721748 3.54293132 -3.79762554
		 -8.67706013 3.52483892 -3.82210755 -8.67706203 3.48261452 -3.82210779 -8.67721081 3.46516466 -3.80455875
		 -8.73040104 3.46004987 -3.71969628 -8.71883869 3.46004963 -3.67379522 -8.71685314 3.46004987 -3.76237345
		 -8.67816353 3.46004987 -3.7792902 -8.62521744 3.46004987 -3.71973872 -8.67879009 3.46004987 -3.65717435
		 -8.6410923 3.46005011 -3.76335549 -8.6383419 3.46004963 -3.67306662 -8.64673138 3.34079456 -3.7514255
		 -8.67872429 3.34079432 -3.76467776 -8.71071815 3.34079432 -3.75142527 -8.72397041 3.34079432 -3.71943188
		 -8.71071815 3.34079432 -3.68743873 -8.67872334 3.34079432 -3.67418647 -8.64673138 3.34079432 -3.68743849
		 -8.63347816 3.34079432 -3.71943188 -8.64144993 3.42490816 -3.7571795 -8.67866516 3.42490816 -3.77287126
		 -8.71614552 3.42490816 -3.75701594 -8.73128605 3.42490816 -3.71949816 -8.71605778 3.42490816 -3.68166447
		 -8.67871761 3.42490816 -3.66590285 -8.64131641 3.42490816 -3.68154311 -8.62587357 3.42490816 -3.71950507
		 -8.63556862 3.55799723 -3.37920356 -8.64122105 3.55480695 -3.59787488 -8.64648819 3.54926515 -3.7183845
		 -8.65177631 3.54293132 -3.7976253 -8.65942478 3.52483916 -3.82210732 -8.65942478 3.48261476 -3.82210732
		 -8.65334511 3.4651649 -3.80398965 -8.73510551 3.46332765 -3.719172 -8.72817707 3.46005058 -3.69491792
		 -8.72954845 3.46332765 -3.65519762 -8.71987915 3.46332765 -3.77655935 -8.72694302 3.46005058 -3.74311042
		 -8.67765808 3.46332765 -3.79099703 -8.69919014 3.46005058 -3.7746985 -8.62988186 3.46005058 -3.74376535
		 -8.63664627 3.46332765 -3.77721405 -8.62077904 3.46332765 -3.71920013 -8.6791153 3.46332765 -3.64006972
		 -8.65660095 3.46005058 -3.66086364 -8.62828827 3.46332765 -3.65471148 -8.70095539 3.46005058 -3.66134953
		 -8.62796021 3.46005058 -3.69443202 -8.65799236 3.46005058 -3.77535343 -8.66356087 3.32875586 -3.75603747
		 -8.67872429 3.37519312 -3.77242708 -8.6585741 3.4249084 -3.76863861 -8.64125156 3.37519312 -3.75690508
		 -8.69388771 3.32875586 -3.75603747 -8.71619797 3.37519312 -3.75690508 -8.69889927 3.4249084 -3.76852942
		 -8.71533012 3.32875586 -3.73459435 -8.73171997 3.37519312 -3.71943188 -8.72727013 3.4249084 -3.7397337
		 -8.71533012 3.32875586 -3.70426893 -8.71619797 3.37519312 -3.68195891 -8.72720242 3.4249084 -3.69912314
		 -8.69388771 3.32875586 -3.68282509 -8.67872429 3.37519312 -3.66643715 -8.69889355 3.4249084 -3.67017531
		 -8.66356182 3.32875586 -3.68282509 -8.64125156 3.37519312 -3.68195891 -8.65853786 3.4249084 -3.67009449
		 -8.6421175 3.32875586 -3.70426893 -8.62572956 3.37519312 -3.71943188 -8.63001823 3.4249084 -3.69904232
		 -8.6421175 3.32875586 -3.73459435 -8.63011742 3.4249084 -3.73984289 -8.71598625 3.45021892 -3.7573483
		 -8.72998905 3.45021892 -3.71969581 -8.67848969 3.45021892 -3.7742033 -8.64204502 3.45021892 -3.75800371
		 -8.62631035 3.45021892 -3.71972418 -8.64151669 3.45021892 -3.68029451 -8.67869759 3.45021892 -3.66430068
		 -8.71564102 3.45021892 -3.68078041 -8.71758366 3.55480695 -3.59787488 -8.6789341 3.55183434 -3.669245
		 -8.7101326 3.54926515 -3.7183845 -8.73982716 3.54077101 -3.669245 -8.69469833 3.52483916 -3.82210732
		 -8.67706203 3.50372696 -3.82440615 -8.69469738 3.48261476 -3.82210732 -8.70821857 3.5037272 -3.82210732
		 -8.61201763 3.47439098 -3.67281842 -8.61466599 3.5062964 -3.7183845 -8.61804199 3.54077101 -3.669245
		 -8.60304165 3.50906754 -3.59787488 -8.7419548 3.5062964 -3.7183845 -8.74557209 3.47439098 -3.67289948
		 -8.75576496 3.50906754 -3.59787488 -8.74877453 3.4869442 -3.32125473 -8.73945332 3.51304913 -3.29622483
		 -8.74877453 3.53915453 -3.32125473 -8.76753902 3.51252675 -3.37920356 -8.72354889 3.46705627 -3.37920356
		 -8.67955875 3.4782424 -3.32125473 -8.71351814 3.49440169 -3.29622483 -8.61034203 3.4869442 -3.32125473
		 -8.59157848 3.51252675 -3.37920356 -8.61034203 3.53915453 -3.32125473 -8.61966515 3.51304913 -3.29622483
		 -8.67955875 3.54785609 -3.32125473 -8.72354889 3.55799723 -3.37920356 -8.71351814 3.53169656 -3.29622483
		 -8.67955875 3.51304913 -3.28788137 -8.71613693 3.46332765 -3.59118986 -8.67955875 3.46332765 -3.4863019
		 -8.75374031 3.47523499 -3.4863019 -8.6053772 3.54667997 -3.4863019 -8.6053772 3.47523499 -3.4863019
		 -8.67955875 3.55858731 -3.4863019 -8.75374031 3.54667997 -3.4863019 -8.7026577 3.54293132 -3.7976253
		 -8.67706299 3.53677654 -3.8152101 -8.71410275 3.52851415 -3.8152101 -8.62633514 3.50404835 -3.7976253
		 -8.64001942 3.47893977 -3.8152101 -8.64590359 3.5037272 -3.82210732 -8.64001942 3.52851415 -3.8152101
		 -8.67706299 3.47067738 -3.8152101 -8.70121765 3.4651649 -3.80388045 -8.71410275 3.47893977 -3.8152101
		 -8.72809982 3.50404835 -3.7976253 -8.73413849 3.47374868 -3.76039696 -8.72817039 3.53627491 -3.76326394
		 -8.62143135 3.47374868 -3.76050615 -8.62720108 3.53627491 -3.76326394;
	setAttr ".vt[166:225]" -8.67768669 3.54669595 -3.76326394 -8.64275455 3.46332765 -3.59110904
		 -8.63556862 3.46705627 -3.37920356 -8.64560032 3.49440169 -3.29622483 -8.64560032 3.53169656 -3.29622483
		 -8.71372986 3.55183387 -3.66924524 -8.69352055 3.50372696 -3.82440639 -8.60934353 3.50758028 -3.66924524
		 -8.74852467 3.50758052 -3.66924524 -8.75866318 3.51304889 -3.32125521 -8.71911144 3.47824192 -3.32125521
		 -8.60045433 3.51304889 -3.32125521 -8.71911049 3.54785609 -3.32125521 -8.71165276 3.51304889 -3.28788161
		 -8.72194767 3.46332717 -3.48630238 -8.59477997 3.51095724 -3.48630238 -8.72194767 3.55858731 -3.48630238
		 -8.76433659 3.51095724 -3.48630238 -8.69822884 3.5367763 -3.8152101 -8.63472748 3.50372696 -3.8152101
		 -8.69822884 3.47067714 -3.8152101 -8.71939468 3.50372696 -3.8152101 -8.73538113 3.50501108 -3.76326394
		 -8.61999035 3.50501132 -3.76326394 -8.70653248 3.54669547 -3.76326394 -8.63716984 3.46332717 -3.48630238
		 -8.64000702 3.47824192 -3.32125521 -8.6474638 3.51304889 -3.28788161 -8.64000702 3.54785609 -3.32125521
		 -8.63716984 3.55858731 -3.48630238 -8.64413929 3.55183387 -3.66924524 -8.64883804 3.54669547 -3.76326394
		 -8.65589428 3.5367763 -3.8152101 -8.66060257 3.50372696 -3.82440639 -8.65589428 3.47067714 -3.8152101
		 -8.73670959 3.46332717 -3.68386292 -8.73040962 3.46332717 -3.75179601 -8.70077038 3.46332717 -3.78828454
		 -8.62575722 3.46332717 -3.75223279 -8.65027142 3.46332717 -3.64218068 -8.70794487 3.46332717 -3.64250445
		 -8.62003994 3.46332717 -3.68353891 -8.65511417 3.46332717 -3.78872132 -8.65850639 3.37519312 -3.76823997
		 -8.69894123 3.37519312 -3.76823997 -8.72753239 3.37519312 -3.73964882 -8.72753239 3.37519312 -3.69921517
		 -8.69894123 3.37519312 -3.67062402 -8.65850735 3.37519312 -3.67062378 -8.62991619 3.37519312 -3.69921517
		 -8.62991524 3.37519312 -3.73964882 -8.67872334 3.31327581 -3.71943188 -8.72648525 3.45021868 -3.73998857
		 -8.69877338 3.45021868 -3.76939774 -8.65877438 3.45021868 -3.76983452 -8.63071918 3.45021868 -3.74042535
		 -8.63032627 3.45021868 -3.698524 -8.65862942 3.45021868 -3.66850448 -8.69875145 3.45021868 -3.66882825
		 -8.72621346 3.45021868 -3.69884777;
	setAttr -s 448 ".ed";
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
	setAttr ".ed[332:447]" 152 198 1 198 63 1 62 198 1 157 198 1 119 199 1 199 64 1
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
		 107 225 1 94 225 1;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 2 224 225 -13
		mu 0 4 4 135 80 138
		f 4 3 120 226 -225
		mu 0 4 135 40 136 80
		f 4 -227 121 100 227
		mu 0 4 80 136 41 137
		f 4 -226 -228 101 -14
		mu 0 4 138 80 137 26
		f 4 60 228 229 -71
		mu 0 4 22 140 81 143
		f 4 61 126 230 -229
		mu 0 4 140 43 141 81
		f 4 -231 127 -70 231
		mu 0 4 81 141 44 142
		f 4 -230 -232 -69 -72
		mu 0 4 143 81 142 25
		f 4 -78 232 233 -11
		mu 0 4 2 144 82 149
		f 4 -77 84 234 -233
		mu 0 4 144 30 146 82
		f 4 -235 85 -16 235
		mu 0 4 82 146 32 147
		f 4 -234 -236 -15 -12
		mu 0 4 149 82 147 5
		f 4 80 236 237 13
		mu 0 4 27 150 83 139
		f 4 81 74 238 -237
		mu 0 4 150 28 151 83
		f 4 -239 75 8 239
		mu 0 4 83 151 0 153
		f 4 -238 -240 9 12
		mu 0 4 139 83 153 4
		f 4 24 240 241 31
		mu 0 4 14 154 84 157
		f 4 25 26 242 -241
		mu 0 4 154 15 155 84
		f 4 -243 27 28 243
		mu 0 4 84 155 20 156
		f 4 -242 -244 29 30
		mu 0 4 157 84 156 21
		f 4 -26 244 245 93
		mu 0 4 15 154 85 160
		f 4 -25 32 246 -245
		mu 0 4 154 14 158 85
		f 4 -247 33 112 247
		mu 0 4 85 158 36 159
		f 4 -246 -248 113 92
		mu 0 4 160 85 159 37
		f 4 -36 248 249 43
		mu 0 4 16 161 86 164
		f 4 -35 38 250 -249
		mu 0 4 161 17 162 86
		f 4 -251 39 40 251
		mu 0 4 86 162 19 163
		f 4 -250 -252 41 42
		mu 0 4 164 86 163 18
		f 4 116 252 253 47
		mu 0 4 38 165 87 167
		f 4 117 96 254 -253
		mu 0 4 165 39 166 87
		f 4 -255 97 -30 255
		mu 0 4 87 166 21 156
		f 4 -254 -256 -29 46
		mu 0 4 167 87 156 20
		f 4 -94 256 257 -27
		mu 0 4 15 160 88 155
		f 4 -93 114 258 -257
		mu 0 4 160 37 168 88
		f 4 -259 115 -48 259
		mu 0 4 88 168 38 167
		f 4 -258 -260 -47 -28
		mu 0 4 155 88 167 20
		f 4 0 260 261 51
		mu 0 4 0 169 89 172
		f 4 1 110 262 -261
		mu 0 4 169 34 171 89
		f 4 -263 111 -34 263
		mu 0 4 89 171 36 158
		f 4 -262 -264 -33 50
		mu 0 4 172 89 158 14
		f 4 10 264 265 -49
		mu 0 4 2 149 90 174
		f 4 11 52 266 -265
		mu 0 4 149 5 173 90
		f 4 -267 53 -40 267
		mu 0 4 90 173 19 162
		f 4 -266 -268 -39 -50
		mu 0 4 174 90 162 17
		f 4 118 268 269 -97
		mu 0 4 39 175 91 166
		f 4 119 -4 270 -269
		mu 0 4 175 40 135 91
		f 4 -271 -3 54 271
		mu 0 4 91 135 4 176
		f 4 -270 -272 55 -98
		mu 0 4 166 91 176 21
		f 4 -10 272 273 -55
		mu 0 4 4 153 92 176
		f 4 -9 -52 274 -273
		mu 0 4 153 0 172 92
		f 4 -275 -51 -32 275
		mu 0 4 92 172 14 157
		f 4 -274 -276 -31 -56
		mu 0 4 176 92 157 21
		f 4 4 276 277 -57
		mu 0 4 6 177 93 179
		f 4 5 124 278 -277
		mu 0 4 177 42 178 93
		f 4 -279 125 -62 279
		mu 0 4 93 178 43 140
		f 4 -278 -280 -61 -58
		mu 0 4 179 93 140 22
		f 4 18 280 281 -59
		mu 0 4 8 180 94 184
		f 4 19 62 282 -281
		mu 0 4 180 12 182 94
		f 4 -283 63 -66 283
		mu 0 4 94 182 24 183
		f 4 -282 -284 -65 -60
		mu 0 4 184 94 183 23
		f 4 128 284 285 69
		mu 0 4 44 185 95 142
		f 4 129 -8 286 -285
		mu 0 4 185 45 186 95
		f 4 -287 -7 66 287
		mu 0 4 95 186 10 187
		f 4 -286 -288 67 68
		mu 0 4 142 95 187 25
		f 4 -18 288 289 -67
		mu 0 4 10 188 96 187
		f 4 -17 56 290 -289
		mu 0 4 188 6 179 96
		f 4 -291 57 70 291
		mu 0 4 96 179 22 143
		f 4 -290 -292 71 -68
		mu 0 4 187 96 143 25
		f 4 20 292 293 17
		mu 0 4 11 190 97 189
		f 4 21 -82 294 -293
		mu 0 4 190 28 150 97
		f 4 -295 -81 72 295
		mu 0 4 97 150 27 192
		f 4 -294 -296 73 16
		mu 0 4 189 97 192 7
		f 4 -86 296 297 -79
		mu 0 4 32 146 98 196
		f 4 -85 -24 298 -297
		mu 0 4 146 30 194 98
		f 4 -299 -23 -20 299
		mu 0 4 98 194 13 181
		f 4 -298 -300 -19 -80
		mu 0 4 196 98 181 9
		f 4 -102 300 301 -73
		mu 0 4 26 137 99 193
		f 4 -101 122 302 -301
		mu 0 4 137 41 198 99
		f 4 -303 123 -6 303
		mu 0 4 99 198 42 177
		f 4 -302 -304 -5 -74
		mu 0 4 193 99 177 6
		f 4 -112 304 305 -91
		mu 0 4 36 171 100 201
		f 4 -111 88 306 -305
		mu 0 4 171 34 199 100
		f 4 -307 89 48 307
		mu 0 4 100 199 2 174
		f 4 -306 -308 49 -92
		mu 0 4 201 100 174 17
		f 4 -114 308 309 37
		mu 0 4 37 159 101 202
		f 4 -113 90 310 -309
		mu 0 4 159 36 201 101
		f 4 -311 91 34 311
		mu 0 4 101 201 17 161
		f 4 -310 -312 35 36
		mu 0 4 202 101 161 16
		f 4 -116 312 313 -95
		mu 0 4 38 168 102 203
		f 4 -115 -38 314 -313
		mu 0 4 168 37 202 102
		f 4 -315 -37 -44 315
		mu 0 4 102 202 16 164
		f 4 -314 -316 -43 -96
		mu 0 4 203 102 164 18
		f 4 -42 316 317 95
		mu 0 4 18 163 103 203
		f 4 -41 44 318 -317
		mu 0 4 163 19 204 103
		f 4 -319 45 -118 319
		mu 0 4 103 204 39 165
		f 4 -318 -320 -117 94
		mu 0 4 203 103 165 38
		f 4 -100 320 321 -53
		mu 0 4 5 205 104 173
		f 4 -99 -120 322 -321
		mu 0 4 205 40 175 104
		f 4 -323 -119 -46 323
		mu 0 4 104 175 39 204
		f 4 -322 -324 -45 -54
		mu 0 4 173 104 204 19
		f 4 -122 324 325 87
		mu 0 4 41 136 105 206
		f 4 -121 98 326 -325
		mu 0 4 136 40 205 105
		f 4 -327 99 14 327
		mu 0 4 105 205 5 148
		f 4 -326 -328 15 86
		mu 0 4 206 105 148 33
		f 4 -124 328 329 -103
		mu 0 4 42 198 106 207
		f 4 -123 -88 330 -329
		mu 0 4 198 41 206 106
		f 4 -331 -87 78 331
		mu 0 4 106 206 33 197
		f 4 -330 -332 79 -104
		mu 0 4 207 106 197 8
		f 4 -126 332 333 -105
		mu 0 4 43 178 107 208
		f 4 -125 102 334 -333
		mu 0 4 178 42 207 107
		f 4 -335 103 58 335
		mu 0 4 107 207 8 184
		f 4 -334 -336 59 -106
		mu 0 4 208 107 184 23
		f 4 -128 336 337 -107
		mu 0 4 44 141 108 209
		f 4 -127 104 338 -337
		mu 0 4 141 43 208 108
		f 4 -339 105 64 339
		mu 0 4 108 208 23 183
		f 4 -338 -340 65 -108
		mu 0 4 209 108 183 24
		f 4 -110 340 341 -63
		mu 0 4 12 210 109 182
		f 4 -109 -130 342 -341
		mu 0 4 210 45 185 109
		f 4 -343 -129 106 343
		mu 0 4 109 185 44 209
		f 4 -342 -344 107 -64
		mu 0 4 182 109 209 24
		f 4 82 344 345 -75
		mu 0 4 29 211 110 152
		f 4 83 -136 346 -345
		mu 0 4 211 46 212 110
		f 4 -347 -135 -134 347
		mu 0 4 110 212 47 213
		f 4 -346 -348 -133 -76
		mu 0 4 152 110 213 1
		f 4 -140 348 349 -21
		mu 0 4 10 214 111 191
		f 4 -139 -138 350 -349
		mu 0 4 214 48 215 111
		f 4 -351 -137 -84 351
		mu 0 4 111 215 46 211
		f 4 -350 -352 -83 -22
		mu 0 4 191 111 211 29
		f 4 6 352 353 139
		mu 0 4 10 186 112 214
		f 4 7 130 354 -353
		mu 0 4 186 45 216 112
		f 4 -355 131 -146 355
		mu 0 4 112 216 49 217
		f 4 -354 -356 -145 138
		mu 0 4 214 112 217 48
		f 4 -150 356 357 -141
		mu 0 4 50 218 113 220
		f 4 -149 158 358 -357
		mu 0 4 218 52 219 113
		f 4 -359 159 22 359
		mu 0 4 113 219 12 195
		f 4 -358 -360 23 -142
		mu 0 4 220 113 195 31
		f 4 -144 360 361 -89
		mu 0 4 35 221 114 200
		f 4 -143 -154 362 -361
		mu 0 4 221 51 222 114
		f 4 -363 -153 156 363
		mu 0 4 114 222 53 223
		f 4 -362 -364 157 -90
		mu 0 4 200 114 223 3
		f 4 132 364 365 -1
		mu 0 4 1 213 115 170
		f 4 133 -156 366 -365
		mu 0 4 213 47 224 115
		f 4 -367 -155 142 367
		mu 0 4 115 224 51 221
		f 4 -366 -368 143 -2
		mu 0 4 170 115 221 35
		f 4 -158 368 369 77
		mu 0 4 3 223 116 145
		f 4 -157 -152 370 -369
		mu 0 4 223 53 225 116
		f 4 -371 -151 140 371
		mu 0 4 116 225 50 220
		f 4 -370 -372 141 76
		mu 0 4 145 116 220 31
		f 4 -160 372 373 109
		mu 0 4 12 219 117 210
		f 4 -159 -148 374 -373
		mu 0 4 219 52 226 117
		f 4 -375 -147 -132 375
		mu 0 4 117 226 49 216
		f 4 -374 -376 -131 108
		mu 0 4 210 117 216 45
		f 4 160 376 377 -193
		mu 0 4 54 227 118 231
		f 4 161 194 378 -377
		mu 0 4 227 57 229 118
		f 4 -379 195 -178 379
		mu 0 4 118 229 73 230
		f 4 -378 -380 -177 -194
		mu 0 4 231 118 230 71
		f 4 162 380 381 -195
		mu 0 4 57 233 119 229
		f 4 163 196 382 -381
		mu 0 4 233 59 235 119
		f 4 -383 197 -180 383
		mu 0 4 119 235 74 236
		f 4 -382 -384 -179 -196
		mu 0 4 229 119 236 73
		f 4 164 384 385 -197
		mu 0 4 59 237 120 235
		f 4 165 198 386 -385
		mu 0 4 237 61 239 120
		f 4 -387 199 -182 387
		mu 0 4 120 239 75 240
		f 4 -386 -388 -181 -198
		mu 0 4 235 120 240 74
		f 4 166 388 389 -199
		mu 0 4 61 241 121 239
		f 4 167 200 390 -389
		mu 0 4 241 63 243 121
		f 4 -391 201 -184 391
		mu 0 4 121 243 76 244
		f 4 -390 -392 -183 -200
		mu 0 4 239 121 244 75
		f 4 168 392 393 -201
		mu 0 4 63 245 122 243
		f 4 169 202 394 -393
		mu 0 4 245 65 247 122
		f 4 -395 203 -186 395
		mu 0 4 122 247 77 248
		f 4 -394 -396 -185 -202
		mu 0 4 243 122 248 76
		f 4 170 396 397 -203
		mu 0 4 65 249 123 247
		f 4 171 204 398 -397
		mu 0 4 249 67 251 123
		f 4 -399 205 -188 399
		mu 0 4 123 251 78 252
		f 4 -398 -400 -187 -204
		mu 0 4 247 123 252 77
		f 4 172 400 401 -205
		mu 0 4 67 253 124 251
		f 4 173 206 402 -401
		mu 0 4 253 69 255 124
		f 4 -403 207 -190 403
		mu 0 4 124 255 79 256
		f 4 -402 -404 -189 -206
		mu 0 4 251 124 256 78
		f 4 174 404 405 -207
		mu 0 4 69 257 125 255
		f 4 175 192 406 -405
		mu 0 4 257 55 232 125
		f 4 -407 193 -192 407
		mu 0 4 125 232 72 259
		f 4 -406 -408 -191 -208
		mu 0 4 255 125 259 79
		f 4 -176 408 409 -161
		mu 0 4 56 258 126 228
		f 4 -174 410 -409 -175
		mu 0 4 70 254 126 258
		f 4 -172 411 -411 -173
		mu 0 4 68 250 126 254
		f 4 -170 412 -412 -171
		mu 0 4 66 246 126 250
		f 4 -168 413 -413 -169
		mu 0 4 64 242 126 246
		f 4 -166 414 -414 -167
		mu 0 4 62 238 126 242
		f 4 -164 415 -415 -165
		mu 0 4 60 234 126 238
		f 4 -162 -410 -416 -163
		mu 0 4 58 228 126 234
		f 4 136 416 417 -209
		mu 0 4 46 215 127 261
		f 4 137 210 418 -417
		mu 0 4 215 48 260 127
		f 4 -419 211 180 419
		mu 0 4 127 260 74 240
		f 4 -418 -420 181 -210
		mu 0 4 261 127 240 75
		f 4 144 420 421 -211
		mu 0 4 48 217 128 260
		f 4 145 212 422 -421
		mu 0 4 217 49 262 128
		f 4 -423 213 178 423
		mu 0 4 128 262 73 236
		f 4 -422 -424 179 -212
		mu 0 4 260 128 236 74
		f 4 146 424 425 -213
		mu 0 4 49 226 129 262
		f 4 147 214 426 -425
		mu 0 4 226 52 263 129
		f 4 -427 215 176 427
		mu 0 4 129 263 71 230
		f 4 -426 -428 177 -214
		mu 0 4 262 129 230 73
		f 4 148 428 429 -215
		mu 0 4 52 218 130 264
		f 4 149 216 430 -429
		mu 0 4 218 50 265 130
		f 4 -431 217 190 431
		mu 0 4 130 265 79 259
		f 4 -430 -432 191 -216
		mu 0 4 264 130 259 72
		f 4 150 432 433 -217
		mu 0 4 50 225 131 265
		f 4 151 218 434 -433
		mu 0 4 225 53 266 131
		f 4 -435 219 188 435
		mu 0 4 131 266 78 256
		f 4 -434 -436 189 -218
		mu 0 4 265 131 256 79
		f 4 152 436 437 -219
		mu 0 4 53 222 132 266
		f 4 153 220 438 -437
		mu 0 4 222 51 267 132
		f 4 -439 221 186 439
		mu 0 4 132 267 77 252
		f 4 -438 -440 187 -220
		mu 0 4 266 132 252 78
		f 4 154 440 441 -221
		mu 0 4 51 224 133 267
		f 4 155 222 442 -441
		mu 0 4 224 47 268 133
		f 4 -443 223 184 443
		mu 0 4 133 268 76 248
		f 4 -442 -444 185 -222
		mu 0 4 267 133 248 77
		f 4 134 444 445 -223
		mu 0 4 47 212 134 268
		f 4 135 208 446 -445
		mu 0 4 212 46 261 134
		f 4 -447 209 182 447
		mu 0 4 134 261 75 244
		f 4 -446 -448 183 -224
		mu 0 4 268 134 244 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3BFC3AE1-4000-3167-95E7-788AE8EA4525";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "8F2ECCE6-4A9F-0C5A-F4C0-97AD2B58BD78";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "82E8FF48-4EC3-612D-C862-D6ADA7FA1989";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F20C31E1-4ABB-D3B4-725B-7B98B73D65CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD93E6E1-4996-635E-B9E1-F0B3E9F5A05D";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB158E8E-4CDD-60BA-6025-06BA15D82B6D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EBF04940-4415-DFE2-C135-03A4C1936897";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 662\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube3";
	rename -uid "DD1DCA2A-4C03-155A-DBB1-059C13CF1792";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DAAB184B-4E9F-F698-1213-09818BE8DA51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0.70459898713589619 0 0 0 0 0.21905996449982726 0 0
		 0 0 1.279247166778853 0 -260.76798728425422 101.06176955576258 -124.93984971824445 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "F2AF6FF4-4EF3-D5B1-14B4-E1982A2859CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  2.48282957 0 0 -11.010066986
		 0 0 2.48282957 0 0 -11.010066986 0 0 2.48282957 0 0 -11.010066986 0 0 2.48282957
		 0 0 -11.010066986 0 0;
createNode groupId -n "groupId9";
	rename -uid "F2FDB230-4917-7B86-5C4D-EB8A8358FDB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E7005150-4005-FCBA-65F2-6D929671B866";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BE962B0C-4EF9-38BD-FF54-D59CF7D87CA2";
	setAttr ".ihi" 0;
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
	setAttr -s 11 ".tk";
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
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "polyBevel1.out" "pCubeShape19.i";
connectAttr "groupId11.id" "pCube21Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[1].gco";
connectAttr "groupId9.id" "pCube21Shape.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCube22Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape19.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StandinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OvenTEMPShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FridgeTEMPShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of Kitchen.ma
