//Maya ASCII 2027 scene
//Name: Sneak Walk.ma
//Last modified: Tue, Nov 24, 2026 11:52:18 PM
//Codeset: 1252
file -rdi 1 -ns "Amanda" -rfn "AmandaRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/UVU-AGD-Portfolio/Maya//scenes/Amanda.ma";
file -r -ns "Amanda" -dr 1 -rfn "AmandaRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/UVU-AGD-Portfolio/Maya//scenes/Amanda.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "6F0CCE4C-4D49-12CF-F2A6-8C90DAC38AC5";
createNode transform -s -n "persp";
	rename -uid "5737E039-4996-03A4-4CF0-3EB2DD192CEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 216.83655806245963 122.30281275252258 -41.679674752041556 ;
	setAttr ".r" -type "double3" -7.3356103172437459 79.399999999995757 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 9.7342234528192816e-15 1.5296734290743487e-14 -3.4621174250250053e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F84D20F-4FF2-B1A6-DD09-4BB2763858A0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 213.69199338189827;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.40702546197218936 158.27804254964209 -198.43279372146233 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E7D65601-49F7-8221-3986-81A7BD738290";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C11AB875-4A16-273B-4AA5-449B568B2610";
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
	rename -uid "E0E710BF-4197-FA25-34C7-95A10981579B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FBEF0BAB-43C8-F4E0-DED6-16A241B1397B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.69382911990661;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EE090199-4788-E1F3-BD25-31A1B7B87324";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 73.943021551618557 -53.782108381129149 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "60F821CD-4DC1-4719-A5B3-56A266F63BDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 326.41653313769433;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "44B1B32D-424A-2F49-4A61-9DBF49B7B497";
	setAttr ".s" -type "double3" 1218.2895764070399 1218.2895764070399 1218.2895764070399 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "8F6CA599-46D3-99DB-4B6B-B9B5BC5C3C4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ShotCam";
	rename -uid "81674244-45FF-3DC1-17C0-ABBAB3CD7736";
	setAttr ".t" -type "double3" 462.4917955654592 189.54482519231749 400.20687058175986 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -11.138352729603596 48.600000000000939 -1.2023656493396596e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "ShotCamShape" -p "ShotCam";
	rename -uid "6D86D295-4D63-77C3-AF73-5AAFA43C2BDD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 50;
	setAttr ".ncp" 1;
	setAttr -l on ".coi" 632.35258467753692;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -n "Amanda:R_arm_fk_3_control_motionTrail";
	rename -uid "7D816F8B-45FC-A5E9-603F-AAA18B828841";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "Amanda:R_arm_fk_3_control_motionTrailShape" -p "Amanda:R_arm_fk_3_control_motionTrail";
	rename -uid "1F300693-4A96-6C02-F74F-B5A3CABD83B0";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tt" 2;
	setAttr ".stc" -type "float3" 0.565 0.2 0.78799999 ;
	setAttr ".ftc" -type "float3" 0.68599999 0.22 0.071000002 ;
instanceable -a 0;
createNode transform -n "Amanda:L_arm_fk_3_control_motionTrail";
	rename -uid "DED77725-4789-0FD0-3F2A-8188B732185E";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "Amanda:L_arm_fk_3_control_motionTrailShape" -p "Amanda:L_arm_fk_3_control_motionTrail";
	rename -uid "B93977C2-4DBD-D046-98F7-128E7536BCC2";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tt" 2;
	setAttr ".stc" -type "float3" 0.565 0.2 0.78799999 ;
	setAttr ".ftc" -type "float3" 0.68599999 0.22 0.071000002 ;
instanceable -a 0;
createNode transform -n "Amanda:M_SOG_control_motionTrail";
	rename -uid "EF953239-40C7-9AF6-85E8-1E82E04B7CBB";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "Amanda:M_SOG_control_motionTrailShape" -p "Amanda:M_SOG_control_motionTrail";
	rename -uid "7507D138-4215-8020-8F3C-B2B823C5901E";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tt" 2;
	setAttr ".stc" -type "float3" 0.565 0.2 0.78799999 ;
	setAttr ".ftc" -type "float3" 0.68599999 0.22 0.071000002 ;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F940ECE1-4E72-8119-B588-0CB585713D17";
	setAttr -s 97 ".lnk";
	setAttr -s 97 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "B3A995DB-41F9-BF8B-9833-96891969C67A";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34E8016A-4ADF-793D-E549-13B5D9DE27DF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "908B6675-4682-9AC5-DC69-C38585D47D2C";
createNode displayLayerManager -n "layerManager";
	rename -uid "C0C6F7C9-43B4-3B2E-8E5E-6A8AB625C735";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9402C109-40AA-C7F6-74E4-97A8944C87AA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48AA6F87-4859-620D-1503-89A8C95AAB12";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F3923638-4826-3A27-1904-1485F1E9D7A0";
	setAttr ".g" yes;
