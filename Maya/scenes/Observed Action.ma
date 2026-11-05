//Maya ASCII 2027 scene
//Name: Observed Action.ma
//Last modified: Wed, Nov 04, 2026 11:53:16 PM
//Codeset: 1252
file -rdi 1 -ns "Amanda" -rfn "AmandaRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/UVU-AGD-Portfolio/Maya//scenes/Amanda.ma";
file -r -ns "Amanda" -dr 1 -rfn "AmandaRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/UVU-AGD-Portfolio/Maya//scenes/Amanda.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "94CCAECC-454C-08A9-1C1F-E59CFADCB587";
createNode transform -s -n "persp";
	rename -uid "10B913D5-4377-9D36-1160-3099D179238B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 132.82882753200386 193.5219891212472 199.03230459988768 ;
	setAttr ".r" -type "double3" -21.938352730995227 -696.99999999990462 -8.6380714602883205e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C29BC104-4CC8-1D91-641E-0A8B6DC7B8AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 205.66114475039552;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 78.056496266824269 135.00023382687141 22.48769665614504 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F02B71A0-4A5C-6CAD-4093-3D88BF80C1E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98BE9FC5-47F0-487D-58BE-5FB906E65218";
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
	rename -uid "EFFC8F4B-4B46-FA37-DB76-99A070F6FF4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE57B45E-4BA8-0C0B-ADAE-CEA84FDCF3DC";
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
	rename -uid "B83636AB-4615-E594-C379-61852EFFEB7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "75DE927C-4F2C-E744-C5BA-4DAC97E5210D";
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
createNode transform -n "Floor";
	rename -uid "20924138-4191-94FA-1A3A-26A6717BDDB2";
	setAttr ".s" -type "double3" 1039.7137683967667 1039.7137683967667 1039.7137683967667 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "E243E68A-41A3-437D-6EBB-95AA662CFE5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt";
	setAttr ".pt[55]" -type "float3" 0 0 -0.021853494 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.021853494 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.021853494 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.021853494 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.021853494 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.021853494 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.021853494 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.021853494 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.021853494 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.021853494 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.021853494 ;
	setAttr ".pt[66]" -type "float3" 0 -0.00049725571 -0.066583194 ;
	setAttr ".pt[67]" -type "float3" 0 -0.00049725571 -0.066583194 ;
	setAttr ".pt[68]" -type "float3" 0 -0.00049725571 -0.066583194 ;
	setAttr ".pt[69]" -type "float3" 0 -0.00049725571 -0.066583194 ;
	setAttr ".pt[70]" -type "float3" 0 -0.00049725571 -0.066583194 ;
	setAttr ".pt[71]" -type "float3" 0 -0.00049725571 -0.066583194 ;
	setAttr ".pt[72]" -type "float3" 0 -0.00049725571 -0.066583194 ;
	setAttr ".pt[73]" -type "float3" 0 -0.00049725571 -0.066583194 ;
	setAttr ".pt[74]" -type "float3" 0 -0.00049725571 -0.066583194 ;
	setAttr ".pt[75]" -type "float3" 0 -0.00049725571 -0.066583194 ;
	setAttr ".pt[76]" -type "float3" 0 -0.00049725571 -0.066583194 ;
	setAttr ".pt[77]" -type "float3" 0 0.077734657 -0.086260252 ;
	setAttr ".pt[78]" -type "float3" 0 0.077734657 -0.086260252 ;
	setAttr ".pt[79]" -type "float3" 0 0.077734657 -0.086260252 ;
	setAttr ".pt[80]" -type "float3" 0 0.077734657 -0.086260252 ;
	setAttr ".pt[81]" -type "float3" 0 0.077734657 -0.086260252 ;
	setAttr ".pt[82]" -type "float3" 0 0.077734657 -0.086260252 ;
	setAttr ".pt[83]" -type "float3" 0 0.077734657 -0.086260252 ;
	setAttr ".pt[84]" -type "float3" 0 0.077734657 -0.086260252 ;
	setAttr ".pt[85]" -type "float3" 0 0.077734657 -0.086260252 ;
	setAttr ".pt[86]" -type "float3" 0 0.077734657 -0.086260252 ;
	setAttr ".pt[87]" -type "float3" 0 0.077734657 -0.086260252 ;
	setAttr ".pt[88]" -type "float3" 0 0.20073214 -0.036746245 ;
	setAttr ".pt[89]" -type "float3" 0 0.20073214 -0.036746245 ;
	setAttr ".pt[90]" -type "float3" 0 0.20073214 -0.036746245 ;
	setAttr ".pt[91]" -type "float3" 0 0.20073214 -0.036746245 ;
	setAttr ".pt[92]" -type "float3" 0 0.20073214 -0.036746245 ;
	setAttr ".pt[93]" -type "float3" 0 0.20073214 -0.036746245 ;
	setAttr ".pt[94]" -type "float3" 0 0.20073214 -0.036746245 ;
	setAttr ".pt[95]" -type "float3" 0 0.20073214 -0.036746245 ;
	setAttr ".pt[96]" -type "float3" 0 0.20073214 -0.036746245 ;
	setAttr ".pt[97]" -type "float3" 0 0.20073214 -0.036746245 ;
	setAttr ".pt[98]" -type "float3" 0 0.20073214 -0.036746245 ;
	setAttr ".pt[99]" -type "float3" 0 0.32299772 0.067705557 ;
	setAttr ".pt[100]" -type "float3" 0 0.32299772 0.067705557 ;
	setAttr ".pt[101]" -type "float3" 0 0.32299772 0.067705557 ;
	setAttr ".pt[102]" -type "float3" 0 0.32299772 0.067705557 ;
	setAttr ".pt[103]" -type "float3" 0 0.32299772 0.067705557 ;
	setAttr ".pt[104]" -type "float3" 0 0.32299772 0.067705557 ;
	setAttr ".pt[105]" -type "float3" 0 0.32299772 0.067705557 ;
	setAttr ".pt[106]" -type "float3" 0 0.32299772 0.067705557 ;
	setAttr ".pt[107]" -type "float3" 0 0.32299772 0.067705557 ;
	setAttr ".pt[108]" -type "float3" 0 0.32299772 0.067705557 ;
	setAttr ".pt[109]" -type "float3" 0 0.32299772 0.067705557 ;
	setAttr ".pt[110]" -type "float3" 0 0.42823464 0.16761556 ;
	setAttr ".pt[111]" -type "float3" 0 0.42823464 0.16761556 ;
	setAttr ".pt[112]" -type "float3" 0 0.42823464 0.16761556 ;
	setAttr ".pt[113]" -type "float3" 0 0.42823464 0.16761556 ;
	setAttr ".pt[114]" -type "float3" 0 0.42823464 0.16761556 ;
	setAttr ".pt[115]" -type "float3" 0 0.42823464 0.16761556 ;
	setAttr ".pt[116]" -type "float3" 0 0.42823464 0.16761556 ;
	setAttr ".pt[117]" -type "float3" 0 0.42823464 0.16761556 ;
	setAttr ".pt[118]" -type "float3" 0 0.42823464 0.16761556 ;
	setAttr ".pt[119]" -type "float3" 0 0.42823464 0.16761556 ;
	setAttr ".pt[120]" -type "float3" 0 0.42823464 0.16761556 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ShotCam";
	rename -uid "28FC9884-48CA-F300-E69E-9B9848DF997F";
	setAttr ".t" -type "double3" -3.9333326429813962 124.4573006154553 742.88917779922292 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -1.7999999999999878 -0.4 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "ShotCamShape" -p "ShotCam";
	rename -uid "98C86ED0-4471-A187-A6D6-EEBC2AC06135";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 50;
	setAttr -l on ".coi" 336.95999975657588;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".lls" 100;
	setAttr ".dsa" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D7D0558-4F80-FD4C-6FFC-8DB5D46882AE";
	setAttr -s 97 ".lnk";
	setAttr -s 97 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E6EFEACE-4521-A9CE-275B-E1922A849BCF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A87753D3-446F-E28A-0A46-7B922A299CBA";
createNode displayLayerManager -n "layerManager";
	rename -uid "7792104E-4F8E-3AFF-D494-CB84FF6E671A";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "64D61980-4BFD-8686-B53D-3BAEADD51386";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2EFE4445-4C85-3E3C-C6BD-57A3557B02C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "692B4AF9-4F4B-ABFA-79E6-879333AC118D";
	setAttr ".g" yes;
