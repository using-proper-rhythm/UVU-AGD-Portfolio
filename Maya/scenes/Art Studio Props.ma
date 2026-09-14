//Maya ASCII 2027 scene
//Name: Art Studio Props.ma
//Last modified: Sun, Sep 13, 2026 06:03:53 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "A04731FE-4A86-068A-ADFC-C2BD8C09D524";
createNode transform -s -n "persp";
	rename -uid "356F37FA-4577-D96B-38E3-8F8BBDDA505B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.536401934385569 2.1288038635655346 6.017265812217822 ;
	setAttr ".r" -type "double3" -4.7999999999998977 -71.199999999855208 1.2336694257687393e-15 ;
	setAttr ".rp" -type "double3" -7.6327832942979512e-17 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 1.4902792406359994e-15 5.4200510334887389e-16 -6.2780045040498421e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18613D46-4A3B-C6A8-BF55-C9ACB2441161";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.050762626757766;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.39671115320579364 2.1479437547857034 0.090039905064762393 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "819B0CAA-4C24-6F2A-FF21-B5A9DFBEEA76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BAE70F6B-46A4-0819-10B9-C1A34A073F10";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.3294760021890655;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "80BCE719-4CAA-3AAD-B048-E7B69A527C19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.41181970094740156 -0.40305757965064781 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B45F2D82-4A0E-B88F-367D-48B8B586A18A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.48714102004346;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "12BE7D3F-48E7-2057-321F-D5AAB11A14A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.93133280413777886 0.29268930610215993 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6EAE2956-422E-2C20-5642-B78E173C3F04";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3412727274822984;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Easel";
	rename -uid "4485E5FF-4B0B-2C85-1348-02B7D27CDC7F";
	setAttr ".v" no;
createNode transform -n "pCube1" -p "Easel";
	rename -uid "17505B74-4633-8E8E-623B-52AFB294FEEC";
	setAttr ".t" -type "double3" 0 8.9064125882638816 -0.83038383166986729 ;
	setAttr ".r" -type "double3" -15.871959595415802 0 0 ;
	setAttr ".s" -type "double3" 4 5.7 0.45318615464390299 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C0529784-4F49-AE71-BD3D-718F5569768E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Easel";
	rename -uid "874B15E4-4F5F-7C69-7060-6B93B724AD8C";
	setAttr ".t" -type "double3" 0.0036025976533626825 9.3394882658393286 -1.4131161528513034 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 0 ;
	setAttr ".s" -type "double3" 0.29964285610127378 11.454957189582352 0.29964285610127378 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "822EF3EF-4911-D97A-9C8D-5CBAC351AEEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "Easel";
	rename -uid "49A55212-4EB5-80E1-3025-B3B207179AFC";
	setAttr ".t" -type "double3" 0 6.0435827804925024 0.027030291826509165 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 0 ;
	setAttr ".s" -type "double3" 4.674301522352561 0.30064345601406706 0.71081975033290068 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9585C753-49E2-232A-D8D9-25B2DB842792";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.46268725 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.46268725 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.46268725 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.46268725 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.46268725 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.46268725 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.46268725 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.46268725 0 ;
createNode transform -n "pCube4" -p "Easel";
	rename -uid "994DE88B-433C-0B11-D595-548BF8F0724D";
	setAttr ".t" -type "double3" 1.3955977732752016 5.6254294537358627 -0.41253504927888507 ;
	setAttr ".r" -type "double3" -14.999999999999998 -1.987846675914698e-16 9.892655615967259 ;
	setAttr ".s" -type "double3" 0.29964285610127378 11.454957189582352 0.29964285610127378 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2869720A-4B0F-9282-750D-94B49F9EF42F";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0074343234 0.0022470392 -1.6653345e-15 ;
	setAttr ".pt[1]" -type "float3" -0.0074343383 -0.0022470409 -1.6653345e-15 ;
	setAttr ".pt[6]" -type "float3" 0.0074343234 0.0022470392 1.6653345e-15 ;
	setAttr ".pt[7]" -type "float3" -0.0074343383 -0.0022470409 1.6653345e-15 ;
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
createNode transform -n "pCube5" -p "Easel";
	rename -uid "F13C4375-42C3-A2B7-6B4D-F4A508105E5F";
	setAttr ".t" -type "double3" -1.396 5.6254294537358627 -0.41253504927888507 ;
	setAttr ".r" -type "double3" -14.999999999999989 1.987846675914698e-16 -9.8929999999999954 ;
	setAttr ".s" -type "double3" 0.29964285610127378 11.454957189582352 0.29964285610127378 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6C620B17-4BFB-DB01-1168-8DB4E1193903";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0074348226 -0.0022471175 -1.0547119e-15 ;
	setAttr ".pt[1]" -type "float3" -0.0074348226 0.0022471175 -1.0547119e-15 ;
	setAttr ".pt[6]" -type "float3" 0.0074348226 -0.0022471175 1.0547119e-15 ;
	setAttr ".pt[7]" -type "float3" -0.0074348226 0.0022471175 1.0547119e-15 ;
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
createNode transform -n "pCube6" -p "Easel";
	rename -uid "D4F04300-4C2B-6348-D61A-F2A513FEC4F3";
	setAttr ".t" -type "double3" 0 3.4975280166643703 0.2019312397116878 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 0 ;
	setAttr ".s" -type "double3" 3.4660740603435025 0.38765226089463423 0.19700581794386127 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "50F0141F-4B43-9F27-9EEB-82B14BC97029";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "Easel";
	rename -uid "1646C731-4F4B-08CD-6752-448AE02D25FE";
	setAttr ".t" -type "double3" 0 5.6506144388587254 -2.8559243230513736 ;
	setAttr ".r" -type "double3" 16.963185014147442 0 0 ;
	setAttr ".s" -type "double3" 0.29964285610127378 11.454957189582352 0.29964285610127378 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "044EE766-437B-EA30-21C7-1D924F892428";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7763568e-15 -0.011983416 
		0.16248 -1.7763568e-15 -0.011983416 0.16248 0 -0.20867118 0.8969844 0 -0.20867118 
		0.8969844 0 -0.20867118 0.8969844 0 -0.20867118 0.8969844 1.7763568e-15 -0.019615304 
		0.20598739 -1.7763568e-15 -0.019615304 0.20598739;
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
createNode transform -n "pCube8" -p "Easel";
	rename -uid "05D7785D-4964-777D-E48C-07B0EE39AC0D";
	setAttr ".t" -type "double3" 0.14413962360893318 7.789502686231045 -1.560784439261063 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.10082953115537928 0.21264802472138536 1.2608054967078703 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "4FB2EF2C-4019-76FA-C3FF-538C6F598A1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9" -p "Easel";
	rename -uid "52AC8C3F-47F2-12CF-58C1-AFA6483EEE23";
	setAttr ".t" -type "double3" -0.14146131104530824 7.7963851413084075 -1.5488636773862601 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.10082953115537928 0.21264802472138536 1.278490317299805 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "A8D961B8-40BB-57F3-B89C-8FB506C7E18E";
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
createNode transform -n "Stool";
	rename -uid "C7691A02-4AFF-35C1-B7C3-F5937FA0750A";
	setAttr ".v" no;
