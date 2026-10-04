//Maya ASCII 2027 scene
//Name: 20 Poses.ma
//Last modified: Sat, Oct 03, 2026 11:58:03 PM
//Codeset: 1252
file -rdi 1 -ns "Amanda" -rfn "AmandaRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/UVU-AGD-Portfolio/Maya//scenes/Amanda.ma";
file -r -ns "Amanda" -dr 1 -rfn "AmandaRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/UVU-AGD-Portfolio/Maya//scenes/Amanda.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E4EA97F2-40C2-152F-BFC1-5DA6A030DD35";
createNode transform -s -n "persp";
	rename -uid "CCFE6F33-4A4C-A4C1-063F-35B4BE0E535D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4290942146185359 3.8736807453440076 2.1415999221054682 ;
	setAttr ".r" -type "double3" -9.00000000000494 409.39999999988254 1.221834930253776e-15 ;
	setAttr ".rpt" -type "double3" -6.5126100507517027e-19 -2.2114854053357372e-18 -5.2880665029340108e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C52B0BCA-443C-CBB1-B75D-9A93C880F102";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 4.6766177627999479;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9275159776335773 130.4264910644805 13.296699222110842 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "05BC3649-4FDD-D472-2D2D-3A852770200F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EAC7AA4A-45CC-7959-247A-C393151B86FB";
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
	rename -uid "D85352D4-4E86-8519-F9B5-D3ADA9A19B5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3D2F11AC-4740-1BDE-DBCE-D4BAA1D36814";
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
	rename -uid "66261CB1-4285-74E0-99D9-22B56739AD0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5C7192D-4684-09F4-2FB2-6EA99BEDA303";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "CA56A314-48BE-4EA1-9D6C-2985088B4B39";
	setAttr ".s" -type "double3" 18.96004619451465 18.96004619451465 18.96004619451465 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "EACC9966-4667-BDDE-120A-309441B60DDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ShotCam";
	rename -uid "060AC541-409A-22CF-B0AD-4DAED662B586";
	setAttr ".t" -type "double3" 12.556209942253544 8.429473793758179 17.066615108523767 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -14.147365907331839 35.40000000000002 -9.7547731108248077e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 173.91599455290503 173.91599455290503 173.91599455290503 ;
	setAttr ".rp" -type "double3" 6.9935308637805131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -1.1018140240451552e-16 -2.5881263294652618e-32 -3.7679101134487563e-16 ;
createNode camera -n "ShotCamShape" -p "ShotCam";
	rename -uid "9706B2DA-4469-516B-0314-1AA10AB7A7DA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 50;
	setAttr -l on ".coi" 22.557160753835401;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".dsa" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1FE221E-49FA-DFDB-0F41-D199BAEE3C97";
	setAttr -s 97 ".lnk";
	setAttr -s 97 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "BAA688BD-43CA-83A1-A0CB-E3BBF1DF2C1A";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "43033AF6-4B71-2E4B-E231-D4A4E3B6DECE";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "07E5DD94-483B-B6E2-F590-EEB56A5B1DA6";
createNode displayLayerManager -n "layerManager";
	rename -uid "D8FD233B-44D6-6E13-201C-E9920FC4E82E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "54AFA13C-4BCD-C047-9F6A-789177B39C86";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2EF0413F-44DB-71C8-4DC9-A2947DF4F203";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B8AC1742-4E62-ABC3-95CB-009A992222CA";
	setAttr ".g" yes;