createNode reference -n "AmandaRN";
	rename -uid "57DAD749-45C6-ED15-ED0C-08BFCD30D8BB";
	setAttr -s 166 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AmandaRN"
		"AmandaRN" 0
		"AmandaRN" 234
		2 "|Amanda:character|Amanda:main_control" "translate" " -type \"double3\" 0 0 -167.88561746173814981"
		
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_2_pos_loc|Amanda:M_spine_ik_2_control_group|Amanda:M_spine_ik_2_control_transform|Amanda:M_spine_ik_2_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control" 
		"level_1" " -cb 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control" 
		"eyeAim" " -cb 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control" 
		"midStretch" " -cb 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:R_brow_base_control_group|Amanda:R_brow_base_control_transform|Amanda:R_brow_base_f_control" 
		"translate" " -type \"double3\" 0 0.32107573824099234 0.084238188244081247"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:R_brow_base_control_group|Amanda:R_brow_base_control_transform|Amanda:R_brow_base_f_control|Amanda:R_brow_3_control_group|Amanda:R_brow_3_control_transform|Amanda:R_brow_3_f_control" 
		"translate" " -type \"double3\" -0.35158689452986125 -0.42878185980050754 -0.11249622042264586"
		
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:R_brow_base_control_group|Amanda:R_brow_base_control_transform|Amanda:R_brow_base_f_control|Amanda:R_brow_1_control_group|Amanda:R_brow_1_control_transform|Amanda:R_brow_1_f_control" 
		"translate" " -type \"double3\" -0.12908295548287929 0.05238433007775712 0.013743676436934915"
		
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:L_brow_base_control_group|Amanda:L_brow_base_control_transform|Amanda:L_brow_base_f_control" 
		"translate" " -type \"double3\" 0 0.35160865949509273 0.092248877504918794"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:L_brow_base_control_group|Amanda:L_brow_base_control_transform|Amanda:L_brow_base_f_control|Amanda:L_brow_3_control_group|Amanda:L_brow_3_control_transform|Amanda:L_brow_3_f_control" 
		"translate" " -type \"double3\" -0.34689540813177222 -0.47998275541043889 -0.077619856758554359"
		
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:L_brow_base_control_group|Amanda:L_brow_base_control_transform|Amanda:L_brow_base_f_control|Amanda:L_brow_1_control_group|Amanda:L_brow_1_control_transform|Amanda:L_brow_1_f_control" 
		"translate" " -type \"double3\" -0.20807402667442204 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:R_eye_loc_group|Amanda:R_eye_loc_transform|Amanda:R_eye_base_f_control|Amanda:R_lids_controls_group|Amanda:R_lid_up_3_control_group|Amanda:R_lid_up_3_control_transform|Amanda:R_lid_up_base_f_control" 
		"translate" " -type \"double3\" 0 2.20934458068816841 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:L_eye_loc_group|Amanda:L_eye_loc_transform|Amanda:L_eye_base_f_control|Amanda:L_lids_controls_group|Amanda:L_lid_up_3_control_group|Amanda:L_lid_up_3_control_transform|Amanda:L_lid_up_base_f_control" 
		"translate" " -type \"double3\" 0 1.78467715558776718 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:M_aim_controlShape" 
		"ghosting" " 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:M_aim_controlShape" 
		"ghostingMode" " 5"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:M_aim_controlShape" 
		"ghostPreFrames" " 3"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:M_aim_controlShape" 
		"ghostPostFrames" " 3"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:M_aim_controlShape" 
		"ghostsStep" " 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:M_aim_controlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:M_aim_controlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:M_aim_controlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:M_aim_controlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:R_eye_aim_control_group|Amanda:R_eye_aim_control_transform|Amanda:R_eye_aim_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:R_eye_aim_control_group|Amanda:R_eye_aim_control_transform|Amanda:R_eye_aim_control|Amanda:R_eye_aim_controlShape" 
		"ghosting" " 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:R_eye_aim_control_group|Amanda:R_eye_aim_control_transform|Amanda:R_eye_aim_control|Amanda:R_eye_aim_controlShape" 
		"ghostingMode" " 5"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:R_eye_aim_control_group|Amanda:R_eye_aim_control_transform|Amanda:R_eye_aim_control|Amanda:R_eye_aim_controlShape" 
		"ghostPreFrames" " 3"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:R_eye_aim_control_group|Amanda:R_eye_aim_control_transform|Amanda:R_eye_aim_control|Amanda:R_eye_aim_controlShape" 
		"ghostPostFrames" " 3"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:R_eye_aim_control_group|Amanda:R_eye_aim_control_transform|Amanda:R_eye_aim_control|Amanda:R_eye_aim_controlShape" 
		"ghostsStep" " 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:R_eye_aim_control_group|Amanda:R_eye_aim_control_transform|Amanda:R_eye_aim_control|Amanda:R_eye_aim_controlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:R_eye_aim_control_group|Amanda:R_eye_aim_control_transform|Amanda:R_eye_aim_control|Amanda:R_eye_aim_controlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:R_eye_aim_control_group|Amanda:R_eye_aim_control_transform|Amanda:R_eye_aim_control|Amanda:R_eye_aim_controlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:R_eye_aim_control_group|Amanda:R_eye_aim_control_transform|Amanda:R_eye_aim_control|Amanda:R_eye_aim_controlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:L_eye_aim_control_group|Amanda:L_eye_aim_control_transform|Amanda:L_eye_aim_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:L_eye_aim_control_group|Amanda:L_eye_aim_control_transform|Amanda:L_eye_aim_control|Amanda:L_eye_aim_controlShape" 
		"ghosting" " 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:L_eye_aim_control_group|Amanda:L_eye_aim_control_transform|Amanda:L_eye_aim_control|Amanda:L_eye_aim_controlShape" 
		"ghostingMode" " 5"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:L_eye_aim_control_group|Amanda:L_eye_aim_control_transform|Amanda:L_eye_aim_control|Amanda:L_eye_aim_controlShape" 
		"ghostPreFrames" " 3"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:L_eye_aim_control_group|Amanda:L_eye_aim_control_transform|Amanda:L_eye_aim_control|Amanda:L_eye_aim_controlShape" 
		"ghostPostFrames" " 3"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:L_eye_aim_control_group|Amanda:L_eye_aim_control_transform|Amanda:L_eye_aim_control|Amanda:L_eye_aim_controlShape" 
		"ghostsStep" " 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:L_eye_aim_control_group|Amanda:L_eye_aim_control_transform|Amanda:L_eye_aim_control|Amanda:L_eye_aim_controlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:L_eye_aim_control_group|Amanda:L_eye_aim_control_transform|Amanda:L_eye_aim_control|Amanda:L_eye_aim_controlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:L_eye_aim_control_group|Amanda:L_eye_aim_control_transform|Amanda:L_eye_aim_control|Amanda:L_eye_aim_controlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control|Amanda:L_eye_aim_control_group|Amanda:L_eye_aim_control_transform|Amanda:L_eye_aim_control|Amanda:L_eye_aim_controlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:M_mouth_base_control_group|Amanda:M_mouth_base_control_transform|Amanda:M_mouth_base_f_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:M_mouth_base_control_group|Amanda:M_mouth_base_control_transform|Amanda:M_mouth_base_f_control|Amanda:jaw_control_group|Amanda:jaw_control_transform|Amanda:jaw_f_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:lips_controls|Amanda:M_lips_up_mid_control_group|Amanda:M_lips_up_mid_control_transform|Amanda:M_lips_up_mid_control_offset_transform|Amanda:M_lips_up_mid_f_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:lips_controls|Amanda:L_lips_up_sneer_control_group|Amanda:L_lips_up_sneer_control_transform|Amanda:L_lips_up_sneer_control_offset_transform|Amanda:L_lips_up_sneer_f_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:lips_controls|Amanda:R_lips_up_sneer_control_group|Amanda:R_lips_up_sneer_control_transform|Amanda:R_lips_up_sneer_control_offset_transform|Amanda:R_lips_up_sneer_f_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:lips_controls|Amanda:L_lips_low_sneer_control_group|Amanda:L_lips_low_sneer_control_transform|Amanda:L_lips_low_sneer_control_offset_transform|Amanda:L_lips_low_sneer_f_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:lips_controls|Amanda:M_lips_up_base_control_group|Amanda:M_lips_up_base_control_transform|Amanda:M_lips_up_base_control_offset_transform|Amanda:M_lips_up_base_f_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:lips_controls|Amanda:M_lips_up_base_control_group|Amanda:M_lips_up_base_control_transform|Amanda:M_lips_up_base_control_offset_transform|Amanda:M_lips_up_base_f_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:lips_controls|Amanda:L_emotion_rivet_control_group|Amanda:L_emotion_rivet_control_transform|Amanda:L_emotion_rivet_control_offset_transform|Amanda:L_emotion_f_control" 
		"translateX" " 0.10377424411921922"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:lips_controls|Amanda:L_emotion_rivet_control_group|Amanda:L_emotion_rivet_control_transform|Amanda:L_emotion_rivet_control_offset_transform|Amanda:L_emotion_f_control" 
		"translateY" " -0.79216628697878033"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:lips_controls|Amanda:R_emotion_rivet_control_group|Amanda:R_emotion_rivet_control_transform|Amanda:R_emotion_rivet_control_offset_transform|Amanda:R_emotion_f_control" 
		"translateX" " 0.093064426803142614"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_low_psd_control_group|Amanda:head_low_psd_control_transform|Amanda:head_low_psd_f_control|Amanda:lips_controls|Amanda:R_emotion_rivet_control_group|Amanda:R_emotion_rivet_control_transform|Amanda:R_emotion_rivet_control_offset_transform|Amanda:R_emotion_f_control" 
		"translateY" " -0.71041231912766944"
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
		"curl" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"____" " -av -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"____" " -av -k 1 0"
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.translateX" 
		"AmandaRN.placeHolderList[1]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.translateY" 
		"AmandaRN.placeHolderList[2]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.translateZ" 
		"AmandaRN.placeHolderList[3]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.rotateX" 
		"AmandaRN.placeHolderList[4]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.rotateY" 
		"AmandaRN.placeHolderList[5]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.rotateZ" 
		"AmandaRN.placeHolderList[6]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.scaleX" 
		"AmandaRN.placeHolderList[7]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.scaleY" 
		"AmandaRN.placeHolderList[8]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.scaleZ" 
		"AmandaRN.placeHolderList[9]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.parent" 
		"AmandaRN.placeHolderList[10]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.translateX" 
		"AmandaRN.placeHolderList[11]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.translateY" 
		"AmandaRN.placeHolderList[12]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.translateZ" 
		"AmandaRN.placeHolderList[13]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.rotateX" 
		"AmandaRN.placeHolderList[14]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.rotateY" 
		"AmandaRN.placeHolderList[15]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.rotateZ" 
		"AmandaRN.placeHolderList[16]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.scaleX" 
		"AmandaRN.placeHolderList[17]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.scaleY" 
		"AmandaRN.placeHolderList[18]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.scaleZ" 
		"AmandaRN.placeHolderList[19]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control.parent" 
		"AmandaRN.placeHolderList[20]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control.translateX" 
		"AmandaRN.placeHolderList[21]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control.translateY" 
		"AmandaRN.placeHolderList[22]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:M_aim_control_group|Amanda:M_aim_control_transform|Amanda:M_aim_control.translateZ" 
		"AmandaRN.placeHolderList[23]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.rotateX" 
		"AmandaRN.placeHolderList[24]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.rotateY" 
		"AmandaRN.placeHolderList[25]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.rotateZ" 
		"AmandaRN.placeHolderList[26]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.translateX" 
		"AmandaRN.placeHolderList[27]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.translateY" 
		"AmandaRN.placeHolderList[28]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.translateZ" 
		"AmandaRN.placeHolderList[29]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.rotateX" 
		"AmandaRN.placeHolderList[30]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.rotateY" 
		"AmandaRN.placeHolderList[31]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.rotateZ" 
		"AmandaRN.placeHolderList[32]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.translateX" 
		"AmandaRN.placeHolderList[33]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.translateY" 
		"AmandaRN.placeHolderList[34]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.translateZ" 
		"AmandaRN.placeHolderList[35]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.translateZ" 
		"AmandaRN.placeHolderList[36]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.translateY" 
		"AmandaRN.placeHolderList[37]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.translateX" 
		"AmandaRN.placeHolderList[38]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotatePivot" 
		"AmandaRN.placeHolderList[39]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotateX" 
		"AmandaRN.placeHolderList[40]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotateY" 
		"AmandaRN.placeHolderList[41]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotateZ" 
		"AmandaRN.placeHolderList[42]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.saveVolume" 
		"AmandaRN.placeHolderList[43]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.message" 
		"AmandaRN.placeHolderList[44]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.message" 
		"AmandaRN.placeHolderList[45]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.worldMatrix" 
		"AmandaRN.placeHolderList[46]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.rotateX" 
		"AmandaRN.placeHolderList[47]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.rotateY" 
		"AmandaRN.placeHolderList[48]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.rotateZ" 
		"AmandaRN.placeHolderList[49]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.translateX" 
		"AmandaRN.placeHolderList[50]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.translateY" 
		"AmandaRN.placeHolderList[51]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.translateZ" 
		"AmandaRN.placeHolderList[52]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.rotateX" 
		"AmandaRN.placeHolderList[53]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.rotateY" 
		"AmandaRN.placeHolderList[54]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.rotateZ" 
		"AmandaRN.placeHolderList[55]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.translateX" 
		"AmandaRN.placeHolderList[56]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.translateY" 
		"AmandaRN.placeHolderList[57]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.translateZ" 
		"AmandaRN.placeHolderList[58]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.rotateX" 
		"AmandaRN.placeHolderList[59]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.rotateY" 
		"AmandaRN.placeHolderList[60]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.rotateZ" 
		"AmandaRN.placeHolderList[61]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.translateX" 
		"AmandaRN.placeHolderList[62]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.translateY" 
		"AmandaRN.placeHolderList[63]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.translateZ" 
		"AmandaRN.placeHolderList[64]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.rotateX" 
		"AmandaRN.placeHolderList[65]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.rotateY" 
		"AmandaRN.placeHolderList[66]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.rotateZ" 
		"AmandaRN.placeHolderList[67]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.translateX" 
		"AmandaRN.placeHolderList[68]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.translateY" 
		"AmandaRN.placeHolderList[69]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.translateZ" 
		"AmandaRN.placeHolderList[70]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.parent" 
		"AmandaRN.placeHolderList[71]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotate_order" 
		"AmandaRN.placeHolderList[72]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotateX" 
		"AmandaRN.placeHolderList[73]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotateY" 
		"AmandaRN.placeHolderList[74]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotateZ" 
		"AmandaRN.placeHolderList[75]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control.rotateZ" 
		"AmandaRN.placeHolderList[76]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotate_order" 
		"AmandaRN.placeHolderList[77]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotateX" 
		"AmandaRN.placeHolderList[78]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotateY" 
		"AmandaRN.placeHolderList[79]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotateZ" 
		"AmandaRN.placeHolderList[80]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.worldMatrix" 
		"AmandaRN.placeHolderList[81]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotatePivot" 
		"AmandaRN.placeHolderList[82]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.message" 
		"AmandaRN.placeHolderList[83]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.message" 
		"AmandaRN.placeHolderList[84]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.parent" 
		"AmandaRN.placeHolderList[85]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotate_order" 
		"AmandaRN.placeHolderList[86]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotateX" 
		"AmandaRN.placeHolderList[87]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotateY" 
		"AmandaRN.placeHolderList[88]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotateZ" 
		"AmandaRN.placeHolderList[89]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control.rotateZ" 
		"AmandaRN.placeHolderList[90]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotate_order" 
		"AmandaRN.placeHolderList[91]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotateX" 
		"AmandaRN.placeHolderList[92]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotateY" 
		"AmandaRN.placeHolderList[93]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotateZ" 
		"AmandaRN.placeHolderList[94]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.worldMatrix" 
		"AmandaRN.placeHolderList[95]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotatePivot" 
		"AmandaRN.placeHolderList[96]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.message" 
		"AmandaRN.placeHolderList[97]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.message" 
		"AmandaRN.placeHolderList[98]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.____" 
		"AmandaRN.placeHolderList[99]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.parent" 
		"AmandaRN.placeHolderList[100]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.stretch" 
		"AmandaRN.placeHolderList[101]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.squash" 
		"AmandaRN.placeHolderList[102]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.saveVolume" 
		"AmandaRN.placeHolderList[103]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.footRoll" 
		"AmandaRN.placeHolderList[104]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.side" 
		"AmandaRN.placeHolderList[105]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.footRollWeight" 
		"AmandaRN.placeHolderList[106]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.heelPivot" 
		"AmandaRN.placeHolderList[107]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.tipPivot" 
		"AmandaRN.placeHolderList[108]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.toesPivot" 
		"AmandaRN.placeHolderList[109]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.translateX" 
		"AmandaRN.placeHolderList[110]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.translateY" 
		"AmandaRN.placeHolderList[111]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.translateZ" 
		"AmandaRN.placeHolderList[112]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.rotateX" 
		"AmandaRN.placeHolderList[113]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.rotateY" 
		"AmandaRN.placeHolderList[114]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.rotateZ" 
		"AmandaRN.placeHolderList[115]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.translateX" 
		"AmandaRN.placeHolderList[116]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.translateY" 
		"AmandaRN.placeHolderList[117]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.translateZ" 
		"AmandaRN.placeHolderList[118]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.rotateX" 
		"AmandaRN.placeHolderList[119]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.rotateY" 
		"AmandaRN.placeHolderList[120]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.rotateZ" 
		"AmandaRN.placeHolderList[121]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.scaleX" 
		"AmandaRN.placeHolderList[122]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.scaleY" 
		"AmandaRN.placeHolderList[123]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.scaleZ" 
		"AmandaRN.placeHolderList[124]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.parent" 
		"AmandaRN.placeHolderList[125]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.snap" 
		"AmandaRN.placeHolderList[126]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.squash" 
		"AmandaRN.placeHolderList[127]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.stretch" 
		"AmandaRN.placeHolderList[128]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.saveVolume" 
		"AmandaRN.placeHolderList[129]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.translateX" 
		"AmandaRN.placeHolderList[130]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.translateY" 
		"AmandaRN.placeHolderList[131]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.translateZ" 
		"AmandaRN.placeHolderList[132]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.____" 
		"AmandaRN.placeHolderList[133]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.parent" 
		"AmandaRN.placeHolderList[134]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.stretch" 
		"AmandaRN.placeHolderList[135]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.squash" 
		"AmandaRN.placeHolderList[136]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.saveVolume" 
		"AmandaRN.placeHolderList[137]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.footRoll" 
		"AmandaRN.placeHolderList[138]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.side" 
		"AmandaRN.placeHolderList[139]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.footRollWeight" 
		"AmandaRN.placeHolderList[140]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.heelPivot" 
		"AmandaRN.placeHolderList[141]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.tipPivot" 
		"AmandaRN.placeHolderList[142]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.toesPivot" 
		"AmandaRN.placeHolderList[143]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.translateX" 
		"AmandaRN.placeHolderList[144]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.translateY" 
		"AmandaRN.placeHolderList[145]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.translateZ" 
		"AmandaRN.placeHolderList[146]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.rotateX" 
		"AmandaRN.placeHolderList[147]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.rotateY" 
		"AmandaRN.placeHolderList[148]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.rotateZ" 
		"AmandaRN.placeHolderList[149]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.translateX" 
		"AmandaRN.placeHolderList[150]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.translateY" 
		"AmandaRN.placeHolderList[151]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.translateZ" 
		"AmandaRN.placeHolderList[152]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.rotateZ" 
		"AmandaRN.placeHolderList[153]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.rotateX" 
		"AmandaRN.placeHolderList[154]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.rotateY" 
		"AmandaRN.placeHolderList[155]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.scaleX" 
		"AmandaRN.placeHolderList[156]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.scaleY" 
		"AmandaRN.placeHolderList[157]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.scaleZ" 
		"AmandaRN.placeHolderList[158]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.parent" 
		"AmandaRN.placeHolderList[159]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.snap" 
		"AmandaRN.placeHolderList[160]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.squash" 
		"AmandaRN.placeHolderList[161]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.stretch" 
		"AmandaRN.placeHolderList[162]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.saveVolume" 
		"AmandaRN.placeHolderList[163]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.translateX" 
		"AmandaRN.placeHolderList[164]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.translateY" 
		"AmandaRN.placeHolderList[165]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.translateZ" 
		"AmandaRN.placeHolderList[166]" "";
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
	rename -uid "DCBE63A8-4C6B-4E51-3C37-C8A52A9D5C1A";
	setAttr ".cuv" 2;
createNode displayLayer -n "BG";
	rename -uid "BFAF3930-4FCC-1889-A391-89A2B5EF5B5C";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9EC228FA-4D0D-9B84-91D8-F39D3E1F0057";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7FD21D53-4BF7-9C60-8F73-70B8B0751D3A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 41 -ast 1 -aet 41 ";
	setAttr ".st" 6;