createNode transform -n "pCube10" -p "Stool";
	rename -uid "E9304568-4937-BADA-FF28-678DE34B00C0";
	setAttr ".s" -type "double3" 1.8291997806765312 0.24155768557276222 1.8291997806765312 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "F68E8143-4F82-168A-A2C6-FABCA43F629D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder5" -p "Stool";
	rename -uid "192D2B96-43C8-D895-FEB7-82BA8602B637";
	setAttr ".t" -type "double3" -0.080042617602913535 0.17641895551598963 0 ;
	setAttr ".rp" -type "double3" 0.066447391595791716 -1.1827954667133058 0.011196206561340932 ;
	setAttr ".sp" -type "double3" 0.066447391595791716 -1.1827954667133058 0.011196206561340932 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "33987D81-4703-2905-AD41-0F8A379744EE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48125000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[22]" -type "float3" 0.0091172373 0 -0.0083229085 ;
	setAttr ".pt[30]" -type "float3" 0.0091172373 0 -0.0083229085 ;
	setAttr ".pt[52]" -type "float3" -0.0091172373 0 0.0083229085 ;
	setAttr ".pt[60]" -type "float3" -0.0091172373 0 0.0083229085 ;
	setAttr ".pt[88]" -type "float3" -0.0091172382 0 -0.0083229076 ;
	setAttr ".pt[96]" -type "float3" -0.0091172382 0 -0.0083229076 ;
	setAttr ".pt[126]" -type "float3" 0.0091172373 0 0.0083229085 ;
	setAttr ".pt[134]" -type "float3" 0.0091172373 0 0.0083229085 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "5BFF1A79-46C1-89BC-AE70-39AFED136163";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:151]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8:15]" "f[46:53]" "f[84:91]" "f[122:129]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0:7]" "e[72:79]" "e[144:151]" "e[216:223]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "vtx[0:7]" "vtx[16]" "vtx[34:41]" "vtx[50]" "vtx[68:75]" "vtx[84]" "vtx[102:109]" "vtx[118]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "vtx[0:7]" "vtx[34:41]" "vtx[68:75]" "vtx[102:109]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "vtx[0:15]" "vtx[34:49]" "vtx[68:83]" "vtx[102:117]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "vtx[8:15]" "vtx[17]" "vtx[42:49]" "vtx[51]" "vtx[76:83]" "vtx[85]" "vtx[110:117]" "vtx[119]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[8:15]" "vtx[42:49]" "vtx[76:83]" "vtx[110:117]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[0:7]" "f[24:45]" "f[62:83]" "f[100:121]" "f[138:151]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[16:23]" "f[54:61]" "f[92:99]" "f[130:137]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "e[8:15]" "e[80:87]" "e[152:159]" "e[224:231]";
	setAttr ".pv" -type "double2" 0.53125 0.48125000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.5 0.375 0.5 0.59375 0.5 0.5625 0.5 0.53125
		 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625 0.5 0.625 0.46250001 0.375 0.46250001
		 0.59375 0.46250001 0.5625 0.46250001 0.53125 0.46250001 0.5 0.46250001 0.46875 0.46250001
		 0.4375 0.46250001 0.40625 0.46250001 0.375 0.3125 0.40625 0.3125 0.40625 0.46250001
		 0.375 0.46250001 0.4375 0.3125 0.4375 0.46250001 0.46875 0.3125 0.46875 0.46250001
		 0.5 0.3125 0.5 0.46250001 0.53125 0.3125 0.53125 0.46250001 0.5625 0.3125 0.5625
		 0.46250001 0.59375 0.3125 0.59375 0.46250001 0.625 0.3125 0.625 0.46250001 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543
		 0.5 1 0.5 0.84375 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.59375 0.5 0.625 0.5 0.625 0.6875 0.59375
		 0.6875 0.5625 0.5 0.5625 0.6875 0.53125 0.5 0.53125 0.6875 0.5 0.5 0.5 0.6875 0.46875
		 0.5 0.46875 0.6875 0.4375 0.5 0.4375 0.6875 0.40625 0.5 0.40625 0.6875 0.375 0.5
		 0.375 0.6875 0.375 0.3125 0.40625 0.3125 0.40625 0.46250001 0.375 0.46250001 0.4375
		 0.3125 0.4375 0.46250001 0.46875 0.3125 0.46875 0.46250001 0.5 0.3125 0.5 0.46250001
		 0.53125 0.3125 0.53125 0.46250001 0.5625 0.3125 0.5625 0.46250001 0.59375 0.3125
		 0.59375 0.46250001 0.625 0.3125 0.625 0.46250001 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.84375 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.59375 0.5 0.625 0.5 0.625 0.6875 0.59375 0.6875 0.5625 0.5 0.5625
		 0.6875 0.53125 0.5 0.53125 0.6875 0.5 0.5 0.5 0.6875 0.46875 0.5 0.46875 0.6875 0.4375
		 0.5 0.4375 0.6875 0.40625 0.5 0.40625 0.6875 0.375 0.5 0.375 0.6875 0.375 0.3125
		 0.40625 0.3125 0.40625 0.46250001 0.375 0.46250001 0.4375 0.3125 0.4375 0.46250001
		 0.46875 0.3125 0.46875 0.46250001 0.5 0.3125 0.5 0.46250001 0.53125 0.3125 0.53125
		 0.46250001 0.5625 0.3125 0.5625 0.46250001 0.59375 0.3125 0.59375 0.46250001 0.625
		 0.3125 0.625 0.46250001 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15625 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.84375 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.59375
		 0.5 0.625 0.5 0.625 0.6875 0.59375 0.6875 0.5625 0.5 0.5625 0.6875 0.53125 0.5 0.53125
		 0.6875 0.5 0.5 0.5 0.6875 0.46875 0.5 0.46875 0.6875 0.4375 0.5 0.4375 0.6875 0.40625
		 0.5 0.40625 0.6875 0.375 0.5 0.375 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  0.58727866 -2.18279552 -0.47103906 0.54836404 -2.18279552 -0.48715803
		 0.50944942 -2.18279552 -0.47103906 0.49333045 -2.18279552 -0.43212444 0.50944942 -2.18279552 -0.39320982
		 0.54836404 -2.18279552 -0.37709084 0.58727866 -2.18279552 -0.39320982 0.60339761 -2.18279552 -0.43212444
		 0.58727866 -0.18279552 -0.47103906 0.54836404 -0.18279552 -0.48715803 0.50944942 -0.18279552 -0.47103906
		 0.49333045 -0.18279552 -0.43212444 0.50944942 -0.18279552 -0.39320982 0.54836404 -0.18279552 -0.37709084
		 0.58727866 -0.18279552 -0.39320982 0.60339761 -0.18279552 -0.43212444 0.54836404 -2.18279552 -0.43212444
		 0.54836404 -0.18279552 -0.43212444 0.58727866 -1.18279552 -0.47103906 0.60339761 -1.18279552 -0.43212444
		 0.58727866 -1.18279552 -0.39320982 0.54836404 -1.18279552 -0.37709084 0.50944942 -1.18279552 -0.39320982
		 0.49333045 -1.18279552 -0.43212444 0.50944942 -1.18279552 -0.47103906 0.54836404 -1.18279552 -0.48715803
		 0.58727866 -1.38279557 -0.47103906 0.60339761 -1.38279557 -0.43212444 0.58727866 -1.38279557 -0.39320982
		 0.54836404 -1.38279557 -0.37709084 0.50944942 -1.38279557 -0.39320982 0.49333045 -1.38279557 -0.43212444
		 0.50944942 -1.38279557 -0.47103906 0.54836404 -1.38279557 -0.48715803 -0.37655467 -2.18279552 0.41560224
		 -0.41546929 -2.18279552 0.39948326 -0.45438391 -2.18279552 0.41560224 -0.47050288 -2.18279552 0.45451686
		 -0.45438391 -2.18279552 0.49343148 -0.41546929 -2.18279552 0.50955045 -0.37655467 -2.18279552 0.49343148
		 -0.36043569 -2.18279552 0.45451686 -0.37655467 -0.18279552 0.41560224 -0.41546929 -0.18279552 0.39948326
		 -0.45438391 -0.18279552 0.41560224 -0.47050288 -0.18279552 0.45451686 -0.45438391 -0.18279552 0.49343148
		 -0.41546929 -0.18279552 0.50955045 -0.37655467 -0.18279552 0.49343148 -0.36043569 -0.18279552 0.45451686
		 -0.41546929 -2.18279552 0.45451686 -0.41546929 -0.18279552 0.45451686 -0.37655467 -1.18279552 0.41560224
		 -0.36043569 -1.18279552 0.45451686 -0.37655467 -1.18279552 0.49343148 -0.41546929 -1.18279552 0.50955045
		 -0.45438391 -1.18279552 0.49343148 -0.47050288 -1.18279552 0.45451686 -0.45438391 -1.18279552 0.41560224
		 -0.41546929 -1.18279552 0.39948326 -0.37655467 -1.38279557 0.41560224 -0.36043569 -1.38279557 0.45451686
		 -0.37655467 -1.38279557 0.49343148 -0.41546929 -1.38279557 0.50955045 -0.45438391 -1.38279557 0.49343148
		 -0.47050288 -1.38279557 0.45451686 -0.45438391 -1.38279557 0.41560224 -0.41546929 -1.38279557 0.39948326
		 -0.37655467 -2.18279552 -0.47103906 -0.41546929 -2.18279552 -0.48715803 -0.45438391 -2.18279552 -0.47103906
		 -0.47050288 -2.18279552 -0.43212444 -0.45438391 -2.18279552 -0.39320982 -0.41546929 -2.18279552 -0.37709084
		 -0.37655467 -2.18279552 -0.39320982 -0.36043569 -2.18279552 -0.43212444 -0.37655467 -0.18279552 -0.47103906
		 -0.41546929 -0.18279552 -0.48715803 -0.45438391 -0.18279552 -0.47103906 -0.47050288 -0.18279552 -0.43212444
		 -0.45438391 -0.18279552 -0.39320982 -0.41546929 -0.18279552 -0.37709084 -0.37655467 -0.18279552 -0.39320982
		 -0.36043569 -0.18279552 -0.43212444 -0.41546929 -2.18279552 -0.43212444 -0.41546929 -0.18279552 -0.43212444
		 -0.37655467 -1.18279552 -0.47103906 -0.36043569 -1.18279552 -0.43212444 -0.37655467 -1.18279552 -0.39320982
		 -0.41546929 -1.18279552 -0.37709084 -0.45438391 -1.18279552 -0.39320982 -0.47050288 -1.18279552 -0.43212444
		 -0.45438391 -1.18279552 -0.47103906 -0.41546929 -1.18279552 -0.48715803 -0.37655467 -1.38279557 -0.47103906
		 -0.36043569 -1.38279557 -0.43212444 -0.37655467 -1.38279557 -0.39320982 -0.41546929 -1.38279557 -0.37709084
		 -0.45438391 -1.38279557 -0.39320982 -0.47050288 -1.38279557 -0.43212444 -0.45438391 -1.38279557 -0.47103906
		 -0.41546929 -1.38279557 -0.48715803 0.58727866 -2.18279552 0.41560224 0.54836404 -2.18279552 0.39948326
		 0.50944942 -2.18279552 0.41560224 0.49333045 -2.18279552 0.45451686 0.50944942 -2.18279552 0.49343148
		 0.54836404 -2.18279552 0.50955045 0.58727866 -2.18279552 0.49343148 0.60339761 -2.18279552 0.45451686
		 0.58727866 -0.18279552 0.41560224 0.54836404 -0.18279552 0.39948326 0.50944942 -0.18279552 0.41560224
		 0.49333045 -0.18279552 0.45451686 0.50944942 -0.18279552 0.49343148 0.54836404 -0.18279552 0.50955045
		 0.58727866 -0.18279552 0.49343148 0.60339761 -0.18279552 0.45451686 0.54836404 -2.18279552 0.45451686
		 0.54836404 -0.18279552 0.45451686 0.58727866 -1.18279552 0.41560224 0.60339761 -1.18279552 0.45451686
		 0.58727866 -1.18279552 0.49343148 0.54836404 -1.18279552 0.50955045 0.50944942 -1.18279552 0.49343148
		 0.49333045 -1.18279552 0.45451686 0.50944942 -1.18279552 0.41560224 0.54836404 -1.18279552 0.39948326
		 0.58727866 -1.38279557 0.41560224 0.60339761 -1.38279557 0.45451686 0.58727866 -1.38279557 0.49343148
		 0.54836404 -1.38279557 0.50955045 0.50944942 -1.38279557 0.49343148 0.49333045 -1.38279557 0.45451686
		 0.50944942 -1.38279557 0.41560224 0.54836404 -1.38279557 0.39948326;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 26 0 1 33 0 2 32 0 3 31 0
		 4 30 0 5 29 0 6 28 0 7 27 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1
		 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0 19 15 0 20 14 0
		 21 13 0 22 12 0 23 11 0 24 10 0 25 9 0 18 19 1 19 20 1 20 21 0 21 22 1 22 23 1 23 24 0
		 24 25 1 25 18 1 26 18 0 27 19 0 28 20 0 29 21 0 30 22 0 31 23 0 32 24 0 33 25 0 26 27 1
		 27 28 1 28 29 0 29 30 1 30 31 1 31 32 0 32 33 1 33 26 1 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 34 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 42 0 34 60 0 35 67 0 36 66 0 37 65 0 38 64 0 39 63 0 40 62 0 41 61 0 50 34 1 50 35 1
		 50 36 1 50 37 1 50 38 1 50 39 1 50 40 1 50 41 1 42 51 1 43 51 1 44 51 1 45 51 1 46 51 1
		 47 51 1 48 51 1 49 51 1 52 42 0 53 49 0 54 48 0 55 47 0 56 46 0 57 45 0 58 44 0 59 43 0
		 52 53 1 53 54 0 54 55 1 55 56 1 56 57 1 57 58 1 58 59 0 59 52 1 60 52 0 61 53 0 62 54 0
		 63 55 0 64 56 0 65 57 0 66 58 0 67 59 0 60 61 1 61 62 0 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 0 67 60 1 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 68 0 76 77 0
		 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 76 0 68 94 0 69 101 0 70 100 0
		 71 99 0 72 98 0 73 97 0;
	setAttr ".ed[166:287]" 74 96 0 75 95 0 84 68 1 84 69 1 84 70 1 84 71 1 84 72 1
		 84 73 1 84 74 1 84 75 1 76 85 1 77 85 1 78 85 1 79 85 1 80 85 1 81 85 1 82 85 1 83 85 1
		 86 76 0 87 83 0 88 82 0 89 81 0 90 80 0 91 79 0 92 78 0 93 77 0 86 87 0 87 88 1 88 89 1
		 89 90 0 90 91 1 91 92 1 92 93 1 93 86 1 94 86 0 95 87 0 96 88 0 97 89 0 98 90 0 99 91 0
		 100 92 0 101 93 0 94 95 0 95 96 1 96 97 1 97 98 0 98 99 1 99 100 1 100 101 1 101 94 1
		 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 102 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 110 0 102 128 0 103 135 0
		 104 134 0 105 133 0 106 132 0 107 131 0 108 130 0 109 129 0 118 102 1 118 103 1 118 104 1
		 118 105 1 118 106 1 118 107 1 118 108 1 118 109 1 110 119 1 111 119 1 112 119 1 113 119 1
		 114 119 1 115 119 1 116 119 1 117 119 1 120 110 0 121 117 0 122 116 0 123 115 0 124 114 0
		 125 113 0 126 112 0 127 111 0 120 121 1 121 122 1 122 123 1 123 124 1 124 125 0 125 126 1
		 126 127 1 127 120 0 128 120 0 129 121 0 130 122 0 131 123 0 132 124 0 133 125 0 134 126 0
		 135 127 0 128 129 1 129 130 1 130 131 1 131 132 1 132 133 0 133 134 1 134 135 1 135 128 0;
	setAttr -s 152 -ch 544 ".fc[0:151]" -type "polyFaces" 
		f 4 0 17 71 -17
		mu 0 4 8 9 53 46
		f 4 1 18 70 -18
		mu 0 4 9 10 52 53
		f 4 2 19 69 -19
		mu 0 4 10 11 51 52
		f 4 3 20 68 -20
		mu 0 4 11 12 50 51
		f 4 4 21 67 -21
		mu 0 4 12 13 49 50
		f 4 5 22 66 -22
		mu 0 4 13 14 48 49
		f 4 6 23 65 -23
		mu 0 4 14 15 47 48
		f 4 7 16 64 -24
		mu 0 4 15 16 45 47
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -49 40 -16 -42
		mu 0 4 38 36 25 24
		f 4 -50 41 -15 -43
		mu 0 4 39 38 24 23
		f 4 -51 42 -14 -44
		mu 0 4 40 39 23 22
		f 4 -52 43 -13 -45
		mu 0 4 41 40 22 21
		f 4 -53 44 -12 -46
		mu 0 4 42 41 21 20
		f 4 -54 45 -11 -47
		mu 0 4 43 42 20 19
		f 4 -55 46 -10 -48
		mu 0 4 44 43 19 18
		f 4 -56 47 -9 -41
		mu 0 4 37 44 18 17
		f 4 -65 56 48 -58
		mu 0 4 47 45 36 38
		f 4 -66 57 49 -59
		mu 0 4 48 47 38 39
		f 4 -68 59 51 -61
		mu 0 4 50 49 40 41
		f 4 -69 60 52 -62
		mu 0 4 51 50 41 42
		f 4 -71 62 54 -64
		mu 0 4 53 52 43 44
		f 4 -72 63 55 -57
		mu 0 4 46 53 44 37
		f 4 72 89 143 -89
		mu 0 4 54 55 56 57
		f 4 73 90 142 -90
		mu 0 4 55 58 59 56
		f 4 74 91 141 -91
		mu 0 4 58 60 61 59
		f 4 75 92 140 -92
		mu 0 4 60 62 63 61
		f 4 76 93 139 -93
		mu 0 4 62 64 65 63
		f 4 77 94 138 -94
		mu 0 4 64 66 67 65
		f 4 78 95 137 -95
		mu 0 4 66 68 69 67
		f 4 79 88 136 -96
		mu 0 4 68 70 71 69
		f 3 -73 -97 97
		mu 0 3 72 73 74
		f 3 -74 -98 98
		mu 0 3 75 72 74
		f 3 -75 -99 99
		mu 0 3 76 75 74
		f 3 -76 -100 100
		mu 0 3 77 76 74
		f 3 -77 -101 101
		mu 0 3 78 77 74
		f 3 -78 -102 102
		mu 0 3 79 78 74
		f 3 -79 -103 103
		mu 0 3 80 79 74
		f 3 -80 -104 96
		mu 0 3 73 80 74
		f 3 80 105 -105
		mu 0 3 81 82 83
		f 3 81 106 -106
		mu 0 3 82 84 83
		f 3 82 107 -107
		mu 0 3 84 85 83
		f 3 83 108 -108
		mu 0 3 85 86 83
		f 3 84 109 -109
		mu 0 3 86 87 83
		f 3 85 110 -110
		mu 0 3 87 88 83
		f 3 86 111 -111
		mu 0 3 88 89 83
		f 3 87 104 -112
		mu 0 3 89 81 83
		f 4 -121 112 -88 -114
		mu 0 4 90 91 92 93
		f 4 -122 113 -87 -115
		mu 0 4 94 90 93 95
		f 4 -123 114 -86 -116
		mu 0 4 96 94 95 97
		f 4 -124 115 -85 -117
		mu 0 4 98 96 97 99
		f 4 -125 116 -84 -118
		mu 0 4 100 98 99 101
		f 4 -126 117 -83 -119
		mu 0 4 102 100 101 103
		f 4 -127 118 -82 -120
		mu 0 4 104 102 103 105
		f 4 -128 119 -81 -113
		mu 0 4 106 104 105 107
		f 4 -137 128 120 -130
		mu 0 4 69 71 91 90
		f 4 -139 130 122 -132
		mu 0 4 65 67 94 96
		f 4 -140 131 123 -133
		mu 0 4 63 65 96 98
		f 4 -141 132 124 -134
		mu 0 4 61 63 98 100
		f 4 -142 133 125 -135
		mu 0 4 59 61 100 102
		f 4 -144 135 127 -129
		mu 0 4 57 56 104 106
		f 4 144 161 215 -161
		mu 0 4 108 109 110 111
		f 4 145 162 214 -162
		mu 0 4 109 112 113 110
		f 4 146 163 213 -163
		mu 0 4 112 114 115 113
		f 4 147 164 212 -164
		mu 0 4 114 116 117 115
		f 4 148 165 211 -165
		mu 0 4 116 118 119 117
		f 4 149 166 210 -166
		mu 0 4 118 120 121 119
		f 4 150 167 209 -167
		mu 0 4 120 122 123 121
		f 4 151 160 208 -168
		mu 0 4 122 124 125 123
		f 3 -145 -169 169
		mu 0 3 126 127 128
		f 3 -146 -170 170
		mu 0 3 129 126 128
		f 3 -147 -171 171
		mu 0 3 130 129 128
		f 3 -148 -172 172
		mu 0 3 131 130 128
		f 3 -149 -173 173
		mu 0 3 132 131 128
		f 3 -150 -174 174
		mu 0 3 133 132 128
		f 3 -151 -175 175
		mu 0 3 134 133 128
		f 3 -152 -176 168
		mu 0 3 127 134 128
		f 3 152 177 -177
		mu 0 3 135 136 137
		f 3 153 178 -178
		mu 0 3 136 138 137
		f 3 154 179 -179
		mu 0 3 138 139 137
		f 3 155 180 -180
		mu 0 3 139 140 137
		f 3 156 181 -181
		mu 0 3 140 141 137
		f 3 157 182 -182
		mu 0 3 141 142 137
		f 3 158 183 -183
		mu 0 3 142 143 137
		f 3 159 176 -184
		mu 0 3 143 135 137
		f 4 -193 184 -160 -186
		mu 0 4 144 145 146 147
		f 4 -194 185 -159 -187
		mu 0 4 148 144 147 149
		f 4 -195 186 -158 -188
		mu 0 4 150 148 149 151
		f 4 -196 187 -157 -189
		mu 0 4 152 150 151 153
		f 4 -197 188 -156 -190
		mu 0 4 154 152 153 155
		f 4 -198 189 -155 -191
		mu 0 4 156 154 155 157
		f 4 -199 190 -154 -192
		mu 0 4 158 156 157 159
		f 4 -200 191 -153 -185
		mu 0 4 160 158 159 161
		f 4 -210 201 193 -203
		mu 0 4 121 123 144 148
		f 4 -211 202 194 -204
		mu 0 4 119 121 148 150
		f 4 -213 204 196 -206
		mu 0 4 115 117 152 154
		f 4 -214 205 197 -207
		mu 0 4 113 115 154 156
		f 4 -215 206 198 -208
		mu 0 4 110 113 156 158
		f 4 -216 207 199 -201
		mu 0 4 111 110 158 160
		f 4 216 233 287 -233
		mu 0 4 162 163 164 165
		f 4 217 234 286 -234
		mu 0 4 163 166 167 164
		f 4 218 235 285 -235
		mu 0 4 166 168 169 167
		f 4 219 236 284 -236
		mu 0 4 168 170 171 169
		f 4 220 237 283 -237
		mu 0 4 170 172 173 171
		f 4 221 238 282 -238
		mu 0 4 172 174 175 173
		f 4 222 239 281 -239
		mu 0 4 174 176 177 175
		f 4 223 232 280 -240
		mu 0 4 176 178 179 177
		f 3 -217 -241 241
		mu 0 3 180 181 182
		f 3 -218 -242 242
		mu 0 3 183 180 182
		f 3 -219 -243 243
		mu 0 3 184 183 182
		f 3 -220 -244 244
		mu 0 3 185 184 182
		f 3 -221 -245 245
		mu 0 3 186 185 182
		f 3 -222 -246 246
		mu 0 3 187 186 182
		f 3 -223 -247 247
		mu 0 3 188 187 182
		f 3 -224 -248 240
		mu 0 3 181 188 182
		f 3 224 249 -249
		mu 0 3 189 190 191
		f 3 225 250 -250
		mu 0 3 190 192 191
		f 3 226 251 -251
		mu 0 3 192 193 191
		f 3 227 252 -252
		mu 0 3 193 194 191
		f 3 228 253 -253
		mu 0 3 194 195 191
		f 3 229 254 -254
		mu 0 3 195 196 191
		f 3 230 255 -255
		mu 0 3 196 197 191
		f 3 231 248 -256
		mu 0 3 197 189 191
		f 4 -265 256 -232 -258
		mu 0 4 198 199 200 201
		f 4 -266 257 -231 -259
		mu 0 4 202 198 201 203
		f 4 -267 258 -230 -260
		mu 0 4 204 202 203 205
		f 4 -268 259 -229 -261
		mu 0 4 206 204 205 207
		f 4 -269 260 -228 -262
		mu 0 4 208 206 207 209
		f 4 -270 261 -227 -263
		mu 0 4 210 208 209 211
		f 4 -271 262 -226 -264
		mu 0 4 212 210 211 213
		f 4 -272 263 -225 -257
		mu 0 4 214 212 213 215
		f 4 -281 272 264 -274
		mu 0 4 177 179 199 198
		f 4 -282 273 265 -275
		mu 0 4 175 177 198 202
		f 4 -283 274 266 -276
		mu 0 4 173 175 202 204
		f 4 -284 275 267 -277
		mu 0 4 171 173 204 206
		f 4 -286 277 269 -279
		mu 0 4 167 169 208 210
		f 4 -287 278 270 -280
		mu 0 4 164 167 210 212;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Paint_Tube";
	rename -uid "4C64B941-472E-4D90-2207-22AAA3C4D89C";