createNode reference -n "AmandaRN";
	rename -uid "0281F819-430E-8EAD-3690-9A98A1B1E5D4";
	setAttr -s 401 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AmandaRN"
		"AmandaRN" 0
		"AmandaRN" 449
		2 "|Amanda:character|Amanda:main_control" "dressBendControls" " -cb 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_2_pos_loc|Amanda:M_spine_ik_2_control_group|Amanda:M_spine_ik_2_control_transform|Amanda:M_spine_ik_2_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control" 
		"level_1" " -cb 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control" 
		"eyeAim" " -cb 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:R_brow_base_control_group|Amanda:R_brow_base_control_transform|Amanda:R_brow_base_f_control" 
		"translate" " -type \"double3\" 5.714621465683404e-05 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:R_brow_base_control_group|Amanda:R_brow_base_control_transform|Amanda:R_brow_base_f_control|Amanda:R_brow_3_control_group|Amanda:R_brow_3_control_transform|Amanda:R_brow_3_f_control" 
		"translate" " -type \"double3\" 0.00027086029628775859 -2.2975111888401986e-06 4.8143980075554591e-05"
		
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:R_brow_base_control_group|Amanda:R_brow_base_control_transform|Amanda:R_brow_base_f_control|Amanda:R_brow_1_control_group|Amanda:R_brow_1_control_transform|Amanda:R_brow_1_f_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:L_brow_base_control_group|Amanda:L_brow_base_control_transform|Amanda:L_brow_base_f_control" 
		"translate" " -type \"double3\" -4.8893815574828024e-05 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:L_brow_base_control_group|Amanda:L_brow_base_control_transform|Amanda:L_brow_base_f_control|Amanda:L_brow_3_control_group|Amanda:L_brow_3_control_transform|Amanda:L_brow_3_f_control" 
		"translate" " -type \"double3\" 1.3882115999282788e-05 0 0.00028957465184142379"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:L_brow_base_control_group|Amanda:L_brow_base_control_transform|Amanda:L_brow_base_f_control|Amanda:L_brow_1_control_group|Amanda:L_brow_1_control_transform|Amanda:L_brow_1_f_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:R_eye_loc_group|Amanda:R_eye_loc_transform|Amanda:R_eye_base_f_control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:R_eye_loc_group|Amanda:R_eye_loc_transform|Amanda:R_eye_base_f_control|Amanda:R_lids_controls_group|Amanda:R_lid_up_3_control_group|Amanda:R_lid_up_3_control_transform|Amanda:R_lid_up_base_f_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:L_eye_loc_group|Amanda:L_eye_loc_transform|Amanda:L_eye_base_f_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:L_eye_loc_group|Amanda:L_eye_loc_transform|Amanda:L_eye_base_f_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:L_eye_loc_group|Amanda:L_eye_loc_transform|Amanda:L_eye_base_f_control|Amanda:L_lids_controls_group|Amanda:L_lid_up_3_control_group|Amanda:L_lid_up_3_control_transform|Amanda:L_lid_up_base_f_control" 
		"translate" " -type \"double3\" 0 0 -0.00042970169561800064"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:L_eye_loc_group|Amanda:L_eye_loc_transform|Amanda:L_eye_base_f_control|Amanda:L_lids_controls_group|Amanda:L_lid_up_3_control_group|Amanda:L_lid_up_3_control_transform|Amanda:L_lid_up_base_f_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:L_eye_loc_group|Amanda:L_eye_loc_transform|Amanda:L_eye_base_f_control|Amanda:L_lids_controls_group|Amanda:L_lid_up_3_control_group|Amanda:L_lid_up_3_control_transform|Amanda:L_lid_up_base_f_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:R_eye_aim_control_group|Amanda:R_eye_aim_control_transform|Amanda:R_eye_aim_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:L_eye_aim_control_group|Amanda:L_eye_aim_control_transform|Amanda:L_eye_aim_control" 
		"translate" " -type \"double3\" 0.00030823166492605287 -5.0721772575465568e-06 5.9900830431004905e-05"
		
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:L_ear_group|Amanda:L_ear_transform|Amanda:L_ear_f_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:M_mouth_base_control_group|Amanda:M_mouth_base_control_transform|Amanda:M_mouth_base_f_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:M_mouth_base_control_group|Amanda:M_mouth_base_control_transform|Amanda:M_mouth_base_f_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:M_mouth_base_control_group|Amanda:M_mouth_base_control_transform|Amanda:M_mouth_base_f_control|Amanda:jaw_control_group|Amanda:jaw_control_transform|Amanda:jaw_f_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:M_mouth_base_control_group|Amanda:M_mouth_base_control_transform|Amanda:M_mouth_base_f_control|Amanda:jaw_control_group|Amanda:jaw_control_transform|Amanda:jaw_f_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:M_nose_group|Amanda:M_nose_transform|Amanda:M_nose_f_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control|Amanda:L_dress_bell_bend_1_group|Amanda:L_dress_bell_bend_1_transform|Amanda:L_dress_bell_bend_1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control|Amanda:L_dress_bell_bend_1_group|Amanda:L_dress_bell_bend_1_transform|Amanda:L_dress_bell_bend_1_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_1_pos_loc|Amanda:M_spine_ik_1_control_group|Amanda:M_spine_ik_1_control_transform|Amanda:M_spine_ik_1_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_1_pos_loc|Amanda:M_spine_ik_1_control_group|Amanda:M_spine_ik_1_control_transform|Amanda:M_spine_ik_1_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control" 
		"saveVolume" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control" 
		"fingers" " -cb 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control" 
		"fingers" " -cb 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control" 
		"parent" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"____" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"____" " -k 1"
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control.scaleX" 
		"AmandaRN.placeHolderList[1]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control.scaleY" 
		"AmandaRN.placeHolderList[2]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control.scaleZ" 
		"AmandaRN.placeHolderList[3]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control.rotateZ" 
		"AmandaRN.placeHolderList[4]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control.rotateX" 
		"AmandaRN.placeHolderList[5]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control.rotateY" 
		"AmandaRN.placeHolderList[6]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control.translateX" 
		"AmandaRN.placeHolderList[7]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control.translateY" 
		"AmandaRN.placeHolderList[8]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control.translateZ" 
		"AmandaRN.placeHolderList[9]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.scaleX" 
		"AmandaRN.placeHolderList[10]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.scaleY" 
		"AmandaRN.placeHolderList[11]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.scaleZ" 
		"AmandaRN.placeHolderList[12]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.rotateZ" 
		"AmandaRN.placeHolderList[13]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.rotateX" 
		"AmandaRN.placeHolderList[14]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.rotateY" 
		"AmandaRN.placeHolderList[15]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.translateX" 
		"AmandaRN.placeHolderList[16]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.translateY" 
		"AmandaRN.placeHolderList[17]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.translateZ" 
		"AmandaRN.placeHolderList[18]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.translateX" 
		"AmandaRN.placeHolderList[19]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.translateY" 
		"AmandaRN.placeHolderList[20]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.translateZ" 
		"AmandaRN.placeHolderList[21]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.rotateX" 
		"AmandaRN.placeHolderList[22]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.rotateY" 
		"AmandaRN.placeHolderList[23]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.rotateZ" 
		"AmandaRN.placeHolderList[24]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.scaleX" 
		"AmandaRN.placeHolderList[25]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.scaleY" 
		"AmandaRN.placeHolderList[26]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control.scaleZ" 
		"AmandaRN.placeHolderList[27]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.rotateZ" 
		"AmandaRN.placeHolderList[28]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.rotateX" 
		"AmandaRN.placeHolderList[29]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.rotateY" 
		"AmandaRN.placeHolderList[30]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.translateX" 
		"AmandaRN.placeHolderList[31]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.translateY" 
		"AmandaRN.placeHolderList[32]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.translateZ" 
		"AmandaRN.placeHolderList[33]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.scaleX" 
		"AmandaRN.placeHolderList[34]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.scaleY" 
		"AmandaRN.placeHolderList[35]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.scaleZ" 
		"AmandaRN.placeHolderList[36]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control.scaleX" 
		"AmandaRN.placeHolderList[37]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control.scaleY" 
		"AmandaRN.placeHolderList[38]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control.scaleZ" 
		"AmandaRN.placeHolderList[39]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control.rotateZ" 
		"AmandaRN.placeHolderList[40]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control.rotateX" 
		"AmandaRN.placeHolderList[41]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control.rotateY" 
		"AmandaRN.placeHolderList[42]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control.translateX" 
		"AmandaRN.placeHolderList[43]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control.translateY" 
		"AmandaRN.placeHolderList[44]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control.translateZ" 
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
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.rotateX" 
		"AmandaRN.placeHolderList[131]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.rotateY" 
		"AmandaRN.placeHolderList[132]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.translateX" 
		"AmandaRN.placeHolderList[133]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.translateY" 
		"AmandaRN.placeHolderList[134]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.translateZ" 
		"AmandaRN.placeHolderList[135]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control|Amanda:L_thumb_2_joint|Amanda:L_thumb_2_inverse_joint|Amanda:L_thumb_3_control_group|Amanda:L_thumb_3_control_transform|Amanda:L_thumb_3_cb_control|Amanda:L_thumb_3_control.rotateZ" 
		"AmandaRN.placeHolderList[136]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control|Amanda:L_thumb_2_joint|Amanda:L_thumb_2_inverse_joint|Amanda:L_thumb_3_control_group|Amanda:L_thumb_3_control_transform|Amanda:L_thumb_3_cb_control|Amanda:L_thumb_3_control.rotateX" 
		"AmandaRN.placeHolderList[137]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control|Amanda:L_thumb_2_joint|Amanda:L_thumb_2_inverse_joint|Amanda:L_thumb_3_control_group|Amanda:L_thumb_3_control_transform|Amanda:L_thumb_3_cb_control|Amanda:L_thumb_3_control.rotateY" 
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
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control.scaleX" 
		"AmandaRN.placeHolderList[145]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control.scaleY" 
		"AmandaRN.placeHolderList[146]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control.scaleZ" 
		"AmandaRN.placeHolderList[147]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control.rotateZ" 
		"AmandaRN.placeHolderList[148]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control.rotateX" 
		"AmandaRN.placeHolderList[149]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control.rotateY" 
		"AmandaRN.placeHolderList[150]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control.translateX" 
		"AmandaRN.placeHolderList[151]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control.translateY" 
		"AmandaRN.placeHolderList[152]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control.translateZ" 
		"AmandaRN.placeHolderList[153]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.scaleX" 
		"AmandaRN.placeHolderList[154]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.scaleY" 
		"AmandaRN.placeHolderList[155]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.scaleZ" 
		"AmandaRN.placeHolderList[156]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.rotateZ" 
		"AmandaRN.placeHolderList[157]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.rotateX" 
		"AmandaRN.placeHolderList[158]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.rotateY" 
		"AmandaRN.placeHolderList[159]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.translateX" 
		"AmandaRN.placeHolderList[160]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.translateY" 
		"AmandaRN.placeHolderList[161]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.translateZ" 
		"AmandaRN.placeHolderList[162]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.rotateZ" 
		"AmandaRN.placeHolderList[163]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.rotateX" 
		"AmandaRN.placeHolderList[164]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.rotateY" 
		"AmandaRN.placeHolderList[165]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.translateX" 
		"AmandaRN.placeHolderList[166]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.translateY" 
		"AmandaRN.placeHolderList[167]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.translateZ" 
		"AmandaRN.placeHolderList[168]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.scaleX" 
		"AmandaRN.placeHolderList[169]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.scaleY" 
		"AmandaRN.placeHolderList[170]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.scaleZ" 
		"AmandaRN.placeHolderList[171]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.rotateZ" 
		"AmandaRN.placeHolderList[172]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.rotateX" 
		"AmandaRN.placeHolderList[173]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.rotateY" 
		"AmandaRN.placeHolderList[174]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.translateX" 
		"AmandaRN.placeHolderList[175]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.translateY" 
		"AmandaRN.placeHolderList[176]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.translateZ" 
		"AmandaRN.placeHolderList[177]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.scaleX" 
		"AmandaRN.placeHolderList[178]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.scaleY" 
		"AmandaRN.placeHolderList[179]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.scaleZ" 
		"AmandaRN.placeHolderList[180]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.scaleX" 
		"AmandaRN.placeHolderList[181]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.scaleY" 
		"AmandaRN.placeHolderList[182]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.scaleZ" 
		"AmandaRN.placeHolderList[183]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.rotateZ" 
		"AmandaRN.placeHolderList[184]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.rotateY" 
		"AmandaRN.placeHolderList[185]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.rotateX" 
		"AmandaRN.placeHolderList[186]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.translateX" 
		"AmandaRN.placeHolderList[187]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.translateY" 
		"AmandaRN.placeHolderList[188]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.translateZ" 
		"AmandaRN.placeHolderList[189]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.rotateZ" 
		"AmandaRN.placeHolderList[190]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.rotateX" 
		"AmandaRN.placeHolderList[191]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.rotateY" 
		"AmandaRN.placeHolderList[192]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.translateX" 
		"AmandaRN.placeHolderList[193]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.translateY" 
		"AmandaRN.placeHolderList[194]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.translateZ" 
		"AmandaRN.placeHolderList[195]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.scaleX" 
		"AmandaRN.placeHolderList[196]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.scaleY" 
		"AmandaRN.placeHolderList[197]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.scaleZ" 
		"AmandaRN.placeHolderList[198]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.rotateZ" 
		"AmandaRN.placeHolderList[199]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.rotateX" 
		"AmandaRN.placeHolderList[200]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.rotateY" 
		"AmandaRN.placeHolderList[201]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.translateX" 
		"AmandaRN.placeHolderList[202]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.translateY" 
		"AmandaRN.placeHolderList[203]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.translateZ" 
		"AmandaRN.placeHolderList[204]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.scaleX" 
		"AmandaRN.placeHolderList[205]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.scaleY" 
		"AmandaRN.placeHolderList[206]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.scaleZ" 
		"AmandaRN.placeHolderList[207]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.scaleX" 
		"AmandaRN.placeHolderList[208]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.scaleY" 
		"AmandaRN.placeHolderList[209]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.scaleZ" 
		"AmandaRN.placeHolderList[210]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.rotateZ" 
		"AmandaRN.placeHolderList[211]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.rotateX" 
		"AmandaRN.placeHolderList[212]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.rotateY" 
		"AmandaRN.placeHolderList[213]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.translateX" 
		"AmandaRN.placeHolderList[214]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.translateY" 
		"AmandaRN.placeHolderList[215]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.translateZ" 
		"AmandaRN.placeHolderList[216]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.rotateZ" 
		"AmandaRN.placeHolderList[217]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.rotateX" 
		"AmandaRN.placeHolderList[218]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.rotateY" 
		"AmandaRN.placeHolderList[219]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.translateX" 
		"AmandaRN.placeHolderList[220]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.translateY" 
		"AmandaRN.placeHolderList[221]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.translateZ" 
		"AmandaRN.placeHolderList[222]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.scaleX" 
		"AmandaRN.placeHolderList[223]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.scaleY" 
		"AmandaRN.placeHolderList[224]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.scaleZ" 
		"AmandaRN.placeHolderList[225]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.rotateZ" 
		"AmandaRN.placeHolderList[226]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.rotateX" 
		"AmandaRN.placeHolderList[227]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.rotateY" 
		"AmandaRN.placeHolderList[228]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.translateX" 
		"AmandaRN.placeHolderList[229]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.translateY" 
		"AmandaRN.placeHolderList[230]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.translateZ" 
		"AmandaRN.placeHolderList[231]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.scaleX" 
		"AmandaRN.placeHolderList[232]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.scaleY" 
		"AmandaRN.placeHolderList[233]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.scaleZ" 
		"AmandaRN.placeHolderList[234]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.scaleX" 
		"AmandaRN.placeHolderList[235]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.scaleY" 
		"AmandaRN.placeHolderList[236]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.scaleZ" 
		"AmandaRN.placeHolderList[237]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.rotateZ" 
		"AmandaRN.placeHolderList[238]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.rotateY" 
		"AmandaRN.placeHolderList[239]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.rotateX" 
		"AmandaRN.placeHolderList[240]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.translateX" 
		"AmandaRN.placeHolderList[241]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.translateY" 
		"AmandaRN.placeHolderList[242]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.translateZ" 
		"AmandaRN.placeHolderList[243]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.rotateZ" 
		"AmandaRN.placeHolderList[244]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.rotateX" 
		"AmandaRN.placeHolderList[245]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.rotateY" 
		"AmandaRN.placeHolderList[246]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.translateX" 
		"AmandaRN.placeHolderList[247]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.translateY" 
		"AmandaRN.placeHolderList[248]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.translateZ" 
		"AmandaRN.placeHolderList[249]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.scaleX" 
		"AmandaRN.placeHolderList[250]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.scaleY" 
		"AmandaRN.placeHolderList[251]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.scaleZ" 
		"AmandaRN.placeHolderList[252]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.rotateZ" 
		"AmandaRN.placeHolderList[253]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.rotateX" 
		"AmandaRN.placeHolderList[254]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.rotateY" 
		"AmandaRN.placeHolderList[255]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.translateX" 
		"AmandaRN.placeHolderList[256]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.translateY" 
		"AmandaRN.placeHolderList[257]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.translateZ" 
		"AmandaRN.placeHolderList[258]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.scaleX" 
		"AmandaRN.placeHolderList[259]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.scaleY" 
		"AmandaRN.placeHolderList[260]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.scaleZ" 
		"AmandaRN.placeHolderList[261]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.scaleX" 
		"AmandaRN.placeHolderList[262]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.scaleZ" 
		"AmandaRN.placeHolderList[263]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.translateX" 
		"AmandaRN.placeHolderList[264]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.translateY" 
		"AmandaRN.placeHolderList[265]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.translateZ" 
		"AmandaRN.placeHolderList[266]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.rotateX" 
		"AmandaRN.placeHolderList[267]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.rotateZ" 
		"AmandaRN.placeHolderList[268]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.rotateY" 
		"AmandaRN.placeHolderList[269]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.translateX" 
		"AmandaRN.placeHolderList[270]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.translateY" 
		"AmandaRN.placeHolderList[271]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.translateZ" 
		"AmandaRN.placeHolderList[272]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.rotateX" 
		"AmandaRN.placeHolderList[273]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.rotateY" 
		"AmandaRN.placeHolderList[274]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.rotateZ" 
		"AmandaRN.placeHolderList[275]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.scaleX" 
		"AmandaRN.placeHolderList[276]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.scaleY" 
		"AmandaRN.placeHolderList[277]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.scaleZ" 
		"AmandaRN.placeHolderList[278]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.parent" 
		"AmandaRN.placeHolderList[279]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.translateX" 
		"AmandaRN.placeHolderList[280]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.translateY" 
		"AmandaRN.placeHolderList[281]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.translateZ" 
		"AmandaRN.placeHolderList[282]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.rotateX" 
		"AmandaRN.placeHolderList[283]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.rotateY" 
		"AmandaRN.placeHolderList[284]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.rotateZ" 
		"AmandaRN.placeHolderList[285]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.scaleX" 
		"AmandaRN.placeHolderList[286]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.scaleY" 
		"AmandaRN.placeHolderList[287]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.scaleZ" 
		"AmandaRN.placeHolderList[288]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.rotateY" 
		"AmandaRN.placeHolderList[289]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.rotateX" 
		"AmandaRN.placeHolderList[290]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.rotateZ" 
		"AmandaRN.placeHolderList[291]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.translateX" 
		"AmandaRN.placeHolderList[292]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.translateY" 
		"AmandaRN.placeHolderList[293]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.translateZ" 
		"AmandaRN.placeHolderList[294]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.rotateY" 
		"AmandaRN.placeHolderList[295]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.rotateX" 
		"AmandaRN.placeHolderList[296]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.rotateZ" 
		"AmandaRN.placeHolderList[297]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.translateX" 
		"AmandaRN.placeHolderList[298]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.translateY" 
		"AmandaRN.placeHolderList[299]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.translateZ" 
		"AmandaRN.placeHolderList[300]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.translateZ" 
		"AmandaRN.placeHolderList[301]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.translateY" 
		"AmandaRN.placeHolderList[302]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.translateX" 
		"AmandaRN.placeHolderList[303]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotateZ" 
		"AmandaRN.placeHolderList[304]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotateX" 
		"AmandaRN.placeHolderList[305]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotateY" 
		"AmandaRN.placeHolderList[306]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.saveVolume" 
		"AmandaRN.placeHolderList[307]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.rotateZ" 
		"AmandaRN.placeHolderList[308]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.rotateX" 
		"AmandaRN.placeHolderList[309]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.rotateY" 
		"AmandaRN.placeHolderList[310]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.translateX" 
		"AmandaRN.placeHolderList[311]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.translateY" 
		"AmandaRN.placeHolderList[312]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.translateZ" 
		"AmandaRN.placeHolderList[313]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.rotateX" 
		"AmandaRN.placeHolderList[314]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.rotateY" 
		"AmandaRN.placeHolderList[315]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.rotateZ" 
		"AmandaRN.placeHolderList[316]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.translateX" 
		"AmandaRN.placeHolderList[317]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.translateY" 
		"AmandaRN.placeHolderList[318]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.translateZ" 
		"AmandaRN.placeHolderList[319]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.rotateX" 
		"AmandaRN.placeHolderList[320]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.rotateY" 
		"AmandaRN.placeHolderList[321]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.rotateZ" 
		"AmandaRN.placeHolderList[322]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.translateX" 
		"AmandaRN.placeHolderList[323]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.translateY" 
		"AmandaRN.placeHolderList[324]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.translateZ" 
		"AmandaRN.placeHolderList[325]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.parent" 
		"AmandaRN.placeHolderList[326]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotate_order" 
		"AmandaRN.placeHolderList[327]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotateY" 
		"AmandaRN.placeHolderList[328]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotateX" 
		"AmandaRN.placeHolderList[329]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotateZ" 
		"AmandaRN.placeHolderList[330]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control.rotateZ" 
		"AmandaRN.placeHolderList[331]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotate_order" 
		"AmandaRN.placeHolderList[332]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotateY" 
		"AmandaRN.placeHolderList[333]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotateX" 
		"AmandaRN.placeHolderList[334]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotateZ" 
		"AmandaRN.placeHolderList[335]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.parent" 
		"AmandaRN.placeHolderList[336]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotate_order" 
		"AmandaRN.placeHolderList[337]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotateY" 
		"AmandaRN.placeHolderList[338]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotateX" 
		"AmandaRN.placeHolderList[339]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotateZ" 
		"AmandaRN.placeHolderList[340]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control.rotateZ" 
		"AmandaRN.placeHolderList[341]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotate_order" 
		"AmandaRN.placeHolderList[342]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotateZ" 
		"AmandaRN.placeHolderList[343]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotateX" 
		"AmandaRN.placeHolderList[344]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotateY" 
		"AmandaRN.placeHolderList[345]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.____" 
		"AmandaRN.placeHolderList[346]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.parent" 
		"AmandaRN.placeHolderList[347]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.stretch" 
		"AmandaRN.placeHolderList[348]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.squash" 
		"AmandaRN.placeHolderList[349]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.saveVolume" 
		"AmandaRN.placeHolderList[350]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.footRoll" 
		"AmandaRN.placeHolderList[351]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.side" 
		"AmandaRN.placeHolderList[352]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.footRollWeight" 
		"AmandaRN.placeHolderList[353]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.heelPivot" 
		"AmandaRN.placeHolderList[354]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.tipPivot" 
		"AmandaRN.placeHolderList[355]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.toesPivot" 
		"AmandaRN.placeHolderList[356]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.translateY" 
		"AmandaRN.placeHolderList[357]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.translateX" 
		"AmandaRN.placeHolderList[358]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.translateZ" 
		"AmandaRN.placeHolderList[359]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.rotateX" 
		"AmandaRN.placeHolderList[360]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.rotateY" 
		"AmandaRN.placeHolderList[361]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.rotateZ" 
		"AmandaRN.placeHolderList[362]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.parent" 
		"AmandaRN.placeHolderList[363]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.snap" 
		"AmandaRN.placeHolderList[364]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.squash" 
		"AmandaRN.placeHolderList[365]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.stretch" 
		"AmandaRN.placeHolderList[366]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.saveVolume" 
		"AmandaRN.placeHolderList[367]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.translateX" 
		"AmandaRN.placeHolderList[368]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.translateY" 
		"AmandaRN.placeHolderList[369]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.translateZ" 
		"AmandaRN.placeHolderList[370]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.____" 
		"AmandaRN.placeHolderList[371]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.parent" 
		"AmandaRN.placeHolderList[372]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.stretch" 
		"AmandaRN.placeHolderList[373]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.squash" 
		"AmandaRN.placeHolderList[374]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.saveVolume" 
		"AmandaRN.placeHolderList[375]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.footRoll" 
		"AmandaRN.placeHolderList[376]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.side" 
		"AmandaRN.placeHolderList[377]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.footRollWeight" 
		"AmandaRN.placeHolderList[378]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.heelPivot" 
		"AmandaRN.placeHolderList[379]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.tipPivot" 
		"AmandaRN.placeHolderList[380]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.toesPivot" 
		"AmandaRN.placeHolderList[381]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.translateX" 
		"AmandaRN.placeHolderList[382]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.translateY" 
		"AmandaRN.placeHolderList[383]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.translateZ" 
		"AmandaRN.placeHolderList[384]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.rotateX" 
		"AmandaRN.placeHolderList[385]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.rotateY" 
		"AmandaRN.placeHolderList[386]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.rotateZ" 
		"AmandaRN.placeHolderList[387]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.parent" 
		"AmandaRN.placeHolderList[388]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.snap" 
		"AmandaRN.placeHolderList[389]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.squash" 
		"AmandaRN.placeHolderList[390]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.stretch" 
		"AmandaRN.placeHolderList[391]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.saveVolume" 
		"AmandaRN.placeHolderList[392]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.translateX" 
		"AmandaRN.placeHolderList[393]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.translateY" 
		"AmandaRN.placeHolderList[394]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.translateZ" 
		"AmandaRN.placeHolderList[395]" ""
		5 3 "AmandaRN" "Amanda:body.message" "AmandaRN.placeHolderList[396]" 
		""
		5 3 "AmandaRN" "Amanda:aiStandardSurface21SG.message" "AmandaRN.placeHolderList[397]" 
		""
		5 3 "AmandaRN" "Amanda:file11.message" "AmandaRN.placeHolderList[398]" 
		""
		5 3 "AmandaRN" "Amanda:place2dTexture13.message" "AmandaRN.placeHolderList[399]" 
		""
		5 3 "AmandaRN" "Amanda:file14.message" "AmandaRN.placeHolderList[400]" 
		""
		5 3 "AmandaRN" "Amanda:place2dTexture16.message" "AmandaRN.placeHolderList[401]" 
		"";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "ACFFCD88-4546-53DD-E103-26A5B086CACA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -489.95721738006233 -831.89136350499439 ;
	setAttr ".tgi[0].vh" -type "double2" 1345.6844996747363 352.91558217484112 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -294.28570556640625;
	setAttr ".tgi[0].ni[0].y" 10;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 320;
	setAttr ".tgi[0].ni[1].y" 55.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" 12.857142448425293;
	setAttr ".tgi[0].ni[2].y" -237.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 668.5714111328125;
	setAttr ".tgi[0].ni[3].y" 55.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -294.28570556640625;
	setAttr ".tgi[0].ni[4].y" -260;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 12.857142448425293;
	setAttr ".tgi[0].ni[5].y" 32.857143402099609;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode polyPlane -n "polyPlane1";
	rename -uid "1AC2249C-4FC2-30C8-645E-3893894F684E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "Floor";
	rename -uid "2C632B74-4419-4567-BAFD-2F9763B5E769";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E095230A-4A55-3361-1928-DA957DEF5D69";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|ShotCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 586\n            -height 673\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 718\n            -height 673\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 55 100 -ps 2 45 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 718\\n    -height 673\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 718\\n    -height 673\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 586\\n    -height 673\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 586\\n    -height 673\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "43F80734-414C-DE86-FB3A-AB9B2B11544B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 68 ";
	setAttr ".st" 6;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateX";
	rename -uid "E2CC9DC6-4824-5E4C-437B-7FBC5EAB3BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -0.026940329279154799;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateY";
	rename -uid "178AD5BE-41BE-96EF-1083-FCBE62A798E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateZ";
	rename -uid "A45E93CC-421E-1A4D-19D4-0E91B54835B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_snap";
	rename -uid "A880C92A-4F78-D250-73B5-4F9CF54B8EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_stretch";
	rename -uid "613C8C1A-4082-31CF-38E3-7DB83DA539B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_squash";
	rename -uid "37A8B370-42BE-9B0C-206A-2E96B47920C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_saveVolume";
	rename -uid "9EB5466E-4BAD-751B-404A-03A2C3C8A32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_parent";
	rename -uid "81DFB660-4FDB-B5D5-23A9-669C5B1293EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "R_leg_ik_control_translateX";
	rename -uid "834C11F7-4106-94EE-74C6-E5BDCE9486BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_leg_ik_control_translateY";
	rename -uid "8A035B33-46C9-BD1E-6822-60A6FD559219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_leg_ik_control_translateZ";
	rename -uid "BDE711B6-4C50-8F72-F481-0D92F314C1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_leg_ik_control_rotateX";
	rename -uid "7911D50D-4BD7-4A07-4063-2789185D310E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_leg_ik_control_rotateY";
	rename -uid "C6A39843-4C48-E47A-D16D-E389B5C75945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_leg_ik_control_rotateZ";
	rename -uid "7CA8DC34-47A3-AD81-A8C0-E1AE1ECA6B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_leg_ik_control_____";
	rename -uid "88ECBD0B-4640-2792-43C3-76A6201A4FDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "R_leg_ik_control_stretch";
	rename -uid "B8252AC1-4CCE-E14B-D686-7898B0FFC140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_leg_ik_control_squash";
	rename -uid "BE281387-401F-524F-A53F-C2B46A9C84DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_leg_ik_control_saveVolume";
	rename -uid "3D5597FC-45A0-3BF0-2FE7-CFB42C22F123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_leg_ik_control_footRollWeight";
	rename -uid "999294AE-4A0D-70DA-478C-D88B91F50F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_leg_ik_control_footRoll";
	rename -uid "A9DEA0DB-4DF6-AF7C-6BD8-8E9F3CF7778D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_leg_ik_control_side";
	rename -uid "4DC6F212-49A1-6F8D-C8AF-B28B474BB7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_leg_ik_control_heelPivot";
	rename -uid "2B49667E-4664-9794-E5C9-84B68E395C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_leg_ik_control_tipPivot";
	rename -uid "ECEB65D7-4374-F353-E528-729999FEC0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_leg_ik_control_toesPivot";
	rename -uid "4E70492B-4AC0-1775-2907-2889FE95760B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_leg_ik_control_parent";
	rename -uid "19ED4C0F-473F-CF67-7389-D48461BB76E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "L_leg_ik_control_translateX";
	rename -uid "7ABC58C0-4818-20CB-83C5-6281058670BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0.12378752450157769;