createNode reference -n "AmandaRN";
	rename -uid "E1C899B0-4D41-C3A3-7DB9-A083DDE6B9A2";
	setAttr -s 478 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AmandaRN"
		"AmandaRN" 0
		"AmandaRN" 545
		2 "|Amanda:character|Amanda:main_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_2_pos_loc|Amanda:M_spine_ik_2_control_group|Amanda:M_spine_ik_2_control_transform|Amanda:M_spine_ik_2_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control" 
		"level_1" " -cb 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control" 
		"rotate_order" " -cb 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:R_eye_loc_group|Amanda:R_eye_loc_transform|Amanda:R_eye_base_f_control|Amanda:R_lids_controls_group|Amanda:R_lid_up_3_control_group|Amanda:R_lid_up_3_control_transform|Amanda:R_lid_up_base_f_control" 
		"translate" " -type \"double3\" 0 1.87160108820309135 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:R_eye_loc_group|Amanda:R_eye_loc_transform|Amanda:R_eye_base_f_control|Amanda:R_lids_controls_group|Amanda:R_lid_low_3_control_group|Amanda:R_lid_low_3_control_transform|Amanda:R_lid_low_base_f_control" 
		"translate" " -type \"double3\" 0 -0.55286157948782921 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:L_eye_loc_group|Amanda:L_eye_loc_transform|Amanda:L_eye_base_f_control" 
		"upLids" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:L_eye_loc_group|Amanda:L_eye_loc_transform|Amanda:L_eye_base_f_control" 
		"lowLids" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:L_eye_loc_group|Amanda:L_eye_loc_transform|Amanda:L_eye_base_f_control" 
		"blend" " -k 1 0.5"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:L_eye_loc_group|Amanda:L_eye_loc_transform|Amanda:L_eye_base_f_control|Amanda:L_lids_controls_group|Amanda:L_lid_low_3_control_group|Amanda:L_lid_low_3_control_transform|Amanda:L_lid_low_base_f_control" 
		"translate" " -type \"double3\" 0 -0.41869893264788527 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:L_eye_loc_group|Amanda:L_eye_loc_transform|Amanda:L_eye_base_f_control|Amanda:L_lids_controls_group|Amanda:L_lid_up_3_control_group|Amanda:L_lid_up_3_control_transform|Amanda:L_lid_up_base_f_control" 
		"translate" " -type \"double3\" 0 1.802302730898796 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_1_pos_loc|Amanda:M_spine_ik_1_control_group|Amanda:M_spine_ik_1_control_transform|Amanda:M_spine_ik_1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_1_pos_loc|Amanda:M_spine_ik_1_control_group|Amanda:M_spine_ik_1_control_transform|Amanda:M_spine_ik_1_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_1_pos_loc|Amanda:M_spine_ik_1_control_group|Amanda:M_spine_ik_1_control_transform|Amanda:M_spine_ik_1_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control" 
		"ikfk" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control" 
		"fingers" " -cb 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control" 
		"curl" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control" 
		"ikfk" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control" 
		"fingers" " -cb 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control" 
		"____" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control" 
		"parent" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control" 
		"ikLocal" " -cb 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control|Amanda:R_arm_ik_objectSpace_group|Amanda:R_arm_ik_objectSpace_transform|Amanda:R_arm_ik_objectSpace_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_polevector_control_group|Amanda:R_arm_ik_polevector_control_transform|Amanda:R_arm_ik_polevector_control" 
		"parent" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control" 
		"rotate" " -type \"double3\" 71.37712701454719877 -1.02884333662627458 -1.11291990056889545"
		
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control" 
		"rotateZ" " 109.29701148777860453"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control" 
		"rotate" " -type \"double3\" 0 19.64769770035616503 -36.00358414325497591"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control" 
		"____" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control" 
		"stretch" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control" 
		"squash" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control" 
		"saveVolume" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control" 
		"parent" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_polevector_control_group|Amanda:L_arm_ik_polevector_control_transform|Amanda:L_arm_ik_polevector_control" 
		"parent" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control" 
		"rotate" " -type \"double3\" 66.89058354336836487 -0.14948767457105092 -15.61438761042694168"
		
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control" 
		"parent" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control" 
		"rotate_order" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control" 
		"rotateZ" " 101.30206476009595917"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control" 
		"rotate" " -type \"double3\" -29.33874335409568701 28.04751596934481839 -57.41451917334432409"
		
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"____" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"stretch" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"squash" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"saveVolume" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"footRollWeight" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"footRoll" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"side" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"heelPivot" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"tipPivot" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"toesPivot" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"parent" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control" 
		"parent" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"____" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"stretch" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"squash" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"saveVolume" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"footRollWeight" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"footRoll" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"side" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"heelPivot" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"tipPivot" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"toesPivot" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"parent" " -k 1"
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control.rotateZ" 
		"AmandaRN.placeHolderList[1]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control.rotateX" 
		"AmandaRN.placeHolderList[2]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control.rotateY" 
		"AmandaRN.placeHolderList[3]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control.translateX" 
		"AmandaRN.placeHolderList[4]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control.translateY" 
		"AmandaRN.placeHolderList[5]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control.translateZ" 
		"AmandaRN.placeHolderList[6]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control.scaleX" 
		"AmandaRN.placeHolderList[7]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control.scaleY" 
		"AmandaRN.placeHolderList[8]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control.scaleZ" 
		"AmandaRN.placeHolderList[9]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control|Amanda:R_thumb_3_control_group|Amanda:R_thumb_3_control_transform|Amanda:R_thumb_3_cb_control|Amanda:R_thumb_3_control.rotateZ" 
		"AmandaRN.placeHolderList[10]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control|Amanda:R_thumb_3_control_group|Amanda:R_thumb_3_control_transform|Amanda:R_thumb_3_cb_control|Amanda:R_thumb_3_control.rotateX" 
		"AmandaRN.placeHolderList[11]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control|Amanda:R_thumb_3_control_group|Amanda:R_thumb_3_control_transform|Amanda:R_thumb_3_cb_control|Amanda:R_thumb_3_control.rotateY" 
		"AmandaRN.placeHolderList[12]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control|Amanda:R_thumb_3_control_group|Amanda:R_thumb_3_control_transform|Amanda:R_thumb_3_cb_control|Amanda:R_thumb_3_control.translateX" 
		"AmandaRN.placeHolderList[13]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control|Amanda:R_thumb_3_control_group|Amanda:R_thumb_3_control_transform|Amanda:R_thumb_3_cb_control|Amanda:R_thumb_3_control.translateY" 
		"AmandaRN.placeHolderList[14]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control|Amanda:R_thumb_3_control_group|Amanda:R_thumb_3_control_transform|Amanda:R_thumb_3_cb_control|Amanda:R_thumb_3_control.translateZ" 
		"AmandaRN.placeHolderList[15]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control|Amanda:R_thumb_3_control_group|Amanda:R_thumb_3_control_transform|Amanda:R_thumb_3_cb_control|Amanda:R_thumb_3_control.scaleX" 
		"AmandaRN.placeHolderList[16]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control|Amanda:R_thumb_3_control_group|Amanda:R_thumb_3_control_transform|Amanda:R_thumb_3_cb_control|Amanda:R_thumb_3_control.scaleY" 
		"AmandaRN.placeHolderList[17]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control|Amanda:R_thumb_3_control_group|Amanda:R_thumb_3_control_transform|Amanda:R_thumb_3_cb_control|Amanda:R_thumb_3_control.scaleZ" 
		"AmandaRN.placeHolderList[18]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.scaleX" 
		"AmandaRN.placeHolderList[19]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.scaleY" 
		"AmandaRN.placeHolderList[20]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.scaleZ" 
		"AmandaRN.placeHolderList[21]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.rotateZ" 
		"AmandaRN.placeHolderList[22]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.rotateX" 
		"AmandaRN.placeHolderList[23]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.rotateY" 
		"AmandaRN.placeHolderList[24]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.translateX" 
		"AmandaRN.placeHolderList[25]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.translateY" 
		"AmandaRN.placeHolderList[26]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.translateZ" 
		"AmandaRN.placeHolderList[27]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.rotateZ" 
		"AmandaRN.placeHolderList[28]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.rotateX" 
		"AmandaRN.placeHolderList[29]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.rotateY" 
		"AmandaRN.placeHolderList[30]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.translateX" 
		"AmandaRN.placeHolderList[31]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.translateY" 
		"AmandaRN.placeHolderList[32]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.translateZ" 
		"AmandaRN.placeHolderList[33]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.scaleX" 
		"AmandaRN.placeHolderList[34]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.scaleY" 
		"AmandaRN.placeHolderList[35]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.scaleZ" 
		"AmandaRN.placeHolderList[36]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.rotateZ" 
		"AmandaRN.placeHolderList[37]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.rotateX" 
		"AmandaRN.placeHolderList[38]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.rotateY" 
		"AmandaRN.placeHolderList[39]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.translateX" 
		"AmandaRN.placeHolderList[40]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.translateY" 
		"AmandaRN.placeHolderList[41]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.translateZ" 
		"AmandaRN.placeHolderList[42]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.scaleX" 
		"AmandaRN.placeHolderList[43]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.scaleY" 
		"AmandaRN.placeHolderList[44]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.scaleZ" 
		"AmandaRN.placeHolderList[45]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.scaleX" 
		"AmandaRN.placeHolderList[46]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.scaleY" 
		"AmandaRN.placeHolderList[47]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.scaleZ" 
		"AmandaRN.placeHolderList[48]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.rotateZ" 
		"AmandaRN.placeHolderList[49]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.rotateX" 
		"AmandaRN.placeHolderList[50]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.rotateY" 
		"AmandaRN.placeHolderList[51]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.translateX" 
		"AmandaRN.placeHolderList[52]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.translateY" 
		"AmandaRN.placeHolderList[53]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.translateZ" 
		"AmandaRN.placeHolderList[54]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.rotateZ" 
		"AmandaRN.placeHolderList[55]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.rotateX" 
		"AmandaRN.placeHolderList[56]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.rotateY" 
		"AmandaRN.placeHolderList[57]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.translateX" 
		"AmandaRN.placeHolderList[58]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.translateY" 
		"AmandaRN.placeHolderList[59]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.translateZ" 
		"AmandaRN.placeHolderList[60]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.scaleX" 
		"AmandaRN.placeHolderList[61]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.scaleY" 
		"AmandaRN.placeHolderList[62]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.scaleZ" 
		"AmandaRN.placeHolderList[63]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.rotateZ" 
		"AmandaRN.placeHolderList[64]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.rotateX" 
		"AmandaRN.placeHolderList[65]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.rotateY" 
		"AmandaRN.placeHolderList[66]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.translateX" 
		"AmandaRN.placeHolderList[67]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.translateY" 
		"AmandaRN.placeHolderList[68]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.translateZ" 
		"AmandaRN.placeHolderList[69]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.scaleX" 
		"AmandaRN.placeHolderList[70]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.scaleY" 
		"AmandaRN.placeHolderList[71]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.scaleZ" 
		"AmandaRN.placeHolderList[72]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.scaleX" 
		"AmandaRN.placeHolderList[73]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.scaleY" 
		"AmandaRN.placeHolderList[74]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.scaleZ" 
		"AmandaRN.placeHolderList[75]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.rotateZ" 
		"AmandaRN.placeHolderList[76]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.rotateX" 
		"AmandaRN.placeHolderList[77]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.rotateY" 
		"AmandaRN.placeHolderList[78]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.translateX" 
		"AmandaRN.placeHolderList[79]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.translateY" 
		"AmandaRN.placeHolderList[80]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.translateZ" 
		"AmandaRN.placeHolderList[81]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.rotateZ" 
		"AmandaRN.placeHolderList[82]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.rotateX" 
		"AmandaRN.placeHolderList[83]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.rotateY" 
		"AmandaRN.placeHolderList[84]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.translateX" 
		"AmandaRN.placeHolderList[85]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.translateY" 
		"AmandaRN.placeHolderList[86]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.translateZ" 
		"AmandaRN.placeHolderList[87]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.scaleX" 
		"AmandaRN.placeHolderList[88]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.scaleY" 
		"AmandaRN.placeHolderList[89]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.scaleZ" 
		"AmandaRN.placeHolderList[90]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.rotateZ" 
		"AmandaRN.placeHolderList[91]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.rotateX" 
		"AmandaRN.placeHolderList[92]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.rotateY" 
		"AmandaRN.placeHolderList[93]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.translateX" 
		"AmandaRN.placeHolderList[94]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.translateY" 
		"AmandaRN.placeHolderList[95]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.translateZ" 
		"AmandaRN.placeHolderList[96]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.scaleX" 
		"AmandaRN.placeHolderList[97]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.scaleY" 
		"AmandaRN.placeHolderList[98]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.scaleZ" 
		"AmandaRN.placeHolderList[99]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.scaleX" 
		"AmandaRN.placeHolderList[100]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.scaleY" 
		"AmandaRN.placeHolderList[101]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.scaleZ" 
		"AmandaRN.placeHolderList[102]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.rotateZ" 
		"AmandaRN.placeHolderList[103]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.rotateX" 
		"AmandaRN.placeHolderList[104]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.rotateY" 
		"AmandaRN.placeHolderList[105]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.translateX" 
		"AmandaRN.placeHolderList[106]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.translateY" 
		"AmandaRN.placeHolderList[107]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.translateZ" 
		"AmandaRN.placeHolderList[108]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.rotateZ" 
		"AmandaRN.placeHolderList[109]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.rotateX" 
		"AmandaRN.placeHolderList[110]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.rotateY" 
		"AmandaRN.placeHolderList[111]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.translateX" 
		"AmandaRN.placeHolderList[112]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.translateY" 
		"AmandaRN.placeHolderList[113]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.translateZ" 
		"AmandaRN.placeHolderList[114]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.scaleX" 
		"AmandaRN.placeHolderList[115]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.scaleY" 
		"AmandaRN.placeHolderList[116]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.scaleZ" 
		"AmandaRN.placeHolderList[117]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.rotateZ" 
		"AmandaRN.placeHolderList[118]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.rotateX" 
		"AmandaRN.placeHolderList[119]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.rotateY" 
		"AmandaRN.placeHolderList[120]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.translateX" 
		"AmandaRN.placeHolderList[121]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.translateY" 
		"AmandaRN.placeHolderList[122]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.translateZ" 
		"AmandaRN.placeHolderList[123]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.scaleX" 
		"AmandaRN.placeHolderList[124]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.scaleY" 
		"AmandaRN.placeHolderList[125]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.scaleZ" 
		"AmandaRN.placeHolderList[126]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.scaleX" 
		"AmandaRN.placeHolderList[127]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.scaleY" 
		"AmandaRN.placeHolderList[128]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.scaleZ" 
		"AmandaRN.placeHolderList[129]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.rotateZ" 
		"AmandaRN.placeHolderList[130]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.rotateY" 
		"AmandaRN.placeHolderList[131]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.rotateX" 
		"AmandaRN.placeHolderList[132]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.translateX" 
		"AmandaRN.placeHolderList[133]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.translateY" 
		"AmandaRN.placeHolderList[134]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.translateZ" 
		"AmandaRN.placeHolderList[135]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control|Amanda:L_thumb_2_joint|Amanda:L_thumb_2_inverse_joint|Amanda:L_thumb_3_control_group|Amanda:L_thumb_3_control_transform|Amanda:L_thumb_3_cb_control|Amanda:L_thumb_3_control.rotateZ" 
		"AmandaRN.placeHolderList[136]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control|Amanda:L_thumb_2_joint|Amanda:L_thumb_2_inverse_joint|Amanda:L_thumb_3_control_group|Amanda:L_thumb_3_control_transform|Amanda:L_thumb_3_cb_control|Amanda:L_thumb_3_control.rotateY" 
		"AmandaRN.placeHolderList[137]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control|Amanda:L_thumb_2_joint|Amanda:L_thumb_2_inverse_joint|Amanda:L_thumb_3_control_group|Amanda:L_thumb_3_control_transform|Amanda:L_thumb_3_cb_control|Amanda:L_thumb_3_control.rotateX" 
		"AmandaRN.placeHolderList[138]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control|Amanda:L_thumb_2_joint|Amanda:L_thumb_2_inverse_joint|Amanda:L_thumb_3_control_group|Amanda:L_thumb_3_control_transform|Amanda:L_thumb_3_cb_control|Amanda:L_thumb_3_control.translateX" 
		"AmandaRN.placeHolderList[139]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control|Amanda:L_thumb_2_joint|Amanda:L_thumb_2_inverse_joint|Amanda:L_thumb_3_control_group|Amanda:L_thumb_3_control_transform|Amanda:L_thumb_3_cb_control|Amanda:L_thumb_3_control.translateY" 
		"AmandaRN.placeHolderList[140]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control|Amanda:L_thumb_2_joint|Amanda:L_thumb_2_inverse_joint|Amanda:L_thumb_3_control_group|Amanda:L_thumb_3_control_transform|Amanda:L_thumb_3_cb_control|Amanda:L_thumb_3_control.translateZ" 
		"AmandaRN.placeHolderList[141]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control|Amanda:L_thumb_2_joint|Amanda:L_thumb_2_inverse_joint|Amanda:L_thumb_3_control_group|Amanda:L_thumb_3_control_transform|Amanda:L_thumb_3_cb_control|Amanda:L_thumb_3_control.scaleX" 
		"AmandaRN.placeHolderList[142]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control|Amanda:L_thumb_2_joint|Amanda:L_thumb_2_inverse_joint|Amanda:L_thumb_3_control_group|Amanda:L_thumb_3_control_transform|Amanda:L_thumb_3_cb_control|Amanda:L_thumb_3_control.scaleY" 
		"AmandaRN.placeHolderList[143]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control|Amanda:L_thumb_2_joint|Amanda:L_thumb_2_inverse_joint|Amanda:L_thumb_3_control_group|Amanda:L_thumb_3_control_transform|Amanda:L_thumb_3_cb_control|Amanda:L_thumb_3_control.scaleZ" 
		"AmandaRN.placeHolderList[144]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.scaleX" 
		"AmandaRN.placeHolderList[145]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.scaleY" 
		"AmandaRN.placeHolderList[146]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.scaleZ" 
		"AmandaRN.placeHolderList[147]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.rotateZ" 
		"AmandaRN.placeHolderList[148]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.rotateX" 
		"AmandaRN.placeHolderList[149]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.rotateY" 
		"AmandaRN.placeHolderList[150]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.translateX" 
		"AmandaRN.placeHolderList[151]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.translateY" 
		"AmandaRN.placeHolderList[152]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.translateZ" 
		"AmandaRN.placeHolderList[153]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.rotateZ" 
		"AmandaRN.placeHolderList[154]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.rotateX" 
		"AmandaRN.placeHolderList[155]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.rotateY" 
		"AmandaRN.placeHolderList[156]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.translateX" 
		"AmandaRN.placeHolderList[157]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.translateY" 
		"AmandaRN.placeHolderList[158]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.translateZ" 
		"AmandaRN.placeHolderList[159]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.scaleX" 
		"AmandaRN.placeHolderList[160]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.scaleY" 
		"AmandaRN.placeHolderList[161]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.scaleZ" 
		"AmandaRN.placeHolderList[162]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.rotateZ" 
		"AmandaRN.placeHolderList[163]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.rotateX" 
		"AmandaRN.placeHolderList[164]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.rotateY" 
		"AmandaRN.placeHolderList[165]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.translateX" 
		"AmandaRN.placeHolderList[166]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.translateY" 
		"AmandaRN.placeHolderList[167]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.translateZ" 
		"AmandaRN.placeHolderList[168]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.scaleX" 
		"AmandaRN.placeHolderList[169]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.scaleY" 
		"AmandaRN.placeHolderList[170]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.scaleZ" 
		"AmandaRN.placeHolderList[171]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.scaleX" 
		"AmandaRN.placeHolderList[172]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.scaleY" 
		"AmandaRN.placeHolderList[173]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.scaleZ" 
		"AmandaRN.placeHolderList[174]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.rotateZ" 
		"AmandaRN.placeHolderList[175]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.rotateX" 
		"AmandaRN.placeHolderList[176]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.rotateY" 
		"AmandaRN.placeHolderList[177]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.translateX" 
		"AmandaRN.placeHolderList[178]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.translateY" 
		"AmandaRN.placeHolderList[179]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.translateZ" 
		"AmandaRN.placeHolderList[180]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.rotateZ" 
		"AmandaRN.placeHolderList[181]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.rotateX" 
		"AmandaRN.placeHolderList[182]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.rotateY" 
		"AmandaRN.placeHolderList[183]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.translateX" 
		"AmandaRN.placeHolderList[184]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.translateY" 
		"AmandaRN.placeHolderList[185]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.translateZ" 
		"AmandaRN.placeHolderList[186]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.scaleX" 
		"AmandaRN.placeHolderList[187]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.scaleY" 
		"AmandaRN.placeHolderList[188]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.scaleZ" 
		"AmandaRN.placeHolderList[189]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.rotateZ" 
		"AmandaRN.placeHolderList[190]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.rotateX" 
		"AmandaRN.placeHolderList[191]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.rotateY" 
		"AmandaRN.placeHolderList[192]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.translateX" 
		"AmandaRN.placeHolderList[193]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.translateY" 
		"AmandaRN.placeHolderList[194]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.translateZ" 
		"AmandaRN.placeHolderList[195]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.scaleX" 
		"AmandaRN.placeHolderList[196]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.scaleY" 
		"AmandaRN.placeHolderList[197]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.scaleZ" 
		"AmandaRN.placeHolderList[198]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.scaleX" 
		"AmandaRN.placeHolderList[199]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.scaleY" 
		"AmandaRN.placeHolderList[200]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.scaleZ" 
		"AmandaRN.placeHolderList[201]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.rotateZ" 
		"AmandaRN.placeHolderList[202]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.rotateX" 
		"AmandaRN.placeHolderList[203]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.rotateY" 
		"AmandaRN.placeHolderList[204]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.translateX" 
		"AmandaRN.placeHolderList[205]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.translateY" 
		"AmandaRN.placeHolderList[206]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.translateZ" 
		"AmandaRN.placeHolderList[207]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.rotateZ" 
		"AmandaRN.placeHolderList[208]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.rotateX" 
		"AmandaRN.placeHolderList[209]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.rotateY" 
		"AmandaRN.placeHolderList[210]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.translateX" 
		"AmandaRN.placeHolderList[211]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.translateY" 
		"AmandaRN.placeHolderList[212]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.translateZ" 
		"AmandaRN.placeHolderList[213]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.scaleX" 
		"AmandaRN.placeHolderList[214]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.scaleY" 
		"AmandaRN.placeHolderList[215]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.scaleZ" 
		"AmandaRN.placeHolderList[216]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.rotateZ" 
		"AmandaRN.placeHolderList[217]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.rotateX" 
		"AmandaRN.placeHolderList[218]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.rotateY" 
		"AmandaRN.placeHolderList[219]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.translateX" 
		"AmandaRN.placeHolderList[220]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.translateY" 
		"AmandaRN.placeHolderList[221]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.translateZ" 
		"AmandaRN.placeHolderList[222]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.scaleX" 
		"AmandaRN.placeHolderList[223]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.scaleY" 
		"AmandaRN.placeHolderList[224]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.scaleZ" 
		"AmandaRN.placeHolderList[225]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.scaleX" 
		"AmandaRN.placeHolderList[226]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.scaleY" 
		"AmandaRN.placeHolderList[227]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.scaleZ" 
		"AmandaRN.placeHolderList[228]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.rotateZ" 
		"AmandaRN.placeHolderList[229]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.rotateX" 
		"AmandaRN.placeHolderList[230]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.rotateY" 
		"AmandaRN.placeHolderList[231]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.translateX" 
		"AmandaRN.placeHolderList[232]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.translateY" 
		"AmandaRN.placeHolderList[233]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.translateZ" 
		"AmandaRN.placeHolderList[234]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.rotateZ" 
		"AmandaRN.placeHolderList[235]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.rotateX" 
		"AmandaRN.placeHolderList[236]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.rotateY" 
		"AmandaRN.placeHolderList[237]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.translateX" 
		"AmandaRN.placeHolderList[238]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.translateY" 
		"AmandaRN.placeHolderList[239]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.translateZ" 
		"AmandaRN.placeHolderList[240]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.scaleX" 
		"AmandaRN.placeHolderList[241]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.scaleY" 
		"AmandaRN.placeHolderList[242]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.scaleZ" 
		"AmandaRN.placeHolderList[243]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.rotateZ" 
		"AmandaRN.placeHolderList[244]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.rotateX" 
		"AmandaRN.placeHolderList[245]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.rotateY" 
		"AmandaRN.placeHolderList[246]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.translateX" 
		"AmandaRN.placeHolderList[247]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.translateY" 
		"AmandaRN.placeHolderList[248]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.translateZ" 
		"AmandaRN.placeHolderList[249]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.scaleX" 
		"AmandaRN.placeHolderList[250]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.scaleY" 
		"AmandaRN.placeHolderList[251]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.scaleZ" 
		"AmandaRN.placeHolderList[252]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.translateX" 
		"AmandaRN.placeHolderList[253]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.translateY" 
		"AmandaRN.placeHolderList[254]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.translateZ" 
		"AmandaRN.placeHolderList[255]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.rotateX" 
		"AmandaRN.placeHolderList[256]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.rotateY" 
		"AmandaRN.placeHolderList[257]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.rotateZ" 
		"AmandaRN.placeHolderList[258]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.scaleX" 
		"AmandaRN.placeHolderList[259]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.scaleY" 
		"AmandaRN.placeHolderList[260]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.scaleZ" 
		"AmandaRN.placeHolderList[261]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.parent" 
		"AmandaRN.placeHolderList[262]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.translateX" 
		"AmandaRN.placeHolderList[263]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.translateY" 
		"AmandaRN.placeHolderList[264]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.translateZ" 
		"AmandaRN.placeHolderList[265]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.rotateY" 
		"AmandaRN.placeHolderList[266]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.rotateX" 
		"AmandaRN.placeHolderList[267]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.rotateZ" 
		"AmandaRN.placeHolderList[268]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.scaleX" 
		"AmandaRN.placeHolderList[269]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.scaleY" 
		"AmandaRN.placeHolderList[270]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.scaleZ" 
		"AmandaRN.placeHolderList[271]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.rotateY" 
		"AmandaRN.placeHolderList[272]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.rotateX" 
		"AmandaRN.placeHolderList[273]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.rotateZ" 
		"AmandaRN.placeHolderList[274]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.translateX" 
		"AmandaRN.placeHolderList[275]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.translateY" 
		"AmandaRN.placeHolderList[276]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.translateZ" 
		"AmandaRN.placeHolderList[277]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.rotateY" 
		"AmandaRN.placeHolderList[278]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.rotateX" 
		"AmandaRN.placeHolderList[279]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.rotateZ" 
		"AmandaRN.placeHolderList[280]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.translateX" 
		"AmandaRN.placeHolderList[281]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.translateY" 
		"AmandaRN.placeHolderList[282]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.translateZ" 
		"AmandaRN.placeHolderList[283]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.translateX" 
		"AmandaRN.placeHolderList[284]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.translateY" 
		"AmandaRN.placeHolderList[285]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.translateZ" 
		"AmandaRN.placeHolderList[286]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotateY" 
		"AmandaRN.placeHolderList[287]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotateX" 
		"AmandaRN.placeHolderList[288]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotateZ" 
		"AmandaRN.placeHolderList[289]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.saveVolume" 
		"AmandaRN.placeHolderList[290]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.rotateX" 
		"AmandaRN.placeHolderList[291]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.rotateY" 
		"AmandaRN.placeHolderList[292]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.rotateZ" 
		"AmandaRN.placeHolderList[293]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.translateX" 
		"AmandaRN.placeHolderList[294]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.translateY" 
		"AmandaRN.placeHolderList[295]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.translateZ" 
		"AmandaRN.placeHolderList[296]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.rotateX" 
		"AmandaRN.placeHolderList[297]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.rotateY" 
		"AmandaRN.placeHolderList[298]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.rotateZ" 
		"AmandaRN.placeHolderList[299]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.translateX" 
		"AmandaRN.placeHolderList[300]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.translateY" 
		"AmandaRN.placeHolderList[301]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.translateZ" 
		"AmandaRN.placeHolderList[302]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.rotateX" 
		"AmandaRN.placeHolderList[303]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.rotateY" 
		"AmandaRN.placeHolderList[304]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.rotateZ" 
		"AmandaRN.placeHolderList[305]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.translateX" 
		"AmandaRN.placeHolderList[306]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.translateY" 
		"AmandaRN.placeHolderList[307]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.translateZ" 
		"AmandaRN.placeHolderList[308]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.rotateX" 
		"AmandaRN.placeHolderList[309]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.rotateY" 
		"AmandaRN.placeHolderList[310]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.rotateZ" 
		"AmandaRN.placeHolderList[311]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.translateX" 
		"AmandaRN.placeHolderList[312]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.translateY" 
		"AmandaRN.placeHolderList[313]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.translateZ" 
		"AmandaRN.placeHolderList[314]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.curl" 
		"AmandaRN.placeHolderList[315]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.spread" 
		"AmandaRN.placeHolderList[316]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.scale3X" 
		"AmandaRN.placeHolderList[317]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.scale3YZ" 
		"AmandaRN.placeHolderList[318]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.scale1X" 
		"AmandaRN.placeHolderList[319]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.scale1YZ" 
		"AmandaRN.placeHolderList[320]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.scale2X" 
		"AmandaRN.placeHolderList[321]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.scale2YZ" 
		"AmandaRN.placeHolderList[322]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.ikfk" 
		"AmandaRN.placeHolderList[323]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.index_1" 
		"AmandaRN.placeHolderList[324]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.index_2" 
		"AmandaRN.placeHolderList[325]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.index_3" 
		"AmandaRN.placeHolderList[326]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.index_4" 
		"AmandaRN.placeHolderList[327]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.index_spread" 
		"AmandaRN.placeHolderList[328]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.index_twist" 
		"AmandaRN.placeHolderList[329]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.mid_1" 
		"AmandaRN.placeHolderList[330]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.mid_2" 
		"AmandaRN.placeHolderList[331]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.mid_3" 
		"AmandaRN.placeHolderList[332]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.mid_4" 
		"AmandaRN.placeHolderList[333]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.mid_spread" 
		"AmandaRN.placeHolderList[334]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.mid_twist" 
		"AmandaRN.placeHolderList[335]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.ring_1" 
		"AmandaRN.placeHolderList[336]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.ring_2" 
		"AmandaRN.placeHolderList[337]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.ring_3" 
		"AmandaRN.placeHolderList[338]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.ring_4" 
		"AmandaRN.placeHolderList[339]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.ring_spread" 
		"AmandaRN.placeHolderList[340]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.ring_twist" 
		"AmandaRN.placeHolderList[341]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.pinky_1" 
		"AmandaRN.placeHolderList[342]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.pinky_2" 
		"AmandaRN.placeHolderList[343]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.pinky_3" 
		"AmandaRN.placeHolderList[344]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.pinky_4" 
		"AmandaRN.placeHolderList[345]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.pinky_spread" 
		"AmandaRN.placeHolderList[346]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.pinky_twist" 
		"AmandaRN.placeHolderList[347]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.thumb_1" 
		"AmandaRN.placeHolderList[348]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.thumb_spread" 
		"AmandaRN.placeHolderList[349]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.thumb_twist" 
		"AmandaRN.placeHolderList[350]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.thumb_2" 
		"AmandaRN.placeHolderList[351]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.thumb_3" 
		"AmandaRN.placeHolderList[352]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.curl" 
		"AmandaRN.placeHolderList[353]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.spread" 
		"AmandaRN.placeHolderList[354]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.scale3X" 
		"AmandaRN.placeHolderList[355]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.scale3YZ" 
		"AmandaRN.placeHolderList[356]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.scale1X" 
		"AmandaRN.placeHolderList[357]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.scale1YZ" 
		"AmandaRN.placeHolderList[358]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.scale2X" 
		"AmandaRN.placeHolderList[359]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.scale2YZ" 
		"AmandaRN.placeHolderList[360]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.ikfk" 
		"AmandaRN.placeHolderList[361]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.thumb_twist" 
		"AmandaRN.placeHolderList[362]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.thumb_spread" 
		"AmandaRN.placeHolderList[363]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.thumb_1" 
		"AmandaRN.placeHolderList[364]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.index_1" 
		"AmandaRN.placeHolderList[365]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.index_2" 
		"AmandaRN.placeHolderList[366]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.thumb_2" 
		"AmandaRN.placeHolderList[367]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.thumb_3" 
		"AmandaRN.placeHolderList[368]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.index_spread" 
		"AmandaRN.placeHolderList[369]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.index_twist" 
		"AmandaRN.placeHolderList[370]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.index_3" 
		"AmandaRN.placeHolderList[371]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.index_4" 
		"AmandaRN.placeHolderList[372]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.mid_1" 
		"AmandaRN.placeHolderList[373]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.ring_1" 
		"AmandaRN.placeHolderList[374]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.pinky_1" 
		"AmandaRN.placeHolderList[375]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.mid_2" 
		"AmandaRN.placeHolderList[376]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.mid_3" 
		"AmandaRN.placeHolderList[377]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.mid_4" 
		"AmandaRN.placeHolderList[378]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.mid_spread" 
		"AmandaRN.placeHolderList[379]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.mid_twist" 
		"AmandaRN.placeHolderList[380]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.ring_2" 
		"AmandaRN.placeHolderList[381]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.ring_3" 
		"AmandaRN.placeHolderList[382]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.ring_4" 
		"AmandaRN.placeHolderList[383]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.ring_spread" 
		"AmandaRN.placeHolderList[384]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.ring_twist" 
		"AmandaRN.placeHolderList[385]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.pinky_2" 
		"AmandaRN.placeHolderList[386]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.pinky_3" 
		"AmandaRN.placeHolderList[387]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.pinky_4" 
		"AmandaRN.placeHolderList[388]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.pinky_spread" 
		"AmandaRN.placeHolderList[389]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.pinky_twist" 
		"AmandaRN.placeHolderList[390]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.____" 
		"AmandaRN.placeHolderList[391]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.parent" 
		"AmandaRN.placeHolderList[392]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.stretch" 
		"AmandaRN.placeHolderList[393]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.squash" 
		"AmandaRN.placeHolderList[394]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.saveVolume" 
		"AmandaRN.placeHolderList[395]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.translateX" 
		"AmandaRN.placeHolderList[396]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.translateY" 
		"AmandaRN.placeHolderList[397]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.translateZ" 
		"AmandaRN.placeHolderList[398]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.rotateX" 
		"AmandaRN.placeHolderList[399]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.rotateY" 
		"AmandaRN.placeHolderList[400]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.rotateZ" 
		"AmandaRN.placeHolderList[401]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_polevector_control_group|Amanda:R_arm_ik_polevector_control_transform|Amanda:R_arm_ik_polevector_control.parent" 
		"AmandaRN.placeHolderList[402]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_polevector_control_group|Amanda:R_arm_ik_polevector_control_transform|Amanda:R_arm_ik_polevector_control.snap" 
		"AmandaRN.placeHolderList[403]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_polevector_control_group|Amanda:R_arm_ik_polevector_control_transform|Amanda:R_arm_ik_polevector_control.squash" 
		"AmandaRN.placeHolderList[404]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_polevector_control_group|Amanda:R_arm_ik_polevector_control_transform|Amanda:R_arm_ik_polevector_control.stretch" 
		"AmandaRN.placeHolderList[405]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_polevector_control_group|Amanda:R_arm_ik_polevector_control_transform|Amanda:R_arm_ik_polevector_control.saveVolume" 
		"AmandaRN.placeHolderList[406]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_polevector_control_group|Amanda:R_arm_ik_polevector_control_transform|Amanda:R_arm_ik_polevector_control.translateX" 
		"AmandaRN.placeHolderList[407]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_polevector_control_group|Amanda:R_arm_ik_polevector_control_transform|Amanda:R_arm_ik_polevector_control.translateY" 
		"AmandaRN.placeHolderList[408]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_polevector_control_group|Amanda:R_arm_ik_polevector_control_transform|Amanda:R_arm_ik_polevector_control.translateZ" 
		"AmandaRN.placeHolderList[409]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.____" 
		"AmandaRN.placeHolderList[410]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.parent" 
		"AmandaRN.placeHolderList[411]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.stretch" 
		"AmandaRN.placeHolderList[412]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.squash" 
		"AmandaRN.placeHolderList[413]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.saveVolume" 
		"AmandaRN.placeHolderList[414]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.translateX" 
		"AmandaRN.placeHolderList[415]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.translateY" 
		"AmandaRN.placeHolderList[416]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.translateZ" 
		"AmandaRN.placeHolderList[417]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.rotateY" 
		"AmandaRN.placeHolderList[418]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.rotateX" 
		"AmandaRN.placeHolderList[419]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.rotateZ" 
		"AmandaRN.placeHolderList[420]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_polevector_control_group|Amanda:L_arm_ik_polevector_control_transform|Amanda:L_arm_ik_polevector_control.parent" 
		"AmandaRN.placeHolderList[421]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_polevector_control_group|Amanda:L_arm_ik_polevector_control_transform|Amanda:L_arm_ik_polevector_control.snap" 
		"AmandaRN.placeHolderList[422]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_polevector_control_group|Amanda:L_arm_ik_polevector_control_transform|Amanda:L_arm_ik_polevector_control.squash" 
		"AmandaRN.placeHolderList[423]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_polevector_control_group|Amanda:L_arm_ik_polevector_control_transform|Amanda:L_arm_ik_polevector_control.stretch" 
		"AmandaRN.placeHolderList[424]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_polevector_control_group|Amanda:L_arm_ik_polevector_control_transform|Amanda:L_arm_ik_polevector_control.saveVolume" 
		"AmandaRN.placeHolderList[425]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_polevector_control_group|Amanda:L_arm_ik_polevector_control_transform|Amanda:L_arm_ik_polevector_control.translateX" 
		"AmandaRN.placeHolderList[426]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_polevector_control_group|Amanda:L_arm_ik_polevector_control_transform|Amanda:L_arm_ik_polevector_control.translateY" 
		"AmandaRN.placeHolderList[427]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_polevector_control_group|Amanda:L_arm_ik_polevector_control_transform|Amanda:L_arm_ik_polevector_control.translateZ" 
		"AmandaRN.placeHolderList[428]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.____" 
		"AmandaRN.placeHolderList[429]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.parent" 
		"AmandaRN.placeHolderList[430]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.stretch" 
		"AmandaRN.placeHolderList[431]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.squash" 
		"AmandaRN.placeHolderList[432]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.saveVolume" 
		"AmandaRN.placeHolderList[433]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.footRoll" 
		"AmandaRN.placeHolderList[434]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.side" 
		"AmandaRN.placeHolderList[435]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.footRollWeight" 
		"AmandaRN.placeHolderList[436]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.heelPivot" 
		"AmandaRN.placeHolderList[437]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.tipPivot" 
		"AmandaRN.placeHolderList[438]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.toesPivot" 
		"AmandaRN.placeHolderList[439]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.rotateY" 
		"AmandaRN.placeHolderList[440]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.rotateX" 
		"AmandaRN.placeHolderList[441]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.rotateZ" 
		"AmandaRN.placeHolderList[442]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.translateX" 
		"AmandaRN.placeHolderList[443]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.translateZ" 
		"AmandaRN.placeHolderList[444]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.translateY" 
		"AmandaRN.placeHolderList[445]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.parent" 
		"AmandaRN.placeHolderList[446]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.snap" 
		"AmandaRN.placeHolderList[447]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.squash" 
		"AmandaRN.placeHolderList[448]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.stretch" 
		"AmandaRN.placeHolderList[449]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.saveVolume" 
		"AmandaRN.placeHolderList[450]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.translateX" 
		"AmandaRN.placeHolderList[451]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.translateZ" 
		"AmandaRN.placeHolderList[452]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.translateY" 
		"AmandaRN.placeHolderList[453]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.____" 
		"AmandaRN.placeHolderList[454]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.parent" 
		"AmandaRN.placeHolderList[455]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.stretch" 
		"AmandaRN.placeHolderList[456]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.squash" 
		"AmandaRN.placeHolderList[457]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.saveVolume" 
		"AmandaRN.placeHolderList[458]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.footRoll" 
		"AmandaRN.placeHolderList[459]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.side" 
		"AmandaRN.placeHolderList[460]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.footRollWeight" 
		"AmandaRN.placeHolderList[461]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.heelPivot" 
		"AmandaRN.placeHolderList[462]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.tipPivot" 
		"AmandaRN.placeHolderList[463]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.toesPivot" 
		"AmandaRN.placeHolderList[464]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.rotateY" 
		"AmandaRN.placeHolderList[465]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.rotateX" 
		"AmandaRN.placeHolderList[466]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.rotateZ" 
		"AmandaRN.placeHolderList[467]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.translateZ" 
		"AmandaRN.placeHolderList[468]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.translateX" 
		"AmandaRN.placeHolderList[469]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.translateY" 
		"AmandaRN.placeHolderList[470]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.parent" 
		"AmandaRN.placeHolderList[471]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.snap" 
		"AmandaRN.placeHolderList[472]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.squash" 
		"AmandaRN.placeHolderList[473]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.stretch" 
		"AmandaRN.placeHolderList[474]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.saveVolume" 
		"AmandaRN.placeHolderList[475]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.translateX" 
		"AmandaRN.placeHolderList[476]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.translateY" 
		"AmandaRN.placeHolderList[477]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.translateZ" 
		"AmandaRN.placeHolderList[478]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3E089629-4036-87E3-D9C4-A6B11E13BC4B";
	setAttr ".version" -type "string" "2.0.1";