createNode mesh -n "Paint_TubeShape" -p "Paint_Tube";
	rename -uid "5EB9661D-4F7B-E789-94EE-6BB65BE62819";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[2]" -type "float3" -0.0095280502 0 0.022334352 ;
	setAttr ".pt[3]" -type "float3" 0.0095280502 0 0.022334352 ;
	setAttr ".pt[4]" -type "float3" -0.0095280502 0 -0.022334352 ;
	setAttr ".pt[5]" -type "float3" 0.0095280502 0 -0.022334352 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.031373572 ;
	setAttr ".pt[13]" -type "float3" 0.01338427 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.031373572 ;
	setAttr ".pt[15]" -type "float3" -0.01338427 0 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.19824003 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.19824003 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.19824003 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.19824003 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.19824003 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.19824003 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.19824003 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.19824003 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.19824003 0 ;
	setAttr ".pt[90]" -type "float3" 0.03775689 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.026878536 0 0.026878536 ;
	setAttr ".pt[92]" -type "float3" 0.026878536 0 0.026878536 ;
	setAttr ".pt[93]" -type "float3" 0.03775689 0 0 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.03775689 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.03775689 ;
	setAttr ".pt[96]" -type "float3" -0.026878536 0 0.026878536 ;
	setAttr ".pt[97]" -type "float3" -0.026878536 0 0.026878536 ;
	setAttr ".pt[98]" -type "float3" -0.03775689 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.03775689 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.026878536 0 -0.026878536 ;
	setAttr ".pt[101]" -type "float3" -0.026878536 0 -0.026878536 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.03775689 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.03775689 ;
	setAttr ".pt[104]" -type "float3" 0.026878536 0 -0.026878536 ;
	setAttr ".pt[105]" -type "float3" 0.026878536 0 -0.026878536 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8BA9D12E-4B22-3133-EB9C-758CECA45508";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "A526951F-4EB8-6A22-4AAA-279ECC1EE840";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "F4181F3C-4147-34E7-815B-2EB1D6A8D60B";