createNode animCurveTL -n "L_leg_ik_control_translateY";
	rename -uid "19CB78D7-4DAB-FC5F-F563-44932674AF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_leg_ik_control_translateZ";
	rename -uid "2A280F11-4F43-E93F-8801-B8B5C37CBD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_leg_ik_control_rotateX";
	rename -uid "1AF3F0A5-4DB1-B925-190D-68AB117F4C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_leg_ik_control_rotateY";
	rename -uid "07179ED4-4846-B0F1-971A-228EAB3E3154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 26.315544897843044;
createNode animCurveTA -n "L_leg_ik_control_rotateZ";
	rename -uid "A5676AD9-442B-D1F6-1B49-32AF8C39A277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_leg_ik_control_____";
	rename -uid "6DCB6182-4993-9C97-905A-6F82F8D63388";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "L_leg_ik_control_stretch";
	rename -uid "E1F65CD2-45D4-706B-5423-9B82EA747CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_leg_ik_control_squash";
	rename -uid "8FB98D2F-4A44-BF9B-B824-8BB66AB36321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_leg_ik_control_saveVolume";
	rename -uid "5D3A26DE-49C5-45CD-EFDA-EB8741167FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_leg_ik_control_footRollWeight";
	rename -uid "0BFBECF1-416C-CF5E-C5FC-38AF15893BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_leg_ik_control_footRoll";
	rename -uid "E274FBA9-4270-4351-3DDB-C5BFBE54B1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_leg_ik_control_side";
	rename -uid "E490AD1C-484A-7E1A-78B8-8992EF9DE726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_leg_ik_control_heelPivot";
	rename -uid "0275C7FA-4167-4B5B-BC24-89BCD710085A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_leg_ik_control_tipPivot";
	rename -uid "5F0A5814-4880-C0A9-08C4-07B7EF33E768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_leg_ik_control_toesPivot";
	rename -uid "9294A96B-41E3-5879-B367-FFBAA4642283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_leg_ik_control_parent";
	rename -uid "639C5950-4FCA-779B-3ACF-CC837EC1BAE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateX";
	rename -uid "840AA142-4776-6537-08DB-ACBAFEABCF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0.35872447499958537;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateY";
	rename -uid "76AAE3EE-41FB-EACE-32E9-568E076BB055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateZ";
	rename -uid "7EA5016B-4F21-EB21-6C0C-0B93B534647E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_snap";
	rename -uid "1A933268-4AF2-CC7D-86A1-3EB327A8D040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_stretch";
	rename -uid "0C021B78-48BE-8FA9-454F-C78BEFEE00E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_squash";
	rename -uid "BC5B3FBA-4353-C9DB-A6AB-51AA1181271B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_saveVolume";
	rename -uid "B35D61AC-4A6D-2919-7676-9DB2F1DF3BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_parent";
	rename -uid "D6685ADB-45FB-C3DE-20B5-108D4DDF6A05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "M_SOG_control_translateX";
	rename -uid "5A7C3509-42A7-1C32-9E39-7FB9118520CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -0.070714759101069766;
createNode animCurveTL -n "M_SOG_control_translateY";
	rename -uid "7C4042C5-495D-BDCE-425D-E58FE20C7CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -0.029222127447283378;
createNode animCurveTL -n "M_SOG_control_translateZ";
	rename -uid "3E09E7E6-4BBB-37BD-571D-CBA45720EB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0.028699686503088236;
createNode animCurveTA -n "M_SOG_control_rotateX";
	rename -uid "E8171093-4A20-77F2-1416-9282188BCB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "M_SOG_control_rotateY";
	rename -uid "E4A50CF7-4A66-9C4C-2E32-4693EA1C9569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "M_SOG_control_rotateZ";
	rename -uid "D9120393-43B5-B5B6-43BA-0387319ABD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "M_SOG_control_saveVolume";
	rename -uid "367D7255-4218-DCCB-AFF3-FE8070907EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateX";
	rename -uid "69689F36-4081-074B-3149-56B2AF1CA58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateY";
	rename -uid "CDB26110-47A1-13EE-6473-57924E2F81B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateZ";
	rename -uid "7FC4D614-420D-08AC-7335-189B4A233672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateX";
	rename -uid "810A68C1-4950-9EFC-0B1E-0A9BDB108946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -3.0355735723353718;
createNode animCurveTA -n "M_spine_fk_1_control_rotateY";
	rename -uid "ECA42AB3-4FB6-A97F-93B6-FFA268A36215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateZ";
	rename -uid "3ED698C5-46FD-F134-9A69-06BA43086D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -20.802288832839292;
createNode animCurveTL -n "M_spine_fk_3_control_translateX";
	rename -uid "AE335FD3-47C3-1082-FFE2-D990B1D7E5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "M_spine_fk_3_control_translateY";
	rename -uid "C3D6B110-4D56-3F5D-3D7E-B8A5E3A9CB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "M_spine_fk_3_control_translateZ";
	rename -uid "11BC4BF8-40BE-1C2F-46F2-0A8B4DC28765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "M_spine_fk_3_control_rotateX";
	rename -uid "0D4D823C-480A-E7A6-62BB-5D94B1E39D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 14.511910782223055;
createNode animCurveTA -n "M_spine_fk_3_control_rotateY";
	rename -uid "762A1582-4B97-103A-6EA3-9886824A357F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -0.76063926757146683;
createNode animCurveTA -n "M_spine_fk_3_control_rotateZ";
	rename -uid "23397F62-4F61-527B-A251-04AF1B4A9C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 2.4040040073464963;
createNode animCurveTL -n "M_spine_ik_3_control_translateX";
	rename -uid "EEA2F62C-4362-A96D-3F40-CFAD8F4DE5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "M_spine_ik_3_control_translateY";
	rename -uid "2F358BFE-4DD7-BF06-DA26-C3B9806C1A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "M_spine_ik_3_control_translateZ";
	rename -uid "E9A4F680-45D0-8F86-FADB-78A7A9F04054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "M_spine_ik_3_control_rotateX";
	rename -uid "304CADA3-41F6-E3CF-A14C-4787D1D6BF00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "M_spine_ik_3_control_rotateY";
	rename -uid "396C4369-4C88-D78F-66D1-C8950715CB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -5.8210252258868307;
createNode animCurveTA -n "M_spine_ik_3_control_rotateZ";
	rename -uid "8A754691-4CA4-BBD2-88C2-62880A5DD1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "M_spine_ik_3_control_scaleX";
	rename -uid "A3C37545-4994-E402-1883-A099EB7432E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "M_spine_ik_3_control_scaleZ";
	rename -uid "2791EE17-4805-A596-5396-19A0271EBE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "M_neck_control_translateX";
	rename -uid "AA053163-4889-A494-15CA-D6BBEABAF7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "M_neck_control_translateY";
	rename -uid "AD9CB5A4-4E08-8433-7BC1-70B0D857426B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "M_neck_control_translateZ";
	rename -uid "5347481E-4CD2-F7A6-7F5A-FA9D393C2229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "M_neck_control_rotateX";
	rename -uid "8DA0AAB4-4F6B-9049-8D5F-FC8B74EA9C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -13.217335906871323;