lockNode -l 1 ;
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E927BA99-4F70-6884-F93C-84908A038152";
	setAttr ".ai_translator" -type "string" "gaussian";
lockNode -l 1 ;
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1B04C606-42A2-0D35-071F-5DA972541DBB";
	setAttr ".ai_translator" -type "string" "exr";
lockNode -l 1 ;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7A732597-4A36-6396-8DC4-63B44742EF65";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "ED7CAA27-423A-8EDE-A6F4-5C95B6FD5015";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3937533C-4517-A19D-5CF0-529DA1D2E597";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|ShotCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 402\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 907\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 69 100 -ps 2 31 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 907\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 907\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 402\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 402\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6F95A3F-4051-EBB8-3455-AABB97CDBFEE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "57AD4A1E-4DB9-F216-1524-48BF2511A033";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode animCurveTU -n "R_arm_option_control_ikfk";
	rename -uid "58E7C5C0-4BE6-262A-C3D6-08B90A69B93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 37 1 38 0;
createNode animCurveTU -n "R_arm_option_control_scale1X";
	rename -uid "2C22F914-42A3-439C-F2A7-B88F978C40D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 37 1;
createNode animCurveTU -n "R_arm_option_control_scale1YZ";
	rename -uid "4B2C9CB6-4085-4465-2308-B1B983D3E204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 37 1;
createNode animCurveTU -n "R_arm_option_control_scale2X";
	rename -uid "4E3506A8-422C-C3D8-589F-CD9DD22917A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 37 1;
createNode animCurveTU -n "R_arm_option_control_scale2YZ";
	rename -uid "22991B29-4949-3CFD-FF84-0C8F52724415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 37 1;
createNode animCurveTU -n "R_arm_option_control_scale3X";
	rename -uid "D2548ADC-4A63-6303-DFD6-859C99BBB14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 37 1;
createNode animCurveTU -n "R_arm_option_control_scale3YZ";
	rename -uid "40515F4E-45FF-A6A6-3886-929AAA2AFF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 37 1;
createNode animCurveTU -n "R_arm_option_control_curl";
	rename -uid "3747EB32-4B59-C80E-BA16-39BA736FBCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_spread";
	rename -uid "34D5A97F-4980-D897-115A-F091DEC93989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_thumb_1";
	rename -uid "BFC1B662-4C7B-F901-70A5-26A74FE4E5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_thumb_2";
	rename -uid "33A586C5-4F16-649D-D5BC-49A332658795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_thumb_3";
	rename -uid "8E8B34B7-41A6-DCA7-AAA6-E4809B4EA29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_thumb_spread";
	rename -uid "887BD91A-47DF-D061-4328-F2A6670657C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_thumb_twist";
	rename -uid "0E95BE4D-47F1-E152-6D35-46B5C3757244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_index_1";
	rename -uid "551AD034-47EA-83B7-03F3-E2A912FA3C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_index_2";
	rename -uid "7C87D35D-4025-35B9-0753-7C82E876B34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_index_3";
	rename -uid "E1DE8911-43DC-9408-5210-E8932B0CCD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_index_4";
	rename -uid "4C0B216E-4C3A-2CF9-D4B0-EBA17B894809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_index_spread";
	rename -uid "958CE8FA-4DD3-B56E-636B-C58FA07F807A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_index_twist";
	rename -uid "D42B8CEE-4B13-FE75-3571-FA8FE5D3A46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_mid_1";
	rename -uid "7F1BF631-4583-DF55-A6E2-9EB2B4BEA005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_mid_2";
	rename -uid "FE5BC855-4342-3215-4A58-CA849F1A1BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_mid_3";
	rename -uid "6DB2BC0C-44C3-8183-ACEE-E08ACAD89B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_mid_4";
	rename -uid "BAF1329F-4DE2-7397-BECE-DCAE20E9F03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_mid_spread";
	rename -uid "088E4B22-425D-E283-E7A2-9BBAF2BC597B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_mid_twist";
	rename -uid "177E8314-4AC2-7766-5322-438A25F2B533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_ring_1";
	rename -uid "53CAF8CE-44A6-0932-D099-EDAA88884580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_ring_2";
	rename -uid "B0E79854-48C2-C3B4-2EFF-73AC80F49F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_ring_3";
	rename -uid "B56505FC-40C4-8F97-61B8-D38CEF597832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_ring_4";
	rename -uid "AD4C2529-44CD-2740-682E-3F8D7E4D3D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_ring_spread";
	rename -uid "53B063B2-4AF2-B20A-4487-3596119390F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_ring_twist";
	rename -uid "5A3ADF16-42B0-EF4A-9444-D2BB3310DEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_pinky_1";
	rename -uid "91066D85-4E45-AB93-3B33-248316D949DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_pinky_2";
	rename -uid "08D4FFDF-4A24-DFB1-6E6D-27A81320EA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_pinky_3";
	rename -uid "214B8F86-4802-4FBE-5C95-04BF38F7B522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_pinky_4";
	rename -uid "501A6F8F-41E8-35DA-7159-93A358B0984C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_pinky_spread";
	rename -uid "482520F2-4332-7550-E414-3AABB1BA0569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "R_arm_option_control_pinky_twist";
	rename -uid "39897D46-475C-2635-E2C5-39A35EF458E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode displayLayer -n "dont_touch_plz";
	rename -uid "0BC28361-4C2C-7417-785A-AB804B01A7EE";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTU -n "L_arm_option_control_ikfk";
	rename -uid "5D6D6EF8-43A3-7244-D5A8-8AACCC6CBA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 37 1 38 0;
createNode animCurveTU -n "L_arm_option_control_scale1X";
	rename -uid "B85AA3E0-42D0-C981-A5F0-5FA691B1A51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 37 1;
createNode animCurveTU -n "L_arm_option_control_scale1YZ";
	rename -uid "E5D4D364-4106-72F8-8883-69B7E2B9DC71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 37 1;
createNode animCurveTU -n "L_arm_option_control_scale2X";
	rename -uid "4FB069D3-4EDF-B73D-28DB-A295BAAE0E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 37 1;
createNode animCurveTU -n "L_arm_option_control_scale2YZ";
	rename -uid "35B4B7C3-46BD-4FFA-494C-DCB05EF9C309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 37 1;
createNode animCurveTU -n "L_arm_option_control_scale3X";
	rename -uid "A6B85E3C-450E-B0BB-CDAD-E78F612D8817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 37 1;
createNode animCurveTU -n "L_arm_option_control_scale3YZ";
	rename -uid "B148EACC-465C-9B2A-2365-08B3F8424547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 37 1;
createNode animCurveTU -n "L_arm_option_control_curl";
	rename -uid "3FFF0E73-4D09-E611-282A-E7A52B0AF039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_spread";
	rename -uid "5616EEC4-487E-FD11-A5B8-9B8E4CD05754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_thumb_1";
	rename -uid "B175DA30-4D13-7C4D-D97D-F98E288E449B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_thumb_2";
	rename -uid "946CB364-44AA-2D04-4DF2-C3BF673531F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_thumb_3";
	rename -uid "40187F7B-4C50-78C1-632C-17BC28303BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_thumb_spread";
	rename -uid "36D68B9C-4DDD-876B-CEA1-DD9B32A7A503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_thumb_twist";
	rename -uid "FB6A84B5-44B6-4D93-4182-019005206410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_index_1";
	rename -uid "A29765C2-4A69-BC57-47F4-B9A9499CA2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_index_2";
	rename -uid "E8C6E311-45E5-758D-3633-52B674295F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_index_3";
	rename -uid "19A1514F-49B1-9402-D02A-E6BE8E9B92BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_index_4";
	rename -uid "B9C1DEE8-4461-1F98-0ECE-E69EF0590731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_index_spread";
	rename -uid "29E9FAB2-4AAD-F1BE-0C80-5697034DDF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_index_twist";
	rename -uid "FD670D74-4F4A-C30F-9DC0-9AAA60FF26D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_mid_1";
	rename -uid "866CACD1-4288-CF82-B6BE-708EA6CB9C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_mid_2";
	rename -uid "84B2C4DB-481D-1E24-CA90-399F899BFD89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_mid_3";
	rename -uid "9E6E8948-486B-FD70-1585-C9911D43F614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_mid_4";
	rename -uid "C2BEED2E-4142-02CE-3175-6B8DE3302372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_mid_spread";
	rename -uid "6385938B-4D8E-0A73-59FE-499409A95C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_mid_twist";
	rename -uid "C692DD07-4546-3E87-E011-478F8385D3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_ring_1";
	rename -uid "EAD17E72-4827-2618-A49E-D1B0BEC75A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_ring_2";
	rename -uid "C0756059-44D7-35F0-EE6E-649D97CAF4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_ring_3";
	rename -uid "91143DFF-480B-CB69-958C-93A9473DCB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_ring_4";
	rename -uid "9346CD6B-4A58-5B83-D2E1-02B4FF18BDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_ring_spread";
	rename -uid "30575C5E-4777-1CAD-2142-5991DD58AF00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_ring_twist";
	rename -uid "2D23BFA7-4D3C-360B-D2D6-439A1FC0EC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_pinky_1";
	rename -uid "71986EF8-450B-E152-09CE-0DACAFD120E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_pinky_2";
	rename -uid "58A4F709-4589-453E-6C1B-39B6AED9D8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_pinky_3";
	rename -uid "D077DDB0-4E2F-88CB-70D0-A19DB15C75BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_pinky_4";
	rename -uid "5F9BA739-41F1-2798-889E-A3A8EB4F6C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_pinky_spread";
	rename -uid "9E80E1A1-466F-89DD-384D-B697F44F4F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTU -n "L_arm_option_control_pinky_twist";
	rename -uid "34CF6FA4-44D4-2C50-56D2-AD818846735D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0;
createNode animCurveTL -n "R_leg_ik_control_translateX";
	rename -uid "A6249B03-46A2-4999-30A4-F8B2B592BC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 8.6992409107824908
		 30 25.818086316986268 34 25.818086316986268;
createNode animCurveTL -n "R_leg_ik_control_translateY";
	rename -uid "BD4508D9-4C61-7C73-AF3C-1FBA20A6655A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTL -n "R_leg_ik_control_translateZ";
	rename -uid "A246B242-432C-6C83-37A2-25B8F077ED0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.3287996161109481 11 2.8854907242335259
		 17 2.8854907242335259 23 2.8854907242335259 27 2.8854907242335259 30 11.760770626052514
		 34 11.760770626052514;
createNode animCurveTA -n "R_leg_ik_control_rotateX";
	rename -uid "DA3B5C65-4BE3-8BD5-2341-73AFFBC91763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTA -n "R_leg_ik_control_rotateY";
	rename -uid "E934E780-48C1-E21A-E015-588ED0740051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 51.124163641927012 11 24.725424529391759
		 17 24.725424529391759 23 24.725424529391759 27 -40.106808589532918 30 -166.86185487331122
		 34 -166.86185487331122 38 -370.25200882906455;
createNode animCurveTA -n "R_leg_ik_control_rotateZ";
	rename -uid "1DF50C50-4D59-290B-97CE-0995A03FB6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "R_leg_ik_control_____";
	rename -uid "2FA05561-4425-E6BA-93A6-17A020017A6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_leg_ik_control_stretch";
	rename -uid "95AD05CE-4E81-D73A-C753-4B9A64833860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "R_leg_ik_control_squash";
	rename -uid "653EF903-48F4-0BD3-A878-43BEAB73C8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "R_leg_ik_control_saveVolume";
	rename -uid "624A1275-43FA-964A-3213-939DCFBCE1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "R_leg_ik_control_footRollWeight";
	rename -uid "FFB2FBC1-4DC7-A211-28D8-CCA90D25A06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "R_leg_ik_control_footRoll";
	rename -uid "A5D9AE4C-47F4-001E-830F-41A8C7A0B88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 25 27 0 30 0 34 11 38 0;
createNode animCurveTU -n "R_leg_ik_control_side";
	rename -uid "66271B83-468A-0220-3A91-45A69DAE3697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "R_leg_ik_control_heelPivot";
	rename -uid "E14049DD-4A09-E178-CEF8-8C8F45F874FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "R_leg_ik_control_tipPivot";
	rename -uid "545747B6-405E-9246-79D6-64A1809CE929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 0 27 0 30 0 34 63 38 0;
createNode animCurveTU -n "R_leg_ik_control_toesPivot";
	rename -uid "730B28F0-4B08-1503-2E90-9CAE2A765ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "R_leg_ik_control_parent";
	rename -uid "AE725AC7-4FEA-73FB-745A-2AA92ADE22E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_leg_ik_control_translateX";
	rename -uid "1EDBEE4C-4897-7943-7735-D19E3B465263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.07261336657673 11 7.3187488385785358
		 17 -8.2118140375170778 23 4.8841095045769078 27 5.5004994541812291 30 5.5004994541812291
		 34 16.185981494658055 38 30.381970764715312;
createNode animCurveTL -n "L_leg_ik_control_translateY";
	rename -uid "5D275DC1-4C4C-BB1D-1B65-76A73E52A95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.143550225948653 11 0 17 26.404290251431661
		 23 0 27 0 30 0 34 10.216230264381002 38 0;