createNode displayLayer -n "defaultLayer";
	rename -uid "799BDBD7-4830-EF13-364C-2BA4760B9E62";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C6593E9-4DD0-1510-DDD1-6EA751A66F11";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA08A567-4828-55A1-97E8-54AD6356C692";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02730AFC-454C-34CE-CD4B-AB917CED2617";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ED57A5F6-4145-5580-E15C-8783BF690DAB";
createNode polyCube -n "polyCube1";
	rename -uid "AFD8FF42-47E4-F363-7DE6-5D84EF3A7D3A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "CA74E8D9-428F-5A64-3E7D-69BA66A5A140";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "5B6EEC5E-48E4-97F2-C093-D7B3EA9E37DD";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "ED6D5622-438E-5257-D5C8-BB8342BE6BC9";
	setAttr -s 5 ".e[0:4]"  0.151749 0.84825099 0.84825099 0.151749 0.151749;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "30C56F8B-4DF9-CB6A-0469-9E99B7B70AF0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.674301522352561 0 0 0 0 0.30064345601406706 0 0 0 0 0.71081975033290068 0
		 0 1.8167923559677526 0.013197092077770839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9671141 0.31467387 ;
	setAttr ".rs" 53837;
	setAttr ".lt" -type "double3" 0 0 0.084606540367278216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3371507611762805 1.967114083974786 0.26074077039213078 ;
	setAttr ".cbx" -type "double3" 2.3371507611762805 1.967114083974786 0.36860696724422115 ;