createNode animCurveTA -n "M_neck_control_rotateY";
	rename -uid "B9618114-4A39-D610-BA57-7DA11CD91B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -7.0250988131370296;
createNode animCurveTA -n "M_neck_control_rotateZ";
	rename -uid "E696F0B1-4698-6F93-B10E-92BD4C872495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -12.565747836046137;
createNode animCurveTU -n "M_neck_control_scaleX";
	rename -uid "8BF1BD3E-47BC-0175-8E2C-148EA8BDCD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "M_neck_control_scaleY";
	rename -uid "685B884A-44CA-6983-87C4-A88C50EFC44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "M_neck_control_scaleZ";
	rename -uid "82E7FF79-450D-0AD6-4CA6-3AAED9617470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "M_head_control_translateX";
	rename -uid "F975AA69-46C4-47EB-35CF-529D8352B4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "M_head_control_translateY";
	rename -uid "E179DB65-4129-6E61-2085-A5B1D02AD2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "M_head_control_translateZ";
	rename -uid "908DEC01-4BB7-F54F-4EAE-9FBAF0D4C86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "M_head_control_rotateX";
	rename -uid "876708F9-4682-A0B6-B6E6-CA9790D0B984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -3.993155565027946;
createNode animCurveTA -n "M_head_control_rotateY";
	rename -uid "11CB5C07-43CD-10A7-F823-43BA37090B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 18.876929117301653;
createNode animCurveTA -n "M_head_control_rotateZ";
	rename -uid "5325D09A-444B-06EF-8CDD-4397B4263993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -0.36634317796373317;
createNode animCurveTU -n "M_head_control_scaleX";
	rename -uid "6361DDBA-410E-5D13-2698-F3BFD31B3ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "M_head_control_scaleY";
	rename -uid "45675D1A-4603-D488-5923-508419760B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "M_head_control_scaleZ";
	rename -uid "D46F9EE4-49A3-29C4-3551-E0AC9FE4503F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "M_head_control_parent";
	rename -uid "CDF9CED6-4713-55FC-11AA-A2872DDACA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_shoulder_control_translateX";
	rename -uid "1B77D250-4401-4287-BE51-CA8D2AAADB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_shoulder_control_translateY";
	rename -uid "43896290-47A1-AEA8-4792-DF9B3B79C709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_shoulder_control_translateZ";
	rename -uid "21E996A9-454F-DCA1-64E3-2F9080A16E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_shoulder_control_rotateX";
	rename -uid "0794A603-4968-29F0-FBA6-DA927ABFEC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -1.8316670127960337;
createNode animCurveTA -n "R_shoulder_control_rotateY";
	rename -uid "BFA43143-4AC3-714A-D28C-1CB62C3B3ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -5.1531586640131763;
createNode animCurveTA -n "R_shoulder_control_rotateZ";
	rename -uid "F96E76A9-4BF0-F7B1-C624-30B5EDA4F134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 9.3634999493944431;
createNode animCurveTA -n "R_arm_fk_1_control_rotateX";
	rename -uid "E8831845-4472-71C2-33A0-12B27EB20DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 17.263987978750166;
createNode animCurveTA -n "R_arm_fk_1_control_rotateY";
	rename -uid "6755484C-4E1A-08A5-6AF1-4A8B5DF80236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -14.462353729087631;
createNode animCurveTA -n "R_arm_fk_1_control_rotateZ";
	rename -uid "DA85BFB5-4E51-E9E7-93C2-12AA07E1E960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 66.572808894925743;
createNode animCurveTU -n "R_arm_fk_1_control_parent";
	rename -uid "2D7A9BAA-4C9D-C852-5471-9B822147A711";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "R_arm_fk_1_control_rotate_order";
	rename -uid "D33AAB83-40A1-7EDB-651C-A78E4197FDA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "R_arm_fk_2_control_rotateZ";
	rename -uid "0F834001-4411-E128-F8B3-40B4BA5BAD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 115.21850157194727;
createNode animCurveTA -n "R_arm_fk_3_control_rotateX";
	rename -uid "05B12884-47E1-BA98-3357-7E9366212B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -3.8111659678174568;
createNode animCurveTA -n "R_arm_fk_3_control_rotateY";
	rename -uid "0EF5D435-4B1E-586D-8FBA-F19EEB69D019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -4.3179601505390499;
createNode animCurveTA -n "R_arm_fk_3_control_rotateZ";
	rename -uid "27349125-41C6-DD33-2CE0-25A3C4321BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 12.59759754490573;
createNode animCurveTU -n "R_arm_fk_3_control_rotate_order";
	rename -uid "B1E89EFB-4084-B63C-DBD6-D98E3E7DBE75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "L_shoulder_control_translateX";
	rename -uid "57442DC5-4977-352B-51C4-4FB45CDC6C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_shoulder_control_translateY";
	rename -uid "C6F188E6-4A51-E567-F8D8-4EA8B49035BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_shoulder_control_translateZ";
	rename -uid "ADCF19D6-4206-C68F-F6B9-A59091075052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_shoulder_control_rotateX";
	rename -uid "4E07753F-4B9B-6461-22AF-10BD9855865B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -1.0603951981570641;
createNode animCurveTA -n "L_shoulder_control_rotateY";
	rename -uid "DACD5029-4EBF-0399-9E55-168E5B48333F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -5.8908084593974399;
createNode animCurveTA -n "L_shoulder_control_rotateZ";
	rename -uid "E82274D0-4CA6-8B4F-075C-FFA1944BE7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 6.9618640967044234;
createNode animCurveTA -n "L_arm_fk_1_control_rotateX";
	rename -uid "79AE4492-4ACD-ABF0-7C97-F6950AE0F1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 29.64382116123749;
createNode animCurveTA -n "L_arm_fk_1_control_rotateY";
	rename -uid "DE2165BE-4A11-82DB-26B4-8C81E56E09E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -2.889056954349261;
createNode animCurveTA -n "L_arm_fk_1_control_rotateZ";
	rename -uid "8CBBA8C3-4D22-6219-293F-4C8CDAB2D8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 63.659758497569314;
createNode animCurveTU -n "L_arm_fk_1_control_parent";
	rename -uid "7E4C5072-4CF6-8358-0CB9-148131DF4928";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "L_arm_fk_1_control_rotate_order";
	rename -uid "C18F1765-454F-5005-3F95-3DBFF0A4190C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "L_arm_fk_2_control_rotateZ";
	rename -uid "9BFEDDD3-446F-D933-158E-00B30B2879A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 97.151765566651946;
createNode animCurveTA -n "L_arm_fk_3_control_rotateX";
	rename -uid "93B4F8E5-4265-705F-8CC8-FC9D8AB2FED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -19.925814741246178;
createNode animCurveTA -n "L_arm_fk_3_control_rotateY";
	rename -uid "DF79AE1D-4DCD-101A-57E2-B7B16BEBE466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -11.313901106409418;
createNode animCurveTA -n "L_arm_fk_3_control_rotateZ";
	rename -uid "9EAA097B-4174-56B0-C976-879BB800C7C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 30.543489118145164;
createNode animCurveTU -n "L_arm_fk_3_control_rotate_order";
	rename -uid "2E4B8D33-4AEA-1543-A3B0-73B6436BDFF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "R_index_1_control_translateX";
	rename -uid "3A595476-437C-2F60-701A-1D8513481815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_index_1_control_translateY";
	rename -uid "56601681-4D68-6D5D-E86B-BF8911C072F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_index_1_control_translateZ";
	rename -uid "F0B35865-4D58-33FC-C756-96AFCB4F7D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_index_1_control_rotateX";
	rename -uid "5CF93132-4DC8-F302-FC9C-DD9EBAE3A072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_index_1_control_rotateY";
	rename -uid "5A25E38A-4858-988F-7C13-388254820491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_index_1_control_rotateZ";
	rename -uid "1A02718C-4EF4-3AFC-488C-868A70415B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -5.8117782176428303;
createNode animCurveTU -n "R_index_1_control_scaleX";
	rename -uid "94C1ADCA-44F3-F1C3-9B0D-EC92512AEF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_index_1_control_scaleY";
	rename -uid "BDBA1943-43D1-6A09-525C-2C89CDEF2321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_index_1_control_scaleZ";
	rename -uid "94E192BD-46B0-EC5E-635A-8CB4A20EDA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "R_mid_1_control_translateX";
	rename -uid "D00C0647-48A8-667B-9DE3-44992F68CFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_mid_1_control_translateY";
	rename -uid "8FE042A8-442B-8FBE-B839-46B2826A3D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_mid_1_control_translateZ";
	rename -uid "A438D669-4FD1-A4BF-C7EB-F28D5ADBDE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_mid_1_control_rotateX";
	rename -uid "D3B8417C-412F-78F0-C064-8CA5F75BC7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_mid_1_control_rotateY";
	rename -uid "8BCA2FC9-469C-5CF4-1EE9-DFB7DDBF6BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_mid_1_control_rotateZ";
	rename -uid "226EDF28-4629-5A70-151B-128E5735F105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -2.7370131521153045;
createNode animCurveTU -n "R_mid_1_control_scaleX";
	rename -uid "BE893D2E-42F7-4768-B721-F6A8E33055B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_mid_1_control_scaleY";
	rename -uid "88B08B79-42E4-6235-E2FE-90BFF12C6ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_mid_1_control_scaleZ";
	rename -uid "098EAEAD-444B-E80E-BF36-50AE7EBE9219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "R_index_2_control_translateX";
	rename -uid "FFB6FD5C-4819-909D-D388-AEBE7D690AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_index_2_control_translateY";
	rename -uid "19021997-4EC6-9154-43A5-739718E872C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_index_2_control_translateZ";
	rename -uid "3D78235D-49EE-1AB0-BF82-BC9C551BF6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_index_2_control_rotateX";
	rename -uid "EB1772F4-4A71-200E-F55A-5C97BC447BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_index_2_control_rotateY";
	rename -uid "DB06BF1B-4B87-DA9E-6920-DE8C4CBE585A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_index_2_control_rotateZ";
	rename -uid "4B8E85AA-43F1-C76F-50FA-07995934199F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 19.009801311419533;
createNode animCurveTU -n "R_index_2_control_scaleX";
	rename -uid "250EB2E5-4ABD-C2E4-6C73-6CBB307D8CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_index_2_control_scaleY";
	rename -uid "B283E2F0-4C3D-37B6-4599-BC892B5DCF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_index_2_control_scaleZ";
	rename -uid "7CD3222C-4194-54D2-9233-30B30E9ADDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "R_index_3_control_translateX";
	rename -uid "A04E33CB-43C4-7DEE-7A38-63AEA56E2514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_index_3_control_translateY";
	rename -uid "3344211B-434B-66F8-A357-80A1DF2096C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_index_3_control_translateZ";
	rename -uid "590D2558-4ACD-4EFC-4419-419C4357DBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_index_3_control_rotateX";
	rename -uid "C7A639D9-4B66-BA19-4A46-4EBEF106C3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_index_3_control_rotateY";
	rename -uid "A9D9DCC7-41AF-94FB-106A-268F04A7A72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_index_3_control_rotateZ";
	rename -uid "6F1E021C-4822-C721-2761-5E8BED9E1F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_index_3_control_scaleX";
	rename -uid "92E9FDE0-4CDE-9743-5DDD-5FA93BF956C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_index_3_control_scaleY";
	rename -uid "04FBD0F2-4692-8030-75F9-2E805FF33B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_index_3_control_scaleZ";
	rename -uid "021C8B55-48AB-4ADC-5AFA-3CBDA0A86E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "R_index_4_control_translateX";
	rename -uid "0E3E84B4-4E52-FDA3-E7C2-E8AC9B813EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_index_4_control_translateY";
	rename -uid "0F09715E-437A-C34A-6327-7DB9E0391391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_index_4_control_translateZ";
	rename -uid "401D3DF1-43B8-69CC-D45A-558D9EBEC9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_index_4_control_rotateX";
	rename -uid "0B28572B-4EE0-CAA8-31A8-7DA11C624036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_index_4_control_rotateY";
	rename -uid "81656726-4270-8409-EEB0-4B8A1D6972BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_index_4_control_rotateZ";
	rename -uid "2652092E-4A82-AFD1-3EA3-029FE0BC7A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 45.465791068373917;
createNode animCurveTU -n "R_index_4_control_scaleX";
	rename -uid "81C96E45-44D8-E814-FE08-7AA8531726A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_index_4_control_scaleY";
	rename -uid "3C70D692-4D4F-6711-9526-2BB4F0E4FF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_index_4_control_scaleZ";
	rename -uid "8B2E7F72-4657-D500-2747-739C0511E147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "R_mid_2_control_translateX";
	rename -uid "D0DF0B68-4E96-E0F5-F471-1BA457291298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_mid_2_control_translateY";
	rename -uid "E813D14C-4749-F9FE-2108-679905A002B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_mid_2_control_translateZ";
	rename -uid "1AD7164C-4A1E-8D9E-6778-2B84984526C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_mid_2_control_rotateX";
	rename -uid "4A35F359-491E-7AF5-4570-9FB651F0E48B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_mid_2_control_rotateY";
	rename -uid "4845F357-4627-6431-31F5-0C8C82D4F735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_mid_2_control_rotateZ";
	rename -uid "CAFC3C6F-4E34-DB77-D3D4-A6A858842A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 19.009801311419533;