createNode animCurveTL -n "L_leg_ik_control_translateZ";
	rename -uid "256DF734-41F2-A1AA-10A6-67A2A099B483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.5589652740436204e-15 11 -11.73579716110499
		 17 21.161050377333659 23 20.174690971522971 27 20.174690971522971 30 20.174690971522971
		 34 -1.2371398441876209 38 11.217233769280218;
createNode animCurveTA -n "L_leg_ik_control_rotateX";
	rename -uid "5BCF19E3-4451-2E83-177A-B2842B85C4BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -52.053402087985212 11 0 17 -19.28979332440414
		 23 0 27 0 30 0 34 30.371338042980753 38 0;
createNode animCurveTA -n "L_leg_ik_control_rotateY";
	rename -uid "AEE720A4-4BEE-F55B-F322-F49354A8D920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 63.062811752394921 11 58.951853834827347
		 17 13.414174805493346 23 -60.304800829073216 27 -69.705247479789989 30 -69.705247479789989
		 34 -290.97446747713479 38 -337.50701249662586;
createNode animCurveTA -n "L_leg_ik_control_rotateZ";
	rename -uid "F5D5FFC7-4FCD-7821-235A-2A8BA10CC6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 -85.456878751967778 23 0 27 0
		 30 0 34 64.41607680947385 38 0;
createNode animCurveTU -n "L_leg_ik_control_____";
	rename -uid "3622368A-4DD2-9F69-7AFE-60AA60714931";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_leg_ik_control_stretch";
	rename -uid "8FA4872F-42DF-8667-B338-2A956B8DD8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "L_leg_ik_control_squash";
	rename -uid "7C1EE1EA-4135-4265-5764-CBAAE33C3A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "L_leg_ik_control_saveVolume";
	rename -uid "2CAA720A-47AF-44F2-1FC8-FF8C5B2CEA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "L_leg_ik_control_footRollWeight";
	rename -uid "2523D73F-4F32-3171-26DD-1C87620F156A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "L_leg_ik_control_footRoll";
	rename -uid "B07BEB8B-44DE-73F5-BC55-07B15979BD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 37 34 0;
createNode animCurveTU -n "L_leg_ik_control_side";
	rename -uid "09F0CE03-42FE-3688-741E-FA805DCF54C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "L_leg_ik_control_heelPivot";
	rename -uid "978A17B2-41FF-BE16-7E3A-888300AECFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "L_leg_ik_control_tipPivot";
	rename -uid "1A7D9EE7-4161-F736-3334-209400C30041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "L_leg_ik_control_toesPivot";
	rename -uid "50FE7E0A-423F-E7C0-6BB4-959D611FD31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 -59 34 0;
createNode animCurveTU -n "L_leg_ik_control_parent";
	rename -uid "196FDF3D-4891-6153-9F85-2B938ED0884F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateX";
	rename -uid "DAEEFF51-42DD-5E3E-E418-EF95CF015BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.168506611703023 11 14.482918923027746
		 17 13.186050172732418 23 -1.871443379684639 27 -7.524824517254225 30 -6.3852118942428291
		 34 30.368271138717425 38 32.433456663550828;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateY";
	rename -uid "4B15A101-4461-B915-72DB-2FB5B41871A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.6253525406778024 11 1.1725990482072723
		 17 10.012892730202568 23 0.73348778184160845 27 -1.9726191548139926 30 -7.0742667582099257
		 34 9.3090632573786802 38 -2.1752876141144095;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateZ";
	rename -uid "0F06E5FC-4C3C-25AF-5CE2-42893D7F4AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -16.902889954396713 11 -20.546232520414929
		 17 -2.0724792002507932 23 10.076216529734003 27 4.4927285758237776 30 -2.7842060725216577
		 34 -21.558236370163257 38 -1.7008240478744296;
createNode animCurveTU -n "L_leg_ik_polevector_control_snap";
	rename -uid "C59D0C86-4232-9A57-6A8C-7FA7F6E4735F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_stretch";
	rename -uid "22D99C42-4A36-8B9D-4709-48B50CA68376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_squash";
	rename -uid "1860A45F-4F45-EDB0-C5B9-A98A4F8A9D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_saveVolume";
	rename -uid "C4E752D1-43C9-CF23-F48C-A99C989079B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_parent";
	rename -uid "85CCDF42-4298-9BAF-B54B-A39DD2467616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateX";
	rename -uid "E93FBBFA-4AA9-00DA-C9E1-66A5BE9D7AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.3564505675026215 11 3.1155164462945031
		 17 1.2543779093269571 23 3.3027260775497789 27 -2.2639458481310855 30 26.718989180245497
		 34 33.677356066327796 38 23.720714921102246;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateY";
	rename -uid "7468BCEB-43D6-FF17-7B01-3D8D9A500D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 -1.6255561088620656 17 -1.6255561088620687
		 23 -1.6255561088620687 27 -1.6255561088620687 30 -0.76114735231356256 34 -0.76114735231356256;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateZ";
	rename -uid "D524477D-4D94-DD06-32D2-05AF5B0722FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.3115644825833703 11 -3.4009377004594694
		 17 -3.4009377004594694 23 -3.4009377004594694 27 -3.4009377004594694 30 -23.178666710125466
		 34 -17.036451158548541 38 4.4271092358476842;
createNode animCurveTU -n "R_leg_ik_polevector_control_snap";
	rename -uid "188FADC8-4E7C-33B3-73AC-7797DCC46360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_stretch";
	rename -uid "5F698F0A-4A33-2995-DB8F-8F8BBF57EE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_squash";
	rename -uid "31A71308-4F74-47D0-128E-94BB43FA2F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_saveVolume";
	rename -uid "6D1E0A70-460A-2A22-F2B3-879DCFDD8B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_parent";
	rename -uid "43E1B1A6-49CF-BA21-E367-37B07C99336A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "M_hip_control_translateX";
	rename -uid "969A23EF-4824-1433-8772-7BB7DDB522E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTL -n "M_hip_control_translateY";
	rename -uid "552E955F-45AB-96F7-3E59-7492B6AC8EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTL -n "M_hip_control_translateZ";
	rename -uid "CEC9C968-4D1B-F551-DDEA-36A26FC0AC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTA -n "M_hip_control_rotateX";
	rename -uid "D87729CF-4368-0E0C-C3A9-84BF763EE50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -31.397836600438374 11 3.1392848312096246
		 17 -10.722185190894642 23 25.051969055403351 27 -19.894967956550744 30 10.023335113610209
		 34 2.9525616363763949 38 6.9376936718498303;
createNode animCurveTA -n "M_hip_control_rotateY";
	rename -uid "5EDFEC3B-4774-9D81-A29B-10BC350EC791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.7954055392613704 11 -15.772991317993565
		 17 -20.206171140930397 23 -58.878268693668964 27 0.21501593707644964 30 -24.281695432721172
		 34 -11.911218453627697 38 -10.141071531546096;
createNode animCurveTA -n "M_hip_control_rotateZ";
	rename -uid "6E0D2B0B-46B5-3127-2CB5-3C8CBF38126C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.59588377618937827 11 9.3544684249000003
		 17 7.9379191237740399 23 -34.238352483481449 27 3.8190398173758662 30 3.8960568313932269
		 34 18.710898549819628 38 -1.9061775612016125;
createNode animCurveTL -n "M_SOG_control_translateX";
	rename -uid "733F8984-4504-45FB-8908-1386BBFAAE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.3987638163141396 11 -1.2584770824229907
		 17 -6.7757974671565879 23 2.2129702278901688 27 18.139188124416709 30 14.939949683808788
		 34 11.075104825406639 38 28.615698753754565;
createNode animCurveTL -n "M_SOG_control_translateY";
	rename -uid "5D3E4246-4E2C-51C5-E7CE-8D8BD89D315E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.17221568493544939 11 -4.1649889865366863
		 17 0.38424186501174401 23 -0.24892954353780006 27 -0.90406628745600093 30 -2.7042653661187632
		 34 1.4063759691185895 38 -1.7278401795799603;
createNode animCurveTL -n "M_SOG_control_translateZ";
	rename -uid "8A2F22A5-46BC-F31A-5F9E-4A8BC1D362F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 -2.4174244073820934 17 4.2075384027095222
		 23 13.041094364850762 27 5.2399755816820246 30 13.402609887779782 34 7.155097735233297
		 38 7.155097735233297;
createNode animCurveTA -n "M_SOG_control_rotateX";
	rename -uid "108171AB-4310-191E-A87D-32BB1E7AD68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.2400599952837266 11 -15.997181513811457
		 17 -11.23362274496891 23 -11.23362274496891 27 -2.3425631017431199 30 5.4726256614675792
		 34 16.435104843592512 38 12.945714802990256;
createNode animCurveTA -n "M_SOG_control_rotateY";
	rename -uid "67F6E32E-4CAE-6FB5-7606-768B9D7AB490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 66.611875043177363 11 42.399928701626109
		 17 42.399928701626109 23 42.399928701626109 27 -60.643531485329376 30 -186.26964027077614
		 34 -261.2066087828772 38 -340.29782730282932;
createNode animCurveTA -n "M_SOG_control_rotateZ";
	rename -uid "B2756F92-4ED1-2196-5DC8-3DAD31CD9172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0015408837379897e-15 11 1.3703986480937347
		 17 1.3703986480937347 23 1.3703986480937347 27 8.177530783048125 30 6.9075165431465821
		 34 7.1810208043201929 38 5.3313412224402521;
createNode animCurveTU -n "M_SOG_control_saveVolume";
	rename -uid "3414FE62-4620-2F03-5E66-DC8450D725A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateX";
	rename -uid "3D2A6890-4524-1CFB-121D-8A9E6B97E992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateY";
	rename -uid "C1B3EA2B-430B-229F-6834-D3920A0CB845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateZ";
	rename -uid "0896766B-4A3E-4F65-C0BB-C69FD84495D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateX";
	rename -uid "A6AF35F9-4362-8E08-43AE-A4B65964FAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.0462788862540142 11 9.7754466331958874
		 17 0.85795548044299463 23 0.13044017652154627 27 17.923619597506203 30 5.2498107085943362
		 34 -11.241125732636899 38 -12.487825820465657;
createNode animCurveTA -n "M_spine_fk_1_control_rotateY";
	rename -uid "75965F69-4218-093B-350A-5A8EB211532B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 11.151824430699401 23 11.183611175246664
		 27 17.655664259832704 30 6.8415352031647458 34 6.8415352031647458 38 -3.6499096743531125;
createNode animCurveTA -n "M_spine_fk_1_control_rotateZ";
	rename -uid "68E288B5-441E-F9EC-CEC0-979863C23DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 1.5953836472349487 23 -2.1595655214605856
		 27 6.2711437352876285 30 5.1484954385029438 34 5.1484954385029438 38 -6.2363406824918961;
createNode animCurveTL -n "M_spine_fk_2_control_translateX";
	rename -uid "A42CBA5B-4974-D9F7-4756-C8B99125EBFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTL -n "M_spine_fk_2_control_translateY";
	rename -uid "DF38402C-4931-91E9-BBA5-02BA4D6479D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTL -n "M_spine_fk_2_control_translateZ";
	rename -uid "B828839E-4E78-521B-004C-97B722CB2108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTA -n "M_spine_fk_2_control_rotateX";
	rename -uid "754ACEC4-4219-C693-1AD1-7EAF940FED50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.6265815547498157 11 24.422890435867892
		 17 15.748902669908338 23 7.3957365989103288 27 11.132417119604961 30 33.784648288818893
		 34 45.182362042842577 38 19.993046416821969;
createNode animCurveTA -n "M_spine_fk_2_control_rotateY";
	rename -uid "F06C71CB-4B80-F5F4-2CAB-169E4ADDB883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 10.382366173789405 23 -9.1436009513836698
		 27 -9.1436009513836698 30 -16.848161287554742 34 -16.848161287554742 38 2.4753559233029159;
createNode animCurveTA -n "M_spine_fk_2_control_rotateZ";
	rename -uid "D590148D-4126-2AC2-AA38-7CA204A1D7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 4.3925407617860461 23 10.122358102224508
		 27 10.122358102224508 30 17.427719080116564 34 17.427719080116564 38 11.204139606665898;
createNode animCurveTL -n "M_spine_fk_3_control_translateX";
	rename -uid "6131ADDE-4839-718B-3201-5B841B4CAB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTL -n "M_spine_fk_3_control_translateY";
	rename -uid "BE0C7D81-4B16-072D-EF88-B382DEAFE7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTL -n "M_spine_fk_3_control_translateZ";
	rename -uid "A2D6EC71-4722-FD6C-BFA2-8E8C8E6E52D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTA -n "M_spine_fk_3_control_rotateX";
	rename -uid "0D207FC4-4F78-08D2-DF42-69AA97EBB9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.053211619652555359 11 17.872946117590843
		 17 8.7885293649706782 23 -0.68166158673994337 27 11.626899210277575 30 20.645794540980507
		 34 23.294582513157494 38 13.39680173017244;
createNode animCurveTA -n "M_spine_fk_3_control_rotateY";
	rename -uid "A44B011D-4CDB-7A08-6416-AE91C369B982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.8414611125808307 17 2.1144731503227594
		 23 -16.506918871338037 27 -9.6468507684880205 30 -11.620318374043491 34 -11.620318374043491
		 38 -11.620318374043494;
createNode animCurveTA -n "M_spine_fk_3_control_rotateZ";
	rename -uid "C7B52C30-4B51-AAC2-8682-7F9F019565CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.010213863138470688 17 2.5386167561024564
		 23 10.828447363424377 27 18.879051304204086 30 -3.4047810942043797 34 -3.4047810942043797
		 38 -3.4047810942043801;
createNode animCurveTL -n "M_neck_control_translateX";
	rename -uid "4D34AC8F-4D8A-2F7B-A219-10AEDF446641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 17 0 23 0 27 0 30 0;
createNode animCurveTL -n "M_neck_control_translateY";
	rename -uid "8F5F42F6-4344-9FD4-B419-399C5D86E681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 17 0 23 0 27 0 30 0;
createNode animCurveTL -n "M_neck_control_translateZ";
	rename -uid "C6E0ACAC-47BA-B273-9C9D-0EBC40A0217B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 17 0 23 0 27 0 30 0;
createNode animCurveTA -n "M_neck_control_rotateX";
	rename -uid "656121D3-4792-CFD5-ACBA-B5A2FAD91B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0038761305677425021 11 -6.598369157568766
		 17 -22.222081903747643 23 -1.7766917387386505 27 -24.056184752487113 30 -24.211533185971625
		 34 -22.430685808727009 38 -4.4542538479464842;
createNode animCurveTA -n "M_neck_control_rotateY";
	rename -uid "21A39488-498A-B186-9786-5DBDCFDE05AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 -4.6397303149059548 23 -4.8655772822756882
		 27 -3.6489350934496101 30 2.3122721505362311 34 0.23246254891722706 38 0.93021565128237105;
createNode animCurveTA -n "M_neck_control_rotateZ";
	rename -uid "E15FED2B-43FB-4057-804F-BE846717476E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 -11.199538785331297 23 -17.554648772377902
		 27 7.6420162775664293 30 20.883019724279396 34 16.270370966815545 38 25.120430219062555;
createNode animCurveTU -n "M_neck_control_scaleX";
	rename -uid "C52643BA-4C59-6923-8EE8-96BC3FC47A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 17 1 23 1 27 1 30 1;
createNode animCurveTU -n "M_neck_control_scaleY";
	rename -uid "EFAEACF7-4ED0-B5FA-4F1C-CBB9B4DF9FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 17 1 23 1 27 1 30 1;
createNode animCurveTU -n "M_neck_control_scaleZ";
	rename -uid "82103961-416B-029F-F7DA-2FA08FFC7AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 17 1 23 1 27 1 30 1;
createNode animCurveTL -n "R_shoulder_control_translateX";
	rename -uid "3F53BD17-408A-8EE8-3982-8D8C20FEC99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTL -n "R_shoulder_control_translateY";
	rename -uid "94F70849-48A4-CB2F-CF52-7FB4760B837D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTL -n "R_shoulder_control_translateZ";
	rename -uid "192AB8CB-4739-8BF5-7545-579A8E383365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTA -n "R_shoulder_control_rotateX";
	rename -uid "C563480F-43A3-B403-C5CA-F886814F33F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTA -n "R_shoulder_control_rotateY";
	rename -uid "3A743F55-47FC-8702-1B32-229ADA1E546A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.3679686726661244 11 -4.0980963046812784
		 17 -5.2268736810170875 23 2.2808773451918971 27 2.2808773451918971 30 2.2808773451918971
		 34 2.2808773451918971 38 -8.0572303638964513;
createNode animCurveTA -n "R_shoulder_control_rotateZ";
	rename -uid "7139C4E6-4D07-702F-C2CE-589B779CB9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTL -n "L_shoulder_control_translateX";
	rename -uid "23C030A4-4706-53F0-D4E6-6EAC669C8A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTL -n "L_shoulder_control_translateY";
	rename -uid "620D73EA-4E0A-7CD6-0E25-CA8B802513DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTL -n "L_shoulder_control_translateZ";
	rename -uid "DB751CA1-433C-B76C-DF42-2E8B566E3666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTA -n "L_shoulder_control_rotateX";
	rename -uid "9C56AE27-4930-AF65-1D66-B7AFF1143878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTA -n "L_shoulder_control_rotateY";
	rename -uid "4FA34C1C-495A-9544-BB57-D19FE7664637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.6319994784282117 11 -1.700447793514454
		 17 -1.700447793514454 23 5.3558746156022217 27 5.3558746156022217 30 5.3558746156022217
		 34 5.3558746156022217 38 0.85033097218097908;
createNode animCurveTA -n "L_shoulder_control_rotateZ";
	rename -uid "CB5EC476-4279-D1DE-D050-038A78358340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 17 0 23 0 27 0 30 0 34 0 38 0;
createNode animCurveTL -n "R_arm_ik_polevector_control_translateX";
	rename -uid "3462B1D6-42C4-6D1F-A33C-A1944E15B973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.0789787071086465 11 -6.0814949794271627
		 17 -2.7745124718072169 23 -1.6615952428851257 27 2.4416318674453685 30 9.7525651355799088
		 34 0.074072791973499558 38 -6.8927045041344703;
createNode animCurveTL -n "R_arm_ik_polevector_control_translateY";
	rename -uid "D147FABE-4BFA-4AEE-6FA9-B68AE16C8112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.0836434576324683 11 0.65803805307981289
		 17 0.66673933874912394 23 -2.9944491224012646 27 -0.03987427552792764 30 -10.999964404245398
		 34 -10.962065948204851 38 -6.2927723493383763;
createNode animCurveTL -n "R_arm_ik_polevector_control_translateZ";
	rename -uid "0D81EC5F-4B89-1B5A-52E6-A3A5E90D64EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.8152989983003369 11 5.7833259577153262
		 17 7.3577782854692071 23 3.1493549753197114 27 3.1498996339959913 30 -7.136190740408118
		 34 1.6165909038196022 38 6.0145313312009332;
createNode animCurveTU -n "R_arm_ik_polevector_control_snap";
	rename -uid "5573946F-4ACF-1B33-F332-31823C08E513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 27 0 30 0 34 0 38 0;
createNode animCurveTU -n "R_arm_ik_polevector_control_stretch";
	rename -uid "30C156F9-4444-E481-68AF-2EB7BCAE626E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 27 0 30 0 34 0 38 0;
createNode animCurveTU -n "R_arm_ik_polevector_control_squash";
	rename -uid "0E0DC8BC-43F6-5741-78EC-4395CAC84A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 27 0 30 0 34 0 38 0;
createNode animCurveTU -n "R_arm_ik_polevector_control_saveVolume";
	rename -uid "A86E4CC9-4228-B46D-7FEF-50AA414FBBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 27 0 30 0 34 0 38 0;
createNode animCurveTU -n "R_arm_ik_polevector_control_parent";
	rename -uid "0B8A3F50-4049-7BCC-D221-A1902445FD48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 17 1 27 1 30 1 34 1 38 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_arm_ik_control_translateX";
	rename -uid "609233E2-4890-57AE-66EE-B595CF832095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 16.767652066829349 11 16.75241417274583
		 17 16.75241417274583 23 17.314711437240742 27 17.019363263469948 30 17.146713281232664
		 34 17.126853037055348 35 17.171636094007749 38 17.126823985066597;
createNode animCurveTL -n "R_arm_ik_control_translateY";
	rename -uid "5457048C-459E-D0FD-0BEA-9EA0E3AA1E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.7553693988244849 11 1.9300391584644101
		 17 1.9300391584644101 23 1.9962121924549519 27 1.6815287408801087 30 -0.22961836499137506
		 34 0.79569982643979709 35 1.0987363854203704 38 2.8109196665396499;