createNode polySplit -n "polySplit2";
	rename -uid "AA9B1F1E-4D02-886F-D1A8-12BA653ABF81";
	setAttr -s 5 ".e[0:4]"  0.140761 0.85923898 0.85923898 0.140761 0.140761;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "36E79507-4659-6463-CD81-79B2B655E074";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 4.674301522352561 0 0 0 0 0.30064345601406706 0 0 0 0 0.71081975033290068 0
		 0 1.8167923559677526 0.013197092077770839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9671141 -0.29977658 ;
	setAttr ".rs" 49929;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-17 0.084606535226874113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3371507611762805 1.967114083974786 -0.34221276190460015 ;
	setAttr ".cbx" -type "double3" 2.3371507611762805 1.967114083974786 -0.25734040031110805 ;
createNode polyCube -n "polyCube4";
	rename -uid "DF9A9E34-4BA2-6000-9849-9E9AC0CC1FE9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "AED660C3-4168-4006-5983-10BE7BCE5039";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "F959804E-46D5-F166-0613-FAB141C37D68";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "42FA8E7C-43BF-BBC6-6B2C-F1B57B798DB8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8FDB60D4-46E8-0628-8696-C284E63F9F7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[6:7]" "e[10:12]" "e[14]" "e[20:22]" "e[28]" "e[34:35]";
	setAttr ".ix" -type "matrix" 1.8291997806765312 0 0 0 0 0.24155768557276222 0 0 0 0 1.8291997806765312 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "B9F04B8F-494A-F9F6-1B02-D59C3D4ED293";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14224201 0 -0.14224201 ;
	setAttr ".tk[1]" -type "float3" -0.14224201 0 -0.14224201 ;
	setAttr ".tk[2]" -type "float3" 0.14224201 0 -0.14224201 ;
	setAttr ".tk[3]" -type "float3" -0.14224201 0 -0.14224201 ;
	setAttr ".tk[4]" -type "float3" 0.14224201 0 0.14224201 ;
	setAttr ".tk[5]" -type "float3" -0.14224201 0 0.14224201 ;
	setAttr ".tk[6]" -type "float3" 0.14224201 0 0.14224201 ;
	setAttr ".tk[7]" -type "float3" -0.14224201 0 0.14224201 ;
	setAttr ".tk[10]" -type "float3" -0.14224201 0 -0.14224201 ;
	setAttr ".tk[12]" -type "float3" 0.14224201 0 -0.14224201 ;
	setAttr ".tk[18]" -type "float3" -0.14224201 0 0.14224201 ;
	setAttr ".tk[20]" -type "float3" 0.14224201 0 0.14224201 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AD3C251E-4E81-7044-D06B-BF8D4BF856C2";
	setAttr ".ics" -type "componentList" 6 "e[53]" "e[61:62]" "e[69]" "e[192]" "e[200:201]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 24;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "E4E8C471-461E-D881-C8F4-4C800922F7D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F0D06FCB-4EEC-688E-35B0-B0A712EB3461";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:151]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B205103C-43B0-4511-AC22-BAA8ADC7DFF1";
	setAttr ".ics" -type "componentList" 6 "e[50]" "e[58:59]" "e[66]" "e[271:272]" "e[279]" "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 21;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "E0707E37-435E-2FDA-CA63-9B99F6B0830A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[20]" -type "float3" 0 0 4.0745363e-10 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[24]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[25]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[27]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[28]" -type "float3" 0 0 4.0745363e-10 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[32]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[33]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[86]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[87]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[88]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[89]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[90]" -type "float3" 0 0 4.0745363e-10 ;
	setAttr ".tk[91]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[93]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[94]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[95]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[96]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[98]" -type "float3" 0 0 4.0745363e-10 ;
	setAttr ".tk[99]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[101]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.041760571 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.041760571 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.041760571 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.041760571 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.078828342 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.078828342 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.078828327 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.078828327 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.10717641 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.10717641 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.10717642 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.10717642 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.098285727 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.098285727 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.098285712 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.098285712 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.061217904 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.061217904 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.061217904 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.061217904 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D940A93E-4F17-3B6D-4F27-AD983D54131E";
	setAttr ".ics" -type "componentList" 6 "e[121]" "e[129:130]" "e[137]" "e[268]" "e[276:277]" "e[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 54;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "C948FFA9-42D1-645B-EC61-018BDE4CE79D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[156:175]" -type "float3"  0.060628384 0 0 0.060628384
		 0 0 0.060628384 0 0 0.060628384 0 0 0.097658664 0 0 0.097658664 0 0 0.097658664 0
		 0 0.097658664 0 0 0.098460913 0 0 0.098460913 0 0 0.098460913 0 0 0.098460913 0 0
		 0.078201368 0 0 0.078201368 0 0 0.078201368 0 0 0.078201368 0 0 0.041171048 0 0 0.041171048
		 0 0 0.041171048 0 0 0.041171048 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "696BD122-4989-2923-37E2-1C8FE639B9B2";
	setAttr ".ics" -type "componentList" 6 "e[126]" "e[134:135]" "e[142]" "e[195]" "e[203:204]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 59;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "940D0A47-49B5-3F8A-033D-39A8AF70DAFB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[176:195]" -type "float3"  0 0 0.03357935 0 0 0.03357935
		 0 0 0.03357935 0 0 0.03357935 0 0 0.064651392 0 0 0.064651392 0 0 0.064651392 0 0
		 0.064651392 0 0 0.088219754 0 0 0.088219754 0 0 0.088219754 0 0 0.088219754 0 0 0.084108725
		 0 0 0.084108725 0 0 0.084108725 0 0 0.084108725 0 0 0.053036645 0 0 0.053036645 0
		 0 0.053036645 0 0 0.053036645;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FD824449-4907-2DA1-CC82-7A96C30B02BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[56:58]" "e[62:63]" "e[130:134]" "e[200]" "e[204:207]" "e[272:276]" "e[294]" "e[302]" "e[310]" "e[318]" "e[326]" "e[342]" "e[350]" "e[358]" "e[366]" "e[374]" "e[382]" "e[390]" "e[398]" "e[406]" "e[414]" "e[430]" "e[438]" "e[446]" "e[454]" "e[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50754117965698242;
	setAttr ".dr" no;
	setAttr ".re" 406;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D573044A-43AD-7440-10E9-1D9E2A608718";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.094412006 0 ;
	setAttr ".tk[196]" -type "float3" -0.067530781 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.067530781 0.094412006 0 ;
	setAttr ".tk[198]" -type "float3" -0.067530781 0.094412006 0 ;
	setAttr ".tk[199]" -type "float3" -0.067530781 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.10337964 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.10337964 0.094412006 0 ;
	setAttr ".tk[202]" -type "float3" -0.10337964 0.094412006 0 ;
	setAttr ".tk[203]" -type "float3" -0.10337964 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.11745577 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.11745577 0.094412006 0 ;
	setAttr ".tk[206]" -type "float3" -0.11745577 0.094412006 0 ;
	setAttr ".tk[207]" -type "float3" -0.11745577 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.083922327 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.083922327 0.094412006 0 ;
	setAttr ".tk[210]" -type "float3" -0.083922327 0.094412006 0 ;
	setAttr ".tk[211]" -type "float3" -0.083922327 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.048073452 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.048073452 0.094412006 0 ;
	setAttr ".tk[214]" -type "float3" -0.048073452 0.094412006 0 ;
	setAttr ".tk[215]" -type "float3" -0.048073452 0 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "A126DD35-4ABF-AB84-0AC6-E595AF9E0CDB";
	setAttr -s 9 ".e[0:8]"  0.044727601 0.044727601 0.044727601 0.044727601
		 0.044727601 0.044727601 0.044727601 0.044727601 0.044727601;
	setAttr -s 9 ".d[0:8]"  -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "DB74CA30-4A2B-0A88-1E46-CE906403A113";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[216:295]" -type "float3"  0.0063593485 0 0.029809747
		 0.0123344 0 0.028201183 0.018309452 0 0.025455516 0.00089825504 0 0.0009282697 0.00096938759
		 0 0.00089880265 0.0009988565 0 0.00082768127 0.021458648 0 0.021426378 0.02312455
		 0 0.014447818 0.024622899 0 0.0074692499 0.025442656 0 0.00049068482 0.025410213
		 0 -0.0064878808 0.023911852 0 -0.013466445 0.021458648 0 -0.020445008 0.0009988565
		 0 -0.00079303235 0.00096938759 0 -0.00086415373 0.00089825504 0 -0.00089362264 0.018309452
		 0 -0.024474151 0.0123344 0 -0.026636057 0.0063593471 0 -0.028555008 0.0003842942
		 0 -0.030022567 -0.0055907611 0 -0.029562302 -0.01156581 0 -0.027643345 -0.017540872
		 0 -0.024474151 -0.0008635316 0 -0.00089362264 -0.00093467347 0 -0.00086415373 -0.00096412003
		 0 -0.00079303235 -0.020690069 0 -0.020445008 -0.022635266 0 -0.013466445 -0.024085812
		 0 -0.006487879 -0.025442649 0 0.00049068395 -0.024873108 0 0.0074692504 -0.023422556
		 0 0.014447818 -0.020690069 0 0.021426378 -0.00096412003 0 0.00082768127 -0.00093467347
		 0 0.00089880265 -0.0008635316 0 0.0009282697 -0.017540872 0 0.025455516 -0.011565804
		 0 0.027193898 -0.0055907569 0 0.028802443 0.00038429486 0 0.030022567 0.0063593485
		 0 0.029809747 0.0123344 0 0.028201183 0.018309452 0 0.025455516 0.00089825504 0 0.0009282697
		 0.00096938759 0 0.00089880265 0.0009988565 0 0.00082768127 0.021458648 0 0.021426378
		 0.02312455 0 0.014447818 0.024622899 0 0.0074692499 0.025442656 0 0.00049068482 0.025410213
		 0 -0.0064878808 0.023911852 0 -0.013466445 0.021458648 0 -0.020445008 0.0009988565
		 0 -0.00079303235 0.00096938759 0 -0.00086415373 0.00089825504 0 -0.00089362264 0.018309452
		 0 -0.024474151 0.0123344 0 -0.026636057 0.0063593471 0 -0.028555008 0.0003842942
		 0 -0.030022567 -0.0055907611 0 -0.029562302 -0.01156581 0 -0.027643345 -0.017540872
		 0 -0.024474151 -0.0008635316 0 -0.00089362264 -0.00093467347 0 -0.00086415373 -0.00096412003
		 0 -0.00079303235 -0.020690069 0 -0.020445008 -0.022635266 0 -0.013466445 -0.024085812
		 0 -0.006487879 -0.025442649 0 0.00049068395 -0.024873108 0 0.0074692504 -0.023422556
		 0 0.014447818 -0.020690069 0 0.021426378 -0.00096412003 0 0.00082768127 -0.00093467347
		 0 0.00089880265 -0.0008635316 0 0.0009282697 -0.017540872 0 0.025455516 -0.011565804
		 0 0.027193898 -0.0055907569 0 0.028802443 0.00038429486 0 0.030022567;
createNode polySplit -n "polySplit4";
	rename -uid "59FB9777-45EA-A44C-06E1-9E9D4680376A";
	setAttr -s 9 ".e[0:8]"  0.96851802 0.96851802 0.96851802 0.96851802
		 0.96851802 0.96851802 0.96851802 0.96851802 0.96851802;
	setAttr -s 9 ".d[0:8]"  -2147483560 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 
		-2147483558 -2147483559 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9E3AA47A-4B7E-091C-4448-1BBA3C8C951F";
	setAttr -s 9 ".e[0:8]"  0.96540302 0.96540302 0.96540302 0.96540302
		 0.96540302 0.96540302 0.96540302 0.96540302 0.96540302;
	setAttr -s 9 ".d[0:8]"  -2147483416 -2147483409 -2147483410 -2147483411 -2147483412 -2147483413 
		-2147483414 -2147483415 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3278B1D9-4262-A7CB-B5BE-F88798621A52";
	setAttr -s 9 ".e[0:8]"  0.96639198 0.96639198 0.96639198 0.96639198
		 0.96639198 0.96639198 0.96639198 0.96639198 0.96639198;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A6333181-4DD9-BD82-D82F-1EA89548BF51";
	setAttr -s 9 ".e[0:8]"  0.043859299 0.043859299 0.043859299 0.043859299
		 0.043859299 0.043859299 0.043859299 0.043859299 0.043859299;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "5E7CBD59-4C22-5C0D-A6C3-69A3F263AB69";
	setAttr -s 9 ".e[0:8]"  0.048422199 0.048422199 0.048422199 0.048422199
		 0.048422199 0.048422199 0.048422199 0.048422199 0.048422199;
	setAttr -s 9 ".d[0:8]"  -2147483392 -2147483391 -2147483390 -2147483389 -2147483388 -2147483387 
		-2147483386 -2147483385 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3C79569C-4988-F056-1153-48A76CF87168";
	setAttr -s 9 ".e[0:8]"  0.049078099 0.049078099 0.049078099 0.049078099
		 0.049078099 0.049078099 0.049078099 0.049078099 0.049078099;
	setAttr -s 9 ".d[0:8]"  -2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 
		-2147483458 -2147483457 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "DAB97AB5-42D4-D9C1-8EDA-68A1C10828EE";
	setAttr -s 9 ".e[0:8]"  0.96436203 0.96436203 0.96436203 0.96436203
		 0.96436203 0.96436203 0.96436203 0.96436203 0.96436203;
	setAttr -s 9 ".d[0:8]"  -2147483488 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 
		-2147483486 -2147483487 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube7";
	rename -uid "613A0B1D-48D3-C4AD-7C34-C4B528351D21";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "8523B17F-4976-A39A-1C0F-9593E4FB16F3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5E273762-4891-9F40-D107-EC9815A0EEEB";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 34049;
	setAttr ".lt" -type "double3" 0 0 0.52035756248652842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65186172723770142 0.5 -0.65186172723770142 ;
	setAttr ".cbx" -type "double3" 0.65186172723770142 0.5 0.65186172723770142 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0A1AD3AC-481A-23E7-9942-E9836A88CB4B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -0.15186173 0 0.15186173 ;
	setAttr ".tk[3]" -type "float3" 0.15186173 0 0.15186173 ;
	setAttr ".tk[4]" -type "float3" -0.15186173 0 -0.15186173 ;
	setAttr ".tk[5]" -type "float3" 0.15186173 0 -0.15186173 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.15186173 ;
	setAttr ".tk[14]" -type "float3" 0.15186173 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.15186173 ;
	setAttr ".tk[16]" -type "float3" -0.15186173 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7225720C-4E8D-C706-1099-AE88CBFB630D";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0203576 0 ;
	setAttr ".rs" 61588;
	setAttr ".lt" -type "double3" 0 0 0.49176357206913934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80696040391921997 1.020357608795166 -0.80696040391921997 ;
	setAttr ".cbx" -type "double3" 0.80696040391921997 1.020357608795166 0.80696040391921997 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3A9FEE78-47C5-7636-39E7-F8BB423D1CC1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -0.15509869 0 0.15509869 -0.15509869
		 0 0 0 0 0.15509869 0 0 0 0.15509869 0 0.15509869 0.15509869 0 0 0.15509869 0 -0.15509869
		 0 0 -0.15509869 -0.15509869 0 -0.15509869;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6701CF16-4599-470B-23E3-A89F26545BDE";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5121212 0 ;
	setAttr ".rs" 46404;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 1.1102230246251565e-16 0.45887331358166561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95197868347167969 1.5121212005615234 -0.95197868347167969 ;
	setAttr ".cbx" -type "double3" 0.95197868347167969 1.5121212005615234 0.95197868347167969 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "827B2133-4F80-073E-6CCB-489DFE412451";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.14501831 0 0.14501831 -0.14501831
		 0 0 0 0 0.14501831 0 0 0 0.14501831 0 0.14501831 0.14501831 0 0 0.14501831 0 -0.14501831
		 0 0 -0.14501831 -0.14501831 0 -0.14501831;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A6CD3014-47D1-A5EF-03AD-35BDAA416763";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9709945 0 ;
	setAttr ".rs" 43673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0564402341842651 1.9709944725036621 -1.0564402341842651 ;
	setAttr ".cbx" -type "double3" 1.0564402341842651 1.9709944725036621 1.0564402341842651 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DE100C3F-4E2A-54BA-ABBC-379719CD154B";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14405784 0 -0.14405784 ;
	setAttr ".tk[1]" -type "float3" -0.14405784 0 -0.14405784 ;
	setAttr ".tk[2]" -type "float3" 0.1878116 0 -0.1878116 ;
	setAttr ".tk[3]" -type "float3" -0.1878116 0 -0.1878116 ;
	setAttr ".tk[4]" -type "float3" 0.1878116 0 0.1878116 ;
	setAttr ".tk[5]" -type "float3" -0.1878116 0 0.1878116 ;
	setAttr ".tk[6]" -type "float3" 0.14405784 0 0.14405784 ;
	setAttr ".tk[7]" -type "float3" -0.14405784 0 0.14405784 ;
	setAttr ".tk[10]" -type "float3" -0.14405784 0 -0.14405784 ;
	setAttr ".tk[12]" -type "float3" 0.14405784 0 -0.14405784 ;
	setAttr ".tk[17]" -type "float3" -0.14405784 0 0.14405784 ;
	setAttr ".tk[19]" -type "float3" 0.14405784 0 0.14405784 ;
	setAttr ".tk[25]" -type "float3" 0.23249798 0 -0.23249798 ;
	setAttr ".tk[28]" -type "float3" -0.23249798 0 -0.23249798 ;
	setAttr ".tk[30]" -type "float3" -0.23249798 0 0.23249798 ;
	setAttr ".tk[32]" -type "float3" 0.23249798 0 0.23249798 ;
	setAttr ".tk[33]" -type "float3" 0.27428001 0 -0.27428001 ;
	setAttr ".tk[36]" -type "float3" -0.27428001 0 -0.27428001 ;
	setAttr ".tk[38]" -type "float3" -0.27428001 0 0.27428001 ;
	setAttr ".tk[40]" -type "float3" 0.27428001 0 0.27428001 ;
	setAttr ".tk[41]" -type "float3" 0.19991553 0 -0.19991553 ;
	setAttr ".tk[42]" -type "float3" -0.10446151 0 -1.218258e-17 ;
	setAttr ".tk[43]" -type "float3" 1.218258e-17 0 0.10446151 ;
	setAttr ".tk[44]" -type "float3" 1.218258e-17 0 -1.218258e-17 ;
	setAttr ".tk[45]" -type "float3" -0.19991553 0 -0.19991553 ;
	setAttr ".tk[46]" -type "float3" 0.10446151 0 -1.218258e-17 ;
	setAttr ".tk[47]" -type "float3" -0.19991553 0 0.19991553 ;
	setAttr ".tk[48]" -type "float3" 1.218258e-17 0 -0.10446151 ;
	setAttr ".tk[49]" -type "float3" 0.19991553 0 0.19991553 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "832E36E9-4A23-6E1E-88C7-30A846EFA2C4";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[2]" -type "float3" 0.17778571 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.17778571 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.17778571 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.17778571 0 0 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.2497396 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.2497396 0 0 ;
	setAttr ".tk[17]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.33618358 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.47224441 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.33618358 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.47224441 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.33618358 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.33618358 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.49513295 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.69552511 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.49513295 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.69552511 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.49513295 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.49513295 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.53002 5.9604645e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0.74453133 5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" -8.6829314e-17 5.9604645e-08 0 ;
	setAttr ".tk[44]" -type "float3" -0.53002 -2.9802322e-08 0 ;
	setAttr ".tk[45]" -type "float3" -0.74453133 -2.9802322e-08 0 ;
	setAttr ".tk[46]" -type "float3" -0.53002 5.9604645e-08 0 ;
	setAttr ".tk[47]" -type "float3" -8.6829314e-17 5.9604645e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0.53002 5.9604645e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0.53002036 0 -3.3527613e-08 ;
	setAttr ".tk[50]" -type "float3" 0.74453139 0 0 ;
	setAttr ".tk[51]" -type "float3" -8.6829275e-17 0 2.2351742e-08 ;
	setAttr ".tk[52]" -type "float3" 0.1441993 0.4522751 -0.26003483 ;
	setAttr ".tk[53]" -type "float3" -0.53002036 0 -3.3527613e-08 ;
	setAttr ".tk[54]" -type "float3" -0.74453139 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.53002036 0 3.3527613e-08 ;
	setAttr ".tk[56]" -type "float3" 0.1441993 0.4522751 -0.26003483 ;
	setAttr ".tk[57]" -type "float3" 0.53002036 0 3.3527613e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "476412F3-4DF1-B652-4F9A-75974A4F9140";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[9:11]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1F59004A-476F-F15A-D862-D6B5B52F1869";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7FA5781C-41CB-A7AE-4877-82BE2CF154B2";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8C3192A6-4BEA-45B7-D183-DF95C4914147";
	setAttr ".ics" -type "componentList" 1 "vtx[41:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F3E1AE8C-4C30-4266-087F-4F8DAC62FDA3";
	setAttr ".ics" -type "componentList" 7 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90:91]";