createNode animCurveTU -n "R_mid_2_control_scaleX";
	rename -uid "4327BE8E-49A8-734E-F3EB-AD99D7AF5CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_mid_2_control_scaleY";
	rename -uid "D2DAF3C3-442E-DE45-E5D5-25A17C8F1C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_mid_2_control_scaleZ";
	rename -uid "D403C144-475D-6468-6718-18AB7142F7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "R_mid_3_control_translateX";
	rename -uid "039BCABB-4E15-1D9C-381F-0FA1F527B2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_mid_3_control_translateY";
	rename -uid "FDB05573-45B1-748C-B85A-5EA0B60C0248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_mid_3_control_translateZ";
	rename -uid "65BBAD51-4F8C-D5CC-6430-9C984AB5084D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_mid_3_control_rotateX";
	rename -uid "E2FB1E53-46AD-BFD0-364C-F094AB7ECAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_mid_3_control_rotateY";
	rename -uid "550281EA-48F1-E43B-885E-9896AA48D054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_mid_3_control_rotateZ";
	rename -uid "F83EA2A1-4623-5EE6-E4BD-61933A18C5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 10.289088200564786;
createNode animCurveTU -n "R_mid_3_control_scaleX";
	rename -uid "F1C8C2FD-4BB1-C433-E30A-2EB4CC66B034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_mid_3_control_scaleY";
	rename -uid "1B5C36E3-4FB1-EF31-1766-4D9467E56C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_mid_3_control_scaleZ";
	rename -uid "E0D727A4-41BC-D246-D795-689CCCD92B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "R_mid_4_control_translateX";
	rename -uid "0E78F453-483B-4002-C316-3EB074BBC28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_mid_4_control_translateY";
	rename -uid "B8A636C3-49C9-0284-86CC-9782692311C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_mid_4_control_translateZ";
	rename -uid "3E9D3C1B-4A07-0B59-0F8B-71BEB96384B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_mid_4_control_rotateX";
	rename -uid "22B503CD-4054-4006-F6E3-08A806EC8A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_mid_4_control_rotateY";
	rename -uid "FCF4A121-42CA-A108-745F-B69A11876845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_mid_4_control_rotateZ";
	rename -uid "A5A76CB2-4544-C01D-08DA-5EAF5B8C6210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 62.470119809207311;
createNode animCurveTU -n "R_mid_4_control_scaleX";
	rename -uid "02FCA1ED-43CD-F7A5-ED13-87A305018316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_mid_4_control_scaleY";
	rename -uid "8E950405-4BE6-7BCC-DF22-49B84DA242D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_mid_4_control_scaleZ";
	rename -uid "0D147243-4BB7-785F-A2BD-DE9A145A9C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "R_ring_4_control_translateX";
	rename -uid "785E4CF1-4B7C-896C-7BC6-1C97EB3EAEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_ring_4_control_translateY";
	rename -uid "2CD8CEC9-434D-ACB6-153B-5BA702A34A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_ring_4_control_translateZ";
	rename -uid "D0FB8BE2-42BD-BF0B-112B-74AB014030ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_ring_4_control_rotateX";
	rename -uid "A86F3736-4229-46F7-3861-4B9F66C3F066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_ring_4_control_rotateY";
	rename -uid "C4EBC279-4053-61C1-47A2-FB9FB762297C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_ring_4_control_rotateZ";
	rename -uid "6552C744-49BD-72E8-D5F3-D389AB94568F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 60.016122081883687;
createNode animCurveTU -n "R_ring_4_control_scaleX";
	rename -uid "314294FB-43B9-1897-015C-01812BD31CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_ring_4_control_scaleY";
	rename -uid "60E9CAA3-48E2-4C44-CE1D-32B656DF8BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_ring_4_control_scaleZ";
	rename -uid "476C365B-4285-FCE4-082F-FAA7FA8C4B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "R_ring_3_control_translateX";
	rename -uid "D9DD00C4-49D5-D4C6-FE44-3780A54972A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_ring_3_control_translateY";
	rename -uid "CE58E49A-4769-213D-F7CE-A5864B92EDAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_ring_3_control_translateZ";
	rename -uid "AB055CED-4754-9461-3A6B-309225B57A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_ring_3_control_rotateX";
	rename -uid "94BB198E-4C64-6DF4-95BE-7B8EBA7D4EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_ring_3_control_rotateY";
	rename -uid "9E04BD3F-4C12-E14A-0DF9-0B9508A64ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_ring_3_control_rotateZ";
	rename -uid "C9FBAC4D-49A5-4233-8183-288FAABF06B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 19.009801311419533;
createNode animCurveTU -n "R_ring_3_control_scaleX";
	rename -uid "B5765255-4E80-7981-7F35-5EBE2397A23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_ring_3_control_scaleY";
	rename -uid "1AB37DA7-4193-D43D-469D-B3BA0989986E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_ring_3_control_scaleZ";
	rename -uid "A44A2632-4D91-9694-F1AD-E9B464A172B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "R_ring_2_control_translateX";
	rename -uid "5EFAA596-4F5A-B9BD-4F9D-81BB11C3A841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_ring_2_control_translateY";
	rename -uid "4B813108-4EAF-9DE3-A9CA-E796D06CA49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_ring_2_control_translateZ";
	rename -uid "3C45424D-4804-617D-FCF9-47B83A8683D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_ring_2_control_rotateX";
	rename -uid "C6FDFF49-4EB2-5669-7EF0-17811A7DF2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_ring_2_control_rotateY";
	rename -uid "25877D47-477D-2B75-11C3-BB8C318F0988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_ring_2_control_rotateZ";
	rename -uid "7A9305FB-4F01-8D03-73B2-92B761750866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 10.143106961487142;
createNode animCurveTU -n "R_ring_2_control_scaleX";
	rename -uid "C7313250-4347-74C4-800A-3CBB668483CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_ring_2_control_scaleY";
	rename -uid "36F84DB3-42CC-82B4-FD12-E28F9284D010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_ring_2_control_scaleZ";
	rename -uid "594FD407-484F-0EB2-188D-5F874E082610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "R_pinky_2_control_translateX";
	rename -uid "47F9C6EE-4950-0227-D97A-E4B8C69AAA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_pinky_2_control_translateY";
	rename -uid "8C6575B4-4A68-370C-04DA-6590B75E9B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_pinky_2_control_translateZ";
	rename -uid "68CF6024-4444-AD07-B472-61B3EDEA833B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_pinky_2_control_rotateX";
	rename -uid "810F47FB-4786-3CF3-4DF3-B0A46A63F09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_pinky_2_control_rotateY";
	rename -uid "E7DCBE2A-40C2-DB7F-FB70-ED97036F7C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_pinky_2_control_rotateZ";
	rename -uid "F1559B36-4E82-1729-7DC1-A6929C208557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0.84733497775386102;
createNode animCurveTU -n "R_pinky_2_control_scaleX";
	rename -uid "55646272-4698-40AE-9856-FBBDD47DEF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_pinky_2_control_scaleY";
	rename -uid "EE8DCB66-4C2C-3796-5738-7D93B98AC159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_pinky_2_control_scaleZ";
	rename -uid "88343AF6-4A58-C7D0-F5F8-24BAEEFDDEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "R_pinky_3_control_translateX";
	rename -uid "CEB9F44D-45D8-A9B0-DA67-8C89EDC241AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_pinky_3_control_translateY";
	rename -uid "2279250F-4A3A-CE0D-D084-058A244BA015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_pinky_3_control_translateZ";
	rename -uid "179D6B4A-4ED3-706A-388F-B7A1E8A7A49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_pinky_3_control_rotateX";
	rename -uid "28F60801-4FAA-B7A1-A203-4FBCEDD17E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_pinky_3_control_rotateY";
	rename -uid "A39DBE13-4431-7ADE-3C92-6D8B157E95C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_pinky_3_control_rotateZ";
	rename -uid "820766BD-4EFE-4672-08FB-FC9D35C995A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 19.009801311419533;
createNode animCurveTU -n "R_pinky_3_control_scaleX";
	rename -uid "D84CDA2F-4DEC-F615-DD97-19A1FCCBF44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_pinky_3_control_scaleY";
	rename -uid "4A91D73B-409D-99BC-FD07-3D92602ADF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_pinky_3_control_scaleZ";
	rename -uid "8D49BED0-424A-8B04-510E-4BB105B529A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "R_pinky_4_control_translateX";
	rename -uid "37E2D4CA-45ED-6237-0A51-B099C57FB57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_pinky_4_control_translateY";
	rename -uid "FEF97D2C-4FF1-8C23-BD19-639018B35887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_pinky_4_control_translateZ";
	rename -uid "3EBEB5D9-4CC1-AC5C-0D57-EB969EB6C83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_pinky_4_control_rotateX";
	rename -uid "2F982C4F-4BCE-2834-9539-DC829139CB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_pinky_4_control_rotateY";
	rename -uid "62C65A1E-48DB-92C2-B969-649A2E02847E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_pinky_4_control_rotateZ";
	rename -uid "D458869A-48D5-CD25-57A2-48AACB30EB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 46.609041736550154;
createNode animCurveTU -n "R_pinky_4_control_scaleX";
	rename -uid "72D84B13-4AA7-8DE7-149D-2FA899BB69DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_pinky_4_control_scaleY";
	rename -uid "329DF450-4972-BEE0-E107-7FB132490E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_pinky_4_control_scaleZ";
	rename -uid "0D12CE1E-40A1-793C-814C-ADA851AB5729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "L_index_1_control_translateX";
	rename -uid "F2DD57B3-4C93-E760-CF3F-F3B475EC90D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_index_1_control_translateY";
	rename -uid "014E5E95-4EAC-310D-74BF-73A54D9FC252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_index_1_control_translateZ";
	rename -uid "B53F8CA9-4994-05F4-AF0E-DFB8096D2782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_index_1_control_rotateX";
	rename -uid "AA28D6D2-41F4-19B9-5E8E-1A940A79AE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_index_1_control_rotateY";
	rename -uid "48EF2C08-45DB-CDC6-9EBA-A99972DFFEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_index_1_control_rotateZ";
	rename -uid "811F9999-455E-C36C-2C57-3D95DFCF6141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -13.130238949362417;
createNode animCurveTU -n "L_index_1_control_scaleX";
	rename -uid "34A6CC80-47D1-583C-AB18-FABDBEE4861E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_index_1_control_scaleY";
	rename -uid "6B80D0B9-449B-1DA6-283D-E596C0AEA7C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_index_1_control_scaleZ";
	rename -uid "BF8D5DCF-4719-6EE7-D924-54BC29198F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "L_index_2_control_translateX";
	rename -uid "A0BF68A9-4C05-3E45-D935-D0AF08AEAF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_index_2_control_translateY";
	rename -uid "F2DBE438-4975-82FD-A44C-F9AF50B8F1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_index_2_control_translateZ";
	rename -uid "07206902-4DB1-A6F2-56E2-14A613E02DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_index_2_control_rotateX";
	rename -uid "D703B9D1-4256-8062-2C28-0FA917F99704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 15.530001735584538;
createNode animCurveTA -n "L_index_2_control_rotateY";
	rename -uid "3883E7AE-4769-4733-3326-8BB0810CEB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 11.976257164841748;
createNode animCurveTA -n "L_index_2_control_rotateZ";
	rename -uid "DDEAB56E-4651-DCAA-2FC6-BE981D98CB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -56.874334885529827;
createNode animCurveTU -n "L_index_2_control_scaleX";
	rename -uid "800708EA-49FC-FC0C-01DE-3A855C917821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_index_2_control_scaleY";
	rename -uid "CCEA3A98-4799-A619-1177-82ACE34FE871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_index_2_control_scaleZ";
	rename -uid "452D64C1-468F-0A21-134C-5085B1DC7823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "L_index_3_control_translateX";
	rename -uid "AA3C0976-481A-4C62-50BA-E1B4A2E77921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_index_3_control_translateY";
	rename -uid "84BD0788-41A8-190E-DBAE-2EA487B1F09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_index_3_control_translateZ";
	rename -uid "3B79E3F7-4D0C-7B9E-0775-2C8AF3FF3AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_index_3_control_rotateX";
	rename -uid "06FD7DCA-49C7-D9A2-7962-C88449CF2340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_index_3_control_rotateY";
	rename -uid "37E05AE5-4E3C-7054-8CE0-B2A30CDB58F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_index_3_control_rotateZ";
	rename -uid "11A7EEE2-480C-28F2-F6C1-25BF1FC47156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 110.77386736131726;
createNode animCurveTU -n "L_index_3_control_scaleX";
	rename -uid "5AE42C36-4C11-17ED-11DC-54BD6C0EBD70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_index_3_control_scaleY";
	rename -uid "8DF0C531-40BB-C299-0F1C-73B24AC19A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_index_3_control_scaleZ";
	rename -uid "C837A501-49C4-193B-F44C-589A6A878489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "L_index_4_control_translateX";
	rename -uid "9E7F5625-4245-7DD2-6450-F78E5635AAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_index_4_control_translateY";
	rename -uid "F13EAAF5-450D-E3AF-F0CD-D290E24E1E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_index_4_control_translateZ";
	rename -uid "FA2FBAFB-4E9C-CA33-02C0-2B9E40D467D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_index_4_control_rotateX";
	rename -uid "7D965E1E-4CA3-7219-615C-13B2E061619E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_index_4_control_rotateY";
	rename -uid "F03ECACA-4278-959A-912B-029D581E3962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_index_4_control_rotateZ";
	rename -uid "183F2A35-4E70-24FA-2B8D-1F9703D9B94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 73.793554653110448;
createNode animCurveTU -n "L_index_4_control_scaleX";
	rename -uid "CC656D32-4D0A-F790-EA5D-578CB6787A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_index_4_control_scaleY";
	rename -uid "BC8BB5C8-45D3-16B1-90BD-C2960B1A0487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_index_4_control_scaleZ";
	rename -uid "570BFB65-4358-E0A1-B5F4-ED9496218CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "L_thumb_2_control_translateX";
	rename -uid "DDBE79A5-4124-2E19-79FE-1BB1FA0D0030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_thumb_2_control_translateY";
	rename -uid "461883E1-43E1-C612-860E-538B6B4CE97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_thumb_2_control_translateZ";
	rename -uid "5DC68D74-4AD7-8E41-18A7-129A8B64B5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_thumb_2_control_rotateX";
	rename -uid "C4A9DBE2-4BD6-416E-2706-5193C2025AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_thumb_2_control_rotateY";
	rename -uid "E4AB4593-4BCF-77A6-C56E-FFBCF1C5E143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_thumb_2_control_rotateZ";
	rename -uid "D62B5BAB-47F5-262A-A566-8AA87F50F90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 27.927881628840037;