createNode animCurveTL -n "R_arm_ik_control_translateZ";
	rename -uid "25FE004F-4838-FF1D-2C7C-689A0BF09EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.5543538065668558 11 3.3032635057585011
		 17 3.3032635057585011 23 2.9489455194614829 27 5.4112598890361356 30 4.3345914136560557
		 34 4.1659977075830508 35 4.0778898978267444 38 3.5329148861969344;
createNode animCurveTA -n "R_arm_ik_control_rotateX";
	rename -uid "2BB39AFE-4DA7-5F91-A744-419CB02EDBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -13.880232026754751 11 -13.880232026754751
		 17 -13.880232026754751 34 -13.880232026754751;
createNode animCurveTA -n "R_arm_ik_control_rotateY";
	rename -uid "33EEF2B5-4DF3-562C-CFFF-F8A7E17410E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 49.50121892294711 11 49.50121892294711
		 17 49.50121892294711 34 49.50121892294711;
createNode animCurveTA -n "R_arm_ik_control_rotateZ";
	rename -uid "0D9BFC64-4C36-97AE-0A24-CBBCAEE2A73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.8211291827388392 11 4.8211291827388392
		 17 4.8211291827388392 34 4.8211291827388392;
createNode animCurveTU -n "R_arm_ik_control_____";
	rename -uid "260CF74E-4A63-2310-11ED-789D0A153144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 17 0 34 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "R_arm_ik_control_stretch";
	rename -uid "4A625387-40FF-3EDA-793E-4EA65FE8B31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 17 0 34 0;
createNode animCurveTU -n "R_arm_ik_control_squash";
	rename -uid "3D8EB1E4-4201-1585-1EE0-CEB918D27140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 17 0 34 0;
createNode animCurveTU -n "R_arm_ik_control_saveVolume";
	rename -uid "E0CFFE07-4A1E-0A27-20CE-9C8808A6012F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 17 0 34 0;
createNode animCurveTU -n "R_arm_ik_control_parent";
	rename -uid "1CDD4F81-41DE-FE46-8C39-829F12A879CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 17 1 34 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_arm_ik_control_translateX";
	rename -uid "C1D0F1A1-4EB4-512A-DDD7-1F96846CED07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -17.372426768836768 11 -17.372426768836768
		 23 -17.302005974113872 27 -16.483849003911782 30 -17.748595455987353 34 -17.870281376700518
		 38 -16.892331187550898;
createNode animCurveTL -n "L_arm_ik_control_translateY";
	rename -uid "4BCE922C-496B-BAE8-D4E2-9F89C1600BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.2829813806933958 11 3.2829813806933958
		 23 1.9573947235289648 27 1.2732052956103477 30 1.9522859982231715 34 3.4852083524334581
		 38 1.9842188670335861;
createNode animCurveTL -n "L_arm_ik_control_translateZ";
	rename -uid "46152065-4922-2E6E-4B32-5DBB0CB0E095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.6011150586289897 11 3.6011150586289897
		 23 4.527523767986243 27 5.0692599917121521 30 6.0572759389449091 34 4.4041320016101144
		 38 3.4674390644081226;
createNode animCurveTA -n "L_arm_ik_control_rotateX";
	rename -uid "235508B3-470F-8F74-A22D-C3825EAE7E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -12.20237207205283 11 -12.20237207205283
		 17 -17.611162807281648 23 -10.046353497383999 30 7.1064209133059206 34 -3.6899375193736201
		 38 -32.11228570480155;
createNode animCurveTA -n "L_arm_ik_control_rotateY";
	rename -uid "ADBA7DBE-4048-954B-0803-149AF0065702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -28.768977075301603 11 -28.768977075301603
		 17 -17.80820800795771 23 -33.635409646058733 30 -55.188791970572723 34 -42.047743439811839
		 38 -52.243067306138649;
createNode animCurveTA -n "L_arm_ik_control_rotateZ";
	rename -uid "08404FAC-4309-D3D3-AD57-EE91134D9657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.3848936790409763 11 -3.3848936790409763
		 17 -6.2176411806247041 23 -20.929058612635465 30 -23.774891732362818 34 4.1700171831933313
		 38 12.472282818651728;
createNode animCurveTU -n "L_arm_ik_control_____";
	rename -uid "88647F6D-4647-7ECB-B4FE-A18E6E212CF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_arm_ik_control_stretch";
	rename -uid "9F90961D-432C-D534-7D0D-268358BA7377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
createNode animCurveTU -n "L_arm_ik_control_squash";
	rename -uid "86818089-4A10-F1C5-EEA3-7C9CC1B3E30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
createNode animCurveTU -n "L_arm_ik_control_saveVolume";
	rename -uid "D70C2FD6-4CE4-4E99-6C34-3BAC516054DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
createNode animCurveTU -n "L_arm_ik_control_parent";
	rename -uid "6597B869-44FD-E579-4701-60B92319DC4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 11 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_arm_ik_polevector_control_translateX";
	rename -uid "A8A42BE5-404C-4007-AE65-F98515F320CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.4298592677494213 11 17.358279223247823
		 17 7.5231529001980499 23 13.084997731058573 27 -2.5992831176676927 30 -8.5542196179780241
		 34 9.9783584182887122 38 14.968921491976181;
createNode animCurveTL -n "L_arm_ik_polevector_control_translateY";
	rename -uid "70F2F29A-4C9E-73ED-ECC3-109D485CBE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.1100470387497334 11 -4.4879658750018612
		 17 -4.5144817742892283 23 2.2728915267959371 27 2.2791386342694229 30 -7.9146111290749124
		 34 -4.4423935734841464 38 -4.3494714061034188;
createNode animCurveTL -n "L_arm_ik_polevector_control_translateZ";
	rename -uid "2C2BC23E-4B37-ABCB-3BC1-94864F306221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.446557124918133 11 -1.1136284461552206
		 17 -7.4785283194295937 23 6.1949751225610488 27 6.277831848476966 30 -8.2589654744798526
		 34 -10.788043181677731 38 9.1973585870338823;
createNode animCurveTU -n "L_arm_ik_polevector_control_snap";
	rename -uid "AF0F6725-460A-8427-A920-DAA25AAAF08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 27 0 30 0 34 0 38 0;
createNode animCurveTU -n "L_arm_ik_polevector_control_stretch";
	rename -uid "48DDED46-4BF2-4D22-CF72-60A06EE683BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 27 0 30 0 34 0 38 0;
createNode animCurveTU -n "L_arm_ik_polevector_control_squash";
	rename -uid "5B8FD04F-45EF-23C5-ADCE-ECB4A72BBE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 27 0 30 0 34 0 38 0;
createNode animCurveTU -n "L_arm_ik_polevector_control_saveVolume";
	rename -uid "D5DC8404-4AB3-15DE-BD69-379E77B129CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 17 0 27 0 30 0 34 0 38 0;
createNode animCurveTU -n "L_arm_ik_polevector_control_parent";
	rename -uid "C29D4A27-4CFC-9279-BD2A-5FAE248B4BCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 17 1 27 1 30 1 34 1 38 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_thumb_2_control_translateX";
	rename -uid "31745155-436C-1337-0BE4-2DA289A29A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_thumb_2_control_translateY";
	rename -uid "5AE74EC8-4520-A0EE-2FD2-9D8237568CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_thumb_2_control_translateZ";
	rename -uid "9BB5ACD4-4461-1727-ACE1-CD8EE8B7E6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_thumb_2_control_rotateX";
	rename -uid "C1A97599-4E58-5B20-2A97-DCBD3E7C8BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.116283754276527;
createNode animCurveTA -n "R_thumb_2_control_rotateY";
	rename -uid "0AC3F5ED-4E9F-0A46-A0B1-4795C559FB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.610792722703367;
createNode animCurveTA -n "R_thumb_2_control_rotateZ";
	rename -uid "BB923AC9-4A91-279A-FE76-96886DE0E7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2274216540256075;
createNode animCurveTU -n "R_thumb_2_control_scaleX";
	rename -uid "1A2EEE61-473C-4F81-5601-DE910612CA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_thumb_2_control_scaleY";
	rename -uid "CDFF40F7-4CC9-E17D-2ED9-9DBFA9BD0789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_thumb_2_control_scaleZ";
	rename -uid "69C8DDAC-429A-FD87-ECA9-518236D6ADE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_thumb_3_control_translateX";
	rename -uid "9DD9EBBF-4AE6-4559-1D14-E7B9495EE249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_thumb_3_control_translateY";
	rename -uid "4F188D3A-48C5-65FC-5AE9-088BBC50A6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_thumb_3_control_translateZ";
	rename -uid "3F9EEF1D-4CEB-A1A7-AA30-0496E93DB4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_thumb_3_control_rotateX";
	rename -uid "6BE9119A-47BF-F85F-B573-25A03DCB3A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_thumb_3_control_rotateY";
	rename -uid "D297F939-4E74-7BDA-52AC-23AB994970BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_thumb_3_control_rotateZ";
	rename -uid "7E7722FF-418F-85BC-309C-B5A61D2C2B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 50.444415392142453;
createNode animCurveTU -n "R_thumb_3_control_scaleX";
	rename -uid "14FF96E8-4DA7-7754-8C70-BB98FD8E18E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_thumb_3_control_scaleY";
	rename -uid "997FF52F-40CF-9C99-F2AD-309190658840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_thumb_3_control_scaleZ";
	rename -uid "7BF4A3F4-4DDF-9035-375D-25A99BF0A93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_index_2_control_translateX";
	rename -uid "6EDB9C7A-49AC-1095-3AF3-A18432D4998E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_index_2_control_translateY";
	rename -uid "462185C1-4EA4-7256-D98F-1CBF652AA2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_index_2_control_translateZ";
	rename -uid "058E5D02-4B90-EEC6-45C5-43BB5BEC6680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_index_2_control_rotateX";
	rename -uid "01824D05-47BA-2FFA-965C-C29E1C534C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_index_2_control_rotateY";
	rename -uid "B2E5EC40-406D-1414-7577-6690AFB4AA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_index_2_control_rotateZ";
	rename -uid "68EF6236-4232-F15D-5026-6BA1F7E8C976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 76.318046572139281;
createNode animCurveTU -n "R_index_2_control_scaleX";
	rename -uid "3C2114F3-41EA-7CA6-3C23-2EBF7A2AAE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_index_2_control_scaleY";
	rename -uid "72A0C135-4B8E-B2EF-FF03-53BECEE3E46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_index_2_control_scaleZ";
	rename -uid "52501981-4BA4-E073-C880-F38FC674F936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_index_3_control_translateX";
	rename -uid "4369BD8B-4B33-A2C1-0C81-74A4BF7B43FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_index_3_control_translateY";
	rename -uid "F88195C7-4DD1-B2DE-9275-9C9DBEFEEDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_index_3_control_translateZ";
	rename -uid "9897A67F-4D83-F3BD-0414-6FBFA0F86D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_index_3_control_rotateX";
	rename -uid "FE76AF4E-4485-028E-02B5-068C2E62BCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_index_3_control_rotateY";
	rename -uid "7C44CA01-4F7E-71E5-CA8E-66A6C05EC5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_index_3_control_rotateZ";
	rename -uid "FA39439B-4E07-2C89-B860-859FA74D0B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 55.294659674203793;
createNode animCurveTU -n "R_index_3_control_scaleX";
	rename -uid "D97A17D8-46CB-2A89-6BB9-ABB173B87AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_index_3_control_scaleY";
	rename -uid "A0800E15-4262-52F6-5EA4-6D81F37ED3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_index_3_control_scaleZ";
	rename -uid "E1E04E0D-45AF-05A1-5109-799398EEB49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_index_4_control_translateX";
	rename -uid "BB4C7088-4714-3262-6451-0FA1B7DD2E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_index_4_control_translateY";
	rename -uid "8F5CDF9D-41B1-27CB-6E88-27BDC4286D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_index_4_control_translateZ";
	rename -uid "A4B808C9-47F0-1087-D736-ADB6EB64D4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_index_4_control_rotateX";
	rename -uid "DCA09C45-4C70-2EEA-2EEF-13B876E5272E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_index_4_control_rotateY";
	rename -uid "F18A8395-496C-DB2E-585A-8AA448EAF5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_index_4_control_rotateZ";
	rename -uid "B611F6CE-4206-CF19-A1B9-48AAB634D39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 55.294659674203793;
createNode animCurveTU -n "R_index_4_control_scaleX";
	rename -uid "8B389AB5-4ADE-67FF-172A-8EA20C8CD935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_index_4_control_scaleY";
	rename -uid "33AD5DB5-4AAE-C68D-4140-90A5113B2B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_index_4_control_scaleZ";
	rename -uid "F9C3FAC6-4290-8D04-C4C4-5481B297081E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_mid_2_control_translateX";
	rename -uid "556B3D66-490C-FFCB-A131-DFB7E38C759A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_mid_2_control_translateY";
	rename -uid "554AADC0-408E-C2AC-A97D-BB8BF938BDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_mid_2_control_translateZ";
	rename -uid "6F760DAA-4CFE-C0C2-7722-7A87D4919C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mid_2_control_rotateX";
	rename -uid "DEF42066-4D18-0983-F8F7-7B874083E7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mid_2_control_rotateY";
	rename -uid "EDBF2F60-405A-6FAE-4E3B-0BBB071C1335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mid_2_control_rotateZ";
	rename -uid "CB0A2792-4D58-176E-2EC0-5482033142AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 76.318046572139281;
createNode animCurveTU -n "R_mid_2_control_scaleX";
	rename -uid "1725DBA4-4713-4A64-F2C4-E1ADD522EE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_mid_2_control_scaleY";
	rename -uid "B04BFBEC-4505-F628-C45E-939D2017C2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_mid_2_control_scaleZ";
	rename -uid "EC61E864-435A-9879-BE1F-CBAA84186AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_mid_3_control_translateX";
	rename -uid "1622A2B8-4C1A-F1BE-C999-D69948739DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_mid_3_control_translateY";
	rename -uid "7BD2E4B2-4D49-BFBF-FED7-D48255D8B1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_mid_3_control_translateZ";
	rename -uid "E10FB5F3-4C78-E436-9DC0-3792BDD9F0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mid_3_control_rotateX";
	rename -uid "83AA74D8-4B3C-4C7C-A812-74A3AA3176E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mid_3_control_rotateY";
	rename -uid "FA7F5E63-4066-8813-30AD-BCA8C26C1721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mid_3_control_rotateZ";
	rename -uid "A444153F-4757-310B-9E7D-F7AA864EC379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 55.294659674203793;
createNode animCurveTU -n "R_mid_3_control_scaleX";
	rename -uid "2A4D2181-473A-D8CC-640A-A085FCCBA1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_mid_3_control_scaleY";
	rename -uid "0E019CF4-4E6F-9B13-8AFE-84BDCB2CA241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_mid_3_control_scaleZ";
	rename -uid "4C350787-4EA3-1AD4-3BFE-68BECF2E543D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_mid_4_control_translateX";
	rename -uid "B409E778-46A7-FF10-1255-1FA7E92ADA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_mid_4_control_translateY";
	rename -uid "2A9B9931-4F6C-C204-9345-209CC10302DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_mid_4_control_translateZ";
	rename -uid "A9FCCC8C-41B5-BD57-1515-0497074B7B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mid_4_control_rotateX";
	rename -uid "AF518E46-41F1-8B49-22CE-689D23ED5B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mid_4_control_rotateY";
	rename -uid "D64FF00A-48B3-3683-8BA7-76AB797C8D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mid_4_control_rotateZ";
	rename -uid "7DE9F01C-46CB-C660-1303-C3B8BCDF449F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 55.294659674203793;
createNode animCurveTU -n "R_mid_4_control_scaleX";
	rename -uid "114E2E38-4CF0-A278-8EC9-50A298E47AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_mid_4_control_scaleY";
	rename -uid "8A5ED692-4351-A117-F966-8CAFD340D332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_mid_4_control_scaleZ";
	rename -uid "2BE1134C-4148-EA92-69FF-04AC8761C14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_ring_2_control_translateX";
	rename -uid "560D6249-4279-E0C5-03FB-04906AD3C7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ring_2_control_translateY";
	rename -uid "E1EC05BD-4ADD-949B-CD6A-A788EF61FCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ring_2_control_translateZ";
	rename -uid "970A62A0-4614-689F-8785-19ACF3708EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ring_2_control_rotateX";
	rename -uid "1FE359B0-4B88-68B9-8FF7-328568DEFD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ring_2_control_rotateY";
	rename -uid "17C1F942-4BAE-9A56-8B2A-E8A40A07F7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ring_2_control_rotateZ";
	rename -uid "ED102B38-4DE2-70D3-BD62-78B4BCE60A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 76.318046572139281;
createNode animCurveTU -n "R_ring_2_control_scaleX";
	rename -uid "83EBF798-4B4A-605D-2A87-F8A79CCA2A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ring_2_control_scaleY";
	rename -uid "F9FF3906-4E9E-A062-6100-978E6CEB6E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ring_2_control_scaleZ";
	rename -uid "07825142-452F-A30F-3EF3-25AACB15918A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_ring_3_control_translateX";
	rename -uid "B5124BA6-45C0-47C6-5B26-04A86DD1A6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ring_3_control_translateY";
	rename -uid "B4CC2476-423E-FA51-375B-87B4ADB4EE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ring_3_control_translateZ";
	rename -uid "FF098785-4D7B-9C40-8C3E-49B77B10878F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ring_3_control_rotateX";
	rename -uid "6CCC81BE-4B07-D84C-9F08-16A6EC051C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ring_3_control_rotateY";
	rename -uid "6D85FD78-4020-E732-EA9F-7BA25F50171F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ring_3_control_rotateZ";
	rename -uid "062F96E8-4F61-EA3E-5D45-5188AC0EAAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 55.294659674203793;
createNode animCurveTU -n "R_ring_3_control_scaleX";
	rename -uid "81F2D971-4FDE-3784-AB7C-D596E9EBEA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ring_3_control_scaleY";
	rename -uid "116C2220-4749-0994-858F-86887A613798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ring_3_control_scaleZ";
	rename -uid "2E48D5F2-441D-CA1D-5E5C-59A1FD6D5F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_ring_4_control_translateX";
	rename -uid "1FE94208-4145-D8B7-571D-C8BBE4B4C7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ring_4_control_translateY";
	rename -uid "708ED842-4265-EE22-7C76-9AB12CDA48A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ring_4_control_translateZ";
	rename -uid "3FA24E0A-413F-D66B-964A-118ABF939CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ring_4_control_rotateX";
	rename -uid "7B67A222-4754-8626-C758-5693CB05BC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ring_4_control_rotateY";
	rename -uid "894E511D-4FD2-AEB9-D2DE-C8840E6F503C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ring_4_control_rotateZ";
	rename -uid "C99721E0-4C12-F97B-24E5-9882762023D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 55.294659674203793;
createNode animCurveTU -n "R_ring_4_control_scaleX";
	rename -uid "2C56505B-4257-33AA-4FA7-9595279E0EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ring_4_control_scaleY";
	rename -uid "868C1CE0-4704-4807-AB45-AB9BEBDC3C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ring_4_control_scaleZ";
	rename -uid "F8861D93-4A57-DA7D-9E6A-DFBAE166E6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_pinky_2_control_translateX";
	rename -uid "08A85FB6-433A-3595-5E1D-2393B81690EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_pinky_2_control_translateY";
	rename -uid "B159B1FD-4AFD-F23A-C7A1-759EB7F244AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_pinky_2_control_translateZ";
	rename -uid "6139275A-49F5-002F-3D17-CD8294E28624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_pinky_2_control_rotateX";
	rename -uid "F5E62127-4BAD-3521-46A3-D1B4812B2942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_pinky_2_control_rotateY";
	rename -uid "F573C7F3-4B53-7FC3-6B79-9AA4FFC8A92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_pinky_2_control_rotateZ";
	rename -uid "362F93A5-41E2-EA62-9073-8C81D42D01F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 76.318046572139281;
createNode animCurveTU -n "R_pinky_2_control_scaleX";
	rename -uid "725D5EA3-4743-32E2-8A8B-DCACF89BD2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_pinky_2_control_scaleY";
	rename -uid "47D0F25C-4C1E-3C74-1EF9-EFB7FBC515D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_pinky_2_control_scaleZ";
	rename -uid "70B709F2-4DB1-4FC8-BB86-E2AAC70BAF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_pinky_3_control_translateX";
	rename -uid "8854C661-4441-1965-89EF-759870891290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_pinky_3_control_translateY";
	rename -uid "8D71C9C5-4043-EF1C-F171-C686FA963FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_pinky_3_control_translateZ";
	rename -uid "866D8DA8-4C0A-B5D6-053B-5C94F53AB4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_pinky_3_control_rotateX";
	rename -uid "27167B3C-4787-62A8-A558-D2A8BE1AFE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_pinky_3_control_rotateY";
	rename -uid "654C7F82-4C30-1FBB-BF8F-8EBCAE4F936D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_pinky_3_control_rotateZ";
	rename -uid "E662E71A-45C1-7A43-E6E9-9A9620D2E94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 55.294659674203793;