createNode polySplit -n "polySplit11";
	rename -uid "464A238A-4DA7-E673-2F8A-DD8F4BCEF64D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C256B3C7-42EA-67E9-529B-F3937E23B6F5";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483568 -2147483556 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C27A9569-4BD6-A891-E911-CAA22AAE02FC";
	setAttr ".ics" -type "componentList" 1 "f[44:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9709945 0 ;
	setAttr ".rs" 39880;
	setAttr ".lt" -type "double3" 0 0 0.11502024628196272 ;
	setAttr ".ls" -type "double3" -0.063220966140033433 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16491195559501648 1.9709944725036621 -1.0564402341842651 ;
	setAttr ".cbx" -type "double3" 0.16491195559501648 1.9709944725036621 1.0564402341842651 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E0A7D8DE-4127-EDF4-0BFA-19BD9A875BF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[41:48]" -type "float3"  0.10464472 0 0 0.14699692
		 0 0 -1.7143144e-17 0 0 -0.10464472 0 0 -0.14699692 0 0 -0.10464472 0 0 -1.7143136e-17
		 7.4505806e-09 0 0.10464472 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D4BFEFDA-4DAB-6A2D-850C-5B839C61823F";
	setAttr ".ics" -type "componentList" 1 "f[44:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0860147 0 ;
	setAttr ".rs" 54667;
	setAttr ".lt" -type "double3" 0 0 0.27645347919756613 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056855406612157822 2.0860147476196289 -1.0564402341842651 ;
	setAttr ".cbx" -type "double3" 0.056855406612157822 2.0860147476196289 1.0564402341842651 ;