createNode animCurveTU -n "L_thumb_2_control_scaleX";
	rename -uid "D1F7EE03-4A15-D06E-B417-CCBA5B5C9F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_thumb_2_control_scaleY";
	rename -uid "4125AF74-49DB-C37E-B20D-1EB7576BB011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_thumb_2_control_scaleZ";
	rename -uid "485F3394-4E7E-4F5A-1474-C0B132159F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "L_thumb_3_control_translateX";
	rename -uid "6444A693-4677-0204-B765-61BB453DDF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_thumb_3_control_translateY";
	rename -uid "01E966B3-4A34-46BD-FFA6-DE83F0F2D2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_thumb_3_control_translateZ";
	rename -uid "30F6C5BE-4BBF-EDED-6729-759A234C7E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_thumb_3_control_rotateX";
	rename -uid "4CE8481F-4D2C-1A2D-A17E-F887044E1160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_thumb_3_control_rotateY";
	rename -uid "7F00C000-44D7-F9D4-C472-A881CA9FD093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_thumb_3_control_rotateZ";
	rename -uid "2B9D32FC-4BCA-41E1-D12C-BF97D8C0458E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 69.642952150491965;
createNode animCurveTU -n "L_thumb_3_control_scaleX";
	rename -uid "50EE3598-4168-F833-0F1E-9B941C00B225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_thumb_3_control_scaleY";
	rename -uid "A1D32031-4D8E-D927-5A97-65857517627F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_thumb_3_control_scaleZ";
	rename -uid "E8A897F4-4930-7F9B-8257-E2AFA52ECDD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "L_mid_2_control_translateX";
	rename -uid "3B863AC5-43B4-1986-B840-1F90AC4FA103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_mid_2_control_translateY";
	rename -uid "B8F3FA1F-4D93-573D-65FF-B4B1D73D69C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_mid_2_control_translateZ";
	rename -uid "4F4107A5-456D-4118-B70B-AE843AEE60F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_mid_2_control_rotateX";
	rename -uid "606576B5-4D00-70BF-5422-81AD5564A404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 14.104007740352916;
createNode animCurveTA -n "L_mid_2_control_rotateY";
	rename -uid "3BD6A9B7-430F-E296-81EA-03A2F8F0EB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0.17256516849241801;
createNode animCurveTA -n "L_mid_2_control_rotateZ";
	rename -uid "EFC2EE0E-4F24-50DC-602D-64BF0E696784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -36.356579573725895;
createNode animCurveTU -n "L_mid_2_control_scaleX";
	rename -uid "54523A4A-4D45-6048-9FC6-578AC77C5322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_mid_2_control_scaleY";
	rename -uid "4554A7D5-4535-F66F-3621-7989B5DDAA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_mid_2_control_scaleZ";
	rename -uid "949E2328-4650-C511-F116-06A0F73CD537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "L_mid_3_control_translateX";
	rename -uid "BB7E2D9D-4502-217C-EEB1-A9876CAC1E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_mid_3_control_translateY";
	rename -uid "8A052471-4FA6-A1AA-D673-D0AD9D07AD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_mid_3_control_translateZ";
	rename -uid "B71342AA-4D4E-5656-BC19-E7BE65B4A4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_mid_3_control_rotateX";
	rename -uid "4E53BD8A-45FB-B6F3-A178-8FACA1B9C900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_mid_3_control_rotateY";
	rename -uid "DB03CFD4-42BC-8BE4-1980-BE8857BEDC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_mid_3_control_rotateZ";
	rename -uid "CCA93D56-46A5-5245-8A02-DA91399CACAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 81.493491250315486;
createNode animCurveTU -n "L_mid_3_control_scaleX";
	rename -uid "A74E5CF6-4266-85CE-B8B4-1EAA9CF39C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_mid_3_control_scaleY";
	rename -uid "BB0C3208-486E-839C-F296-D385F46F408E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_mid_3_control_scaleZ";
	rename -uid "1E262A48-4E90-DB79-77E8-79B1C2A82C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "L_mid_4_control_translateX";
	rename -uid "D29948F9-4075-096B-0AA8-50B122B6A868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_mid_4_control_translateY";
	rename -uid "91FB0765-4E96-907C-C089-638405C97B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_mid_4_control_translateZ";
	rename -uid "CE6E29E0-42BE-4B45-4E13-DB8A93D64A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_mid_4_control_rotateX";
	rename -uid "99482652-4EFB-9C80-5577-1D98ACD41F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_mid_4_control_rotateY";
	rename -uid "D7FE6974-4715-DF32-DDE4-04B4D45C8710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_mid_4_control_rotateZ";
	rename -uid "A4BC0A66-4481-2B0C-B8C3-6392CC49BF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 74.528595733145664;
createNode animCurveTU -n "L_mid_4_control_scaleX";
	rename -uid "81F934D3-44EF-7291-FF2C-6A8827B39074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_mid_4_control_scaleY";
	rename -uid "51111120-4691-5361-EA7A-D4B93F9C41CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_mid_4_control_scaleZ";
	rename -uid "BD67B41C-49B2-45D6-5EDC-BAB707CE4870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "L_ring_2_control_translateX";
	rename -uid "63FAC053-4669-5283-ACCF-56BAEF3EA069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_ring_2_control_translateY";
	rename -uid "C20BF5CE-4145-C8A5-EA34-7C935C309CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_ring_2_control_translateZ";
	rename -uid "F46FC141-401A-5803-E846-F289A6AE54F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_ring_2_control_rotateX";
	rename -uid "89953C06-433E-3C06-3331-83AACC47A5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_ring_2_control_rotateY";
	rename -uid "D2DB4147-465F-46BA-C838-759CC16243A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1.1087283179226308;
createNode animCurveTA -n "L_ring_2_control_rotateZ";
	rename -uid "80CBEAF1-40DA-D3F4-D5AF-31A57453C23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -14.414780801059399;
createNode animCurveTU -n "L_ring_2_control_scaleX";
	rename -uid "F008418C-42DB-9BE0-64D2-A9A9BECC4D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_ring_2_control_scaleY";
	rename -uid "91D64C2F-4AF9-0A57-C2CB-2FBD96FA3B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_ring_2_control_scaleZ";
	rename -uid "919FE671-486C-8065-4150-27880E58546D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "L_ring_3_control_translateX";
	rename -uid "59AF53C1-4964-FFB9-8B1B-A8949180EFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_ring_3_control_translateY";
	rename -uid "0BB5D7BD-46E0-2FA1-A721-91881811658F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_ring_3_control_translateZ";
	rename -uid "28CF808D-4A10-3DDA-78D9-60AD542EB7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_ring_3_control_rotateX";
	rename -uid "0B56CEE6-4A8E-923C-EB64-1580F79D1661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_ring_3_control_rotateY";
	rename -uid "336D29E2-48A8-3A70-F300-D6BCCBABB5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_ring_3_control_rotateZ";
	rename -uid "2CDB328F-4D86-D395-EE1A-688825A66A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 64.928339275969137;
createNode animCurveTU -n "L_ring_3_control_scaleX";
	rename -uid "E64E9A58-4848-43AF-F9B4-038AD819CF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_ring_3_control_scaleY";
	rename -uid "FFED5B51-481D-360C-CB26-79B404840585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_ring_3_control_scaleZ";
	rename -uid "EFAB8384-4FEE-5B39-DB16-8487F417AF6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "L_ring_4_control_translateX";
	rename -uid "33E413FE-47C3-D0FC-1AD9-488C129CDA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_ring_4_control_translateY";
	rename -uid "94507E8C-4BB9-553D-8B4C-189C427987EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_ring_4_control_translateZ";
	rename -uid "4A9366C5-4965-2CA8-371D-E2AD2F134A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_ring_4_control_rotateX";
	rename -uid "7655C4D6-485B-0570-AA97-ECB349286698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_ring_4_control_rotateY";
	rename -uid "50E23485-4F81-9C17-072E-A581D053F257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_ring_4_control_rotateZ";
	rename -uid "D9F594A7-4B5C-DE41-8CB2-C8B9E21EFD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 120.60019170935348;
createNode animCurveTU -n "L_ring_4_control_scaleX";
	rename -uid "2BF248F7-4793-E2A6-BD3B-12B38CCEDB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_ring_4_control_scaleY";
	rename -uid "C59F94F6-4330-C55E-6241-179ABE1D5BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_ring_4_control_scaleZ";
	rename -uid "560EA290-49C1-2201-A4DF-1A8678599126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "L_pinky_2_control_translateX";
	rename -uid "D6BC2A36-4649-058B-F4CC-90B1A5754BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_pinky_2_control_translateY";
	rename -uid "35B9E0ED-47AD-AF2D-2880-DEAC335C3D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_pinky_2_control_translateZ";
	rename -uid "D09BF1F1-4141-0D33-3F83-50911309C2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_pinky_2_control_rotateX";
	rename -uid "B4302392-4C22-3AB0-F717-9596092C0206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_pinky_2_control_rotateY";
	rename -uid "011E0EF2-4BE6-6044-888E-479F0581CE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 8.4185879340158554;
createNode animCurveTA -n "L_pinky_2_control_rotateZ";
	rename -uid "2C83C9A9-4C22-DC12-6E58-7D921347246C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -17.353633060841123;
createNode animCurveTU -n "L_pinky_2_control_scaleX";
	rename -uid "BA244ED5-4234-0C8B-FD78-58A9459A9A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_pinky_2_control_scaleY";
	rename -uid "07170307-45ED-4E95-41C5-3BA30699C312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_pinky_2_control_scaleZ";
	rename -uid "89260F75-442D-BC10-4E00-6D85914B8F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "L_pinky_3_control_translateX";
	rename -uid "333A1873-47DD-DF61-9E80-949961431660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_pinky_3_control_translateY";
	rename -uid "541F9A96-401B-16C7-FED4-52AE4B8805B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_pinky_3_control_translateZ";
	rename -uid "9F08E335-4E04-DB2F-60AB-1ABE415D71F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_pinky_3_control_rotateX";
	rename -uid "1C89189F-4F75-0814-0F1F-DEAAB358C20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_pinky_3_control_rotateY";
	rename -uid "AECA0053-4976-5C14-068D-9CA551368742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_pinky_3_control_rotateZ";
	rename -uid "F964E8A2-4D35-54FD-FFB0-A4B74BDD7716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 75.028812040592555;
createNode animCurveTU -n "L_pinky_3_control_scaleX";
	rename -uid "F726159A-4BF7-2631-2D8F-4B9330586084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_pinky_3_control_scaleY";
	rename -uid "A7664B90-48B9-95EB-D0AA-EE9C0DBCB268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_pinky_3_control_scaleZ";
	rename -uid "6624B3EE-4FC9-81E6-FD74-91B1A4E42584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTL -n "L_pinky_4_control_translateX";
	rename -uid "CEFB0FEB-4E65-76B1-2E35-2EA7690CCFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_pinky_4_control_translateY";
	rename -uid "C5D5AF7F-4642-2606-307F-CCBE299F1A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_pinky_4_control_translateZ";
	rename -uid "EA34BA5F-474C-9D3A-7C36-B9BA809ADD49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_pinky_4_control_rotateX";
	rename -uid "9963184E-4188-86D1-196F-559458F2CB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_pinky_4_control_rotateY";
	rename -uid "A84064CF-4095-3C4D-E921-C7A351CC780B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_pinky_4_control_rotateZ";
	rename -uid "135E6F98-4005-10B2-FE8B-8AA2A93D54F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 88.859895122741946;
createNode animCurveTU -n "L_pinky_4_control_scaleX";
	rename -uid "3389EB52-4CAD-01DD-104B-A7A9F3E5B2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_pinky_4_control_scaleY";
	rename -uid "85F9F621-4FC0-ADCB-616C-4791822B9F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_pinky_4_control_scaleZ";
	rename -uid "AD0E18AF-4B41-0FE2-C899-149A46C9380C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTA -n "M_spine_fk_2_control_rotateX";
	rename -uid "82787A46-426C-017F-463A-7F8CFCED1EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 -3.0355735723353749;
createNode animCurveTA -n "M_spine_fk_2_control_rotateY";
	rename -uid "D8D940A3-4238-4789-09E4-B8A407DB8653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 11.938763133692891;
createNode animCurveTA -n "M_spine_fk_2_control_rotateZ";
	rename -uid "C97DEDA2-4849-6144-96F6-09950DF78DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 29.190271242076598;