createNode animCurveTU -n "R_pinky_3_control_scaleX";
	rename -uid "EDEE8348-4EBB-202B-EF3D-8085A7B6A6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_pinky_3_control_scaleY";
	rename -uid "3C606109-4973-3564-9FC4-6999E0235CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_pinky_3_control_scaleZ";
	rename -uid "D9A08D62-4536-3B55-8C90-95A7EAAD7BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_pinky_4_control_translateX";
	rename -uid "C7C6B365-4AEA-757F-414A-E496EDA775B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_pinky_4_control_translateY";
	rename -uid "6D45689C-4597-6D15-0382-B9B537E69516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_pinky_4_control_translateZ";
	rename -uid "F1B3CAFC-4674-38C9-5487-56A9DFCE7E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_pinky_4_control_rotateX";
	rename -uid "0220B74E-44D6-1FB6-927C-36AB39964984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_pinky_4_control_rotateY";
	rename -uid "54E94982-4636-CA9B-3091-E0A6C0453FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_pinky_4_control_rotateZ";
	rename -uid "FDFB8C74-4ED5-291A-E3CE-968FDDBA4EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 55.294659674203793;
createNode animCurveTU -n "R_pinky_4_control_scaleX";
	rename -uid "1816B515-4177-5F28-B919-8684BB87FC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_pinky_4_control_scaleY";
	rename -uid "D50BD2AB-443E-0E4F-48C9-358DBF5B8C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_pinky_4_control_scaleZ";
	rename -uid "A208A34C-41CE-D3BF-397A-DAA6788459D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_thumb_2_control_translateX";
	rename -uid "DA605B39-4B43-A5D9-BA48-A5B636F09A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_thumb_2_control_translateY";
	rename -uid "3AC50626-40F4-5C87-E39F-36A1D4D07342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_thumb_2_control_translateZ";
	rename -uid "AC58E5E9-4F1A-DD75-AFB4-E88882CF69B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_thumb_2_control_rotateX";
	rename -uid "8B1426F8-4D31-0587-28B4-239795927745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_thumb_2_control_rotateY";
	rename -uid "D2A38787-44E2-D6AC-3213-0E8E0782D3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.508249655189431;
createNode animCurveTA -n "L_thumb_2_control_rotateZ";
	rename -uid "C9D19DFB-4525-3B23-7862-45A3FDC5CA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.788889025169969;
createNode animCurveTU -n "L_thumb_2_control_scaleX";
	rename -uid "4900F158-447B-D732-7155-08801B1B5603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_thumb_2_control_scaleY";
	rename -uid "535285D0-42C7-1BB7-1449-E4AD090C56CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_thumb_2_control_scaleZ";
	rename -uid "E7F3CCFA-4C92-A82F-B44E-75853942A02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_thumb_3_control_translateX";
	rename -uid "7C0FDCA7-4FD9-B0CA-7F6A-28BAD288BD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_thumb_3_control_translateY";
	rename -uid "1DC2F41F-46E6-6565-7314-FD93E2A3C573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_thumb_3_control_translateZ";
	rename -uid "70BFEF68-4669-1395-B3B8-589EAC7D95EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_thumb_3_control_rotateX";
	rename -uid "21095B24-4D55-AD25-FC60-85BF912F5086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_thumb_3_control_rotateY";
	rename -uid "41F68364-4849-574D-D692-8D9C2CAED11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_thumb_3_control_rotateZ";
	rename -uid "949262CD-4520-36FA-FF40-4EBE248D4FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 44.076592089865422;
createNode animCurveTU -n "L_thumb_3_control_scaleX";
	rename -uid "507B8C17-46B7-E9FF-C62A-D296D87AE9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_thumb_3_control_scaleY";
	rename -uid "27A4B0C5-4B4B-306B-9184-8A91290B0F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_thumb_3_control_scaleZ";
	rename -uid "632AAF5A-4A9D-9BA3-72D9-3A9C171A1ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_index_2_control_translateX";
	rename -uid "4694B4A4-46D0-89B5-3811-9DB553CE52E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_index_2_control_translateY";
	rename -uid "15113474-4665-9E92-C5FB-9DAFD5115D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_index_2_control_translateZ";
	rename -uid "340BC4D1-4476-3A93-2B5A-DEA7FB48FF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_index_2_control_rotateX";
	rename -uid "6EEFC7D7-469E-3BA1-EE4D-9BAFB8CA56A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_index_2_control_rotateY";
	rename -uid "32F5586B-4E52-A094-F857-469C4905398E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_index_2_control_rotateZ";
	rename -uid "974ED4EA-4E94-92F5-DA54-DD8ED9CFC689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.567871961434847;
createNode animCurveTU -n "L_index_2_control_scaleX";
	rename -uid "9F2D5F43-4EEC-CD46-C7DB-97BA80E7DB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_index_2_control_scaleY";
	rename -uid "83431A44-4086-37A8-4D11-32A2D120F854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_index_2_control_scaleZ";
	rename -uid "5DD288B5-4993-D80C-4A55-E5B54E4D3B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_index_3_control_translateX";
	rename -uid "404DD739-4D4A-8F1A-7627-F486CCF7B02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_index_3_control_translateY";
	rename -uid "B999B188-4202-5A69-43FE-D987E8FA431E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_index_3_control_translateZ";
	rename -uid "FC4C1736-40F1-CC03-8BA1-C99648A91F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_index_3_control_rotateX";
	rename -uid "D34A32B9-4C0C-77A7-8BE9-AABE8C458E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_index_3_control_rotateY";
	rename -uid "05A2C910-433A-4713-A6B3-6E9B718CB8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_index_3_control_rotateZ";
	rename -uid "AF0A5AA2-41E5-76C5-91E1-59A1CDA452D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.567871961434847;
createNode animCurveTU -n "L_index_3_control_scaleX";
	rename -uid "408BFAFC-4D41-B69B-9C6F-5D981B172036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_index_3_control_scaleY";
	rename -uid "D126FA0C-4B68-4940-990A-C9ABC3615250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_index_3_control_scaleZ";
	rename -uid "EF3E82D5-429E-1E0D-315C-1782C59EA5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_index_4_control_translateX";
	rename -uid "963EB577-4DEF-50AA-0EC3-0097E8476A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_index_4_control_translateY";
	rename -uid "F1B04F9D-456D-C35C-3754-C8AB11DE221B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_index_4_control_translateZ";
	rename -uid "29B07E6E-4FB1-5B51-7F12-E3AC5A50AD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_index_4_control_rotateX";
	rename -uid "2E6A9D05-4C75-149C-2125-4F8660AE821C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_index_4_control_rotateY";
	rename -uid "797F9906-4BFA-A331-F4B7-96879E163448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_index_4_control_rotateZ";
	rename -uid "2250B944-4193-633E-A406-8E949BEC8F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.567871961434847;
createNode animCurveTU -n "L_index_4_control_scaleX";
	rename -uid "91A030DE-4A02-51C0-9240-41B5466C7F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_index_4_control_scaleY";
	rename -uid "1822D6F6-4A81-A13F-20D1-8BB2969160CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_index_4_control_scaleZ";
	rename -uid "DBCA0E5E-4FE7-49EA-01DC-24A0E5C3F9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_mid_2_control_translateX";
	rename -uid "C06A432C-4113-0E25-D9E4-E6BB7CA0C708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_mid_2_control_translateY";
	rename -uid "984565D1-4B73-D26B-5656-019E91C69A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_mid_2_control_translateZ";
	rename -uid "7A52BC0E-47E9-E89C-B834-1D9E23D84240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_mid_2_control_rotateX";
	rename -uid "761EAB01-44FB-4913-407A-1182AC366A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_mid_2_control_rotateY";
	rename -uid "26FA9F7F-4026-C94B-3359-D1A394EB94A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_mid_2_control_rotateZ";
	rename -uid "318471AE-46CE-5B76-FCB8-E7B4F7BF1FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.567871961434847;
createNode animCurveTU -n "L_mid_2_control_scaleX";
	rename -uid "E0D6B420-48BD-7D54-A9C6-7082EA72DE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_mid_2_control_scaleY";
	rename -uid "44AEC1F5-494D-1669-C9CD-3EB50770B1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_mid_2_control_scaleZ";
	rename -uid "A3F7638E-43BB-78FC-A486-D4A263271EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_mid_3_control_translateX";
	rename -uid "64A46C72-4B01-6AFE-8676-28A0A49F2E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_mid_3_control_translateY";
	rename -uid "BF3CFF0B-4F11-36DA-5895-2CB97ED5B8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_mid_3_control_translateZ";
	rename -uid "F87DCE0C-4182-0E05-58A2-14AFDC6EC73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_mid_3_control_rotateX";
	rename -uid "A26439A9-4352-6832-8633-AEB5967F458C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_mid_3_control_rotateY";
	rename -uid "49499463-456C-3BE3-E5B9-E68478324418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_mid_3_control_rotateZ";
	rename -uid "2B9B1FD9-44F0-AD22-4315-FEAB8C6B1C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.567871961434847;
createNode animCurveTU -n "L_mid_3_control_scaleX";
	rename -uid "24A04B91-4EAD-3BF9-1C2E-77A7059B1F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_mid_3_control_scaleY";
	rename -uid "403CAF3D-4F37-6CBA-5D74-2081A0300437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_mid_3_control_scaleZ";
	rename -uid "3A1984E6-4690-2579-5FBD-5DB0F0CF8032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_mid_4_control_translateX";
	rename -uid "E9D482A8-4062-71CD-992F-FEB5F94449F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_mid_4_control_translateY";
	rename -uid "80EBF49F-4818-5145-E6AD-5485D0D8ED79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_mid_4_control_translateZ";
	rename -uid "8C354B20-4848-F3D9-869E-AFB6A3F19AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_mid_4_control_rotateX";
	rename -uid "AAE206AB-4904-6B7A-84E3-F1AA4E3A38D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_mid_4_control_rotateY";
	rename -uid "01AEEF01-4448-7C83-6C1D-258FFCE6EF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_mid_4_control_rotateZ";
	rename -uid "33328186-484E-C54A-95AD-74ABB7827199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.567871961434847;
createNode animCurveTU -n "L_mid_4_control_scaleX";
	rename -uid "F8289851-477C-45D9-4BA2-81B192C21A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_mid_4_control_scaleY";
	rename -uid "15089EE8-4887-1995-7E0A-81B5EC96E7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_mid_4_control_scaleZ";
	rename -uid "501028F4-4D22-3B76-88E4-65A30EF1C217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_ring_2_control_translateX";
	rename -uid "6FFCED47-45A6-FA73-582D-B6B7753DFAFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ring_2_control_translateY";
	rename -uid "70B1732D-4128-FE37-8591-47A4BF8D009E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ring_2_control_translateZ";
	rename -uid "A51AC846-4DF7-9C22-C252-028399C47F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ring_2_control_rotateX";
	rename -uid "D21BE85A-4C86-F18B-7D91-13983F5B1219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ring_2_control_rotateY";
	rename -uid "82066B42-413E-CB8A-1C7F-2392BDAEA188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ring_2_control_rotateZ";
	rename -uid "67077D73-4B72-63C5-F929-4CB79FCA2796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.567871961434847;
createNode animCurveTU -n "L_ring_2_control_scaleX";
	rename -uid "EE841558-4658-A6C5-6DDF-50A7E88FA0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ring_2_control_scaleY";
	rename -uid "ADF8474F-4FCE-3707-87FE-6981D188B192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ring_2_control_scaleZ";
	rename -uid "B5EE9C9B-487D-8EAE-831E-AE84F57F84FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_ring_3_control_translateX";
	rename -uid "324FEB55-45EC-DEB7-5BD1-DDB7A6660298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ring_3_control_translateY";
	rename -uid "228D27EB-418D-C650-E46C-DBAE03469810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ring_3_control_translateZ";
	rename -uid "7B8148FD-4999-4E74-071D-40BD45918C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ring_3_control_rotateX";
	rename -uid "A7623842-4F6E-DE3F-1297-689F3AFBB413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ring_3_control_rotateY";
	rename -uid "D78E4438-425A-BB54-3F0E-DC92A11D0415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ring_3_control_rotateZ";
	rename -uid "40CC08EE-4612-6AE7-32BC-6F91ED2C14AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.567871961434847;
createNode animCurveTU -n "L_ring_3_control_scaleX";
	rename -uid "07A429E8-4173-A829-D9FB-48A8573620C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ring_3_control_scaleY";
	rename -uid "8EAD3180-4C7A-4CF8-FD3D-E7B5F96D6014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ring_3_control_scaleZ";
	rename -uid "DB26A4DF-456C-5870-E6CE-F5BFF9297FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_pinky_2_control_translateX";
	rename -uid "784A8FBC-43FF-3533-D26F-079C8CD01931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_pinky_2_control_translateY";
	rename -uid "A57D4E55-4C2A-1903-8CC7-EA8CF535CCA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_pinky_2_control_translateZ";
	rename -uid "F6AA28DB-4B94-ECD1-BAAE-D08891DC5010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_pinky_2_control_rotateX";
	rename -uid "AC448CCE-4526-CDF9-99BF-A795E4688BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_pinky_2_control_rotateY";
	rename -uid "FC98893F-407C-C022-4C3F-D0A725907910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_pinky_2_control_rotateZ";
	rename -uid "C322C620-4DE0-5F8C-272B-CAAD2940080E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.567871961434847;
createNode animCurveTU -n "L_pinky_2_control_scaleX";
	rename -uid "6C4EEC22-4467-D6EC-0A7B-CCB4BACD3E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_pinky_2_control_scaleY";
	rename -uid "F5C33F35-4CB4-36C0-BC93-98B0FE54D97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_pinky_2_control_scaleZ";
	rename -uid "A143DF68-420A-3BD8-37C6-C29CA311F603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_pinky_4_control_translateX";
	rename -uid "D685031C-429F-F4FA-BCB2-3F8666B43606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_pinky_4_control_translateY";
	rename -uid "FE32E5BB-4346-341B-B3AF-FCB083A4DD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_pinky_4_control_translateZ";
	rename -uid "BBE5DB3C-4748-82E7-FEB0-738FAAC05FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_pinky_4_control_rotateX";
	rename -uid "A6F67A22-44E7-1FF6-5B63-DEBD1B54E0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_pinky_4_control_rotateY";
	rename -uid "A1E6F908-4F53-D740-CC79-D4BB5F8A540D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_pinky_4_control_rotateZ";
	rename -uid "44DA0220-40BC-56A3-B256-5EB53456992E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.567871961434847;
createNode animCurveTU -n "L_pinky_4_control_scaleX";
	rename -uid "8A36AE62-4605-C8F5-CE32-2C86AB96A39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_pinky_4_control_scaleY";
	rename -uid "20DC275D-4A8B-145F-B9C1-A5AFB8809C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_pinky_4_control_scaleZ";
	rename -uid "F9FE42DE-4B0B-88A3-634D-9384FFD3FF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_ring_4_control_translateX";
	rename -uid "4DA7F7B4-4A7E-2900-B882-5AAE9905F100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ring_4_control_translateY";
	rename -uid "A8568C3A-4644-6FC8-2336-0796B61FBBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ring_4_control_translateZ";
	rename -uid "2A455327-4D25-C0DF-BC20-8EB62F920C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ring_4_control_rotateX";
	rename -uid "75CB2F73-4C78-D15B-2AFB-26B7955CE4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ring_4_control_rotateY";
	rename -uid "26656063-4FD3-B0D0-1CC1-5A8B95F56AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ring_4_control_rotateZ";
	rename -uid "BBDC655A-4908-C608-3916-078B08D984DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.567871961434847;
createNode animCurveTU -n "L_ring_4_control_scaleX";
	rename -uid "B78F64AB-41C5-2BBD-BACB-D29B42F54CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ring_4_control_scaleY";
	rename -uid "D65EA41A-40E7-2CB7-800B-EF8584E4D6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ring_4_control_scaleZ";
	rename -uid "26B41554-447B-DBA5-ED1B-F2A17CBBE4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_pinky_3_control_translateX";
	rename -uid "1DDF930E-47E0-50A3-11EF-389563B25318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_pinky_3_control_translateY";
	rename -uid "3B96CBB1-478D-AEAF-232F-8E925AF80B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_pinky_3_control_translateZ";
	rename -uid "5EA13BAB-4129-FF29-61A9-4882E36958AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_pinky_3_control_rotateX";
	rename -uid "6C2AC31B-485E-A3D6-6131-C38B9E465F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_pinky_3_control_rotateY";
	rename -uid "130FB7B9-4CA5-9846-EE13-35AEC5CEEEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_pinky_3_control_rotateZ";
	rename -uid "E1A11D24-4C4A-6799-B19D-318A4B158F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.567871961434847;
createNode animCurveTU -n "L_pinky_3_control_scaleX";
	rename -uid "57FD00E3-4BCA-A266-81B1-CA88ADC75142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_pinky_3_control_scaleY";
	rename -uid "6ED38FEC-47E2-D1F4-E137-28AF2E6A191B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_pinky_3_control_scaleZ";
	rename -uid "31682F78-4A09-18DB-845F-898068D742A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "M_head_control_translateX";
	rename -uid "4142A3AB-4F5B-14B6-0244-7DB956C1D134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 17 0 23 0 30 0;
createNode animCurveTL -n "M_head_control_translateY";
	rename -uid "609B4B7E-4AB7-CD97-A49E-9CB9B1E094B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 17 0 23 0 30 0;
createNode animCurveTL -n "M_head_control_translateZ";
	rename -uid "A1C59926-4F8E-66C5-D4E5-6E841F560190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 17 0 23 0 30 0;
createNode animCurveTA -n "M_head_control_rotateX";
	rename -uid "F777ACD1-43C4-F8E4-F376-8C8BE4C4BAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -16.384972029828116 11 7.9540578636234045
		 17 7.329484597818916 23 -31.551721709851957 27 -60.339203198356429 30 -142.49563478711931
		 34 -273.4807091542034 38 -350.6751107805926;
createNode animCurveTA -n "M_head_control_rotateY";
	rename -uid "BDF2119A-4E55-0D0B-1457-5588D886FCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 23.076954129281464 11 19.934211704703198
		 17 23.364656091975217 23 17.36261010775759 27 -36.078693936556846 30 35.829928771512101
		 34 49.366613947468473 38 -3.0320844861993224;
createNode animCurveTA -n "M_head_control_rotateZ";
	rename -uid "C2804AFC-4BAC-CD34-9FD2-A2A709E17355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -18.708769903752522 11 -21.60028439746884
		 17 -3.4250917314938794 23 -21.518644549150551 27 64.554191818661849 30 162.17451807833106
		 34 25.347498468402346 38 2.987515034609697;
createNode animCurveTU -n "M_head_control_scaleX";
	rename -uid "4A78EBF1-4A30-3EF0-864D-30BEC9722477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 17 1 23 1 30 1;
createNode animCurveTU -n "M_head_control_scaleY";
	rename -uid "C84FA325-4226-4DC6-1E4A-24BE6730CD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 17 1 23 1 30 1;
createNode animCurveTU -n "M_head_control_scaleZ";
	rename -uid "1AD664EA-4717-379B-8CAD-9E8386BF2D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 17 1 23 1 30 1;