createNode animCurveTL -n "M_SOG_control_translateX";
	rename -uid "5D7E0149-44BE-4080-6C69-6BB2D82B1DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 13 -4.800026861859914 18 -0.57855081695427346
		 24 0 30 1.9567731302208156 36 4.9924255637705777 41 2.2520293019718594 46 0 56 -2.3698357252542417
		 64 0 68 5.5608639381042035 72 2.3032337438070529 84 -1.6555218725130052;
createNode animCurveTL -n "M_SOG_control_translateY";
	rename -uid "3AEBF011-40EB-FF11-9202-80AFD8B7178D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -3.9163820868132588 4 -8.8326779293434772
		 6 -10.645323596593732 13 -6.2248769486932218 18 -5.4851734031592567 24 -9.8394219136373842
		 30 -10.80416737960793 36 -6.9819024530533804 41 -5.9098241872491259 46 -9.2515396988537901
		 56 -6.1336011356533371 60 -7.7983676139664544 64 -10.201935096924982 68 -6.1660647715622874
		 76 -8.0721612704306178 80 -10.712122465150831 84 -6.2065892812112544;
	setAttr -s 17 ".kit[3:16]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18;
	setAttr -s 17 ".kix[3:16]"  0.10718927739521615 1 0.069501711104100167 
		0.48028815996209001 0.073885479248608207 1 1 1 0.046968092155937544 1 1 0.078627488199733628 
		1 1;
	setAttr -s 17 ".kiy[3:16]"  0.99423863272933199 0 -0.99758183230931097 
		0.87711075891259593 0.99726673260276932 0 0 0 -0.99889639018230092 0 0 -0.99690406664804043 
		0 0;
	setAttr -s 17 ".kox[3:16]"  0.10718929416045253 1 0.069501720462076297 
		0.48028819618365781 0.073885465009107767 1 1 1 0.046968082258997804 1 1 0.078627488194891182 
		1 1;
	setAttr -s 17 ".koy[3:16]"  0.99423863092186482 0 -0.99758183165733905 
		0.87711073907839499 0.9972667336577451 0 0 0 -0.99889639064765468 0 0 -0.99690406664842246 
		0 0;
createNode animCurveTL -n "M_SOG_control_translateZ";
	rename -uid "0657C7A8-4BA5-8841-D98B-679D4BA1B12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 7.495329924712971 4 10.962623088851887
		 6 15.370789540826713 13 26.554833993980594 18 38.855336731343904 24 49.905273578787586
		 30 56.796411003977489 36 61.808126650675391 41 72.297975538523644 46 84.93435132345887
		 56 107.41318796497113 60 115.56556511326802 64 124.48904893632165 68 129.2916310949102
		 72 137.83997077943678 76 151.41006681742942 80 159.67971875975195 84 166.19573791060438
		 87 176.45454257113036 90 185.2823863272709 93 191.24737677360869;
	setAttr -s 21 ".kit[5:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[5:20]"  0.027502344403334478 0.041969722594023977 
		0.029553992798493058 0.018014140266383587 0.017795735350055502 0.019040302774833651 
		0.019517015405390289 0.024277537799967792 0.024959286962064741 0.015068673536067242 
		0.01526091397472055 0.022538622397437938 0.017384539625677372 0.01309703789126059 
		0.016897661574492233 1;
	setAttr -s 21 ".kiy[5:20]"  0.99962173898546258 0.99911888300911456 
		0.99956318535131461 0.99983773220981376 0.9998416433632632 0.99981871700335889 0.99980952491445374 
		0.99970525714250957 0.99968846847122594 0.99988646109339019 0.99988354547149949 0.99974597298535073 
		0.99984887747199247 0.99991423012100145 0.9998572243242102 0;
	setAttr -s 21 ".kox[5:20]"  0.027502347886809567 0.041969722594023977 
		0.029553992798493058 0.018014140266383587 0.017795735350055505 0.019040302774833647 
		0.019517015405390289 0.024277537799967792 0.024959286962064741 0.015068673536067242 
		0.015260913974720552 0.022538622397437938 0.017384539625677372 0.01309703789126059 
		0.016897661574492233 1;
	setAttr -s 21 ".koy[5:20]"  0.99962173888962269 0.99911888300911456 
		0.99956318535131461 0.99983773220981353 0.99984164336326331 0.99981871700335889 0.99980952491445374 
		0.99970525714250957 0.99968846847122594 0.99988646109339019 0.99988354547149949 0.99974597298535073 
		0.99984887747199247 0.99991423012100145 0.9998572243242102 0;
createNode animCurveTA -n "M_SOG_control_rotateX";
	rename -uid "B4BC5983-4CE6-B3D5-6FC2-84BD52C225A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -42.677397997390109 3 -45.698304081713665
		 4 -42.81602164464158 13 -19.992751032663534 18 -32.289338181916001 20 -35.681463146554286
		 24 -25.622715968187812 30 -14.101059543241362 36 -26.652241346512337 40 -21.750294719135905
		 46 -1.7396602357305275 50 -1.9132198473494857 60 -27.868984120804505 64 5.3251667773663334
		 68 -10.500702905952352 72 -28.659277567930012 76 -30.49098667047992 80 1.3760449105294208
		 84 -13.657245514752857 87 -18.590626321960041;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  0.30552252912352024 0.86673831460580009 
		1 1 0.64182343673021891 1;
	setAttr -s 20 ".kiy[14:19]"  -0.9521848477044611 -0.49876316423157896 
		0 0 -0.76685244738724712 0;
	setAttr -s 20 ".kox[14:19]"  0.3055224786965805 0.86673831460580009 
		1 1 0.64182343673021891 1;
	setAttr -s 20 ".koy[14:19]"  -0.95218486388468582 -0.49876316423157896 
		0 0 -0.76685244738724712 0;
createNode animCurveTA -n "M_SOG_control_rotateY";
	rename -uid "ED2A0AE5-42CD-E86F-9064-078407DE0A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0.4929766904647313 18 0 24 0 30 0
		 46 0 64 5.9926220990156747;
createNode animCurveTA -n "M_SOG_control_rotateZ";
	rename -uid "61C554E8-4336-5C46-6F4C-7A804C7777E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 1.3547064731733576 18 0 24 0 30 0
		 46 0 64 0;
createNode animCurveTU -n "M_SOG_control_saveVolume";
	rename -uid "A7EE9BB2-4E49-000D-993A-A5A8B6F006FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 24 0 30 0 46 0;
createNode animCurveTL -n "R_leg_ik_control_translateX";
	rename -uid "A296FD2E-4B97-BCA0-6595-4892315B9440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.3242230344962582 6 1.3242230344962582
		 12 1.3242230344962582 18 1.3242230344962582 24 1.3242230344962582 30 1.3242230344962582
		 33 1.3371269368015475 36 1.3500308391068367 42 1.3500308391068367 52 1.3500308391068367
		 57 1.3500308391068367 61 1.3500308391068367 65 1.3500308391068367 69 1.3500308391068367
		 81 1.3500308391068367 85 1.3500308391068367 88 1.3500308391068367 91 1.3500308391068367
		 94 1.3500308391068367 97 1.3500308391068336;
createNode animCurveTL -n "R_leg_ik_control_translateY";
	rename -uid "B4A3A14A-4BB5-1C90-29C2-A984681DB846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 3.6248984879935664 6 0 12 0 18 0 24 0
		 30 0 33 7.2106859205464007 36 11.124415 42 7.8756301153160591 47 0 52 0 57 0 61 0
		 65 0 69 9.4466359976900005 73 6.917808 77 0 81 0 85 0 88 0 91 0 94 0 97 8.0488073656756782;
createNode animCurveTL -n "R_leg_ik_control_translateZ";
	rename -uid "9526A3CF-4DF2-9182-C81C-0EBCA422E07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 28.677914654487147 6 30.807557153835116
		 12 30.807557153835116 18 30.807557153835116 24 30.807557153835116 30 30.807557153835116
		 33 45.217935881420011 36 68.140803 42 98.907464281798198 47 98.934097312205552 52 98.934097312205552
		 57 98.934097312205552 61 98.934097312205552 65 98.934097312205552 69 137.732959 73 155.546498
		 77 168.62418422994745 81 168.62418422994745 85 168.62418422994745 88 168.62418422994745
		 91 168.62418422994745 94 168.62418422994745 97 193.13246592691164;
createNode animCurveTA -n "R_leg_ik_control_rotateX";
	rename -uid "562BC745-49EA-9D35-FE52-41B2AF46B79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 13.769243704629119 6 0 12 0 18 0 24 0
		 30 0 33 21.848806423622303 36 18.583215639908971 42 18.583215639908971 47 0 52 0
		 57 0 61 0 65 0 69 23.402747714317751 77 0 81 0 85 0 88 0 91 0 94 0 97 11.523171929784036;