createNode animCurveTL -n "M_spine_fk_2_control_translateX";
	rename -uid "6FDA000E-4883-1530-6258-5DBCD4262EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "M_spine_fk_2_control_translateY";
	rename -uid "ED5A2C87-4E36-A743-12C8-FBBD9C0B7913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "M_spine_fk_2_control_translateZ";
	rename -uid "5C1754C6-4E8C-BE13-6521-4A825EB66D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
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
connectAttr "R_index_1_control_scaleX.o" "AmandaRN.phl[1]";
connectAttr "R_index_1_control_scaleY.o" "AmandaRN.phl[2]";
connectAttr "R_index_1_control_scaleZ.o" "AmandaRN.phl[3]";
connectAttr "R_index_1_control_rotateZ.o" "AmandaRN.phl[4]";
connectAttr "R_index_1_control_rotateX.o" "AmandaRN.phl[5]";
connectAttr "R_index_1_control_rotateY.o" "AmandaRN.phl[6]";
connectAttr "R_index_1_control_translateX.o" "AmandaRN.phl[7]";
connectAttr "R_index_1_control_translateY.o" "AmandaRN.phl[8]";
connectAttr "R_index_1_control_translateZ.o" "AmandaRN.phl[9]";
connectAttr "R_index_2_control_scaleX.o" "AmandaRN.phl[10]";
connectAttr "R_index_2_control_scaleY.o" "AmandaRN.phl[11]";
connectAttr "R_index_2_control_scaleZ.o" "AmandaRN.phl[12]";
connectAttr "R_index_2_control_rotateZ.o" "AmandaRN.phl[13]";
connectAttr "R_index_2_control_rotateX.o" "AmandaRN.phl[14]";
connectAttr "R_index_2_control_rotateY.o" "AmandaRN.phl[15]";
connectAttr "R_index_2_control_translateX.o" "AmandaRN.phl[16]";
connectAttr "R_index_2_control_translateY.o" "AmandaRN.phl[17]";
connectAttr "R_index_2_control_translateZ.o" "AmandaRN.phl[18]";
connectAttr "R_index_3_control_translateX.o" "AmandaRN.phl[19]";
connectAttr "R_index_3_control_translateY.o" "AmandaRN.phl[20]";
connectAttr "R_index_3_control_translateZ.o" "AmandaRN.phl[21]";
connectAttr "R_index_3_control_rotateX.o" "AmandaRN.phl[22]";
connectAttr "R_index_3_control_rotateY.o" "AmandaRN.phl[23]";
connectAttr "R_index_3_control_rotateZ.o" "AmandaRN.phl[24]";
connectAttr "R_index_3_control_scaleX.o" "AmandaRN.phl[25]";
connectAttr "R_index_3_control_scaleY.o" "AmandaRN.phl[26]";
connectAttr "R_index_3_control_scaleZ.o" "AmandaRN.phl[27]";
connectAttr "R_index_4_control_rotateZ.o" "AmandaRN.phl[28]";
connectAttr "R_index_4_control_rotateX.o" "AmandaRN.phl[29]";
connectAttr "R_index_4_control_rotateY.o" "AmandaRN.phl[30]";
connectAttr "R_index_4_control_translateX.o" "AmandaRN.phl[31]";
connectAttr "R_index_4_control_translateY.o" "AmandaRN.phl[32]";
connectAttr "R_index_4_control_translateZ.o" "AmandaRN.phl[33]";
connectAttr "R_index_4_control_scaleX.o" "AmandaRN.phl[34]";
connectAttr "R_index_4_control_scaleY.o" "AmandaRN.phl[35]";
connectAttr "R_index_4_control_scaleZ.o" "AmandaRN.phl[36]";
connectAttr "R_mid_1_control_scaleX.o" "AmandaRN.phl[37]";
connectAttr "R_mid_1_control_scaleY.o" "AmandaRN.phl[38]";
connectAttr "R_mid_1_control_scaleZ.o" "AmandaRN.phl[39]";
connectAttr "R_mid_1_control_rotateZ.o" "AmandaRN.phl[40]";
connectAttr "R_mid_1_control_rotateX.o" "AmandaRN.phl[41]";
connectAttr "R_mid_1_control_rotateY.o" "AmandaRN.phl[42]";
connectAttr "R_mid_1_control_translateX.o" "AmandaRN.phl[43]";
connectAttr "R_mid_1_control_translateY.o" "AmandaRN.phl[44]";
connectAttr "R_mid_1_control_translateZ.o" "AmandaRN.phl[45]";
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
connectAttr "L_thumb_2_control_rotateX.o" "AmandaRN.phl[131]";
connectAttr "L_thumb_2_control_rotateY.o" "AmandaRN.phl[132]";
connectAttr "L_thumb_2_control_translateX.o" "AmandaRN.phl[133]";
connectAttr "L_thumb_2_control_translateY.o" "AmandaRN.phl[134]";
connectAttr "L_thumb_2_control_translateZ.o" "AmandaRN.phl[135]";
connectAttr "L_thumb_3_control_rotateZ.o" "AmandaRN.phl[136]";
connectAttr "L_thumb_3_control_rotateX.o" "AmandaRN.phl[137]";
connectAttr "L_thumb_3_control_rotateY.o" "AmandaRN.phl[138]";
connectAttr "L_thumb_3_control_translateX.o" "AmandaRN.phl[139]";
connectAttr "L_thumb_3_control_translateY.o" "AmandaRN.phl[140]";
connectAttr "L_thumb_3_control_translateZ.o" "AmandaRN.phl[141]";
connectAttr "L_thumb_3_control_scaleX.o" "AmandaRN.phl[142]";
connectAttr "L_thumb_3_control_scaleY.o" "AmandaRN.phl[143]";
connectAttr "L_thumb_3_control_scaleZ.o" "AmandaRN.phl[144]";
connectAttr "L_index_1_control_scaleX.o" "AmandaRN.phl[145]";
connectAttr "L_index_1_control_scaleY.o" "AmandaRN.phl[146]";
connectAttr "L_index_1_control_scaleZ.o" "AmandaRN.phl[147]";
connectAttr "L_index_1_control_rotateZ.o" "AmandaRN.phl[148]";
connectAttr "L_index_1_control_rotateX.o" "AmandaRN.phl[149]";
connectAttr "L_index_1_control_rotateY.o" "AmandaRN.phl[150]";
connectAttr "L_index_1_control_translateX.o" "AmandaRN.phl[151]";
connectAttr "L_index_1_control_translateY.o" "AmandaRN.phl[152]";
connectAttr "L_index_1_control_translateZ.o" "AmandaRN.phl[153]";
connectAttr "L_index_2_control_scaleX.o" "AmandaRN.phl[154]";
connectAttr "L_index_2_control_scaleY.o" "AmandaRN.phl[155]";
connectAttr "L_index_2_control_scaleZ.o" "AmandaRN.phl[156]";
connectAttr "L_index_2_control_rotateZ.o" "AmandaRN.phl[157]";
connectAttr "L_index_2_control_rotateX.o" "AmandaRN.phl[158]";
connectAttr "L_index_2_control_rotateY.o" "AmandaRN.phl[159]";
connectAttr "L_index_2_control_translateX.o" "AmandaRN.phl[160]";
connectAttr "L_index_2_control_translateY.o" "AmandaRN.phl[161]";
connectAttr "L_index_2_control_translateZ.o" "AmandaRN.phl[162]";
connectAttr "L_index_3_control_rotateZ.o" "AmandaRN.phl[163]";
connectAttr "L_index_3_control_rotateX.o" "AmandaRN.phl[164]";
connectAttr "L_index_3_control_rotateY.o" "AmandaRN.phl[165]";
connectAttr "L_index_3_control_translateX.o" "AmandaRN.phl[166]";
connectAttr "L_index_3_control_translateY.o" "AmandaRN.phl[167]";
connectAttr "L_index_3_control_translateZ.o" "AmandaRN.phl[168]";
connectAttr "L_index_3_control_scaleX.o" "AmandaRN.phl[169]";
connectAttr "L_index_3_control_scaleY.o" "AmandaRN.phl[170]";
connectAttr "L_index_3_control_scaleZ.o" "AmandaRN.phl[171]";
connectAttr "L_index_4_control_rotateZ.o" "AmandaRN.phl[172]";
connectAttr "L_index_4_control_rotateX.o" "AmandaRN.phl[173]";
connectAttr "L_index_4_control_rotateY.o" "AmandaRN.phl[174]";
connectAttr "L_index_4_control_translateX.o" "AmandaRN.phl[175]";
connectAttr "L_index_4_control_translateY.o" "AmandaRN.phl[176]";
connectAttr "L_index_4_control_translateZ.o" "AmandaRN.phl[177]";
connectAttr "L_index_4_control_scaleX.o" "AmandaRN.phl[178]";
connectAttr "L_index_4_control_scaleY.o" "AmandaRN.phl[179]";
connectAttr "L_index_4_control_scaleZ.o" "AmandaRN.phl[180]";
connectAttr "L_mid_2_control_scaleX.o" "AmandaRN.phl[181]";
connectAttr "L_mid_2_control_scaleY.o" "AmandaRN.phl[182]";
connectAttr "L_mid_2_control_scaleZ.o" "AmandaRN.phl[183]";
connectAttr "L_mid_2_control_rotateZ.o" "AmandaRN.phl[184]";
connectAttr "L_mid_2_control_rotateY.o" "AmandaRN.phl[185]";
connectAttr "L_mid_2_control_rotateX.o" "AmandaRN.phl[186]";
connectAttr "L_mid_2_control_translateX.o" "AmandaRN.phl[187]";
connectAttr "L_mid_2_control_translateY.o" "AmandaRN.phl[188]";
connectAttr "L_mid_2_control_translateZ.o" "AmandaRN.phl[189]";
connectAttr "L_mid_3_control_rotateZ.o" "AmandaRN.phl[190]";
connectAttr "L_mid_3_control_rotateX.o" "AmandaRN.phl[191]";
connectAttr "L_mid_3_control_rotateY.o" "AmandaRN.phl[192]";
connectAttr "L_mid_3_control_translateX.o" "AmandaRN.phl[193]";
connectAttr "L_mid_3_control_translateY.o" "AmandaRN.phl[194]";
connectAttr "L_mid_3_control_translateZ.o" "AmandaRN.phl[195]";
connectAttr "L_mid_3_control_scaleX.o" "AmandaRN.phl[196]";
connectAttr "L_mid_3_control_scaleY.o" "AmandaRN.phl[197]";
connectAttr "L_mid_3_control_scaleZ.o" "AmandaRN.phl[198]";
connectAttr "L_mid_4_control_rotateZ.o" "AmandaRN.phl[199]";
connectAttr "L_mid_4_control_rotateX.o" "AmandaRN.phl[200]";
connectAttr "L_mid_4_control_rotateY.o" "AmandaRN.phl[201]";
connectAttr "L_mid_4_control_translateX.o" "AmandaRN.phl[202]";
connectAttr "L_mid_4_control_translateY.o" "AmandaRN.phl[203]";
connectAttr "L_mid_4_control_translateZ.o" "AmandaRN.phl[204]";
connectAttr "L_mid_4_control_scaleX.o" "AmandaRN.phl[205]";
connectAttr "L_mid_4_control_scaleY.o" "AmandaRN.phl[206]";
connectAttr "L_mid_4_control_scaleZ.o" "AmandaRN.phl[207]";
connectAttr "L_ring_2_control_scaleX.o" "AmandaRN.phl[208]";
connectAttr "L_ring_2_control_scaleY.o" "AmandaRN.phl[209]";
connectAttr "L_ring_2_control_scaleZ.o" "AmandaRN.phl[210]";
connectAttr "L_ring_2_control_rotateZ.o" "AmandaRN.phl[211]";
connectAttr "L_ring_2_control_rotateX.o" "AmandaRN.phl[212]";
connectAttr "L_ring_2_control_rotateY.o" "AmandaRN.phl[213]";
connectAttr "L_ring_2_control_translateX.o" "AmandaRN.phl[214]";
connectAttr "L_ring_2_control_translateY.o" "AmandaRN.phl[215]";
connectAttr "L_ring_2_control_translateZ.o" "AmandaRN.phl[216]";
connectAttr "L_ring_3_control_rotateZ.o" "AmandaRN.phl[217]";
connectAttr "L_ring_3_control_rotateX.o" "AmandaRN.phl[218]";
connectAttr "L_ring_3_control_rotateY.o" "AmandaRN.phl[219]";
connectAttr "L_ring_3_control_translateX.o" "AmandaRN.phl[220]";
connectAttr "L_ring_3_control_translateY.o" "AmandaRN.phl[221]";
connectAttr "L_ring_3_control_translateZ.o" "AmandaRN.phl[222]";
connectAttr "L_ring_3_control_scaleX.o" "AmandaRN.phl[223]";
connectAttr "L_ring_3_control_scaleY.o" "AmandaRN.phl[224]";
connectAttr "L_ring_3_control_scaleZ.o" "AmandaRN.phl[225]";
connectAttr "L_ring_4_control_rotateZ.o" "AmandaRN.phl[226]";
connectAttr "L_ring_4_control_rotateX.o" "AmandaRN.phl[227]";
connectAttr "L_ring_4_control_rotateY.o" "AmandaRN.phl[228]";
connectAttr "L_ring_4_control_translateX.o" "AmandaRN.phl[229]";
connectAttr "L_ring_4_control_translateY.o" "AmandaRN.phl[230]";
connectAttr "L_ring_4_control_translateZ.o" "AmandaRN.phl[231]";
connectAttr "L_ring_4_control_scaleX.o" "AmandaRN.phl[232]";
connectAttr "L_ring_4_control_scaleY.o" "AmandaRN.phl[233]";
connectAttr "L_ring_4_control_scaleZ.o" "AmandaRN.phl[234]";
connectAttr "L_pinky_2_control_scaleX.o" "AmandaRN.phl[235]";
connectAttr "L_pinky_2_control_scaleY.o" "AmandaRN.phl[236]";
connectAttr "L_pinky_2_control_scaleZ.o" "AmandaRN.phl[237]";
connectAttr "L_pinky_2_control_rotateZ.o" "AmandaRN.phl[238]";
connectAttr "L_pinky_2_control_rotateY.o" "AmandaRN.phl[239]";
connectAttr "L_pinky_2_control_rotateX.o" "AmandaRN.phl[240]";
connectAttr "L_pinky_2_control_translateX.o" "AmandaRN.phl[241]";
connectAttr "L_pinky_2_control_translateY.o" "AmandaRN.phl[242]";
connectAttr "L_pinky_2_control_translateZ.o" "AmandaRN.phl[243]";
connectAttr "L_pinky_3_control_rotateZ.o" "AmandaRN.phl[244]";
connectAttr "L_pinky_3_control_rotateX.o" "AmandaRN.phl[245]";
connectAttr "L_pinky_3_control_rotateY.o" "AmandaRN.phl[246]";
connectAttr "L_pinky_3_control_translateX.o" "AmandaRN.phl[247]";
connectAttr "L_pinky_3_control_translateY.o" "AmandaRN.phl[248]";
connectAttr "L_pinky_3_control_translateZ.o" "AmandaRN.phl[249]";
connectAttr "L_pinky_3_control_scaleX.o" "AmandaRN.phl[250]";
connectAttr "L_pinky_3_control_scaleY.o" "AmandaRN.phl[251]";
connectAttr "L_pinky_3_control_scaleZ.o" "AmandaRN.phl[252]";
connectAttr "L_pinky_4_control_rotateZ.o" "AmandaRN.phl[253]";
connectAttr "L_pinky_4_control_rotateX.o" "AmandaRN.phl[254]";
connectAttr "L_pinky_4_control_rotateY.o" "AmandaRN.phl[255]";
connectAttr "L_pinky_4_control_translateX.o" "AmandaRN.phl[256]";
connectAttr "L_pinky_4_control_translateY.o" "AmandaRN.phl[257]";
connectAttr "L_pinky_4_control_translateZ.o" "AmandaRN.phl[258]";
connectAttr "L_pinky_4_control_scaleX.o" "AmandaRN.phl[259]";
connectAttr "L_pinky_4_control_scaleY.o" "AmandaRN.phl[260]";
connectAttr "L_pinky_4_control_scaleZ.o" "AmandaRN.phl[261]";
connectAttr "M_spine_ik_3_control_scaleX.o" "AmandaRN.phl[262]";
connectAttr "M_spine_ik_3_control_scaleZ.o" "AmandaRN.phl[263]";
connectAttr "M_spine_ik_3_control_translateX.o" "AmandaRN.phl[264]";
connectAttr "M_spine_ik_3_control_translateY.o" "AmandaRN.phl[265]";
connectAttr "M_spine_ik_3_control_translateZ.o" "AmandaRN.phl[266]";
connectAttr "M_spine_ik_3_control_rotateX.o" "AmandaRN.phl[267]";
connectAttr "M_spine_ik_3_control_rotateZ.o" "AmandaRN.phl[268]";
connectAttr "M_spine_ik_3_control_rotateY.o" "AmandaRN.phl[269]";
connectAttr "M_neck_control_translateX.o" "AmandaRN.phl[270]";
connectAttr "M_neck_control_translateY.o" "AmandaRN.phl[271]";
connectAttr "M_neck_control_translateZ.o" "AmandaRN.phl[272]";
connectAttr "M_neck_control_rotateX.o" "AmandaRN.phl[273]";
connectAttr "M_neck_control_rotateY.o" "AmandaRN.phl[274]";
connectAttr "M_neck_control_rotateZ.o" "AmandaRN.phl[275]";
connectAttr "M_neck_control_scaleX.o" "AmandaRN.phl[276]";
connectAttr "M_neck_control_scaleY.o" "AmandaRN.phl[277]";
connectAttr "M_neck_control_scaleZ.o" "AmandaRN.phl[278]";
connectAttr "M_head_control_parent.o" "AmandaRN.phl[279]";
connectAttr "M_head_control_translateX.o" "AmandaRN.phl[280]";
connectAttr "M_head_control_translateY.o" "AmandaRN.phl[281]";
connectAttr "M_head_control_translateZ.o" "AmandaRN.phl[282]";
connectAttr "M_head_control_rotateX.o" "AmandaRN.phl[283]";
connectAttr "M_head_control_rotateY.o" "AmandaRN.phl[284]";
connectAttr "M_head_control_rotateZ.o" "AmandaRN.phl[285]";
connectAttr "M_head_control_scaleX.o" "AmandaRN.phl[286]";
connectAttr "M_head_control_scaleY.o" "AmandaRN.phl[287]";
connectAttr "M_head_control_scaleZ.o" "AmandaRN.phl[288]";
connectAttr "L_shoulder_control_rotateY.o" "AmandaRN.phl[289]";
connectAttr "L_shoulder_control_rotateX.o" "AmandaRN.phl[290]";
connectAttr "L_shoulder_control_rotateZ.o" "AmandaRN.phl[291]";
connectAttr "L_shoulder_control_translateX.o" "AmandaRN.phl[292]";
connectAttr "L_shoulder_control_translateY.o" "AmandaRN.phl[293]";
connectAttr "L_shoulder_control_translateZ.o" "AmandaRN.phl[294]";
connectAttr "R_shoulder_control_rotateY.o" "AmandaRN.phl[295]";
connectAttr "R_shoulder_control_rotateX.o" "AmandaRN.phl[296]";
connectAttr "R_shoulder_control_rotateZ.o" "AmandaRN.phl[297]";
connectAttr "R_shoulder_control_translateX.o" "AmandaRN.phl[298]";
connectAttr "R_shoulder_control_translateY.o" "AmandaRN.phl[299]";
connectAttr "R_shoulder_control_translateZ.o" "AmandaRN.phl[300]";
connectAttr "M_SOG_control_translateZ.o" "AmandaRN.phl[301]";
connectAttr "M_SOG_control_translateY.o" "AmandaRN.phl[302]";
connectAttr "M_SOG_control_translateX.o" "AmandaRN.phl[303]";
connectAttr "M_SOG_control_rotateZ.o" "AmandaRN.phl[304]";
connectAttr "M_SOG_control_rotateX.o" "AmandaRN.phl[305]";
connectAttr "M_SOG_control_rotateY.o" "AmandaRN.phl[306]";
connectAttr "M_SOG_control_saveVolume.o" "AmandaRN.phl[307]";
connectAttr "M_spine_fk_1_control_rotateZ.o" "AmandaRN.phl[308]";
connectAttr "M_spine_fk_1_control_rotateX.o" "AmandaRN.phl[309]";
connectAttr "M_spine_fk_1_control_rotateY.o" "AmandaRN.phl[310]";
connectAttr "M_spine_fk_1_control_translateX.o" "AmandaRN.phl[311]";
connectAttr "M_spine_fk_1_control_translateY.o" "AmandaRN.phl[312]";
connectAttr "M_spine_fk_1_control_translateZ.o" "AmandaRN.phl[313]";
connectAttr "M_spine_fk_2_control_rotateX.o" "AmandaRN.phl[314]";
connectAttr "M_spine_fk_2_control_rotateY.o" "AmandaRN.phl[315]";
connectAttr "M_spine_fk_2_control_rotateZ.o" "AmandaRN.phl[316]";
connectAttr "M_spine_fk_2_control_translateX.o" "AmandaRN.phl[317]";
connectAttr "M_spine_fk_2_control_translateY.o" "AmandaRN.phl[318]";
connectAttr "M_spine_fk_2_control_translateZ.o" "AmandaRN.phl[319]";
connectAttr "M_spine_fk_3_control_rotateX.o" "AmandaRN.phl[320]";
connectAttr "M_spine_fk_3_control_rotateY.o" "AmandaRN.phl[321]";
connectAttr "M_spine_fk_3_control_rotateZ.o" "AmandaRN.phl[322]";
connectAttr "M_spine_fk_3_control_translateX.o" "AmandaRN.phl[323]";
connectAttr "M_spine_fk_3_control_translateY.o" "AmandaRN.phl[324]";
connectAttr "M_spine_fk_3_control_translateZ.o" "AmandaRN.phl[325]";
connectAttr "R_arm_fk_1_control_parent.o" "AmandaRN.phl[326]";
connectAttr "R_arm_fk_1_control_rotate_order.o" "AmandaRN.phl[327]";
connectAttr "R_arm_fk_1_control_rotateY.o" "AmandaRN.phl[328]";
connectAttr "R_arm_fk_1_control_rotateX.o" "AmandaRN.phl[329]";
connectAttr "R_arm_fk_1_control_rotateZ.o" "AmandaRN.phl[330]";
connectAttr "R_arm_fk_2_control_rotateZ.o" "AmandaRN.phl[331]";
connectAttr "R_arm_fk_3_control_rotate_order.o" "AmandaRN.phl[332]";
connectAttr "R_arm_fk_3_control_rotateY.o" "AmandaRN.phl[333]";
connectAttr "R_arm_fk_3_control_rotateX.o" "AmandaRN.phl[334]";
connectAttr "R_arm_fk_3_control_rotateZ.o" "AmandaRN.phl[335]";
connectAttr "L_arm_fk_1_control_parent.o" "AmandaRN.phl[336]";
connectAttr "L_arm_fk_1_control_rotate_order.o" "AmandaRN.phl[337]";
connectAttr "L_arm_fk_1_control_rotateY.o" "AmandaRN.phl[338]";
connectAttr "L_arm_fk_1_control_rotateX.o" "AmandaRN.phl[339]";
connectAttr "L_arm_fk_1_control_rotateZ.o" "AmandaRN.phl[340]";
connectAttr "L_arm_fk_2_control_rotateZ.o" "AmandaRN.phl[341]";
connectAttr "L_arm_fk_3_control_rotate_order.o" "AmandaRN.phl[342]";
connectAttr "L_arm_fk_3_control_rotateZ.o" "AmandaRN.phl[343]";
connectAttr "L_arm_fk_3_control_rotateX.o" "AmandaRN.phl[344]";
connectAttr "L_arm_fk_3_control_rotateY.o" "AmandaRN.phl[345]";
connectAttr "L_leg_ik_control_____.o" "AmandaRN.phl[346]";
connectAttr "L_leg_ik_control_parent.o" "AmandaRN.phl[347]";
connectAttr "L_leg_ik_control_stretch.o" "AmandaRN.phl[348]";
connectAttr "L_leg_ik_control_squash.o" "AmandaRN.phl[349]";
connectAttr "L_leg_ik_control_saveVolume.o" "AmandaRN.phl[350]";
connectAttr "L_leg_ik_control_footRoll.o" "AmandaRN.phl[351]";
connectAttr "L_leg_ik_control_side.o" "AmandaRN.phl[352]";
connectAttr "L_leg_ik_control_footRollWeight.o" "AmandaRN.phl[353]";
connectAttr "L_leg_ik_control_heelPivot.o" "AmandaRN.phl[354]";
connectAttr "L_leg_ik_control_tipPivot.o" "AmandaRN.phl[355]";
connectAttr "L_leg_ik_control_toesPivot.o" "AmandaRN.phl[356]";
connectAttr "L_leg_ik_control_translateY.o" "AmandaRN.phl[357]";
connectAttr "L_leg_ik_control_translateX.o" "AmandaRN.phl[358]";
connectAttr "L_leg_ik_control_translateZ.o" "AmandaRN.phl[359]";
connectAttr "L_leg_ik_control_rotateX.o" "AmandaRN.phl[360]";
connectAttr "L_leg_ik_control_rotateY.o" "AmandaRN.phl[361]";
connectAttr "L_leg_ik_control_rotateZ.o" "AmandaRN.phl[362]";
connectAttr "L_leg_ik_polevector_control_parent.o" "AmandaRN.phl[363]";
connectAttr "L_leg_ik_polevector_control_snap.o" "AmandaRN.phl[364]";
connectAttr "L_leg_ik_polevector_control_squash.o" "AmandaRN.phl[365]";
connectAttr "L_leg_ik_polevector_control_stretch.o" "AmandaRN.phl[366]";
connectAttr "L_leg_ik_polevector_control_saveVolume.o" "AmandaRN.phl[367]";
connectAttr "L_leg_ik_polevector_control_translateX.o" "AmandaRN.phl[368]";
connectAttr "L_leg_ik_polevector_control_translateY.o" "AmandaRN.phl[369]";
connectAttr "L_leg_ik_polevector_control_translateZ.o" "AmandaRN.phl[370]";
connectAttr "R_leg_ik_control_____.o" "AmandaRN.phl[371]";
connectAttr "R_leg_ik_control_parent.o" "AmandaRN.phl[372]";
connectAttr "R_leg_ik_control_stretch.o" "AmandaRN.phl[373]";
connectAttr "R_leg_ik_control_squash.o" "AmandaRN.phl[374]";
connectAttr "R_leg_ik_control_saveVolume.o" "AmandaRN.phl[375]";
connectAttr "R_leg_ik_control_footRoll.o" "AmandaRN.phl[376]";
connectAttr "R_leg_ik_control_side.o" "AmandaRN.phl[377]";
connectAttr "R_leg_ik_control_footRollWeight.o" "AmandaRN.phl[378]";
connectAttr "R_leg_ik_control_heelPivot.o" "AmandaRN.phl[379]";
connectAttr "R_leg_ik_control_tipPivot.o" "AmandaRN.phl[380]";
connectAttr "R_leg_ik_control_toesPivot.o" "AmandaRN.phl[381]";
connectAttr "R_leg_ik_control_translateX.o" "AmandaRN.phl[382]";
connectAttr "R_leg_ik_control_translateY.o" "AmandaRN.phl[383]";
connectAttr "R_leg_ik_control_translateZ.o" "AmandaRN.phl[384]";
connectAttr "R_leg_ik_control_rotateX.o" "AmandaRN.phl[385]";
connectAttr "R_leg_ik_control_rotateY.o" "AmandaRN.phl[386]";
connectAttr "R_leg_ik_control_rotateZ.o" "AmandaRN.phl[387]";
connectAttr "R_leg_ik_polevector_control_parent.o" "AmandaRN.phl[388]";
connectAttr "R_leg_ik_polevector_control_snap.o" "AmandaRN.phl[389]";
connectAttr "R_leg_ik_polevector_control_squash.o" "AmandaRN.phl[390]";
connectAttr "R_leg_ik_polevector_control_stretch.o" "AmandaRN.phl[391]";
connectAttr "R_leg_ik_polevector_control_saveVolume.o" "AmandaRN.phl[392]";
connectAttr "R_leg_ik_polevector_control_translateX.o" "AmandaRN.phl[393]";
connectAttr "R_leg_ik_polevector_control_translateY.o" "AmandaRN.phl[394]";
connectAttr "R_leg_ik_polevector_control_translateZ.o" "AmandaRN.phl[395]";
connectAttr "AmandaRN.phl[396]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "AmandaRN.phl[397]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "AmandaRN.phl[398]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "AmandaRN.phl[399]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "AmandaRN.phl[400]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "AmandaRN.phl[401]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Floor.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 20 Poses.ma