createNode polyCrease -n "polyCrease1";
	rename -uid "D3AE76E3-4A64-1C57-2063-0A8131C8EA97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[94]" "e[96]" "e[99:100]" "e[102]" "e[104]" "e[106:107]";
	setAttr -s 8 ".cr";
	setAttr ".cr[94]" 1.0499989986419678;
	setAttr ".cr[96]" 1.0499989986419678;
	setAttr ".cr[99]" 1.0499989986419678;
	setAttr ".cr[100]" 1.0499989986419678;
	setAttr ".cr[102]" 1.0499989986419678;
	setAttr ".cr[104]" 1.0499989986419678;
	setAttr ".cr[106]" 1.0499989986419678;
	setAttr ".cr[107]" 1.0499989986419678;
createNode polySplit -n "polySplit13";
	rename -uid "6C3C1894-4690-5F05-32D0-7D8CFB70EB27";
	setAttr -s 9 ".e[0:8]"  0.51744699 0.51744699 0.51744699 0.51744699
		 0.51744699 0.51744699 0.51744699 0.51744699 0.51744699;
	setAttr -s 9 ".d[0:8]"  -2147483556 -2147483555 -2147483550 -2147483551 -2147483543 -2147483545 
		-2147483547 -2147483553 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "3D15DB78-4098-012C-3395-888BD9FCB015";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.066886373 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.066886373 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.066886373 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.066886373 ;
	setAttr ".tk[8]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.093956813 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.093956813 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.082800776 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.11631215 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.082800776 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.082800776 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.11631215 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.082800776 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.097680867 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.13721451 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.097680867 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.097680867 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.13721451 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.097680867 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.10839947 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.7758274e-17 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.15227118 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.10839947 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.7758274e-17 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.10839947 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.15227118 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.10839947 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.10839947 ;
	setAttr ".tk[50]" -type "float3" 0 0 -4.9796717e-10 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.15227118 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.15227118 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.10839947 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.10839947 ;
	setAttr ".tk[55]" -type "float3" 0 0 -9.9593434e-10 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.10839947 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.10839947 ;
	setAttr ".tk[58]" -type "float3" 0 0 -1.2360107e-09 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.15227118 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.1159724e-09 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.15227118 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.10839947 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.10839947 ;
	setAttr ".tk[64]" -type "float3" 0 0 -9.9593434e-10 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.10839947 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F9CF7CFA-418D-B0F9-698E-16AE689F8268";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1311\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8AE157D3-4823-19DB-6828-C58E9FD9E2A1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 68 -ast 1 -aet 68 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "26242F70-4F86-600C-15DB-E8BF44A7031C";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 0 ;
	setAttr ".rs" 53394;
	setAttr ".lt" -type "double3" 0 0 0.015481818227741528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 -0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C03109C3-4151-63FA-8C8E-D190EB6A8CEC";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.51548183 0 ;
	setAttr ".rs" 64860;
	setAttr ".lt" -type "double3" 0 0 0.41127488682300883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.51548182964324951 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 -0.51548182964324951 0.5 ;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "BD6571BD-4A3F-95F2-E5DE-86B8A72CD14C";
	setAttr ".ics" -type "componentList" 1 "f[72:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 -0.51548182964324951 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".pvt" -type "float3" 0 -0.50774091 0 ;
	setAttr ".por" -type "double3" 90 90 0 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyCrease -n "polyCrease2";
	rename -uid "8244AF3E-4B5E-A6B1-C4B2-E992D612B795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[13]" "e[17]" "e[20]" "e[31]" "e[33]" "e[42]" "e[47]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[161:162]" "e[164:165]" "e[167:168]" "e[170:171]" "e[173:176]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]";
	setAttr -s 32 ".cr";
	setAttr ".cr[1]" 1.0199999809265137;
	setAttr ".cr[13]" 1.0199999809265137;
	setAttr ".cr[17]" 1.0199999809265137;
	setAttr ".cr[20]" 1.0199999809265137;
	setAttr ".cr[31]" 1.0199999809265137;
	setAttr ".cr[33]" 1.0199999809265137;
	setAttr ".cr[42]" 1.0199999809265137;
	setAttr ".cr[47]" 1.0199999809265137;
	setAttr ".cr[152]" 1.3699990510940552;
	setAttr ".cr[154]" 1.1499990224838257;
	setAttr ".cr[156]" 1.3699990510940552;
	setAttr ".cr[158]" 1.1499990224838257;
	setAttr ".cr[159]" 1.3699990510940552;
	setAttr ".cr[161]" 1.1499990224838257;
	setAttr ".cr[162]" 1.3699990510940552;
	setAttr ".cr[164]" 1.1499990224838257;
	setAttr ".cr[165]" 1.3699990510940552;
	setAttr ".cr[167]" 1.1499990224838257;
	setAttr ".cr[168]" 1.3699990510940552;
	setAttr ".cr[170]" 1.1499990224838257;
	setAttr ".cr[171]" 1.3699990510940552;
	setAttr ".cr[173]" 1.1499990224838257;
	setAttr ".cr[174]" 1.3699990510940552;
	setAttr ".cr[175]" 1.1499990224838257;
	setAttr ".cr[176]" 1.1599990129470825;
	setAttr ".cr[179]" 1.1599990129470825;
	setAttr ".cr[181]" 1.1599990129470825;
	setAttr ".cr[183]" 1.1599990129470825;
	setAttr ".cr[185]" 1.1599990129470825;
	setAttr ".cr[187]" 1.1599990129470825;
	setAttr ".cr[189]" 1.1599990129470825;
	setAttr ".cr[191]" 1.1599990129470825;
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
	setAttr -s 12 ".dsm";
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
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape6.i";
connectAttr "polyCube5.out" "pCubeShape8.i";
connectAttr "polyBevel1.out" "pCubeShape10.i";
connectAttr "polySplit10.out" "pCylinder5Shape.i";
connectAttr "groupId1.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "polyCrease2.out" "Paint_TubeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube6.out" "polySubdFace1.ip";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape10.wm" "polyBevel1.mp";
connectAttr "polySubdFace1.out" "polyTweak1.ip";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak2.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBridgeEdge4.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing1.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyCube7.out" "polySubdFace2.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "Paint_TubeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySubdFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "Paint_TubeShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "Paint_TubeShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "Paint_TubeShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMergeVert1.ip";
connectAttr "Paint_TubeShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "Paint_TubeShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit12.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Paint_TubeShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyCrease1.ip";
connectAttr "polyTweak13.out" "polySplit13.ip";
connectAttr "polyCrease1.out" "polyTweak13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace9.ip";
connectAttr "Paint_TubeShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "Paint_TubeShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySmartExtrude1.ip";
connectAttr "Paint_TubeShape.wm" "polySmartExtrude1.mp";
connectAttr "polySmartExtrude1.out" "polyCrease2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Paint_TubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Art Studio Props.ma