createNode animCurveTA -n "R_leg_ik_control_rotateY";
	rename -uid "9B598714-45D0-5A29-1AA8-669D45630BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 6 0 12 0 18 0 24 0 30 0 33 0 36 0 42 0
		 47 0 52 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTA -n "R_leg_ik_control_rotateZ";
	rename -uid "9E24C9BA-4A71-1DD1-B5B6-488DE8A69B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 12 0 18 0 24 0 30 0 33 0 36 0 42 0
		 47 0 52 0 57 0 61 0 65 0 69 0 81 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTU -n "R_leg_ik_control_____";
	rename -uid "75B69271-4AD2-DFEF-724F-D1BC01916589";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 12 0 18 0 24 0 30 0 33 0 42 0 52 0
		 57 0 61 0 65 0 69 0 81 0 85 0 88 0 91 0 94 0 97 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kox[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".ots[0:18]"  9 9 0 0 0 0 0 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "R_leg_ik_control_stretch";
	rename -uid "7C14C074-4C52-5DD6-2D82-ACAA57F2A2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 12 0 18 0 24 0 30 0 33 0 42 0 52 0
		 57 0 61 0 65 0 69 0 81 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTU -n "R_leg_ik_control_squash";
	rename -uid "84261487-4466-9E56-3272-71AF86EA453C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 12 0 18 0 24 0 30 0 33 0 42 0 52 0
		 57 0 61 0 65 0 69 0 81 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTU -n "R_leg_ik_control_saveVolume";
	rename -uid "5BBB3A7F-430B-F627-AADA-0782B3715A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 12 0 18 0 24 0 30 0 33 0 42 0 52 0
		 57 0 61 0 65 0 69 0 81 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTU -n "R_leg_ik_control_footRollWeight";
	rename -uid "19ABACA7-4198-DF75-7D6D-549DB49B86C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 12 0 18 0 24 0 30 0 33 0 42 0 52 0
		 57 0 61 0 65 0 69 0 81 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTU -n "R_leg_ik_control_footRoll";
	rename -uid "F028AF3B-42AF-59F9-14A8-81A4B46BAB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 12 0 18 0 24 0 30 56 31 52 33 0
		 36 0 42 0 52 0 57 0 61 0 65 44 69 0 81 0 85 0 88 0 91 6 94 51 97 0;
	setAttr -s 21 ".kit[5:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[5:20]"  0.056746183728529589 0.0031971937976193548 
		1 1 1 1 1 1 1 1 1 1 1 0.0069442770015123211 1 1;
	setAttr -s 21 ".kiy[5:20]"  0.99838863707087944 -0.99999488896284894 
		0 0 0 0 0 0 0 0 0 0 0 0.99997588821777417 0 0;
	setAttr -s 21 ".kox[5:20]"  0.056746177582031501 0.0031971936739953731 
		1 1 1 1 1 1 1 1 1 1 1 0.0069442770015123211 1 1;
	setAttr -s 21 ".koy[5:20]"  0.99838863742023254 -0.99999488896324418 
		0 0 0 0 0 0 0 0 0 0 0 0.99997588821777417 0 0;
createNode animCurveTU -n "R_leg_ik_control_side";
	rename -uid "3F350A72-444D-AEC3-D7F1-A29D6222597A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 12 0 18 0 24 0 30 0 33 0 42 0 52 0
		 57 0 61 0 65 0 69 0 81 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTU -n "R_leg_ik_control_heelPivot";
	rename -uid "17CA1185-4227-A46A-6894-5190FA389547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 12 0 18 0 24 0 30 0 33 0 42 0 52 0
		 57 0 61 0 65 0 69 0 81 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTU -n "R_leg_ik_control_tipPivot";
	rename -uid "A1C95CC1-4134-DFBD-DB4F-C0BD8D0AA402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 12 0 18 0 24 0 30 0 33 0 42 0 52 0
		 57 0 61 0 65 0 69 0 81 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTU -n "R_leg_ik_control_toesPivot";
	rename -uid "7902607B-4E73-CA1D-3475-CB851CAC958B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 12 0 18 0 24 0 30 0 33 0 42 0 52 0
		 57 0 61 0 65 0 69 0 81 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTU -n "R_leg_ik_control_parent";
	rename -uid "41CCAF9D-4331-87BF-4368-DF974E45FBE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 12 0 18 0 24 0 30 0 33 0 42 0 52 0
		 57 0 61 0 65 0 69 0 81 0 85 0 88 0 91 0 94 0 97 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kox[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".ots[0:18]"  9 9 0 0 0 0 0 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "L_leg_ik_control_translateX";
	rename -uid "3DD3DC10-4BED-64BB-086F-52BBBC9F2999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 6 0 9 -1.5117930548087238e-15 12 0
		 19 0 24 0 30 0 36 0 42 0 47 0 57 0 65 0 69 0 73 0 77 0;
createNode animCurveTL -n "L_leg_ik_control_translateY";
	rename -uid "1E027F34-45A7-9321-9605-28926917FD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 4 0 6 0 9 7.5826748895897724 12 10.27081861888154
		 19 3.5734672977449695 24 0 30 0 36 0 42 0 47 0 52 9.220365 57 6.9408015740571445
		 61 0 65 0 69 0 73 0 77 0 85 11.988661442981886 94 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.025980028881622496 1 1 1 1 1 1 0.040637245622921932 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  -0.99966246208373255 0 0 0 0 0 0 -0.99917396596798014 
		0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.025980026283444164 1 1 1 1 1 1 0.040637245622921932 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  -0.9996624621512562 0 0 0 0 0 0 -0.99917396596798014 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "L_leg_ik_control_translateZ";
	rename -uid "28B9BFB3-41F2-A3EF-4573-0681CDE009C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -6.1503292131907124 4 -6.1503292131907124
		 6 -6.1503292131907124 9 14.324376439872434 12 42.506193482049852 19 60.644636159133086
		 24 63.29485717441991 30 63.29485717441991 36 63.29485717441991 42 63.29485717441991
		 47 63.29485717441991 52 106.547989 57 121.272047 61 132.32450865762854 65 132.32450865762854
		 69 132.32450865762854 73 132.32450865762854 77 132.32450865762854 85 167.94499776926261
		 88 193.6477798572335 91 205.49260129943923 94 206.06614528968498;
createNode animCurveTA -n "L_leg_ik_control_rotateX";
	rename -uid "D67BC842-4D79-145E-E598-70A99EF58D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 4 0 6 0 9 46.209585904690314 12 9.6340191154821326
		 19 9.6340191154821326 24 0 30 0 36 0 42 0 47 0 52 27.41602462674523 57 18.805863983956648
		 61 0 65 0 69 0 73 0 77 0 85 17.518560585460161 94 0;
createNode animCurveTA -n "L_leg_ik_control_rotateY";
	rename -uid "4482D44F-43CE-3233-1AA5-AC84E8B2AA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 6 0 9 0 12 0 19 0 24 0 30 0 36 0
		 42 0 47 0 57 0 65 0 69 0 73 0 77 0;
createNode animCurveTA -n "L_leg_ik_control_rotateZ";
	rename -uid "83184346-4003-3708-8B9E-1BBB53417CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 6 0 9 0 12 0 19 0 24 0 30 0 36 0
		 42 0 47 0 57 0 65 0 69 0 73 0 77 0;
createNode animCurveTU -n "L_leg_ik_control_____";
	rename -uid "5591F754-4358-A818-74F4-6BA6FE54C294";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 6 0 9 0 12 0 19 0 24 0 30 0 36 0
		 42 0 47 0 57 0 65 0 69 0 73 0 77 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kox[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".ots[0:15]"  9 9 0 0 9 9 9 9 
		9 9 9 9 9 9 9 9;
createNode animCurveTU -n "L_leg_ik_control_stretch";
	rename -uid "5E98EE94-4F06-A153-A90D-D1A40CFE52CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 6 0 9 0 12 0 19 0 24 0 30 0 36 0
		 42 0 47 0 57 0 65 0 69 0 73 0 77 0;
createNode animCurveTU -n "L_leg_ik_control_squash";
	rename -uid "B9D88091-4AA7-1FFB-05C0-01BA41FAC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 6 0 9 0 12 0 19 0 24 0 30 0 36 0
		 42 0 47 0 57 0 65 0 69 0 73 0 77 0;
createNode animCurveTU -n "L_leg_ik_control_saveVolume";
	rename -uid "36E2A3B7-479B-7FF6-2E8F-8E8495C343AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 6 0 9 0 12 0 19 0 24 0 30 0 36 0
		 42 0 47 0 57 0 65 0 69 0 73 0 77 0;
createNode animCurveTU -n "L_leg_ik_control_footRollWeight";
	rename -uid "F8CD139A-4D23-9BBB-A44D-26A7C8A73D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 6 0 9 0 12 0 19 0 24 0 30 0 36 0
		 42 0 47 0 57 0 65 0 69 0 73 0 77 0;
createNode animCurveTU -n "L_leg_ik_control_footRoll";
	rename -uid "D1F036D5-4EA2-76EC-1B66-AFADCFB5A895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 4 15 6 58 7 36 9 0 12 0 19 0 24 0 30 0
		 36 0 42 0 47 36 52 0 57 0 65 0 69 0 73 0 77 0 81 49 85 0;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0.0022213893402352808 0.010285778966037044 
		0.0021551674086724643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0.99999753271165581 -0.99994709997632469 
		-0.99999767762402358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.0022213892041807346 0.010285779373386286 
		0.0021551674086724647 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0.99999753271195813 -0.9999470999721346 
		-0.99999767762402358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_leg_ik_control_side";
	rename -uid "705338CD-425E-5F01-21FD-0DA9ED483D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 6 0 9 0 12 0 19 0 24 0 30 0 36 0
		 42 0 47 0 57 0 65 0 69 0 73 0 77 0;
createNode animCurveTU -n "L_leg_ik_control_heelPivot";
	rename -uid "C94CC571-4F7A-8C4B-7BAF-DEB4526F6148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 6 0 9 0 12 0 19 0 24 0 30 0 36 0
		 42 0 47 0 57 0 65 0 69 0 73 0 77 0;
createNode animCurveTU -n "L_leg_ik_control_tipPivot";
	rename -uid "AC30873C-4550-7F27-B390-39A424DF767D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 6 0 9 0 12 0 19 0 24 0 30 0 36 0
		 42 0 47 0 57 0 65 0 69 0 73 0 77 0;
createNode animCurveTU -n "L_leg_ik_control_toesPivot";
	rename -uid "AE8E47B3-407C-2FA5-3E7A-F8B63FE14BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 6 0 9 0 12 0 19 0 24 0 30 0 36 0
		 42 0 47 0 57 0 65 0 69 0 73 0 77 0;
createNode animCurveTU -n "L_leg_ik_control_parent";
	rename -uid "770AAD59-4D1E-24C1-EFD0-EA9D12295A2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 6 0 9 0 12 0 19 0 24 0 30 0 36 0
		 42 0 47 0 57 0 65 0 69 0 73 0 77 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kox[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".ots[0:15]"  9 9 0 0 9 9 9 9 
		9 9 9 9 9 9 9 9;
createNode animCurveTA -n "R_leg_foot_toes_control_rotateX";
	rename -uid "F8CED049-4943-B084-3A9C-E49A15C1EAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 24 0 29 0 40 0 45 0;
createNode animCurveTA -n "R_leg_foot_toes_control_rotateY";
	rename -uid "9B1ADB9E-44F6-1C5F-8650-0593D38E15DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 24 0 29 0 40 0 45 0;
createNode animCurveTA -n "R_leg_foot_toes_control_rotateZ";
	rename -uid "30C4E517-46DA-644D-1A42-718B82BDE08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 16.18680404419576 6 0 12 0 18 0 24 0 29 0
		 34 13.969886271657092 40 13.969886271657092 45 0;
createNode animCurveTL -n "R_leg_foot_toes_control_translateX";
	rename -uid "FBDD270A-4868-FDF5-1655-389ABBAA416F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 24 0 29 0 40 0 45 0;
createNode animCurveTL -n "R_leg_foot_toes_control_translateY";
	rename -uid "49CB8885-4F8A-A98D-D827-179E3B645B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 24 0 29 0 40 0 45 0;
createNode animCurveTL -n "R_leg_foot_toes_control_translateZ";
	rename -uid "3C2D36EF-4D87-0FA0-332A-44AEAB9EA6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 24 0 29 0 40 0 45 0;
createNode animCurveTU -n "R_leg_foot_toes_control_scaleX";
	rename -uid "3FDE7E20-40F1-293A-5CC6-868659614103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 24 1 29 1 40 1 45 1;
createNode animCurveTU -n "R_leg_foot_toes_control_scaleY";
	rename -uid "74B5ABB0-4914-533E-69B2-0B8C04D5E230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 24 1 29 1 40 1 45 1;
createNode animCurveTU -n "R_leg_foot_toes_control_scaleZ";
	rename -uid "D57E406F-44E1-FA86-B69A-548725E02AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 24 1 29 1 40 1 45 1;
createNode animCurveTA -n "M_spine_fk_2_control_rotateX";
	rename -uid "3C4F6ABF-4089-492B-2981-B9A628E999C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 19.792723487760657 5 35.658833154471452
		 8 37.67903448286868 13 49.578454052876836 18 65.190410702627673 22 13.311696952002681
		 24 3.9059180372381581 28 59.033978409438717 36 55.088701094811256 42 16.021709361269814
		 45 14.52298460372444 50 16.960118898597166 55 1.4811568875203154 59 7.8411126835869425
		 63 33.783472315912256 67 33.420694807055106 71 34.605247376655605 75 7.6758135634889957
		 79 22.50420804487409 83 10.668470295733529 86 15.316254796389291 89 7.7682688802724797;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[3:21]"  0.54394558291889661 1 0.2275947131095051 
		1 1 0.85000823122380453 0.84693675432168136 1 1 1 0.50894382411316597 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[3:21]"  0.83912049362592833 0 -0.97375594815364386 
		0 0 -0.52676940576667808 -0.53169364692372989 0 0 0 0.86079973507028151 0 0 0 0 0 
		0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.54394549497811306 1 0.22759471310950513 
		1 1 0.85000823122380464 0.84693675432168136 1 1 1 0.50894382411316597 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[3:21]"  0.83912055063203872 0 -0.97375594815364386 
		0 0 -0.52676940576667819 -0.53169364692372989 0 0 0 0.8607997350702814 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "M_spine_fk_2_control_rotateY";
	rename -uid "244AB6B9-4A1A-3E44-95D8-B3B676D53701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.2709455524138571 5 -4.2709455524138571
		 8 -11.383880206886316 13 -4.2709455524138562 22 -4.2709455524138553 55 -4.2709455524138509;
createNode animCurveTA -n "M_spine_fk_2_control_rotateZ";
	rename -uid "F2ECD54C-4CF6-C3D0-420E-8AB1D071FA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.0739929856433394 5 -2.0739929856433394
		 8 -7.5370973533849828 13 -2.0739929856433394 22 -2.0739929856433394 55 -2.0739929856433399
		 63 0;
createNode animCurveTL -n "M_spine_fk_2_control_translateX";
	rename -uid "BAD96647-4B2E-9C7B-EBFD-43BC779CC6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 8 0 13 0 22 0 55 0;
createNode animCurveTL -n "M_spine_fk_2_control_translateY";
	rename -uid "AA2EDEA9-4AEA-C4E3-225A-FD9558171ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 8 0 13 0 22 0 55 0;
createNode animCurveTL -n "M_spine_fk_2_control_translateZ";
	rename -uid "D03900F6-4718-1576-B46C-DDB59A2CB41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 8 0 13 0 22 0 55 0;
createNode animCurveTA -n "M_spine_fk_3_control_rotateX";
	rename -uid "A9FC1E60-4F64-BC3F-671A-F29A42894DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 19.635845179153986 6 17.851149468591512
		 9 27.713160911321218 12 29.420980983786741 16 10.863192758008317 21 20.729858669455716
		 24 27.33396324929884 27 33.460451081173744 31 38.261190360609561 37 30.842971873778751
		 43 7.2309846168387422 45 15.613026473530473 50 35.331643559404071 55 21.5609308599816
		 59 3.907869710803558 63 34.96177426049524 67 31.464700079933834 71 11.142484639566169
		 75 19.568766873924069 79 34.397161355309152 83 31.096231793643543 86 21.677414609406569
		 89 17.358067732738235;
createNode animCurveTA -n "M_spine_fk_3_control_rotateY";
	rename -uid "C9A7A0FB-40CB-75FD-0D3C-F4A99D46B444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.6102305088115991 6 2.6102305088115991
		 9 2.6102305088115991 16 2.6102305088115991 31 2.6102305088115973 37 2.6102305088115987
		 55 2.6102305088115982;
createNode animCurveTA -n "M_spine_fk_3_control_rotateZ";
	rename -uid "E636C368-468B-DC75-B798-DE96A3A20113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.9217165669049185 6 1.9217165669049185
		 9 1.9217165669049185 16 1.9217165669049185 31 1.921716566904919 37 1.9217165669049185
		 55 1.9217165669049181;
createNode animCurveTL -n "M_spine_fk_3_control_translateX";
	rename -uid "5E5627E6-49BB-1EC2-4DA1-CEB06ABD0ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 9 0 16 0 31 0 37 0 55 0;
createNode animCurveTL -n "M_spine_fk_3_control_translateY";
	rename -uid "D523CD14-434A-2FB9-A386-749EC66D4A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 9 0 16 0 31 0 37 0 55 0;
createNode animCurveTL -n "M_spine_fk_3_control_translateZ";
	rename -uid "D5635E8B-4D55-E016-9C08-1AB686945FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 9 0 16 0 31 0 37 0 55 0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateX";
	rename -uid "25DA6AA5-4927-F19D-BD7A-DB9ED78DAE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -3.0597834225564071 4 -0.10020808246189282
		 7 26.323477744773029 14 10.368766987575896 19 -5.9069314500104229 22 -0.31884570032753851
		 24 9.3722530759012859 27 -14.299177180799823 30 1.9044067115228906 34 6.3362949679216776
		 41 -10.894774691656563 45 16.705154997973754 50 -6.6370026845388015 55 1.3626502049859783
		 59 8.9106696665981229 63 3.9671599178264838 67 17.011423874275856 71 7.5030422132215842
		 75 3.5371973709957909 79 18.365591852380899 83 -20.975558579918221 86 -23.969954242741867
		 89 -5.6647947013563078;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  0.61319040678132641 1 1 1 1 0.8101408114066565 
		1 1 1 0.81711162425810357 1 1 0.62338976415421221 1 1;
	setAttr -s 23 ".kiy[8:22]"  0.78993513976234242 0 0 0 0 0.58623533303048547 
		0 0 0 -0.57647948229081292 0 0 -0.78191124940606627 0 0;
	setAttr -s 23 ".kox[8:22]"  0.6131903820464899 1 1 1 1 0.8101408114066565 
		1 1 1 0.81711162425810357 1 1 0.62338976415421221 1 1;
	setAttr -s 23 ".koy[8:22]"  0.78993515896286071 0 0 0 0 0.58623533303048558 
		0 0 0 -0.57647948229081292 0 0 -0.78191124940606627 0 0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateY";
	rename -uid "F29A7C00-4CDC-74BB-825E-118284D5E789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -4.7591101920471939 4 -4.7591101920471939
		 7 -4.7591101920471948 19 -4.7591101920471957 24 -4.7591101920471974 30 -7.4721649863379938
		 34 -4.0233952729685676 41 -4.7591101920472028 55 -4.7591101920472028 63 0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateZ";
	rename -uid "57BAB757-45A0-EC33-C5B4-CFA0D6B0D57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.70935481372595233 4 -0.70935481372595233
		 7 -0.70935481372595233 19 -0.70935481372595233 24 -0.70935481372595244 30 -1.280882346380612
		 34 -1.0883737853548359 41 -0.70935481372595255 55 -0.70935481372595255 63 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateX";
	rename -uid "8770F510-432B-DFB3-C955-07B1D04A3756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 19 0 24 0 30 0 34 0 41 0 55 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateY";
	rename -uid "A151077A-4F52-C6B4-3AAF-DAA4E86A149C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 19 0 24 0 30 0 34 0 41 0 55 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateZ";
	rename -uid "98218165-4130-A4A2-D169-87918B0D6D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 19 0 24 0 30 0 34 0 41 0 55 0;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateX";
	rename -uid "B1ECDE46-4D63-FCD5-7A32-04B0FBCB9AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.5589652740436191e-16 6 3.0444315614457329
		 12 1.1778058888460643 34 3.7366273592087818 50 4.2894317171361758 67 4.2894317171361758
		 71 4.2894317171361758 75 4.2894317171361758;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateY";
	rename -uid "BDBBB473-4A84-4814-1F22-A2B3816C7012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -2.9572591699508139 6 -10.181819295413938
		 12 12.332926116516612 18 9.288336651531317 24 2.4021300481414696 34 -4.4083936944441389
		 40 -12.933194542338855 45 -11.536612413889017 50 -1.5624596573792751 55 9.127848303088447
		 59 1.9876153725372634 63 -2.0034081884275099 67 -2.0034081884275099 71 -4.1382709218435032
		 75 -4.1382709218435032 79 -10.717173110109091 83 11.15966694027475 86 14.301240192565603
		 92 8.4866325444159667;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateZ";
	rename -uid "7BBBA96E-4675-2C84-DEA3-E294FF1B921C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -9.8022167852693372 6 1.7309009610254131
		 12 32.591268955803635 18 44.75244988289851 24 52.743322996302815 29 56.400321669931316
		 34 62.958892011053308 40 67.325572863913834 45 71.830067491459744 50 103.33769975402335
		 55 116.45181035734964 63 126.56218146104497 67 126.56218146104497 71 136.64865240804434
		 75 136.64865240804434 79 140.56808717944415 83 172.76925690318734 89 195.91427546722099;
createNode animCurveTU -n "L_leg_ik_polevector_control_snap";
	rename -uid "78208761-4884-395F-2771-32A3FA6839E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 67 0 71 0 75 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_stretch";
	rename -uid "5DB88D94-4A41-DB32-0F3F-5AA65103A885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 67 0 71 0 75 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_squash";
	rename -uid "123175E5-4B2D-CF6C-FCC6-7CB6E2DB7169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 67 0 71 0 75 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_saveVolume";
	rename -uid "4ADE3217-4E52-D1C7-401B-CABA88C6EC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 67 0 71 0 75 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_parent";
	rename -uid "571670C6-42EF-384A-90E7-50868B0E6479";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 67 0 71 0 75 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 9;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateX";
	rename -uid "D807C528-4081-1AF6-00A6-77999E6DA39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0819573208796454 6 1.0819573208796507
		 12 0.85916596796469646 67 1.9398263926192278;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateY";
	rename -uid "E06E71C5-43F7-31BD-2C29-B4B26F5E046C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 7.7894244004041759 6 0.71902479824901244
		 12 -4.4917450683511353 18 -9.26678496487059 34 1.0301920968283185 40 12.725678703037003
		 45 2.5580685870272957 50 -5.5318412447171506 55 -2.3741148783839936 67 -5.6521292097534692
		 71 12.808325349039205 75 1.7927529658261969 79 -2.4005886846321398;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateZ";
	rename -uid "266EA2A8-494B-48A0-9A5F-91AE4422C94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 12.88684581291586 6 20.099116413990863
		 12 24.425156903312597 18 28.209970234567951 24 31.168442107152508 29 35.733171111948288
		 34 57.749696990037627 40 84.426034039728961 45 94.588276381527677 50 102.40782380385581
		 55 98.503905258883648 59 102.15247098839112 63 108.78065333896917 67 128.5394369176646
		 71 153.05928599208332 75 166.12375951330878 79 168.70079683979532 95 195.25731069635469;
createNode animCurveTU -n "R_leg_ik_polevector_control_snap";
	rename -uid "98AF6838-413E-A210-3638-2689D761DAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_stretch";
	rename -uid "8D2DE354-4CF7-C809-55E9-3D8F5C4E9662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_squash";
	rename -uid "76AF7EE7-41A5-AA66-BF51-D78598B09D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_saveVolume";
	rename -uid "003F155F-4E87-6423-BA94-5E95B6777CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_parent";
	rename -uid "F2FAD904-4702-D29F-9B5D-BE8CA59E1704";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "L_leg_foot_toes_control_rotateX";
	rename -uid "89D190B9-4353-6A17-E8D6-7585A67943C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 8 0 12 0 18 0 45 0 50 0;
createNode animCurveTA -n "L_leg_foot_toes_control_rotateY";
	rename -uid "00F7FDC5-43DA-C972-1ADC-C690D091372C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 8 0 12 0 18 0 45 0 50 0;
createNode animCurveTA -n "L_leg_foot_toes_control_rotateZ";
	rename -uid "DCD4E0D4-46A4-53BF-8334-1694CC032D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 0 8 4.7220786921104327 9 12.575133557012682
		 10 47.032963541274661 12 18.213732098140248 18 18.213732098140248 20 0 45 0 50 20.771705366999655;
createNode animCurveTL -n "L_leg_foot_toes_control_translateX";
	rename -uid "EF2E1686-4E0C-553B-63E5-479A8DEBA56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 8 0 12 0 18 0 45 0 50 0;
createNode animCurveTL -n "L_leg_foot_toes_control_translateY";
	rename -uid "918C3860-4493-5F70-E654-97A2593A39C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 8 0 12 0 18 0 45 0 50 0;
createNode animCurveTL -n "L_leg_foot_toes_control_translateZ";
	rename -uid "B0747F8E-4CF4-87D5-7BF6-FAABFC64DF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 8 0 12 0 18 0 45 0 50 0;
createNode animCurveTU -n "L_leg_foot_toes_control_scaleX";
	rename -uid "0AEEB64A-4D8C-C7AC-F005-A9895F371B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 8 1 12 1 18 1 45 1 50 1;
createNode animCurveTU -n "L_leg_foot_toes_control_scaleY";
	rename -uid "20508DD4-42AF-CAA8-BD07-7B8B3CD23B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 8 1 12 1 18 1 45 1 50 1;
createNode animCurveTU -n "L_leg_foot_toes_control_scaleZ";
	rename -uid "FCC5C6DE-4912-F84D-4DFC-88BC9075D261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 8 1 12 1 18 1 45 1 50 1;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "35CB9408-406F-B361-B5A9-CEAE2E549500";
createNode animCurveTL -n "M_neck_control_translateX";
	rename -uid "4DD2D1CF-45AA-B212-660A-F69CEF16E1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 8 0;
createNode animCurveTL -n "M_neck_control_translateY";
	rename -uid "22FAA0C4-47AF-E245-C787-B7889EB9C97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 8 0;
createNode animCurveTL -n "M_neck_control_translateZ";
	rename -uid "7482A77A-4505-6D54-DF2C-B7A924CFAF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 8 0;
createNode animCurveTA -n "M_neck_control_rotateX";
	rename -uid "C129AC18-4A12-5374-BD61-8B9ED1678F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -31.291107934126469 3 -45.620147622962548
		 6 -22.682485483728019 8 3.1290437132960927 10 -12.696954541888706 12 -24.072914107028723
		 18 1.32904377742679 22 -19.487045248441706 25 -34.465729542115604 30 -20.906651427978435
		 36 -14.610334592240511 42 -29.222560274921367 47 -16.43569407122839 52 -28.263493073455841
		 57 -10.519510129974725 61 -32.553349196530725 64 -45.032866638532774 70 -35.322725164669272
		 74 -17.465664097031571 79 -15.825441327653746;
	setAttr -s 20 ".kit[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kot[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kix[6:19]"  0.29894527867904297 0.42303183223243618 
		1 0.79766159122828251 1 1 1 1 1 0.43579879909185604 1 0.65464338755777385 0.92452561344561246 
		1;
	setAttr -s 20 ".kiy[6:19]"  -0.95427025540750743 -0.90611482104536178 
		0 0.60310528589887558 0 0 0 0 0 -0.90004411375781812 0 0.75593785136536351 0.38111991562107328 
		0;
	setAttr -s 20 ".kox[6:19]"  0.2989453200595184 0.42303183223243618 
		1 0.79766159122828251 1 1 1 1 1 0.43579879909185593 1 0.65464338755777385 0.92452561344561235 
		1;
	setAttr -s 20 ".koy[6:19]"  -0.9542702424442 -0.90611482104536178 0 
		0.60310528589887558 0 0 0 0 0 -0.90004411375781801 0 0.75593785136536351 0.38111991562107328 
		0;
createNode animCurveTA -n "M_neck_control_rotateY";
	rename -uid "FEA0A76E-43C6-4C43-8487-CD89C6FD5896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 8 -0.65471514987675783 57 -6.1405323177623146;
createNode animCurveTA -n "M_neck_control_rotateZ";
	rename -uid "C59CA197-4BB3-DA43-95A6-A4B41EDFDF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 8 -6.982859529784391 57 3.2959660633888315;
createNode animCurveTU -n "M_neck_control_scaleX";
	rename -uid "9E8F2F97-4697-7D46-25D4-A2A2B79572E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 8 1;
createNode animCurveTU -n "M_neck_control_scaleY";
	rename -uid "AB385CE3-496D-6095-9BDA-01807D2F6784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 8 1;
createNode animCurveTU -n "M_neck_control_scaleZ";
	rename -uid "3B489ACD-4D27-89B5-0841-C7947963AABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 8 1;
createNode animCurveTL -n "M_head_control_translateX";
	rename -uid "3C93B11B-4408-859B-7486-C79376CC9C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 8 0;
createNode animCurveTL -n "M_head_control_translateY";
	rename -uid "BE677C8A-42DA-3076-9699-44AB6F9AD4BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 8 0;
createNode animCurveTL -n "M_head_control_translateZ";
	rename -uid "56BFBFC9-4E0A-E6E1-7EEF-69973A955B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 8 0;
createNode animCurveTA -n "M_head_control_rotateX";
	rename -uid "C5A4FB12-4CAD-F9AD-A725-0C88AC30C751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -14.700925806732494 4 -24.624222829698962
		 6 -4.7219361383635077 8 11.941790174903742 12 19.007813574298449 19 -7.8380718274417323
		 23 -6.6135765701563143 28 1.5214795651785942 30 6.5300249944083451 37 3.8066271712117721
		 42 -11.183102978041745 47 6.5604205475462178 52 3.2747984210150021 57 -11.692243695274728
		 61 -8.2725087455586035 64 6.9695184711951255 70 2.356824710683743 74 -3.8584167146536523
		 79 2.5585338097607444;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[2:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[2:18]"  0.24702896869218799 0.51677784856989417 
		1 1 0.93332335629011565 0.78601391253459119 1 0.89837927579156307 1 1 0.79441152301555296 
		1 0.68132767977998865 1 0.91070443223274156 1 1;
	setAttr -s 19 ".kiy[2:18]"  0.96900809523289022 0.85611953325892021 
		0 0 0.35903692373257884 0.61820880720195504 0 -0.43922053324978599 0 0 -0.6073798910896786 
		0 0.73197854665667439 0 -0.41305863640848839 0 0;
	setAttr -s 19 ".kox[2:18]"  0.24702898457835318 0.51677784856989417 
		1 1 0.93332335629011576 0.78601391253459119 1 0.89837927579156318 1 1 0.79441152301555296 
		1 0.68132767977998865 1 0.91070443223274156 1 1;
	setAttr -s 19 ".koy[2:18]"  0.96900809118303433 0.85611953325892032 
		0 0 0.35903692373257884 0.61820880720195504 0 -0.43922053324978605 0 0 -0.6073798910896786 
		0 0.73197854665667439 0 -0.41305863640848844 0 0;
createNode animCurveTA -n "M_head_control_rotateY";
	rename -uid "2D62A25E-4F70-E394-D4A6-E0940DF6AD6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 8 5.1606641427666604 10 5.1610000000000005
		 23 8.2033144039664023;
createNode animCurveTA -n "M_head_control_rotateZ";
	rename -uid "95FFC50F-4B5B-0834-0D52-A7B2786AECE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 8 0.61769130880594902 10 0.618 23 0.29898448646225195;
createNode animCurveTU -n "M_head_control_scaleX";
	rename -uid "6D6E8C06-404A-10BD-9E70-CDB4159E264A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 8 1;
createNode animCurveTU -n "M_head_control_scaleY";
	rename -uid "08C4A992-4FA9-483B-F65D-AFA11D32C91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 8 1;
createNode animCurveTU -n "M_head_control_scaleZ";
	rename -uid "1DF3C83E-4138-59F9-ADBD-69A1EB613432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 8 1;
createNode animCurveTU -n "M_head_control_parent";
	rename -uid "A08E2B79-4FBD-FE55-CE6F-8D8569A945C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 8 0;
createNode animCurveTA -n "M_hip_control_rotateX";
	rename -uid "4DD6CF14-410A-E693-91E0-8D9466FFF3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.2522169755813675 3 6.868748294146231
		 5 4.4014058249478385 8 14.121814632011064 11 17.396987963367792 14 18.051368755274442
		 18 17.482962987314778 21 13.581497300157228 26 22.473179709136303 30 20.891294822734071
		 35 21.01859286477875 40 3.1031451670259691;
createNode animCurveTA -n "M_hip_control_rotateY";
	rename -uid "1C90A89E-4242-3823-971F-26B4070DE9ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 19.160314740537828 3 4.3909320346930993
		 5 14.728665037917878 8 26.818199755988058 11 -29.370456717984187 14 -29.869417382510303
		 18 -36.312594647843945 21 -42.437456604798875 26 -21.384441718695264 30 -3.4898038954700463
		 35 7.081585816157518 40 30.653251959903713;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30564645733270673 1 0.97884910945489878 
		0.97884910945489878 0.79920532101100294 1 0.4830352404373397 0.60244482931504495 
		0.5730289598413475 1;
	setAttr -s 12 ".kiy[2:11]"  0.95214507461834086 0 -0.20458353042058752 
		-0.20458353042058749 -0.60105811272097454 0 0.875600911657612 0.79816052748276545 
		0.81953511894435815 0;
	setAttr -s 12 ".kox[2:11]"  0.3056464218149631 1 0.97884910945489878 
		0.97884910945489889 0.79920532101100294 1 0.4830352404373397 0.60244482931504484 
		0.5730289598413475 1;
	setAttr -s 12 ".koy[2:11]"  0.95214508601983006 0 -0.20458353042058749 
		-0.20458353042058755 -0.60105811272097454 0 0.87560091165761211 0.79816052748276545 
		0.81953511894435815 0;
createNode animCurveTA -n "M_hip_control_rotateZ";
	rename -uid "89EF8039-40DA-920A-262E-25A829707455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 9.2268363373270397 3 7.3635635194395839
		 5 8.1572011598864318 8 9.1924066606882935 11 2.9916084835445687 14 -5.1841392600294363
		 18 0.43964476476210257 21 0.67617270830902731 26 -20.670749999790445 30 -13.424310647985768
		 35 -9.3813012311915323 40 -1.318931660119997;
createNode animCurveTL -n "M_hip_control_translateX";
	rename -uid "481F95CC-4461-8C7A-E53C-6DBA4BDFF0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 8 0 21 0;
createNode animCurveTL -n "M_hip_control_translateY";
	rename -uid "4996B29B-4E91-A4B1-B991-2594075B53D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 8 0 21 0;
createNode animCurveTL -n "M_hip_control_translateZ";
	rename -uid "EA704C60-43EC-8008-AEF4-0D843BF5C959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 8 0 21 0;
createNode animCurveTL -n "R_shoulder_control_translateX";
	rename -uid "9E7F2216-475F-0B8A-B9B4-24B79D019A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
createNode animCurveTL -n "R_shoulder_control_translateY";
	rename -uid "1EAB3002-40A6-89FC-3762-3FA0D7659741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
createNode animCurveTL -n "R_shoulder_control_translateZ";
	rename -uid "73500DE5-404D-6BAE-5BE9-25BAD56E8DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
createNode animCurveTA -n "R_shoulder_control_rotateX";
	rename -uid "80A0B477-498C-E180-0B1B-5BA079AC9AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 -0.19687152564986524 7 0.0053400465094090863
		 10 -1.4391116519372749 19 3.2033682944880733 21 2.7299961558964281 28 -0.58575511531178692
		 36 -0.58311374186445919;
createNode animCurveTA -n "R_shoulder_control_rotateY";
	rename -uid "16B99432-454E-A7EF-9961-CBB44682AD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 -2.9621134572867502 7 0.26101137461561419
		 10 16.01381037994652 19 9.7704506034170819 21 6.6019385879672319 28 11.258507406855928
		 36 9.8701540583513765;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.77242181100315299 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  -0.63510986914596856 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.7724218921656747 1 1 1;
	setAttr -s 8 ".koy[4:7]"  -0.63510977043594508 0 0 0;
createNode animCurveTA -n "R_shoulder_control_rotateZ";
	rename -uid "0F46673F-44A2-A773-64B3-A3AABA29F68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 3.8041725417771728 7 -0.10294706618586061
		 10 5.7262422501629215 19 18.247000445816962 21 16.887326911322482 28 8.0677226974674756
		 36 8.082128655396728;
createNode animCurveTL -n "L_shoulder_control_translateX";
	rename -uid "E6CC46DE-4C31-6345-69AE-4FB60CA4321C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 8 0 12 0;
createNode animCurveTL -n "L_shoulder_control_translateY";
	rename -uid "56C6EC3F-4ACE-5406-F431-CB8804F8318E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 8 0 12 0;
createNode animCurveTL -n "L_shoulder_control_translateZ";
	rename -uid "65C8F0E9-4326-99FA-7E59-F1B47427C2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 8 0 12 0;
createNode animCurveTA -n "L_shoulder_control_rotateX";
	rename -uid "71E6430B-4D48-4FD5-8514-C69B6303CFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 -0.81747535649518743 8 -0.23473276129085291
		 12 1.8889561344586976 20 1.8893724862664363 22 2.0370747094277122 29 2.9273460153065018
		 37 2.493976680662636;
createNode animCurveTA -n "L_shoulder_control_rotateY";
	rename -uid "3C566AB6-4807-0FCE-18AE-29BB37FB79F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 -5.0490773900575121 8 -16.87088306486708
		 12 -2.2046300696790273 20 2.5111831334512646 22 -7.5379846104873485 29 -32.158257150446815
		 37 6.5009452966595136;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.30085597437319361 1 1;
	setAttr -s 8 ".kiy[5:7]"  -0.95366958779440814 0 0;
	setAttr -s 8 ".kox[5:7]"  0.30085602505128384 1 1;
	setAttr -s 8 ".koy[5:7]"  -0.95366957180689227 0 0;
createNode animCurveTA -n "L_shoulder_control_rotateZ";
	rename -uid "4CA0C050-48AD-9231-4AB1-0AB755EDC7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 9.2090428572532019 8 2.5786193286171759
		 12 -4.5408459522021722 20 -4.3853425800729378 22 -2.8215932803184347 29 9.1061005995829021
		 37 10.94772422165072;
createNode animCurveTA -n "L_arm_fk_1_control_rotateX";
	rename -uid "D6DBB275-4DAB-CF24-D113-1F8469F04AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 11.832291453081353 9 7.832036368621762
		 13 16.847129305787995 17 21.995169580955228 21 19.60967967724638 23 8.7431470786874144
		 30 17.277259174493452 38 0.90644536990796465 43 -12.797199432622714;
createNode animCurveTA -n "L_arm_fk_1_control_rotateY";
	rename -uid "A2D5C6EB-4817-6FF5-1160-09AD1659C010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 -8.5348103170934557 9 -8.5032331405664241
		 13 -5.9978119669831642 17 -2.4429851121551098 21 -6.6462501943249537 23 0.35805999588799853
		 30 -29.242508640816936 38 -2.9977940343866956 43 5.6204578927284166;
createNode animCurveTA -n "L_arm_fk_1_control_rotateZ";
	rename -uid "2803A656-43D9-6625-4D9A-3495B6840239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 23.322350848837438 6 36.542221365728729
		 9 18.624328842012979 13 -3.0806840240762923 17 -9.6930561569987042 21 -4.817570298003643
		 23 -0.25090714644999729 30 -32.922275904170732 38 4.1936204162112878 43 -1.462138097437184;
createNode animCurveTU -n "L_arm_fk_1_control_parent";
	rename -uid "837E0FC4-4164-B823-12C2-57A93E3378F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 9 0 13 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 9;
createNode animCurveTU -n "L_arm_fk_1_control_rotate_order";
	rename -uid "96299FBB-4312-081A-CCB8-33BFC84D1084";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 9 0 13 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 9;
createNode animCurveTA -n "L_arm_fk_2_control_rotateZ";
	rename -uid "40515DF3-4E2A-79EA-32E0-5D8E01BE7BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 35.748605174913855 6 43.301817340860033
		 9 39.654396455354004 13 52.94131291184781 21 67.095176442939717 23 55.627418503623936
		 30 89.480078960459664 38 48.299871730463074 43 42.398801279792075;
createNode animCurveTA -n "L_arm_fk_3_control_rotateX";
	rename -uid "A8D6CF6B-43CB-3C20-FD18-039908F947E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 32.372872098339194 6 39.836751620306266
		 9 27.074896798305577 13 15.852599914954764 17 28.485460646255216 21 10.165693018952249
		 30 66.332742115627155 34 51.753680848492635 38 36.246834994574833;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  0.48067070732771411 1 1 1 1 0.53593673543563258 
		1;
	setAttr -s 9 ".kiy[2:8]"  -0.87690117522847177 0 0 0 0 -0.84425814512540931 
		0;
	setAttr -s 9 ".kox[2:8]"  0.48067070908360837 1 1 1 1 0.53593673543563258 
		1;
	setAttr -s 9 ".koy[2:8]"  -0.87690117426598368 0 0 0 0 -0.84425814512540931 
		0;
createNode animCurveTA -n "L_arm_fk_3_control_rotateY";
	rename -uid "263B3BC6-48D9-5D5E-E78A-BAA10120864F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 19.812242993265016 6 12.240622773956364
		 9 13.850999918346732 13 28.710442803964639 17 16.395919313285177 21 20.363163275443728
		 30 31.0399033761494 34 2.9259311387807911 38 -2.5031959579591962;
createNode animCurveTA -n "L_arm_fk_3_control_rotateZ";
	rename -uid "9AF8F6B5-4CAA-8ADC-C431-5EAE30EEBC03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.917624169541936 6 2.6201785781213363
		 9 -9.7851481518047603 13 -17.874113304122073 17 -3.3524198522803847 21 -3.4931692798121103
		 30 22.207536835804756 34 10.533662568954403 38 -0.26695681798936821;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  0.46391879540252684 1 1 1 1 0.64755537949478148 
		1;
	setAttr -s 9 ".kiy[2:8]"  -0.88587772930143593 0 0 0 0 -0.76201839248627679 
		0;
	setAttr -s 9 ".kox[2:8]"  0.46391875554161355 1 1 1 1 0.64755537949478148 
		1;
	setAttr -s 9 ".koy[2:8]"  -0.88587775017590364 0 0 0 0 -0.7620183924862769 
		0;
createNode animCurveTU -n "L_arm_fk_3_control_rotate_order";
	rename -uid "66CAC4DF-4929-4AA4-F5B6-4B9B709CD960";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 9 0 13 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 9;
createNode animCurveTA -n "R_arm_fk_1_control_rotateX";
	rename -uid "07683E9E-4774-F288-F313-8DA0DD29AC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 8 14.635182771434833 11 11.117860501998329
		 17 -13.055791188771467 20 -14.866097229271082 22 -26.851729780493859 25 -7.5329504893685657
		 29 -2.6252519357722242 34 -0.25924713371068442 37 -6.0925211886500801 42 -25.51522770415836;
createNode animCurveTA -n "R_arm_fk_1_control_rotateY";
	rename -uid "D4F30C74-4389-823C-8578-189B0AA40AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 -9.6176621120819128 8 -8.9129466046056383
		 11 -23.193586039743487 17 -31.44764074505817 20 -26.364078748933874 22 -21.508096422586853
		 29 -35.995788888866556 34 -18.207266699791926 37 -12.622141550351987 42 -8.3522808671641577;
createNode animCurveTA -n "R_arm_fk_1_control_rotateZ";
	rename -uid "D14E706E-4B5C-74C4-780F-619FA77436C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 8 -27.128576829347267 11 -34.235340205275179
		 17 -12.727218367568105 20 1.6355430809596661 22 17.637073102871238 29 -37.741847486088396
		 34 -1.4498753471582555 37 28.009893210963799 42 22.067794102290719;
createNode animCurveTU -n "R_arm_fk_1_control_parent";
	rename -uid "4D4973D1-4490-6E54-8412-F1AEB46A31D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 8 0 11 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 9;
createNode animCurveTU -n "R_arm_fk_1_control_rotate_order";
	rename -uid "4D48EF87-4BC6-AD9D-33E8-D1AB65E5D3E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 8 0 11 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 9;
createNode animCurveTA -n "R_arm_fk_2_control_rotateZ";
	rename -uid "0E7BA236-4373-A465-93FA-EFA7E674F0EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 64.650762196529442 5 82.382546425529739
		 8 79.651560975028332 11 89.00600594964375 17 62.456350005535668 20 51.315253395074265
		 22 38.863189225098459 25 84.304344211117865 29 87.485456031952054 34 67.8570812327265
		 37 29.723267215395982 42 28.064221325695218;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 18 18 18 1 
		1 18 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 18 18 18 1 
		1 18 1 18;
	setAttr -s 12 ".kix[1:11]"  0.57646958740219401 0.36924187720225049 
		0.64179547417288429 0.49524111492303935 0.45144566309444212 1 0.83580715451181853 
		0.92284351706026335 0.31392690142956853 0.52462918503913814 1;
	setAttr -s 12 ".kiy[1:11]"  0.81711860509986201 -0.9293333288547001 
		0.76687585001172298 -0.86875556866692094 -0.89229861216591588 0 0.54902313290685401 
		-0.3851750809954394 -0.94944715522183221 -0.85133085120014862 0;
	setAttr -s 12 ".kox[1:11]"  0.57646957971795587 0.36924191644048215 
		0.64179540428031112 0.49524111492303935 0.45144566309444212 1 0.83580713993259537 
		0.92284351501079631 0.31392690142956853 0.52462923972851161 1;
	setAttr -s 12 ".koy[1:11]"  0.81711861052102064 -0.92933331326460045 
		0.76687590850454557 -0.86875556866692094 -0.89229861216591588 0 0.54902315510158128 
		-0.3851750859057711 -0.94944715522183221 -0.85133081749804163 0;
createNode animCurveTA -n "R_arm_fk_3_control_rotateX";
	rename -uid "7262DBD8-41DD-C992-A998-78A2CC045FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 33.228856020092309 5 42.395823279431006
		 8 38.334331891495793 11 59.841301020659508 17 55.649151944772981 20 49.087218158779351
		 22 43.297879871174779 25 64.954471670439005 29 69.031528269568497 34 63.377307087191959
		 37 50.379096628019425 42 51.025545248885329;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.26462190742238512 1 0.71541378031758007 
		1 1;
	setAttr -s 12 ".kiy[7:11]"  0.96435224172090694 0 -0.69870102542626145 
		0 0;
	setAttr -s 12 ".kox[7:11]"  0.26462192096613485 1 0.71541378031758007 
		1 1;
	setAttr -s 12 ".koy[7:11]"  0.96435223800445069 0 -0.69870102542626145 
		0 0;
createNode animCurveTA -n "R_arm_fk_3_control_rotateY";
	rename -uid "AAC66535-4032-219C-68FB-509DC2BF0A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 8 17.667100972698982 11 7.4130360919996576
		 17 -10.828617112696156 20 1.8772791109211966 22 -12.925426234911832 25 1.9702162738716187
		 29 4.419603734864646 34 -1.9158914338767814 37 2.288038049605583 42 -11.880923224306125;
createNode animCurveTA -n "R_arm_fk_3_control_rotateZ";
	rename -uid "8187B15B-4FB2-9C03-242A-4F8A94C7BABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 8 6.8382648370862 11 16.586894491648348
		 17 23.243893116453645 20 19.393973503084997 22 29.680590440639964 25 -4.7376373014815796
		 29 32.441852561781481 34 -1.9975163925860782 37 8.6693841633103368 42 14.773214856500141;
createNode animCurveTU -n "R_arm_fk_3_control_rotate_order";
	rename -uid "78C99C2C-4B04-A70D-EC44-B497BE299BBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 8 0 20 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 9;
createNode animCurveTL -n "M_aim_control_translateX";
	rename -uid "C2058D85-4685-DE03-BC68-97810ED901CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.0952514197999947e-15 5 -1.225498130704195
		 8 -2.3102300244841101 11 -1.7809470235880616;
createNode animCurveTL -n "M_aim_control_translateY";
	rename -uid "36AD5F35-4A12-ED7A-2240-34AAECB03902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.7506361395944179 3 -13.611626768530586
		 5 -6.8986387484447871 8 -3.503029202408305 11 -5.1908328936549228;
createNode animCurveTL -n "M_aim_control_translateZ";
	rename -uid "69D7A3A4-41E4-17A7-FEEC-B6B69D3C87FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 27.969506429648451 3 25.741484834541041
		 5 21.692090118897788 8 19.917938453660064 11 18.157961570913717;
createNode animCurveTU -n "M_aim_control_parent";
	rename -uid "FB53FDB1-46EE-AA10-B9A8-43A0EE569A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode motionTrail -n "motionTrail1";
	rename -uid "F2E15718-4C9D-9D28-18FF-6B8F0C790691";
	setAttr ".s" 1;
	setAttr ".e" 41;
createNode motionTrail -n "motionTrail2";
	rename -uid "64B13D0F-4953-3458-494C-11A571F6FE5A";
	setAttr ".s" 1;
	setAttr ".e" 41;
createNode motionTrail -n "motionTrail3";
	rename -uid "795CDE9B-496A-FBF4-8F78-E0942B45F321";
	setAttr ".s" 1;
	setAttr ".e" 41;
select -ne :time1;
	setAttr ".o" 35;
	setAttr ".unw" 35;
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
connectAttr "M_neck_control_translateX.o" "AmandaRN.phl[1]";
connectAttr "M_neck_control_translateY.o" "AmandaRN.phl[2]";
connectAttr "M_neck_control_translateZ.o" "AmandaRN.phl[3]";
connectAttr "M_neck_control_rotateX.o" "AmandaRN.phl[4]";
connectAttr "M_neck_control_rotateY.o" "AmandaRN.phl[5]";
connectAttr "M_neck_control_rotateZ.o" "AmandaRN.phl[6]";
connectAttr "M_neck_control_scaleX.o" "AmandaRN.phl[7]";
connectAttr "M_neck_control_scaleY.o" "AmandaRN.phl[8]";
connectAttr "M_neck_control_scaleZ.o" "AmandaRN.phl[9]";
connectAttr "M_head_control_parent.o" "AmandaRN.phl[10]";
connectAttr "M_head_control_translateX.o" "AmandaRN.phl[11]";
connectAttr "M_head_control_translateY.o" "AmandaRN.phl[12]";
connectAttr "M_head_control_translateZ.o" "AmandaRN.phl[13]";
connectAttr "M_head_control_rotateX.o" "AmandaRN.phl[14]";
connectAttr "M_head_control_rotateY.o" "AmandaRN.phl[15]";
connectAttr "M_head_control_rotateZ.o" "AmandaRN.phl[16]";
connectAttr "M_head_control_scaleX.o" "AmandaRN.phl[17]";
connectAttr "M_head_control_scaleY.o" "AmandaRN.phl[18]";
connectAttr "M_head_control_scaleZ.o" "AmandaRN.phl[19]";
connectAttr "M_aim_control_parent.o" "AmandaRN.phl[20]";
connectAttr "M_aim_control_translateX.o" "AmandaRN.phl[21]";
connectAttr "M_aim_control_translateY.o" "AmandaRN.phl[22]";
connectAttr "M_aim_control_translateZ.o" "AmandaRN.phl[23]";
connectAttr "L_shoulder_control_rotateX.o" "AmandaRN.phl[24]";
connectAttr "L_shoulder_control_rotateY.o" "AmandaRN.phl[25]";
connectAttr "L_shoulder_control_rotateZ.o" "AmandaRN.phl[26]";
connectAttr "L_shoulder_control_translateX.o" "AmandaRN.phl[27]";
connectAttr "L_shoulder_control_translateY.o" "AmandaRN.phl[28]";
connectAttr "L_shoulder_control_translateZ.o" "AmandaRN.phl[29]";
connectAttr "R_shoulder_control_rotateX.o" "AmandaRN.phl[30]";
connectAttr "R_shoulder_control_rotateY.o" "AmandaRN.phl[31]";
connectAttr "R_shoulder_control_rotateZ.o" "AmandaRN.phl[32]";
connectAttr "R_shoulder_control_translateX.o" "AmandaRN.phl[33]";
connectAttr "R_shoulder_control_translateY.o" "AmandaRN.phl[34]";
connectAttr "R_shoulder_control_translateZ.o" "AmandaRN.phl[35]";
connectAttr "M_SOG_control_translateZ.o" "AmandaRN.phl[36]";
connectAttr "M_SOG_control_translateY.o" "AmandaRN.phl[37]";
connectAttr "M_SOG_control_translateX.o" "AmandaRN.phl[38]";
connectAttr "AmandaRN.phl[39]" "motionTrail3.lp";
connectAttr "M_SOG_control_rotateX.o" "AmandaRN.phl[40]";
connectAttr "M_SOG_control_rotateY.o" "AmandaRN.phl[41]";
connectAttr "M_SOG_control_rotateZ.o" "AmandaRN.phl[42]";
connectAttr "M_SOG_control_saveVolume.o" "AmandaRN.phl[43]";
connectAttr "AmandaRN.phl[44]" "Amanda:M_SOG_control_motionTrailShape.tr";
connectAttr "AmandaRN.phl[45]" "motionTrail3.so";
connectAttr "AmandaRN.phl[46]" "motionTrail3.im";
connectAttr "M_spine_fk_1_control_rotateX.o" "AmandaRN.phl[47]";
connectAttr "M_spine_fk_1_control_rotateY.o" "AmandaRN.phl[48]";
connectAttr "M_spine_fk_1_control_rotateZ.o" "AmandaRN.phl[49]";
connectAttr "M_spine_fk_1_control_translateX.o" "AmandaRN.phl[50]";
connectAttr "M_spine_fk_1_control_translateY.o" "AmandaRN.phl[51]";
connectAttr "M_spine_fk_1_control_translateZ.o" "AmandaRN.phl[52]";
connectAttr "M_spine_fk_2_control_rotateX.o" "AmandaRN.phl[53]";
connectAttr "M_spine_fk_2_control_rotateY.o" "AmandaRN.phl[54]";
connectAttr "M_spine_fk_2_control_rotateZ.o" "AmandaRN.phl[55]";
connectAttr "M_spine_fk_2_control_translateX.o" "AmandaRN.phl[56]";
connectAttr "M_spine_fk_2_control_translateY.o" "AmandaRN.phl[57]";
connectAttr "M_spine_fk_2_control_translateZ.o" "AmandaRN.phl[58]";
connectAttr "M_spine_fk_3_control_rotateX.o" "AmandaRN.phl[59]";
connectAttr "M_spine_fk_3_control_rotateY.o" "AmandaRN.phl[60]";
connectAttr "M_spine_fk_3_control_rotateZ.o" "AmandaRN.phl[61]";
connectAttr "M_spine_fk_3_control_translateX.o" "AmandaRN.phl[62]";
connectAttr "M_spine_fk_3_control_translateY.o" "AmandaRN.phl[63]";
connectAttr "M_spine_fk_3_control_translateZ.o" "AmandaRN.phl[64]";
connectAttr "M_hip_control_rotateX.o" "AmandaRN.phl[65]";
connectAttr "M_hip_control_rotateY.o" "AmandaRN.phl[66]";
connectAttr "M_hip_control_rotateZ.o" "AmandaRN.phl[67]";
connectAttr "M_hip_control_translateX.o" "AmandaRN.phl[68]";
connectAttr "M_hip_control_translateY.o" "AmandaRN.phl[69]";
connectAttr "M_hip_control_translateZ.o" "AmandaRN.phl[70]";
connectAttr "R_arm_fk_1_control_parent.o" "AmandaRN.phl[71]";
connectAttr "R_arm_fk_1_control_rotate_order.o" "AmandaRN.phl[72]";
connectAttr "R_arm_fk_1_control_rotateX.o" "AmandaRN.phl[73]";
connectAttr "R_arm_fk_1_control_rotateY.o" "AmandaRN.phl[74]";
connectAttr "R_arm_fk_1_control_rotateZ.o" "AmandaRN.phl[75]";
connectAttr "R_arm_fk_2_control_rotateZ.o" "AmandaRN.phl[76]";
connectAttr "R_arm_fk_3_control_rotate_order.o" "AmandaRN.phl[77]";
connectAttr "R_arm_fk_3_control_rotateX.o" "AmandaRN.phl[78]";
connectAttr "R_arm_fk_3_control_rotateY.o" "AmandaRN.phl[79]";
connectAttr "R_arm_fk_3_control_rotateZ.o" "AmandaRN.phl[80]";
connectAttr "AmandaRN.phl[81]" "motionTrail1.im";
connectAttr "AmandaRN.phl[82]" "motionTrail1.lp";
connectAttr "AmandaRN.phl[83]" "motionTrail1.so";
connectAttr "AmandaRN.phl[84]" "Amanda:R_arm_fk_3_control_motionTrailShape.tr";
connectAttr "L_arm_fk_1_control_parent.o" "AmandaRN.phl[85]";
connectAttr "L_arm_fk_1_control_rotate_order.o" "AmandaRN.phl[86]";
connectAttr "L_arm_fk_1_control_rotateX.o" "AmandaRN.phl[87]";
connectAttr "L_arm_fk_1_control_rotateY.o" "AmandaRN.phl[88]";
connectAttr "L_arm_fk_1_control_rotateZ.o" "AmandaRN.phl[89]";
connectAttr "L_arm_fk_2_control_rotateZ.o" "AmandaRN.phl[90]";
connectAttr "L_arm_fk_3_control_rotate_order.o" "AmandaRN.phl[91]";
connectAttr "L_arm_fk_3_control_rotateX.o" "AmandaRN.phl[92]";
connectAttr "L_arm_fk_3_control_rotateY.o" "AmandaRN.phl[93]";
connectAttr "L_arm_fk_3_control_rotateZ.o" "AmandaRN.phl[94]";
connectAttr "AmandaRN.phl[95]" "motionTrail2.im";
connectAttr "AmandaRN.phl[96]" "motionTrail2.lp";
connectAttr "AmandaRN.phl[97]" "motionTrail2.so";
connectAttr "AmandaRN.phl[98]" "Amanda:L_arm_fk_3_control_motionTrailShape.tr";
connectAttr "L_leg_ik_control_____.o" "AmandaRN.phl[99]";
connectAttr "L_leg_ik_control_parent.o" "AmandaRN.phl[100]";
connectAttr "L_leg_ik_control_stretch.o" "AmandaRN.phl[101]";
connectAttr "L_leg_ik_control_squash.o" "AmandaRN.phl[102]";
connectAttr "L_leg_ik_control_saveVolume.o" "AmandaRN.phl[103]";
connectAttr "L_leg_ik_control_footRoll.o" "AmandaRN.phl[104]";
connectAttr "L_leg_ik_control_side.o" "AmandaRN.phl[105]";
connectAttr "L_leg_ik_control_footRollWeight.o" "AmandaRN.phl[106]";
connectAttr "L_leg_ik_control_heelPivot.o" "AmandaRN.phl[107]";
connectAttr "L_leg_ik_control_tipPivot.o" "AmandaRN.phl[108]";
connectAttr "L_leg_ik_control_toesPivot.o" "AmandaRN.phl[109]";
connectAttr "L_leg_ik_control_translateX.o" "AmandaRN.phl[110]";
connectAttr "L_leg_ik_control_translateY.o" "AmandaRN.phl[111]";
connectAttr "L_leg_ik_control_translateZ.o" "AmandaRN.phl[112]";
connectAttr "L_leg_ik_control_rotateX.o" "AmandaRN.phl[113]";
connectAttr "L_leg_ik_control_rotateY.o" "AmandaRN.phl[114]";
connectAttr "L_leg_ik_control_rotateZ.o" "AmandaRN.phl[115]";
connectAttr "L_leg_foot_toes_control_translateX.o" "AmandaRN.phl[116]";
connectAttr "L_leg_foot_toes_control_translateY.o" "AmandaRN.phl[117]";
connectAttr "L_leg_foot_toes_control_translateZ.o" "AmandaRN.phl[118]";
connectAttr "L_leg_foot_toes_control_rotateX.o" "AmandaRN.phl[119]";
connectAttr "L_leg_foot_toes_control_rotateY.o" "AmandaRN.phl[120]";
connectAttr "L_leg_foot_toes_control_rotateZ.o" "AmandaRN.phl[121]";
connectAttr "L_leg_foot_toes_control_scaleX.o" "AmandaRN.phl[122]";
connectAttr "L_leg_foot_toes_control_scaleY.o" "AmandaRN.phl[123]";
connectAttr "L_leg_foot_toes_control_scaleZ.o" "AmandaRN.phl[124]";
connectAttr "L_leg_ik_polevector_control_parent.o" "AmandaRN.phl[125]";
connectAttr "L_leg_ik_polevector_control_snap.o" "AmandaRN.phl[126]";
connectAttr "L_leg_ik_polevector_control_squash.o" "AmandaRN.phl[127]";
connectAttr "L_leg_ik_polevector_control_stretch.o" "AmandaRN.phl[128]";
connectAttr "L_leg_ik_polevector_control_saveVolume.o" "AmandaRN.phl[129]";
connectAttr "L_leg_ik_polevector_control_translateX.o" "AmandaRN.phl[130]";
connectAttr "L_leg_ik_polevector_control_translateY.o" "AmandaRN.phl[131]";
connectAttr "L_leg_ik_polevector_control_translateZ.o" "AmandaRN.phl[132]";
connectAttr "R_leg_ik_control_____.o" "AmandaRN.phl[133]";
connectAttr "R_leg_ik_control_parent.o" "AmandaRN.phl[134]";
connectAttr "R_leg_ik_control_stretch.o" "AmandaRN.phl[135]";
connectAttr "R_leg_ik_control_squash.o" "AmandaRN.phl[136]";
connectAttr "R_leg_ik_control_saveVolume.o" "AmandaRN.phl[137]";
connectAttr "R_leg_ik_control_footRoll.o" "AmandaRN.phl[138]";
connectAttr "R_leg_ik_control_side.o" "AmandaRN.phl[139]";
connectAttr "R_leg_ik_control_footRollWeight.o" "AmandaRN.phl[140]";
connectAttr "R_leg_ik_control_heelPivot.o" "AmandaRN.phl[141]";
connectAttr "R_leg_ik_control_tipPivot.o" "AmandaRN.phl[142]";
connectAttr "R_leg_ik_control_toesPivot.o" "AmandaRN.phl[143]";
connectAttr "R_leg_ik_control_translateX.o" "AmandaRN.phl[144]";
connectAttr "R_leg_ik_control_translateY.o" "AmandaRN.phl[145]";
connectAttr "R_leg_ik_control_translateZ.o" "AmandaRN.phl[146]";
connectAttr "R_leg_ik_control_rotateX.o" "AmandaRN.phl[147]";
connectAttr "R_leg_ik_control_rotateY.o" "AmandaRN.phl[148]";
connectAttr "R_leg_ik_control_rotateZ.o" "AmandaRN.phl[149]";
connectAttr "R_leg_foot_toes_control_translateX.o" "AmandaRN.phl[150]";
connectAttr "R_leg_foot_toes_control_translateY.o" "AmandaRN.phl[151]";
connectAttr "R_leg_foot_toes_control_translateZ.o" "AmandaRN.phl[152]";
connectAttr "R_leg_foot_toes_control_rotateZ.o" "AmandaRN.phl[153]";
connectAttr "R_leg_foot_toes_control_rotateX.o" "AmandaRN.phl[154]";
connectAttr "R_leg_foot_toes_control_rotateY.o" "AmandaRN.phl[155]";
connectAttr "R_leg_foot_toes_control_scaleX.o" "AmandaRN.phl[156]";
connectAttr "R_leg_foot_toes_control_scaleY.o" "AmandaRN.phl[157]";
connectAttr "R_leg_foot_toes_control_scaleZ.o" "AmandaRN.phl[158]";
connectAttr "R_leg_ik_polevector_control_parent.o" "AmandaRN.phl[159]";
connectAttr "R_leg_ik_polevector_control_snap.o" "AmandaRN.phl[160]";
connectAttr "R_leg_ik_polevector_control_squash.o" "AmandaRN.phl[161]";
connectAttr "R_leg_ik_polevector_control_stretch.o" "AmandaRN.phl[162]";
connectAttr "R_leg_ik_polevector_control_saveVolume.o" "AmandaRN.phl[163]";
connectAttr "R_leg_ik_polevector_control_translateX.o" "AmandaRN.phl[164]";
connectAttr "R_leg_ik_polevector_control_translateY.o" "AmandaRN.phl[165]";
connectAttr "R_leg_ik_polevector_control_translateZ.o" "AmandaRN.phl[166]";
connectAttr "BG.di" "Floor.do";
connectAttr "polyPlane1.out" "FloorShape.i";
connectAttr "motionTrail1.pts" "Amanda:R_arm_fk_3_control_motionTrailShape.pts";
connectAttr "motionTrail1.lp" "Amanda:R_arm_fk_3_control_motionTrailShape.lp";
connectAttr "motionTrail1.f" "Amanda:R_arm_fk_3_control_motionTrailShape.f";
connectAttr "motionTrail1.kt" "Amanda:R_arm_fk_3_control_motionTrailShape.kt";
connectAttr "motionTrail1.fk" "Amanda:R_arm_fk_3_control_motionTrailShape.fk";
connectAttr "motionTrail1.ekt" "Amanda:R_arm_fk_3_control_motionTrailShape.ekt";
connectAttr "motionTrail1.s" "Amanda:R_arm_fk_3_control_motionTrailShape.s";
connectAttr "motionTrail1.b" "Amanda:R_arm_fk_3_control_motionTrailShape.b";
connectAttr "motionTrail2.pts" "Amanda:L_arm_fk_3_control_motionTrailShape.pts";
connectAttr "motionTrail2.lp" "Amanda:L_arm_fk_3_control_motionTrailShape.lp";
connectAttr "motionTrail2.f" "Amanda:L_arm_fk_3_control_motionTrailShape.f";
connectAttr "motionTrail2.kt" "Amanda:L_arm_fk_3_control_motionTrailShape.kt";
connectAttr "motionTrail2.fk" "Amanda:L_arm_fk_3_control_motionTrailShape.fk";
connectAttr "motionTrail2.ekt" "Amanda:L_arm_fk_3_control_motionTrailShape.ekt";
connectAttr "motionTrail2.s" "Amanda:L_arm_fk_3_control_motionTrailShape.s";
connectAttr "motionTrail2.b" "Amanda:L_arm_fk_3_control_motionTrailShape.b";
connectAttr "motionTrail3.pts" "Amanda:M_SOG_control_motionTrailShape.pts";
connectAttr "motionTrail3.lp" "Amanda:M_SOG_control_motionTrailShape.lp";
connectAttr "motionTrail3.f" "Amanda:M_SOG_control_motionTrailShape.f";
connectAttr "motionTrail3.kt" "Amanda:M_SOG_control_motionTrailShape.kt";
connectAttr "motionTrail3.fk" "Amanda:M_SOG_control_motionTrailShape.fk";
connectAttr "motionTrail3.ekt" "Amanda:M_SOG_control_motionTrailShape.ekt";
connectAttr "motionTrail3.s" "Amanda:M_SOG_control_motionTrailShape.s";
connectAttr "motionTrail3.b" "Amanda:M_SOG_control_motionTrailShape.b";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "BG.id";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
// End of Sneak Walk.ma