createNode animCurveTU -n "M_head_control_parent";
	rename -uid "06D87E13-4306-D6ED-BEC2-5295A88FB5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 17 0 23 0 30 0;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "7F520372-4CAB-9C55-2BC0-C3BC52E2EF94";
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
	setAttr -s 97 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 50 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 24 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
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
connectAttr "R_thumb_2_control_rotateZ.o" "AmandaRN.phl[1]";
connectAttr "R_thumb_2_control_rotateX.o" "AmandaRN.phl[2]";
connectAttr "R_thumb_2_control_rotateY.o" "AmandaRN.phl[3]";
connectAttr "R_thumb_2_control_translateX.o" "AmandaRN.phl[4]";
connectAttr "R_thumb_2_control_translateY.o" "AmandaRN.phl[5]";
connectAttr "R_thumb_2_control_translateZ.o" "AmandaRN.phl[6]";
connectAttr "R_thumb_2_control_scaleX.o" "AmandaRN.phl[7]";
connectAttr "R_thumb_2_control_scaleY.o" "AmandaRN.phl[8]";
connectAttr "R_thumb_2_control_scaleZ.o" "AmandaRN.phl[9]";
connectAttr "R_thumb_3_control_rotateZ.o" "AmandaRN.phl[10]";
connectAttr "R_thumb_3_control_rotateX.o" "AmandaRN.phl[11]";
connectAttr "R_thumb_3_control_rotateY.o" "AmandaRN.phl[12]";
connectAttr "R_thumb_3_control_translateX.o" "AmandaRN.phl[13]";
connectAttr "R_thumb_3_control_translateY.o" "AmandaRN.phl[14]";
connectAttr "R_thumb_3_control_translateZ.o" "AmandaRN.phl[15]";
connectAttr "R_thumb_3_control_scaleX.o" "AmandaRN.phl[16]";
connectAttr "R_thumb_3_control_scaleY.o" "AmandaRN.phl[17]";
connectAttr "R_thumb_3_control_scaleZ.o" "AmandaRN.phl[18]";
connectAttr "R_index_2_control_scaleX.o" "AmandaRN.phl[19]";
connectAttr "R_index_2_control_scaleY.o" "AmandaRN.phl[20]";
connectAttr "R_index_2_control_scaleZ.o" "AmandaRN.phl[21]";
connectAttr "R_index_2_control_rotateZ.o" "AmandaRN.phl[22]";
connectAttr "R_index_2_control_rotateX.o" "AmandaRN.phl[23]";
connectAttr "R_index_2_control_rotateY.o" "AmandaRN.phl[24]";
connectAttr "R_index_2_control_translateX.o" "AmandaRN.phl[25]";
connectAttr "R_index_2_control_translateY.o" "AmandaRN.phl[26]";
connectAttr "R_index_2_control_translateZ.o" "AmandaRN.phl[27]";
connectAttr "R_index_3_control_rotateZ.o" "AmandaRN.phl[28]";
connectAttr "R_index_3_control_rotateX.o" "AmandaRN.phl[29]";
connectAttr "R_index_3_control_rotateY.o" "AmandaRN.phl[30]";
connectAttr "R_index_3_control_translateX.o" "AmandaRN.phl[31]";
connectAttr "R_index_3_control_translateY.o" "AmandaRN.phl[32]";
connectAttr "R_index_3_control_translateZ.o" "AmandaRN.phl[33]";
connectAttr "R_index_3_control_scaleX.o" "AmandaRN.phl[34]";
connectAttr "R_index_3_control_scaleY.o" "AmandaRN.phl[35]";
connectAttr "R_index_3_control_scaleZ.o" "AmandaRN.phl[36]";
connectAttr "R_index_4_control_rotateZ.o" "AmandaRN.phl[37]";
connectAttr "R_index_4_control_rotateX.o" "AmandaRN.phl[38]";
connectAttr "R_index_4_control_rotateY.o" "AmandaRN.phl[39]";
connectAttr "R_index_4_control_translateX.o" "AmandaRN.phl[40]";
connectAttr "R_index_4_control_translateY.o" "AmandaRN.phl[41]";
connectAttr "R_index_4_control_translateZ.o" "AmandaRN.phl[42]";
connectAttr "R_index_4_control_scaleX.o" "AmandaRN.phl[43]";
connectAttr "R_index_4_control_scaleY.o" "AmandaRN.phl[44]";
connectAttr "R_index_4_control_scaleZ.o" "AmandaRN.phl[45]";
connectAttr "R_mid_2_control_scaleX.o" "AmandaRN.phl[46]";
connectAttr "R_mid_2_control_scaleY.o" "AmandaRN.phl[47]";
connectAttr "R_mid_2_control_scaleZ.o" "AmandaRN.phl[48]";
connectAttr "R_mid_2_control_rotateZ.o" "AmandaRN.phl[49]";
connectAttr "R_mid_2_control_rotateX.o" "AmandaRN.phl[50]";
connectAttr "R_mid_2_control_rotateY.o" "AmandaRN.phl[51]";
connectAttr "R_mid_2_control_translateX.o" "AmandaRN.phl[52]";
connectAttr "R_mid_2_control_translateY.o" "AmandaRN.phl[53]";
connectAttr "R_mid_2_control_translateZ.o" "AmandaRN.phl[54]";
connectAttr "R_mid_3_control_rotateZ.o" "AmandaRN.phl[55]";
connectAttr "R_mid_3_control_rotateX.o" "AmandaRN.phl[56]";
connectAttr "R_mid_3_control_rotateY.o" "AmandaRN.phl[57]";
connectAttr "R_mid_3_control_translateX.o" "AmandaRN.phl[58]";
connectAttr "R_mid_3_control_translateY.o" "AmandaRN.phl[59]";
connectAttr "R_mid_3_control_translateZ.o" "AmandaRN.phl[60]";
connectAttr "R_mid_3_control_scaleX.o" "AmandaRN.phl[61]";
connectAttr "R_mid_3_control_scaleY.o" "AmandaRN.phl[62]";
connectAttr "R_mid_3_control_scaleZ.o" "AmandaRN.phl[63]";
connectAttr "R_mid_4_control_rotateZ.o" "AmandaRN.phl[64]";
connectAttr "R_mid_4_control_rotateX.o" "AmandaRN.phl[65]";
connectAttr "R_mid_4_control_rotateY.o" "AmandaRN.phl[66]";
connectAttr "R_mid_4_control_translateX.o" "AmandaRN.phl[67]";
connectAttr "R_mid_4_control_translateY.o" "AmandaRN.phl[68]";
connectAttr "R_mid_4_control_translateZ.o" "AmandaRN.phl[69]";
connectAttr "R_mid_4_control_scaleX.o" "AmandaRN.phl[70]";
connectAttr "R_mid_4_control_scaleY.o" "AmandaRN.phl[71]";
connectAttr "R_mid_4_control_scaleZ.o" "AmandaRN.phl[72]";
connectAttr "R_ring_2_control_scaleX.o" "AmandaRN.phl[73]";
connectAttr "R_ring_2_control_scaleY.o" "AmandaRN.phl[74]";
connectAttr "R_ring_2_control_scaleZ.o" "AmandaRN.phl[75]";
connectAttr "R_ring_2_control_rotateZ.o" "AmandaRN.phl[76]";
connectAttr "R_ring_2_control_rotateX.o" "AmandaRN.phl[77]";
connectAttr "R_ring_2_control_rotateY.o" "AmandaRN.phl[78]";
connectAttr "R_ring_2_control_translateX.o" "AmandaRN.phl[79]";
connectAttr "R_ring_2_control_translateY.o" "AmandaRN.phl[80]";
connectAttr "R_ring_2_control_translateZ.o" "AmandaRN.phl[81]";
connectAttr "R_ring_3_control_rotateZ.o" "AmandaRN.phl[82]";
connectAttr "R_ring_3_control_rotateX.o" "AmandaRN.phl[83]";
connectAttr "R_ring_3_control_rotateY.o" "AmandaRN.phl[84]";
connectAttr "R_ring_3_control_translateX.o" "AmandaRN.phl[85]";
connectAttr "R_ring_3_control_translateY.o" "AmandaRN.phl[86]";
connectAttr "R_ring_3_control_translateZ.o" "AmandaRN.phl[87]";
connectAttr "R_ring_3_control_scaleX.o" "AmandaRN.phl[88]";
connectAttr "R_ring_3_control_scaleY.o" "AmandaRN.phl[89]";
connectAttr "R_ring_3_control_scaleZ.o" "AmandaRN.phl[90]";
connectAttr "R_ring_4_control_rotateZ.o" "AmandaRN.phl[91]";
connectAttr "R_ring_4_control_rotateX.o" "AmandaRN.phl[92]";
connectAttr "R_ring_4_control_rotateY.o" "AmandaRN.phl[93]";
connectAttr "R_ring_4_control_translateX.o" "AmandaRN.phl[94]";
connectAttr "R_ring_4_control_translateY.o" "AmandaRN.phl[95]";
connectAttr "R_ring_4_control_translateZ.o" "AmandaRN.phl[96]";
connectAttr "R_ring_4_control_scaleX.o" "AmandaRN.phl[97]";
connectAttr "R_ring_4_control_scaleY.o" "AmandaRN.phl[98]";
connectAttr "R_ring_4_control_scaleZ.o" "AmandaRN.phl[99]";
connectAttr "R_pinky_2_control_scaleX.o" "AmandaRN.phl[100]";
connectAttr "R_pinky_2_control_scaleY.o" "AmandaRN.phl[101]";
connectAttr "R_pinky_2_control_scaleZ.o" "AmandaRN.phl[102]";
connectAttr "R_pinky_2_control_rotateZ.o" "AmandaRN.phl[103]";
connectAttr "R_pinky_2_control_rotateX.o" "AmandaRN.phl[104]";
connectAttr "R_pinky_2_control_rotateY.o" "AmandaRN.phl[105]";
connectAttr "R_pinky_2_control_translateX.o" "AmandaRN.phl[106]";
connectAttr "R_pinky_2_control_translateY.o" "AmandaRN.phl[107]";
connectAttr "R_pinky_2_control_translateZ.o" "AmandaRN.phl[108]";
connectAttr "R_pinky_3_control_rotateZ.o" "AmandaRN.phl[109]";
connectAttr "R_pinky_3_control_rotateX.o" "AmandaRN.phl[110]";
connectAttr "R_pinky_3_control_rotateY.o" "AmandaRN.phl[111]";
connectAttr "R_pinky_3_control_translateX.o" "AmandaRN.phl[112]";
connectAttr "R_pinky_3_control_translateY.o" "AmandaRN.phl[113]";
connectAttr "R_pinky_3_control_translateZ.o" "AmandaRN.phl[114]";
connectAttr "R_pinky_3_control_scaleX.o" "AmandaRN.phl[115]";
connectAttr "R_pinky_3_control_scaleY.o" "AmandaRN.phl[116]";
connectAttr "R_pinky_3_control_scaleZ.o" "AmandaRN.phl[117]";
connectAttr "R_pinky_4_control_rotateZ.o" "AmandaRN.phl[118]";
connectAttr "R_pinky_4_control_rotateX.o" "AmandaRN.phl[119]";
connectAttr "R_pinky_4_control_rotateY.o" "AmandaRN.phl[120]";
connectAttr "R_pinky_4_control_translateX.o" "AmandaRN.phl[121]";
connectAttr "R_pinky_4_control_translateY.o" "AmandaRN.phl[122]";
connectAttr "R_pinky_4_control_translateZ.o" "AmandaRN.phl[123]";
connectAttr "R_pinky_4_control_scaleX.o" "AmandaRN.phl[124]";
connectAttr "R_pinky_4_control_scaleY.o" "AmandaRN.phl[125]";
connectAttr "R_pinky_4_control_scaleZ.o" "AmandaRN.phl[126]";
connectAttr "L_thumb_2_control_scaleX.o" "AmandaRN.phl[127]";
connectAttr "L_thumb_2_control_scaleY.o" "AmandaRN.phl[128]";
connectAttr "L_thumb_2_control_scaleZ.o" "AmandaRN.phl[129]";
connectAttr "L_thumb_2_control_rotateZ.o" "AmandaRN.phl[130]";
connectAttr "L_thumb_2_control_rotateY.o" "AmandaRN.phl[131]";
connectAttr "L_thumb_2_control_rotateX.o" "AmandaRN.phl[132]";
connectAttr "L_thumb_2_control_translateX.o" "AmandaRN.phl[133]";
connectAttr "L_thumb_2_control_translateY.o" "AmandaRN.phl[134]";
connectAttr "L_thumb_2_control_translateZ.o" "AmandaRN.phl[135]";
connectAttr "L_thumb_3_control_rotateZ.o" "AmandaRN.phl[136]";
connectAttr "L_thumb_3_control_rotateY.o" "AmandaRN.phl[137]";
connectAttr "L_thumb_3_control_rotateX.o" "AmandaRN.phl[138]";
connectAttr "L_thumb_3_control_translateX.o" "AmandaRN.phl[139]";
connectAttr "L_thumb_3_control_translateY.o" "AmandaRN.phl[140]";
connectAttr "L_thumb_3_control_translateZ.o" "AmandaRN.phl[141]";
connectAttr "L_thumb_3_control_scaleX.o" "AmandaRN.phl[142]";
connectAttr "L_thumb_3_control_scaleY.o" "AmandaRN.phl[143]";
connectAttr "L_thumb_3_control_scaleZ.o" "AmandaRN.phl[144]";
connectAttr "L_index_2_control_scaleX.o" "AmandaRN.phl[145]";
connectAttr "L_index_2_control_scaleY.o" "AmandaRN.phl[146]";
connectAttr "L_index_2_control_scaleZ.o" "AmandaRN.phl[147]";
connectAttr "L_index_2_control_rotateZ.o" "AmandaRN.phl[148]";
connectAttr "L_index_2_control_rotateX.o" "AmandaRN.phl[149]";
connectAttr "L_index_2_control_rotateY.o" "AmandaRN.phl[150]";
connectAttr "L_index_2_control_translateX.o" "AmandaRN.phl[151]";
connectAttr "L_index_2_control_translateY.o" "AmandaRN.phl[152]";
connectAttr "L_index_2_control_translateZ.o" "AmandaRN.phl[153]";
connectAttr "L_index_3_control_rotateZ.o" "AmandaRN.phl[154]";
connectAttr "L_index_3_control_rotateX.o" "AmandaRN.phl[155]";
connectAttr "L_index_3_control_rotateY.o" "AmandaRN.phl[156]";
connectAttr "L_index_3_control_translateX.o" "AmandaRN.phl[157]";
connectAttr "L_index_3_control_translateY.o" "AmandaRN.phl[158]";
connectAttr "L_index_3_control_translateZ.o" "AmandaRN.phl[159]";
connectAttr "L_index_3_control_scaleX.o" "AmandaRN.phl[160]";
connectAttr "L_index_3_control_scaleY.o" "AmandaRN.phl[161]";
connectAttr "L_index_3_control_scaleZ.o" "AmandaRN.phl[162]";
connectAttr "L_index_4_control_rotateZ.o" "AmandaRN.phl[163]";
connectAttr "L_index_4_control_rotateX.o" "AmandaRN.phl[164]";
connectAttr "L_index_4_control_rotateY.o" "AmandaRN.phl[165]";
connectAttr "L_index_4_control_translateX.o" "AmandaRN.phl[166]";
connectAttr "L_index_4_control_translateY.o" "AmandaRN.phl[167]";
connectAttr "L_index_4_control_translateZ.o" "AmandaRN.phl[168]";
connectAttr "L_index_4_control_scaleX.o" "AmandaRN.phl[169]";
connectAttr "L_index_4_control_scaleY.o" "AmandaRN.phl[170]";
connectAttr "L_index_4_control_scaleZ.o" "AmandaRN.phl[171]";
connectAttr "L_mid_2_control_scaleX.o" "AmandaRN.phl[172]";
connectAttr "L_mid_2_control_scaleY.o" "AmandaRN.phl[173]";
connectAttr "L_mid_2_control_scaleZ.o" "AmandaRN.phl[174]";
connectAttr "L_mid_2_control_rotateZ.o" "AmandaRN.phl[175]";
connectAttr "L_mid_2_control_rotateX.o" "AmandaRN.phl[176]";
connectAttr "L_mid_2_control_rotateY.o" "AmandaRN.phl[177]";
connectAttr "L_mid_2_control_translateX.o" "AmandaRN.phl[178]";
connectAttr "L_mid_2_control_translateY.o" "AmandaRN.phl[179]";
connectAttr "L_mid_2_control_translateZ.o" "AmandaRN.phl[180]";
connectAttr "L_mid_3_control_rotateZ.o" "AmandaRN.phl[181]";
connectAttr "L_mid_3_control_rotateX.o" "AmandaRN.phl[182]";
connectAttr "L_mid_3_control_rotateY.o" "AmandaRN.phl[183]";
connectAttr "L_mid_3_control_translateX.o" "AmandaRN.phl[184]";
connectAttr "L_mid_3_control_translateY.o" "AmandaRN.phl[185]";
connectAttr "L_mid_3_control_translateZ.o" "AmandaRN.phl[186]";
connectAttr "L_mid_3_control_scaleX.o" "AmandaRN.phl[187]";
connectAttr "L_mid_3_control_scaleY.o" "AmandaRN.phl[188]";
connectAttr "L_mid_3_control_scaleZ.o" "AmandaRN.phl[189]";
connectAttr "L_mid_4_control_rotateZ.o" "AmandaRN.phl[190]";
connectAttr "L_mid_4_control_rotateX.o" "AmandaRN.phl[191]";
connectAttr "L_mid_4_control_rotateY.o" "AmandaRN.phl[192]";
connectAttr "L_mid_4_control_translateX.o" "AmandaRN.phl[193]";
connectAttr "L_mid_4_control_translateY.o" "AmandaRN.phl[194]";
connectAttr "L_mid_4_control_translateZ.o" "AmandaRN.phl[195]";
connectAttr "L_mid_4_control_scaleX.o" "AmandaRN.phl[196]";
connectAttr "L_mid_4_control_scaleY.o" "AmandaRN.phl[197]";
connectAttr "L_mid_4_control_scaleZ.o" "AmandaRN.phl[198]";
connectAttr "L_ring_2_control_scaleX.o" "AmandaRN.phl[199]";
connectAttr "L_ring_2_control_scaleY.o" "AmandaRN.phl[200]";
connectAttr "L_ring_2_control_scaleZ.o" "AmandaRN.phl[201]";
connectAttr "L_ring_2_control_rotateZ.o" "AmandaRN.phl[202]";
connectAttr "L_ring_2_control_rotateX.o" "AmandaRN.phl[203]";
connectAttr "L_ring_2_control_rotateY.o" "AmandaRN.phl[204]";
connectAttr "L_ring_2_control_translateX.o" "AmandaRN.phl[205]";
connectAttr "L_ring_2_control_translateY.o" "AmandaRN.phl[206]";
connectAttr "L_ring_2_control_translateZ.o" "AmandaRN.phl[207]";
connectAttr "L_ring_3_control_rotateZ.o" "AmandaRN.phl[208]";
connectAttr "L_ring_3_control_rotateX.o" "AmandaRN.phl[209]";
connectAttr "L_ring_3_control_rotateY.o" "AmandaRN.phl[210]";
connectAttr "L_ring_3_control_translateX.o" "AmandaRN.phl[211]";
connectAttr "L_ring_3_control_translateY.o" "AmandaRN.phl[212]";
connectAttr "L_ring_3_control_translateZ.o" "AmandaRN.phl[213]";
connectAttr "L_ring_3_control_scaleX.o" "AmandaRN.phl[214]";
connectAttr "L_ring_3_control_scaleY.o" "AmandaRN.phl[215]";
connectAttr "L_ring_3_control_scaleZ.o" "AmandaRN.phl[216]";
connectAttr "L_ring_4_control_rotateZ.o" "AmandaRN.phl[217]";
connectAttr "L_ring_4_control_rotateX.o" "AmandaRN.phl[218]";
connectAttr "L_ring_4_control_rotateY.o" "AmandaRN.phl[219]";
connectAttr "L_ring_4_control_translateX.o" "AmandaRN.phl[220]";
connectAttr "L_ring_4_control_translateY.o" "AmandaRN.phl[221]";
connectAttr "L_ring_4_control_translateZ.o" "AmandaRN.phl[222]";
connectAttr "L_ring_4_control_scaleX.o" "AmandaRN.phl[223]";
connectAttr "L_ring_4_control_scaleY.o" "AmandaRN.phl[224]";
connectAttr "L_ring_4_control_scaleZ.o" "AmandaRN.phl[225]";
connectAttr "L_pinky_2_control_scaleX.o" "AmandaRN.phl[226]";
connectAttr "L_pinky_2_control_scaleY.o" "AmandaRN.phl[227]";
connectAttr "L_pinky_2_control_scaleZ.o" "AmandaRN.phl[228]";
connectAttr "L_pinky_2_control_rotateZ.o" "AmandaRN.phl[229]";
connectAttr "L_pinky_2_control_rotateX.o" "AmandaRN.phl[230]";
connectAttr "L_pinky_2_control_rotateY.o" "AmandaRN.phl[231]";
connectAttr "L_pinky_2_control_translateX.o" "AmandaRN.phl[232]";
connectAttr "L_pinky_2_control_translateY.o" "AmandaRN.phl[233]";
connectAttr "L_pinky_2_control_translateZ.o" "AmandaRN.phl[234]";
connectAttr "L_pinky_3_control_rotateZ.o" "AmandaRN.phl[235]";
connectAttr "L_pinky_3_control_rotateX.o" "AmandaRN.phl[236]";
connectAttr "L_pinky_3_control_rotateY.o" "AmandaRN.phl[237]";
connectAttr "L_pinky_3_control_translateX.o" "AmandaRN.phl[238]";
connectAttr "L_pinky_3_control_translateY.o" "AmandaRN.phl[239]";
connectAttr "L_pinky_3_control_translateZ.o" "AmandaRN.phl[240]";
connectAttr "L_pinky_3_control_scaleX.o" "AmandaRN.phl[241]";
connectAttr "L_pinky_3_control_scaleY.o" "AmandaRN.phl[242]";
connectAttr "L_pinky_3_control_scaleZ.o" "AmandaRN.phl[243]";
connectAttr "L_pinky_4_control_rotateZ.o" "AmandaRN.phl[244]";
connectAttr "L_pinky_4_control_rotateX.o" "AmandaRN.phl[245]";
connectAttr "L_pinky_4_control_rotateY.o" "AmandaRN.phl[246]";
connectAttr "L_pinky_4_control_translateX.o" "AmandaRN.phl[247]";
connectAttr "L_pinky_4_control_translateY.o" "AmandaRN.phl[248]";
connectAttr "L_pinky_4_control_translateZ.o" "AmandaRN.phl[249]";
connectAttr "L_pinky_4_control_scaleX.o" "AmandaRN.phl[250]";
connectAttr "L_pinky_4_control_scaleY.o" "AmandaRN.phl[251]";
connectAttr "L_pinky_4_control_scaleZ.o" "AmandaRN.phl[252]";
connectAttr "M_neck_control_translateX.o" "AmandaRN.phl[253]";
connectAttr "M_neck_control_translateY.o" "AmandaRN.phl[254]";
connectAttr "M_neck_control_translateZ.o" "AmandaRN.phl[255]";
connectAttr "M_neck_control_rotateX.o" "AmandaRN.phl[256]";
connectAttr "M_neck_control_rotateY.o" "AmandaRN.phl[257]";
connectAttr "M_neck_control_rotateZ.o" "AmandaRN.phl[258]";
connectAttr "M_neck_control_scaleX.o" "AmandaRN.phl[259]";
connectAttr "M_neck_control_scaleY.o" "AmandaRN.phl[260]";
connectAttr "M_neck_control_scaleZ.o" "AmandaRN.phl[261]";
connectAttr "M_head_control_parent.o" "AmandaRN.phl[262]";
connectAttr "M_head_control_translateX.o" "AmandaRN.phl[263]";
connectAttr "M_head_control_translateY.o" "AmandaRN.phl[264]";
connectAttr "M_head_control_translateZ.o" "AmandaRN.phl[265]";
connectAttr "M_head_control_rotateY.o" "AmandaRN.phl[266]";
connectAttr "M_head_control_rotateX.o" "AmandaRN.phl[267]";
connectAttr "M_head_control_rotateZ.o" "AmandaRN.phl[268]";
connectAttr "M_head_control_scaleX.o" "AmandaRN.phl[269]";
connectAttr "M_head_control_scaleY.o" "AmandaRN.phl[270]";
connectAttr "M_head_control_scaleZ.o" "AmandaRN.phl[271]";
connectAttr "L_shoulder_control_rotateY.o" "AmandaRN.phl[272]";
connectAttr "L_shoulder_control_rotateX.o" "AmandaRN.phl[273]";
connectAttr "L_shoulder_control_rotateZ.o" "AmandaRN.phl[274]";
connectAttr "L_shoulder_control_translateX.o" "AmandaRN.phl[275]";
connectAttr "L_shoulder_control_translateY.o" "AmandaRN.phl[276]";
connectAttr "L_shoulder_control_translateZ.o" "AmandaRN.phl[277]";
connectAttr "R_shoulder_control_rotateY.o" "AmandaRN.phl[278]";
connectAttr "R_shoulder_control_rotateX.o" "AmandaRN.phl[279]";
connectAttr "R_shoulder_control_rotateZ.o" "AmandaRN.phl[280]";
connectAttr "R_shoulder_control_translateX.o" "AmandaRN.phl[281]";
connectAttr "R_shoulder_control_translateY.o" "AmandaRN.phl[282]";
connectAttr "R_shoulder_control_translateZ.o" "AmandaRN.phl[283]";
connectAttr "M_SOG_control_translateX.o" "AmandaRN.phl[284]";
connectAttr "M_SOG_control_translateY.o" "AmandaRN.phl[285]";
connectAttr "M_SOG_control_translateZ.o" "AmandaRN.phl[286]";
connectAttr "M_SOG_control_rotateY.o" "AmandaRN.phl[287]";
connectAttr "M_SOG_control_rotateX.o" "AmandaRN.phl[288]";
connectAttr "M_SOG_control_rotateZ.o" "AmandaRN.phl[289]";
connectAttr "M_SOG_control_saveVolume.o" "AmandaRN.phl[290]";
connectAttr "M_spine_fk_1_control_rotateX.o" "AmandaRN.phl[291]";
connectAttr "M_spine_fk_1_control_rotateY.o" "AmandaRN.phl[292]";
connectAttr "M_spine_fk_1_control_rotateZ.o" "AmandaRN.phl[293]";
connectAttr "M_spine_fk_1_control_translateX.o" "AmandaRN.phl[294]";
connectAttr "M_spine_fk_1_control_translateY.o" "AmandaRN.phl[295]";
connectAttr "M_spine_fk_1_control_translateZ.o" "AmandaRN.phl[296]";
connectAttr "M_spine_fk_2_control_rotateX.o" "AmandaRN.phl[297]";
connectAttr "M_spine_fk_2_control_rotateY.o" "AmandaRN.phl[298]";
connectAttr "M_spine_fk_2_control_rotateZ.o" "AmandaRN.phl[299]";
connectAttr "M_spine_fk_2_control_translateX.o" "AmandaRN.phl[300]";
connectAttr "M_spine_fk_2_control_translateY.o" "AmandaRN.phl[301]";
connectAttr "M_spine_fk_2_control_translateZ.o" "AmandaRN.phl[302]";
connectAttr "M_spine_fk_3_control_rotateX.o" "AmandaRN.phl[303]";
connectAttr "M_spine_fk_3_control_rotateY.o" "AmandaRN.phl[304]";
connectAttr "M_spine_fk_3_control_rotateZ.o" "AmandaRN.phl[305]";
connectAttr "M_spine_fk_3_control_translateX.o" "AmandaRN.phl[306]";
connectAttr "M_spine_fk_3_control_translateY.o" "AmandaRN.phl[307]";
connectAttr "M_spine_fk_3_control_translateZ.o" "AmandaRN.phl[308]";
connectAttr "M_hip_control_rotateX.o" "AmandaRN.phl[309]";
connectAttr "M_hip_control_rotateY.o" "AmandaRN.phl[310]";
connectAttr "M_hip_control_rotateZ.o" "AmandaRN.phl[311]";
connectAttr "M_hip_control_translateX.o" "AmandaRN.phl[312]";
connectAttr "M_hip_control_translateY.o" "AmandaRN.phl[313]";
connectAttr "M_hip_control_translateZ.o" "AmandaRN.phl[314]";
connectAttr "R_arm_option_control_curl.o" "AmandaRN.phl[315]";
connectAttr "R_arm_option_control_spread.o" "AmandaRN.phl[316]";
connectAttr "R_arm_option_control_scale3X.o" "AmandaRN.phl[317]";
connectAttr "R_arm_option_control_scale3YZ.o" "AmandaRN.phl[318]";
connectAttr "R_arm_option_control_scale1X.o" "AmandaRN.phl[319]";
connectAttr "R_arm_option_control_scale1YZ.o" "AmandaRN.phl[320]";
connectAttr "R_arm_option_control_scale2X.o" "AmandaRN.phl[321]";
connectAttr "R_arm_option_control_scale2YZ.o" "AmandaRN.phl[322]";
connectAttr "R_arm_option_control_ikfk.o" "AmandaRN.phl[323]";
connectAttr "R_arm_option_control_index_1.o" "AmandaRN.phl[324]";
connectAttr "R_arm_option_control_index_2.o" "AmandaRN.phl[325]";
connectAttr "R_arm_option_control_index_3.o" "AmandaRN.phl[326]";
connectAttr "R_arm_option_control_index_4.o" "AmandaRN.phl[327]";
connectAttr "R_arm_option_control_index_spread.o" "AmandaRN.phl[328]";
connectAttr "R_arm_option_control_index_twist.o" "AmandaRN.phl[329]";
connectAttr "R_arm_option_control_mid_1.o" "AmandaRN.phl[330]";
connectAttr "R_arm_option_control_mid_2.o" "AmandaRN.phl[331]";
connectAttr "R_arm_option_control_mid_3.o" "AmandaRN.phl[332]";
connectAttr "R_arm_option_control_mid_4.o" "AmandaRN.phl[333]";
connectAttr "R_arm_option_control_mid_spread.o" "AmandaRN.phl[334]";
connectAttr "R_arm_option_control_mid_twist.o" "AmandaRN.phl[335]";
connectAttr "R_arm_option_control_ring_1.o" "AmandaRN.phl[336]";
connectAttr "R_arm_option_control_ring_2.o" "AmandaRN.phl[337]";
connectAttr "R_arm_option_control_ring_3.o" "AmandaRN.phl[338]";
connectAttr "R_arm_option_control_ring_4.o" "AmandaRN.phl[339]";
connectAttr "R_arm_option_control_ring_spread.o" "AmandaRN.phl[340]";
connectAttr "R_arm_option_control_ring_twist.o" "AmandaRN.phl[341]";
connectAttr "R_arm_option_control_pinky_1.o" "AmandaRN.phl[342]";
connectAttr "R_arm_option_control_pinky_2.o" "AmandaRN.phl[343]";
connectAttr "R_arm_option_control_pinky_3.o" "AmandaRN.phl[344]";
connectAttr "R_arm_option_control_pinky_4.o" "AmandaRN.phl[345]";
connectAttr "R_arm_option_control_pinky_spread.o" "AmandaRN.phl[346]";
connectAttr "R_arm_option_control_pinky_twist.o" "AmandaRN.phl[347]";
connectAttr "R_arm_option_control_thumb_1.o" "AmandaRN.phl[348]";
connectAttr "R_arm_option_control_thumb_spread.o" "AmandaRN.phl[349]";
connectAttr "R_arm_option_control_thumb_twist.o" "AmandaRN.phl[350]";
connectAttr "R_arm_option_control_thumb_2.o" "AmandaRN.phl[351]";
connectAttr "R_arm_option_control_thumb_3.o" "AmandaRN.phl[352]";
connectAttr "L_arm_option_control_curl.o" "AmandaRN.phl[353]";
connectAttr "L_arm_option_control_spread.o" "AmandaRN.phl[354]";
connectAttr "L_arm_option_control_scale3X.o" "AmandaRN.phl[355]";
connectAttr "L_arm_option_control_scale3YZ.o" "AmandaRN.phl[356]";
connectAttr "L_arm_option_control_scale1X.o" "AmandaRN.phl[357]";
connectAttr "L_arm_option_control_scale1YZ.o" "AmandaRN.phl[358]";
connectAttr "L_arm_option_control_scale2X.o" "AmandaRN.phl[359]";
connectAttr "L_arm_option_control_scale2YZ.o" "AmandaRN.phl[360]";
connectAttr "L_arm_option_control_ikfk.o" "AmandaRN.phl[361]";
connectAttr "L_arm_option_control_thumb_twist.o" "AmandaRN.phl[362]";
connectAttr "L_arm_option_control_thumb_spread.o" "AmandaRN.phl[363]";
connectAttr "L_arm_option_control_thumb_1.o" "AmandaRN.phl[364]";
connectAttr "L_arm_option_control_index_1.o" "AmandaRN.phl[365]";
connectAttr "L_arm_option_control_index_2.o" "AmandaRN.phl[366]";
connectAttr "L_arm_option_control_thumb_2.o" "AmandaRN.phl[367]";
connectAttr "L_arm_option_control_thumb_3.o" "AmandaRN.phl[368]";
connectAttr "L_arm_option_control_index_spread.o" "AmandaRN.phl[369]";
connectAttr "L_arm_option_control_index_twist.o" "AmandaRN.phl[370]";
connectAttr "L_arm_option_control_index_3.o" "AmandaRN.phl[371]";
connectAttr "L_arm_option_control_index_4.o" "AmandaRN.phl[372]";
connectAttr "L_arm_option_control_mid_1.o" "AmandaRN.phl[373]";
connectAttr "L_arm_option_control_ring_1.o" "AmandaRN.phl[374]";
connectAttr "L_arm_option_control_pinky_1.o" "AmandaRN.phl[375]";
connectAttr "L_arm_option_control_mid_2.o" "AmandaRN.phl[376]";
connectAttr "L_arm_option_control_mid_3.o" "AmandaRN.phl[377]";
connectAttr "L_arm_option_control_mid_4.o" "AmandaRN.phl[378]";
connectAttr "L_arm_option_control_mid_spread.o" "AmandaRN.phl[379]";
connectAttr "L_arm_option_control_mid_twist.o" "AmandaRN.phl[380]";
connectAttr "L_arm_option_control_ring_2.o" "AmandaRN.phl[381]";
connectAttr "L_arm_option_control_ring_3.o" "AmandaRN.phl[382]";
connectAttr "L_arm_option_control_ring_4.o" "AmandaRN.phl[383]";
connectAttr "L_arm_option_control_ring_spread.o" "AmandaRN.phl[384]";
connectAttr "L_arm_option_control_ring_twist.o" "AmandaRN.phl[385]";
connectAttr "L_arm_option_control_pinky_2.o" "AmandaRN.phl[386]";
connectAttr "L_arm_option_control_pinky_3.o" "AmandaRN.phl[387]";
connectAttr "L_arm_option_control_pinky_4.o" "AmandaRN.phl[388]";
connectAttr "L_arm_option_control_pinky_spread.o" "AmandaRN.phl[389]";
connectAttr "L_arm_option_control_pinky_twist.o" "AmandaRN.phl[390]";
connectAttr "R_arm_ik_control_____.o" "AmandaRN.phl[391]";
connectAttr "R_arm_ik_control_parent.o" "AmandaRN.phl[392]";
connectAttr "R_arm_ik_control_stretch.o" "AmandaRN.phl[393]";
connectAttr "R_arm_ik_control_squash.o" "AmandaRN.phl[394]";
connectAttr "R_arm_ik_control_saveVolume.o" "AmandaRN.phl[395]";
connectAttr "R_arm_ik_control_translateX.o" "AmandaRN.phl[396]";
connectAttr "R_arm_ik_control_translateY.o" "AmandaRN.phl[397]";
connectAttr "R_arm_ik_control_translateZ.o" "AmandaRN.phl[398]";
connectAttr "R_arm_ik_control_rotateX.o" "AmandaRN.phl[399]";
connectAttr "R_arm_ik_control_rotateY.o" "AmandaRN.phl[400]";
connectAttr "R_arm_ik_control_rotateZ.o" "AmandaRN.phl[401]";
connectAttr "R_arm_ik_polevector_control_parent.o" "AmandaRN.phl[402]";
connectAttr "R_arm_ik_polevector_control_snap.o" "AmandaRN.phl[403]";
connectAttr "R_arm_ik_polevector_control_squash.o" "AmandaRN.phl[404]";
connectAttr "R_arm_ik_polevector_control_stretch.o" "AmandaRN.phl[405]";
connectAttr "R_arm_ik_polevector_control_saveVolume.o" "AmandaRN.phl[406]";
connectAttr "R_arm_ik_polevector_control_translateX.o" "AmandaRN.phl[407]";
connectAttr "R_arm_ik_polevector_control_translateY.o" "AmandaRN.phl[408]";
connectAttr "R_arm_ik_polevector_control_translateZ.o" "AmandaRN.phl[409]";
connectAttr "L_arm_ik_control_____.o" "AmandaRN.phl[410]";
connectAttr "L_arm_ik_control_parent.o" "AmandaRN.phl[411]";
connectAttr "L_arm_ik_control_stretch.o" "AmandaRN.phl[412]";
connectAttr "L_arm_ik_control_squash.o" "AmandaRN.phl[413]";
connectAttr "L_arm_ik_control_saveVolume.o" "AmandaRN.phl[414]";
connectAttr "L_arm_ik_control_translateX.o" "AmandaRN.phl[415]";
connectAttr "L_arm_ik_control_translateY.o" "AmandaRN.phl[416]";
connectAttr "L_arm_ik_control_translateZ.o" "AmandaRN.phl[417]";
connectAttr "L_arm_ik_control_rotateY.o" "AmandaRN.phl[418]";
connectAttr "L_arm_ik_control_rotateX.o" "AmandaRN.phl[419]";
connectAttr "L_arm_ik_control_rotateZ.o" "AmandaRN.phl[420]";
connectAttr "L_arm_ik_polevector_control_parent.o" "AmandaRN.phl[421]";
connectAttr "L_arm_ik_polevector_control_snap.o" "AmandaRN.phl[422]";
connectAttr "L_arm_ik_polevector_control_squash.o" "AmandaRN.phl[423]";
connectAttr "L_arm_ik_polevector_control_stretch.o" "AmandaRN.phl[424]";
connectAttr "L_arm_ik_polevector_control_saveVolume.o" "AmandaRN.phl[425]";
connectAttr "L_arm_ik_polevector_control_translateX.o" "AmandaRN.phl[426]";
connectAttr "L_arm_ik_polevector_control_translateY.o" "AmandaRN.phl[427]";
connectAttr "L_arm_ik_polevector_control_translateZ.o" "AmandaRN.phl[428]";
connectAttr "L_leg_ik_control_____.o" "AmandaRN.phl[429]";
connectAttr "L_leg_ik_control_parent.o" "AmandaRN.phl[430]";
connectAttr "L_leg_ik_control_stretch.o" "AmandaRN.phl[431]";
connectAttr "L_leg_ik_control_squash.o" "AmandaRN.phl[432]";
connectAttr "L_leg_ik_control_saveVolume.o" "AmandaRN.phl[433]";
connectAttr "L_leg_ik_control_footRoll.o" "AmandaRN.phl[434]";
connectAttr "L_leg_ik_control_side.o" "AmandaRN.phl[435]";
connectAttr "L_leg_ik_control_footRollWeight.o" "AmandaRN.phl[436]";
connectAttr "L_leg_ik_control_heelPivot.o" "AmandaRN.phl[437]";
connectAttr "L_leg_ik_control_tipPivot.o" "AmandaRN.phl[438]";
connectAttr "L_leg_ik_control_toesPivot.o" "AmandaRN.phl[439]";
connectAttr "L_leg_ik_control_rotateY.o" "AmandaRN.phl[440]";
connectAttr "L_leg_ik_control_rotateX.o" "AmandaRN.phl[441]";
connectAttr "L_leg_ik_control_rotateZ.o" "AmandaRN.phl[442]";
connectAttr "L_leg_ik_control_translateX.o" "AmandaRN.phl[443]";
connectAttr "L_leg_ik_control_translateZ.o" "AmandaRN.phl[444]";
connectAttr "L_leg_ik_control_translateY.o" "AmandaRN.phl[445]";
connectAttr "L_leg_ik_polevector_control_parent.o" "AmandaRN.phl[446]";
connectAttr "L_leg_ik_polevector_control_snap.o" "AmandaRN.phl[447]";
connectAttr "L_leg_ik_polevector_control_squash.o" "AmandaRN.phl[448]";
connectAttr "L_leg_ik_polevector_control_stretch.o" "AmandaRN.phl[449]";
connectAttr "L_leg_ik_polevector_control_saveVolume.o" "AmandaRN.phl[450]";
connectAttr "L_leg_ik_polevector_control_translateX.o" "AmandaRN.phl[451]";
connectAttr "L_leg_ik_polevector_control_translateZ.o" "AmandaRN.phl[452]";
connectAttr "L_leg_ik_polevector_control_translateY.o" "AmandaRN.phl[453]";
connectAttr "R_leg_ik_control_____.o" "AmandaRN.phl[454]";
connectAttr "R_leg_ik_control_parent.o" "AmandaRN.phl[455]";
connectAttr "R_leg_ik_control_stretch.o" "AmandaRN.phl[456]";
connectAttr "R_leg_ik_control_squash.o" "AmandaRN.phl[457]";
connectAttr "R_leg_ik_control_saveVolume.o" "AmandaRN.phl[458]";
connectAttr "R_leg_ik_control_footRoll.o" "AmandaRN.phl[459]";
connectAttr "R_leg_ik_control_side.o" "AmandaRN.phl[460]";
connectAttr "R_leg_ik_control_footRollWeight.o" "AmandaRN.phl[461]";
connectAttr "R_leg_ik_control_heelPivot.o" "AmandaRN.phl[462]";
connectAttr "R_leg_ik_control_tipPivot.o" "AmandaRN.phl[463]";
connectAttr "R_leg_ik_control_toesPivot.o" "AmandaRN.phl[464]";
connectAttr "R_leg_ik_control_rotateY.o" "AmandaRN.phl[465]";
connectAttr "R_leg_ik_control_rotateX.o" "AmandaRN.phl[466]";
connectAttr "R_leg_ik_control_rotateZ.o" "AmandaRN.phl[467]";
connectAttr "R_leg_ik_control_translateZ.o" "AmandaRN.phl[468]";
connectAttr "R_leg_ik_control_translateX.o" "AmandaRN.phl[469]";
connectAttr "R_leg_ik_control_translateY.o" "AmandaRN.phl[470]";
connectAttr "R_leg_ik_polevector_control_parent.o" "AmandaRN.phl[471]";
connectAttr "R_leg_ik_polevector_control_snap.o" "AmandaRN.phl[472]";
connectAttr "R_leg_ik_polevector_control_squash.o" "AmandaRN.phl[473]";
connectAttr "R_leg_ik_polevector_control_stretch.o" "AmandaRN.phl[474]";
connectAttr "R_leg_ik_polevector_control_saveVolume.o" "AmandaRN.phl[475]";
connectAttr "R_leg_ik_polevector_control_translateX.o" "AmandaRN.phl[476]";
connectAttr "R_leg_ik_polevector_control_translateY.o" "AmandaRN.phl[477]";
connectAttr "R_leg_ik_polevector_control_translateZ.o" "AmandaRN.phl[478]";
connectAttr "dont_touch_plz.di" "Floor.do";
connectAttr "polyPlane1.out" "FloorShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "dont_touch_plz.id";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
// End of Observed Action.ma
