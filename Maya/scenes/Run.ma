//Maya ASCII 2027 scene
//Name: Run.ma
//Last modified: Tue, Nov 17, 2026 11:24:45 PM
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "50A2DC3E-4097-10A5-9AD8-858A16CB5FE5";
createNode transform -s -n "persp";
	rename -uid "5166ABED-4AB9-1483-E1AB-D98D0376BA9C";
	setAttr ".t" -type "double3" -8.0185643543553962 5.8152164158358923 5.7190872603170266 ;
	setAttr ".r" -type "double3" -12.338352729640087 -62.999999999998813 1.7514434130714537e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65D68167-4B72-67A6-CE5A-4D8BB34954C6";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 10.266612734900349;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3A7AB952-4C1A-EB84-5773-74BB4D77CC86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72BD235D-429D-ECC7-00DB-40870CE3265E";
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
	rename -uid "D4643149-48B4-96B9-B5CE-6F9F2910AD97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16315565965700563 2.956188687443865 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40DDF1E2-49CE-3800-C88C-89A08BC93065";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 12.315349125040106;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A22474C3-47E5-B547-FDEF-B49B7D90FC8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 6.627999135745176 4.0301194267766283 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2F1110F7-4A99-E201-5EFB-9389CD6B47D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 23.910513207386465;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "4FB615DF-43D3-A547-1937-53874A76C289";
	setAttr ".s" -type "double3" 745.18246450961669 745.18246450961669 745.18246450961669 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "15E4AD03-49DA-DD8F-03E0-769177DE64CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "1DAA5617-4257-31D4-AC1C-5991192564D9";
	setAttr ".t" -type "double3" 15.544158605100517 6.9407289619922876 5.3104504821680196 ;
	setAttr ".r" -type "double3" 0 -90 90 ;
	setAttr ".s" -type "double3" 15.33281731531312 15.33281731531312 15.33281731531312 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "072519D3-4160-81A6-19DA-4FA7CBA259DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ShotCam";
	rename -uid "7630D8A3-4A92-A811-1B3C-D4ADC799F203";
	setAttr ".t" -type "double3" -15.280709341491244 9.4421376122757241 11.258981378440046 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -19.800000000000608 -55.200000000000522 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "ShotCamShape" -p "ShotCam";
	rename -uid "1726B2A1-4A82-EB56-70BA-E98CC9A0DF11";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 20.580242825870268;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dsa" yes;
createNode transform -n "left1";
	rename -uid "B022B34E-4DBC-83B0-FD6C-5A8D61F5053C";
	setAttr ".t" -type "double3" -1000.0999999999999 2.8036362826046477 0.16090037248921055 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape1" -p "left1";
	rename -uid "1A300807-421E-F010-048C-11BFF558BB7F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 13.84761196521394;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AA8F354D-436C-240B-856D-BF99AFBD77FF";
	setAttr -s 98 ".lnk";
	setAttr -s 98 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4EFA1173-4C0D-E64A-8518-8282D725F6D8";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "11297AE9-4BDA-4805-5AB5-F796C0B0F5C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "43C02ED4-432A-8E08-9D58-668C06C42A2E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4028E5A7-4688-5F07-8DF8-7CA05DEAA794";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5069469D-4DF3-5EDB-4CC7-C1BDF86BF790";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4EFAB387-49DA-16E3-AA40-8CBA3E0F7BA6";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "9D408146-41F9-47C1-8223-1FB2D754AB98";
	setAttr ".cuv" 2;
createNode displayLayer -n "BG";
	rename -uid "8DE3A627-443E-3806-F1A0-07BB44698E19";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode reference -n "AmandaRN";
	rename -uid "F8D6EF5E-4B3A-4F91-E162-4AA4CC9EDB70";
	setAttr -s 150 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AmandaRN"
		"AmandaRN" 0
		"AmandaRN" 254
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_2_pos_loc|Amanda:M_spine_ik_2_control_group|Amanda:M_spine_ik_2_control_transform|Amanda:M_spine_ik_2_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_2_pos_loc|Amanda:M_spine_ik_2_control_group|Amanda:M_spine_ik_2_control_transform|Amanda:M_spine_ik_2_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control" 
		"level_1" " -cb 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control" 
		"parent" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:R_eye_loc_group|Amanda:R_eye_loc_transform|Amanda:R_eye_base_f_control|Amanda:R_lids_controls_group|Amanda:R_lid_up_3_control_group|Amanda:R_lid_up_3_control_transform|Amanda:R_lid_up_base_f_control" 
		"translate" " -type \"double3\" 0 0.064006851744267082 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control|Amanda:M_head_joint|Amanda:head_up_psd_control_group|Amanda:head_up_psd_control_transform|Amanda:head_up_psd_f_control|Amanda:L_eye_loc_group|Amanda:L_eye_loc_transform|Amanda:L_eye_base_f_control|Amanda:L_lids_controls_group|Amanda:L_lid_up_3_control_group|Amanda:L_lid_up_3_control_transform|Amanda:L_lid_up_base_f_control" 
		"translate" " -type \"double3\" 0 0.061591490390290299 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_1_pos_loc|Amanda:M_spine_ik_1_control_group|Amanda:M_spine_ik_1_control_transform|Amanda:M_spine_ik_1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control" 
		"saveVolume" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"ikfk" " -k 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"scale1X" " -k 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"scale1YZ" " -k 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"scale2X" " -k 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"scale2YZ" " -k 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"fingerAttribute" " -av -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"thumb_1" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"thumb_2" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"thumb_spread" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"thumb_twist" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"index_1" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"index_2" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"index_spread" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"index_twist" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"mid_1" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"mid_2" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"mid_spread" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"mid_twist" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"ring_1" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"ring_2" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"ring_spread" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"ring_twist" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"pinky_1" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"pinky_2" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"pinky_spread" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_leg_option_control_group|Amanda:R_leg_option_control_transform|Amanda:R_leg_option_control" 
		"pinky_twist" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"ikfk" " -k 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"scale1X" " -k 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"scale1YZ" " -k 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"scale2X" " -k 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"scale2YZ" " -k 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"fingerAttribute" " -av -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"thumb_1" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"thumb_2" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"thumb_spread" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"thumb_twist" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"index_1" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"index_2" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"index_spread" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"index_twist" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"mid_1" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"mid_2" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"mid_spread" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"mid_twist" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"ring_1" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"ring_2" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"ring_spread" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"ring_twist" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"pinky_1" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"pinky_2" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"pinky_spread" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_leg_option_control_group|Amanda:L_leg_option_control_transform|Amanda:L_leg_option_control" 
		"pinky_twist" " -k 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control" 
		"parent" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control" 
		"rotate_order" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control" 
		"rotate_order" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control" 
		"parent" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control" 
		"rotate_order" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control" 
		"rotate_order" " -k 1"
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
		"snap" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control" 
		"stretch" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control" 
		"squash" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control" 
		"saveVolume" " -k 1"
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
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control" 
		"snap" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control" 
		"stretch" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control" 
		"squash" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control" 
		"saveVolume" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control" 
		"parent" " -k 1"
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
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.rotateY" 
		"AmandaRN.placeHolderList[14]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.rotateX" 
		"AmandaRN.placeHolderList[15]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.rotateZ" 
		"AmandaRN.placeHolderList[16]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.scaleX" 
		"AmandaRN.placeHolderList[17]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.scaleY" 
		"AmandaRN.placeHolderList[18]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.scaleZ" 
		"AmandaRN.placeHolderList[19]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.rotateY" 
		"AmandaRN.placeHolderList[20]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.rotateZ" 
		"AmandaRN.placeHolderList[21]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.rotateX" 
		"AmandaRN.placeHolderList[22]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.translateX" 
		"AmandaRN.placeHolderList[23]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.translateY" 
		"AmandaRN.placeHolderList[24]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.translateZ" 
		"AmandaRN.placeHolderList[25]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.rotateY" 
		"AmandaRN.placeHolderList[26]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.rotateX" 
		"AmandaRN.placeHolderList[27]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.rotateZ" 
		"AmandaRN.placeHolderList[28]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.translateX" 
		"AmandaRN.placeHolderList[29]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.translateY" 
		"AmandaRN.placeHolderList[30]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.translateZ" 
		"AmandaRN.placeHolderList[31]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.translateX" 
		"AmandaRN.placeHolderList[32]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.translateY" 
		"AmandaRN.placeHolderList[33]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.translateZ" 
		"AmandaRN.placeHolderList[34]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotateX" 
		"AmandaRN.placeHolderList[35]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotateY" 
		"AmandaRN.placeHolderList[36]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotateZ" 
		"AmandaRN.placeHolderList[37]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.saveVolume" 
		"AmandaRN.placeHolderList[38]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.rotateY" 
		"AmandaRN.placeHolderList[39]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.rotateX" 
		"AmandaRN.placeHolderList[40]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.rotateZ" 
		"AmandaRN.placeHolderList[41]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.translateX" 
		"AmandaRN.placeHolderList[42]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.translateY" 
		"AmandaRN.placeHolderList[43]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.translateZ" 
		"AmandaRN.placeHolderList[44]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.rotateY" 
		"AmandaRN.placeHolderList[45]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.rotateX" 
		"AmandaRN.placeHolderList[46]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.rotateZ" 
		"AmandaRN.placeHolderList[47]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.translateX" 
		"AmandaRN.placeHolderList[48]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.translateY" 
		"AmandaRN.placeHolderList[49]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.translateZ" 
		"AmandaRN.placeHolderList[50]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.rotateY" 
		"AmandaRN.placeHolderList[51]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.rotateX" 
		"AmandaRN.placeHolderList[52]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.rotateZ" 
		"AmandaRN.placeHolderList[53]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.translateX" 
		"AmandaRN.placeHolderList[54]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.translateY" 
		"AmandaRN.placeHolderList[55]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.translateZ" 
		"AmandaRN.placeHolderList[56]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.rotateX" 
		"AmandaRN.placeHolderList[57]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.rotateY" 
		"AmandaRN.placeHolderList[58]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.rotateZ" 
		"AmandaRN.placeHolderList[59]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.translateX" 
		"AmandaRN.placeHolderList[60]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.translateY" 
		"AmandaRN.placeHolderList[61]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.translateZ" 
		"AmandaRN.placeHolderList[62]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.parent" 
		"AmandaRN.placeHolderList[63]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotate_order" 
		"AmandaRN.placeHolderList[64]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotateZ" 
		"AmandaRN.placeHolderList[65]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotateX" 
		"AmandaRN.placeHolderList[66]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotateY" 
		"AmandaRN.placeHolderList[67]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control.rotateZ" 
		"AmandaRN.placeHolderList[68]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotate_order" 
		"AmandaRN.placeHolderList[69]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotateZ" 
		"AmandaRN.placeHolderList[70]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotateX" 
		"AmandaRN.placeHolderList[71]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotateY" 
		"AmandaRN.placeHolderList[72]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.parent" 
		"AmandaRN.placeHolderList[73]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotate_order" 
		"AmandaRN.placeHolderList[74]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotateX" 
		"AmandaRN.placeHolderList[75]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotateY" 
		"AmandaRN.placeHolderList[76]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotateZ" 
		"AmandaRN.placeHolderList[77]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control.rotateZ" 
		"AmandaRN.placeHolderList[78]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotate_order" 
		"AmandaRN.placeHolderList[79]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotateX" 
		"AmandaRN.placeHolderList[80]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotateY" 
		"AmandaRN.placeHolderList[81]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotateZ" 
		"AmandaRN.placeHolderList[82]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.____" 
		"AmandaRN.placeHolderList[83]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.parent" 
		"AmandaRN.placeHolderList[84]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.stretch" 
		"AmandaRN.placeHolderList[85]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.squash" 
		"AmandaRN.placeHolderList[86]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.saveVolume" 
		"AmandaRN.placeHolderList[87]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.footRoll" 
		"AmandaRN.placeHolderList[88]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.side" 
		"AmandaRN.placeHolderList[89]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.footRollWeight" 
		"AmandaRN.placeHolderList[90]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.heelPivot" 
		"AmandaRN.placeHolderList[91]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.tipPivot" 
		"AmandaRN.placeHolderList[92]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.toesPivot" 
		"AmandaRN.placeHolderList[93]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.translateZ" 
		"AmandaRN.placeHolderList[94]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.translateY" 
		"AmandaRN.placeHolderList[95]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.translateX" 
		"AmandaRN.placeHolderList[96]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.rotateX" 
		"AmandaRN.placeHolderList[97]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.rotateY" 
		"AmandaRN.placeHolderList[98]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.rotateZ" 
		"AmandaRN.placeHolderList[99]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.translateX" 
		"AmandaRN.placeHolderList[100]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.translateY" 
		"AmandaRN.placeHolderList[101]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.translateZ" 
		"AmandaRN.placeHolderList[102]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.rotateZ" 
		"AmandaRN.placeHolderList[103]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.rotateX" 
		"AmandaRN.placeHolderList[104]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.rotateY" 
		"AmandaRN.placeHolderList[105]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.scaleX" 
		"AmandaRN.placeHolderList[106]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.scaleY" 
		"AmandaRN.placeHolderList[107]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control.scaleZ" 
		"AmandaRN.placeHolderList[108]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.parent" 
		"AmandaRN.placeHolderList[109]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.snap" 
		"AmandaRN.placeHolderList[110]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.squash" 
		"AmandaRN.placeHolderList[111]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.stretch" 
		"AmandaRN.placeHolderList[112]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.saveVolume" 
		"AmandaRN.placeHolderList[113]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.translateX" 
		"AmandaRN.placeHolderList[114]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.translateY" 
		"AmandaRN.placeHolderList[115]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.translateZ" 
		"AmandaRN.placeHolderList[116]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.____" 
		"AmandaRN.placeHolderList[117]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.parent" 
		"AmandaRN.placeHolderList[118]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.stretch" 
		"AmandaRN.placeHolderList[119]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.squash" 
		"AmandaRN.placeHolderList[120]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.saveVolume" 
		"AmandaRN.placeHolderList[121]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.footRoll" 
		"AmandaRN.placeHolderList[122]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.side" 
		"AmandaRN.placeHolderList[123]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.footRollWeight" 
		"AmandaRN.placeHolderList[124]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.heelPivot" 
		"AmandaRN.placeHolderList[125]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.tipPivot" 
		"AmandaRN.placeHolderList[126]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.toesPivot" 
		"AmandaRN.placeHolderList[127]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.translateZ" 
		"AmandaRN.placeHolderList[128]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.translateY" 
		"AmandaRN.placeHolderList[129]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.translateX" 
		"AmandaRN.placeHolderList[130]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.rotateX" 
		"AmandaRN.placeHolderList[131]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.rotateY" 
		"AmandaRN.placeHolderList[132]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.rotateZ" 
		"AmandaRN.placeHolderList[133]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.translateX" 
		"AmandaRN.placeHolderList[134]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.translateY" 
		"AmandaRN.placeHolderList[135]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.translateZ" 
		"AmandaRN.placeHolderList[136]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.rotateX" 
		"AmandaRN.placeHolderList[137]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.rotateY" 
		"AmandaRN.placeHolderList[138]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.rotateZ" 
		"AmandaRN.placeHolderList[139]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.scaleX" 
		"AmandaRN.placeHolderList[140]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.scaleY" 
		"AmandaRN.placeHolderList[141]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control.scaleZ" 
		"AmandaRN.placeHolderList[142]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.parent" 
		"AmandaRN.placeHolderList[143]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.snap" 
		"AmandaRN.placeHolderList[144]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.squash" 
		"AmandaRN.placeHolderList[145]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.stretch" 
		"AmandaRN.placeHolderList[146]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.saveVolume" 
		"AmandaRN.placeHolderList[147]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.translateX" 
		"AmandaRN.placeHolderList[148]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.translateZ" 
		"AmandaRN.placeHolderList[149]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.translateY" 
		"AmandaRN.placeHolderList[150]" "";
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
createNode polyPlane -n "polyPlane2";
	rename -uid "548D2F55-4351-ECA7-48DC-C79968AF05E1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "FADDF0E0-4268-3A08-C2CC-EEBD79BBF091";
createNode shadingEngine -n "lambert2SG";
	rename -uid "198C411A-415F-6102-44B2-1D98FFA5E780";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B317187D-4299-017A-3CE8-25BA496D37E4";
createNode file -n "file1";
	rename -uid "75E0F63E-4C8A-CDF4-7BF7-3BBBAC9E33C5";
	setAttr ".ftn" -type "string" "C:/GitHub/UVU-AGD-Portfolio/Maya//sourceimages/hotfuzzrun.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "773A0A38-4888-6CCD-FEB5-33A81F55C914";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D68051B-4B7A-7F93-C439-C08C4B9B2EE9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|ShotCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D24A69A6-4B8F-D577-991A-F0AC5F36DFFA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 16 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode animCurveTA -n "L_leg_ik_control_rotateX";
	rename -uid "9DD67E47-4238-DA76-9028-52929A4A6B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.267757171388276 3 0 5 0 7 0 9 111.33794075870591
		 11 103.23205894543807 13 75.599321913137544 15 12.835586827652179 17 -21.267757171388276;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  0.085181372735525784 1;
	setAttr -s 9 ".kiy[7:8]"  -0.9963654619359763 0;
	setAttr -s 9 ".kox[7:8]"  0.085181364278741192 1;
	setAttr -s 9 ".koy[7:8]"  -0.99636546265896453 0;
createNode animCurveTA -n "L_leg_ik_control_rotateY";
	rename -uid "F4F92E37-4CDC-AEAD-AF80-93BF66D27F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 24.699418264119803 3 0 5 0 7 0 9 0 13 -0.9246556823160833
		 15 0 17 24.699418264119803;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_leg_ik_control_rotateZ";
	rename -uid "27B9455D-4947-70ED-977C-E7AC4F6860D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.905669933999524 3 0 5 0 7 0 9 0 13 2.0068871134089301
		 15 0 17 -2.905669933999524;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "L_leg_ik_control_translateX";
	rename -uid "B39451AB-45B4-3ED2-6FE2-5AA26FB82577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 -0.12662654736996204 5 -0.12662654736996204
		 7 -0.12662654736996204 9 -0.23136978773546571 11 -0.17547242483464282 17 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_leg_ik_control_translateY";
	rename -uid "24CE683C-4AE1-7E19-60F7-74BE617B31A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.4286254392588858 3 0 5 0 7 0 9 0.32678978109386403
		 11 0.60564316661989048 13 0.57192046973573862 15 0.46690811578847341 17 0.4286254392588858;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_leg_ik_control_translateZ";
	rename -uid "BC5AF080-42F3-E93E-C9BA-109C331FA582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.63200459281218802 3 0.63200459281218802
		 5 0.039621824471705522 7 -0.79248253900402821 9 -0.81642205379168675 11 -0.35120302783146495
		 13 -0.20529990049301844 15 0.49671464305830632 17 0.63200459281218802;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kix[2:8]"  0.0026536518546811699 0.038041070208844785 
		1 0.0089472253471165383 0.0064486836187448169 0.0067360786273469777 1;
	setAttr -s 9 ".kiy[2:8]"  -0.99999647905971856 -0.99927617652847389 
		0 0.9999599727782047 0.99997920702361875 0.99997731236499865 0;
	setAttr -s 9 ".kox[2:8]"  0.0026536518267762685 0.038041070208844785 
		1 0.0089472253471165383 0.006448683618744816 0.0067360786273469777 1;
	setAttr -s 9 ".koy[2:8]"  -0.99999647905979272 -0.99927617652847389 
		0 0.9999599727782047 0.99997920702361875 0.99997731236499865 0;
createNode animCurveTU -n "L_leg_ik_control_____";
	rename -uid "0913456A-4A9A-7D1D-379A-278D727F2CF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 17 0;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 0 0 0 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[1:5]"  9 0 0 0 0;
createNode animCurveTU -n "L_leg_ik_control_stretch";
	rename -uid "2311167A-41C5-A75C-ACFB-69B0036BB645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 17 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_leg_ik_control_squash";
	rename -uid "87645E80-4AFB-A5BC-0CFE-418A45F3765A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 17 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_leg_ik_control_saveVolume";
	rename -uid "B840619C-46E0-FE2E-4BA1-30BFF515052D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 17 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_leg_ik_control_footRollWeight";
	rename -uid "7F6C962D-42D3-3792-EEB7-AF8AE4E3CF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 17 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_leg_ik_control_footRoll";
	rename -uid "60A81607-4537-0521-E0FD-6CB2568A37EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 34.499999999999993 7 80 9 0 17 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.0013755548806275342 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0.99999905392393773 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.0013755547507778416 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99999905392411625 0 0 0;
createNode animCurveTU -n "L_leg_ik_control_side";
	rename -uid "7B0BD9C5-434B-05EE-55EB-EB9260479005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 17 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_leg_ik_control_heelPivot";
	rename -uid "A9F3DEB3-4F40-F322-89AD-AFB0080C38FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 17 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_leg_ik_control_tipPivot";
	rename -uid "285027DC-4E41-293F-3609-2281A1A574A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 17 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_leg_ik_control_toesPivot";
	rename -uid "EB0570BD-4A83-2CFC-380B-73B21979EB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 17 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_leg_ik_control_parent";
	rename -uid "F81A2BB9-43D3-2693-2AB9-9C9368543504";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 17 0;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 0 0 0 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[1:5]"  9 0 0 0 0;
createNode animCurveTA -n "R_leg_ik_control_rotateX";
	rename -uid "DDD75A6E-4E40-A37A-7075-999AE58946F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 104.83041682697274 3 105.08597719029393
		 5 71.156515671972286 7 11.779958014909427 9 -26.43286034113158 11 0 13 0 15 0 17 104.83041682697274;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 18 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 18 1;
	setAttr -s 9 ".kix[2:8]"  0.096024754382921879 0.081061802040906281 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  -0.99537894620375589 -0.9967090770379694 
		0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.096024748621151984 0.081061811656935129 
		1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  -0.99537894675959704 -0.9967090762559031 
		0 0 0 0 0;
createNode animCurveTA -n "R_leg_ik_control_rotateY";
	rename -uid "00DD2271-4738-BD0C-3BBA-26B53CD9D7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.7965905800501014 3 0 5 0 7 0 9 -16.719383327514873
		 11 0 13 0 15 0 17 -2.7965905800501014;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_leg_ik_control_rotateZ";
	rename -uid "9C244846-4817-C4F6-FF7A-A1BFBFC06192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10.440652487949224 3 0 5 0 7 0 9 -4.5418446218710748
		 11 0 13 0 15 0 17 10.440652487949224;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_leg_ik_control_translateX";
	rename -uid "3D37506E-40F1-7A9C-839B-A983A967C28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 11 0.074217610304044543
		 13 0.074217610304044543 15 0 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_leg_ik_control_translateY";
	rename -uid "1C16EF56-4F38-9C35-D09D-9DAB7EDBD7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.32107440780266466 3 0.61341349113149024
		 5 0.5669768032356709 7 0.48571259941798695 9 0.43430055210475843 11 0 13 0 15 0 17 0.32107440780266466;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_leg_ik_control_translateZ";
	rename -uid "1AAD4B61-461F-C13A-D388-F59D6BDF197B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.73827075131024167 3 -0.30625078531921968
		 5 -0.198780633464156 7 0.4417993485774751 9 0.75523877284521201 11 0.61918586479163962
		 13 0.064852469847936356 15 -0.70671394361202633 17 -0.73827075131024167;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.0044991970233211626 1 0.0079200513784419297 
		0.0041240069256715094 0.028867451348230676 1;
	setAttr -s 9 ".kiy[3:8]"  0.99998987856185106 0 -0.99996863590122809 
		-0.99999149624728156 -0.99958324828533296 0;
	setAttr -s 9 ".kox[3:8]"  0.0044991964753315688 1 0.0079200513784419297 
		0.0041240069256715094 0.028867451348230676 1;
	setAttr -s 9 ".koy[3:8]"  0.99998987856431643 0 -0.99996863590122809 
		-0.99999149624728156 -0.99958324828533296 0;
createNode animCurveTU -n "R_leg_ik_control_____";
	rename -uid "5635EA80-427D-C097-A23D-8ABD6B28407E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 1 0 0 0 0 0 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".ots[1:7]"  9 0 0 0 0 0 0;
createNode animCurveTU -n "R_leg_ik_control_stretch";
	rename -uid "4AE35036-44BE-A54B-3977-61B81C2EEBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_leg_ik_control_squash";
	rename -uid "C63C1EAF-492D-6533-70AA-6484F4807539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_leg_ik_control_saveVolume";
	rename -uid "88C35617-40B6-C7DB-0AD0-3589F028BA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_leg_ik_control_footRollWeight";
	rename -uid "65354B51-44CA-80B2-A118-C5931F6639DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_leg_ik_control_footRoll";
	rename -uid "B6FBA1ED-4AE4-96A2-9BDD-C2B9A3949747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 34.5 15 80 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_leg_ik_control_side";
	rename -uid "359F160F-4909-4B8C-7313-7BB908DBBF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_leg_ik_control_heelPivot";
	rename -uid "B0A52FEB-43F0-50C0-BC2C-299E565DB42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_leg_ik_control_tipPivot";
	rename -uid "41260174-45C3-2B25-F8CC-7E8579D3920D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_leg_ik_control_toesPivot";
	rename -uid "17AA0F37-4801-C6B8-1EF1-E5AF5268ABDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_leg_ik_control_parent";
	rename -uid "CC5F4389-4D81-23A8-D53C-25A524B4A256";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 1 0 0 0 0 0 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".ots[1:7]"  9 0 0 0 0 0 0;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateX";
	rename -uid "5AF6A760-44B8-9367-0944-16ABAA1AB13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.11348346872595892 3 -0.078428309041403563
		 9 -0.096897985722434951 11 0.030860614659478397 13 -0.012604469028560121 15 -0.0043345378402379394
		 17 0.11348346872595892;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateY";
	rename -uid "F150CC8D-4E7C-5A90-EC31-55B7A2271172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.49330108545291695 3 0.10739919478086919
		 5 -0.10651046595347421 9 -0.10651046595347421 11 -0.34091389963843804 13 -0.029248165124906279
		 15 0.52768774171905597 17 0.49330108545291695;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateZ";
	rename -uid "03569F68-422C-D734-7F07-648F0BAE201A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.36982998509299531 5 0.086167987833652149
		 7 -0.47009589771560606 9 -0.58958363667417835 11 -0.3250695372120907 13 0.058904842547633028
		 15 0.33599037654041802 17 0.36982998509299531;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "L_leg_ik_polevector_control_snap";
	rename -uid "A190D877-4D1A-C27B-DDDA-AF94B9054779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_leg_ik_polevector_control_stretch";
	rename -uid "9255D744-427B-192B-8A71-59BC9F40E923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_leg_ik_polevector_control_squash";
	rename -uid "559420D9-4CCB-9905-98BF-00A0973E2F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_leg_ik_polevector_control_saveVolume";
	rename -uid "8605C74F-4D9F-2F08-6798-3A86673F9CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_leg_ik_polevector_control_parent";
	rename -uid "8C8AB6EE-4417-473C-8315-25B395194786";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateX";
	rename -uid "FB61DE35-403D-7458-1902-A0B4563E1764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.080364681010398828 3 -0.097835548142856665
		 5 -0.11201342213043174 9 -0.15348445500761079 11 0.04156208035370397 13 -0.02697592404577908
		 15 -0.02697592404577908 17 -0.080364681010398828;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateY";
	rename -uid "775854FE-466B-930C-BAE9-5A9BC21C4711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.12849523547627453 3 -0.35578544093310693
		 7 0.47029395569661109 9 0.47029395569661109 11 0.061687620642711626 15 0.061687620642711626
		 17 -0.12849523547627453;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateZ";
	rename -uid "BF5FE970-4C14-F421-ED68-A483D2992DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.62304673500681951 3 -0.40078198305979457
		 5 -0.3095869082017102 7 0.70434165879869326 9 0.58842381337817984 11 0.15743577186648119
		 13 0.03848127285883917 15 -0.48382766365678337 17 -0.62304673500681951;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "R_leg_ik_polevector_control_snap";
	rename -uid "D4216EB9-484E-F3FB-895C-808B874C3DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 11 0 15 0 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_leg_ik_polevector_control_stretch";
	rename -uid "7B1F789E-4AF4-50F8-A1F8-90A250634564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 11 0 15 0 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_leg_ik_polevector_control_squash";
	rename -uid "FCE34737-4814-C2CF-0C67-3B885C78D872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 11 0 15 0 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_leg_ik_polevector_control_saveVolume";
	rename -uid "95F0B6F4-43C9-1D7E-D131-C88CB19B00C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 11 0 15 0 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_leg_ik_polevector_control_parent";
	rename -uid "CB92FA18-4ACE-E5CB-CBEC-56B9BF80DB2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 11 0 15 0 17 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "M_hip_control_rotateX";
	rename -uid "E10D32A1-47C5-81B1-AE68-E69A6965B598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.2580161917404098e-16 3 8.1712763124796091
		 5 7.6690386255187244 7 9.844906856532182 9 4.7848537833643929 11 4.1562235982756359
		 13 14.02800563223024 15 17.860887944153749 17 0;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.50499103396326661 1 1;
	setAttr -s 9 ".kiy[6:8]"  0.86312458869893804 0 0;
	setAttr -s 9 ".kox[6:8]"  0.50499109238243245 1 1;
	setAttr -s 9 ".koy[6:8]"  0.86312455451944925 0 0;
createNode animCurveTA -n "M_hip_control_rotateY";
	rename -uid "625D5A23-4DA0-C372-6086-B2B82058C148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -20.981489352555123 3 -24.424641616509206
		 5 -14.130599289973226 7 40.810093631210982 9 36.106768624643465 11 22.585691869580192
		 13 2.0152214841477814 15 -35.522050209364799 17 -20.981489352555123;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kix[2:8]"  0.13636821931648074 1 0.46412832476276156 
		0.26972587618629851 0.16216260069605495 1 1;
	setAttr -s 9 ".kiy[2:8]"  0.99065821995300296 0 -0.88576797083260617 
		-0.96293714837238131 -0.98676405028532121 0 0;
	setAttr -s 9 ".kox[2:8]"  0.13636820601102509 1 0.46412832476276156 
		0.26972587618629851 0.16216260069605495 1 1;
	setAttr -s 9 ".koy[2:8]"  0.99065822178455409 0 -0.88576797083260617 
		-0.96293714837238131 -0.98676405028532121 0 0;
createNode animCurveTA -n "M_hip_control_rotateZ";
	rename -uid "45C84608-47ED-0F06-4E01-3891FA686669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.8336166788070063 3 -10.552744345687126
		 5 -9.0376963665750871 7 -0.68424141705777719 9 -7.8636432923206581 11 -9.1560751920671617
		 13 1.0587869876955753 15 -10.967469704458352 17 -8.8336166788070063;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "M_hip_control_translateX";
	rename -uid "375643FA-4B59-A3F9-987D-C589808787B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 17 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "M_hip_control_translateY";
	rename -uid "C918B35D-40B8-6CAA-B5F8-289EF9D60499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 17 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "M_hip_control_translateZ";
	rename -uid "B58E0143-4E75-CD79-7CA1-238D724E66E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 17 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "M_SOG_control_rotateX";
	rename -uid "BB392A1C-4F8F-08B8-E8EB-93BFD617AA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -12.084973642542586 3 -12.084973642542586
		 5 -12.084973642542586 7 -7.581523129151436 9 -7.581523129151436 11 -7.6574391961118309
		 15 -3.0903492109610626 17 -12.084973642542586;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "M_SOG_control_rotateY";
	rename -uid "C62EFEAA-4EC6-4679-618C-818CF85A51D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 1.3952112859538945 9 1.3952112859538945
		 11 0.88488707639517705 15 -0.30166526628848889 17 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  0.98346481504582228 1 1;
	setAttr -s 8 ".kiy[5:7]"  -0.18109930305466843 0 0;
	setAttr -s 8 ".kox[5:7]"  0.98346481650513329 1 1;
	setAttr -s 8 ".koy[5:7]"  -0.18109929512983938 0 0;
createNode animCurveTA -n "M_SOG_control_rotateZ";
	rename -uid "7BBCA519-41F9-FA07-D939-6EA0A141997A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 6.5318444844285155 9 6.5318444844285155
		 11 2.7177035338272129 15 -6.0642756121627981 17 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  0.62765011099032653 1 1;
	setAttr -s 8 ".kiy[5:7]"  -0.77849556079262971 0 0;
	setAttr -s 8 ".kox[5:7]"  0.6276501245097813 1 1;
	setAttr -s 8 ".koy[5:7]"  -0.77849554989277625 0 0;
createNode animCurveTL -n "M_SOG_control_translateX";
	rename -uid "2BD7E812-40E1-00BE-68FE-6D8B5DA8FCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0.046751589604525266 5 0.086174910186859577
		 7 0.034816010725060915 9 0 11 -0.096212764375735074 13 -0.14743435032074786 15 -0.094822041902762569
		 17 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "M_SOG_control_translateY";
	rename -uid "728B67ED-4600-38AF-1CEA-D8A16CC13275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -0.15545310911468585 5 -0.025456937941348318
		 7 -0.010497303628188943 9 0 11 -0.155 13 -0.025 15 -0.01 17 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  0.99945199917925742 1 0.060644468163237542 
		0.21367138950822032 1;
	setAttr -s 9 ".kiy[4:8]"  57.807433837016589 0 0.99815943039235888 
		0.97690559283158285 0;
	setAttr -s 9 ".kox[4:8]"  0.99945199917925742 1 0.060644468163237542 
		0.21367138950822032 1;
	setAttr -s 9 ".koy[4:8]"  57.807433837016589 0 0.99815943039235888 
		0.97690559283158285 0;
createNode animCurveTL -n "M_SOG_control_translateZ";
	rename -uid "49FE5FA7-4594-36E7-78C7-A0947FFC8278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 17 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "M_SOG_control_saveVolume";
	rename -uid "90FBB902-4EE7-66AC-06CD-C4852EAD28E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 17 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateX";
	rename -uid "27CE2C66-47FF-74DB-AA5A-8A957E4154F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.3177492047850183 3 -3.2148844723962431
		 5 5.4467160033729574 7 -2.1024581000117806 9 -2.3252585421558916 11 -3.2727394983889395
		 13 10.806728929424835 15 4.7678428484143023 17 8.3177492047850183;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateY";
	rename -uid "52D98482-426C-B304-4E8E-6EBF0FD700D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 16.257594782446688 3 7.8345143339534262
		 5 1.6752850511542479 7 -1.1218029290265896 9 4.8532466117912687 11 4.2728134304109826
		 13 3.6232719130490416 17 16.257594782446688;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.48405290773192405 0.72939039314858301 
		1 1 0.97009973673562433 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.87503873200920046 -0.68409769359540729 
		0 0 -0.24270661463065279 0 0;
	setAttr -s 8 ".kox[1:7]"  0.48405295460529846 0.72939039314858301 
		1 1 0.97009973828694884 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.87503870607984024 -0.68409769359540729 
		0 0 -0.24270660843000008 0 0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateZ";
	rename -uid "2F435B36-4FDF-96B7-B115-11B07BB1A161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.56995684928531809 3 -1.8842691283196826
		 5 -1.5388338213886745 7 4.4253730784076684 9 7.1726554208527604 11 -4.6945056574804198
		 13 8.6956832283288019 17 0.56995684928531809;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.62015100468894457 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0.78448246085128792 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.62015100389032085 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0.78448246148261802 0 0 0 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateX";
	rename -uid "C2992AB3-4744-ECDC-7716-F6BD8C087FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 17 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "M_spine_fk_1_control_translateY";
	rename -uid "963F7F89-454A-D10E-278B-CFB049021D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 17 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "M_spine_fk_1_control_translateZ";
	rename -uid "CC96A086-4DE7-32F1-5F18-96955FD8D9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 17 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "M_spine_fk_2_control_rotateX";
	rename -uid "E19A2B38-4E04-C201-C9A3-E1898CDFD457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 48.218019972615544 3 63.777374545421729
		 5 67.221661371585711 7 54.696043205465408 9 58.467086220822104 11 47.632951215745308
		 13 54.576832052711914 15 29.276703212091061 17 48.218019972615544;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "M_spine_fk_2_control_rotateY";
	rename -uid "2D739058-42F6-FE4D-D140-258610551C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.8518225180819154 3 1.3300282031086625
		 5 -2.8499390487962999 7 -13.347340260946204 9 -12.931805123515696 11 -17.614273320137716
		 13 -12.388525747843556 15 -4.1576194205157391 17 1.8518225180819154;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  0.54648582223052067 0.47244951108789907 
		1;
	setAttr -s 9 ".kiy[6:8]"  0.83746835528336949 0.88135773637768977 
		0;
	setAttr -s 9 ".kox[6:8]"  0.54648598913093649 0.47244943940186951 
		1;
	setAttr -s 9 ".koy[6:8]"  0.83746824637330697 0.88135777480479471 
		0;
createNode animCurveTA -n "M_spine_fk_2_control_rotateZ";
	rename -uid "608A727E-48CC-E0F5-3B56-50ADBD5D2FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.6444482572924857 3 7.4924238998888288
		 5 0.29618512930951513 7 -15.757541498761784 9 -29.321837501959557 11 -10.013556686364602
		 13 -14.091406405375821 15 -2.3577806250663804 17 7.6444482572924857;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 1;
	setAttr -s 9 ".kix[3:8]"  0.24767422646975693 1 1 1 0.26520794355389243 
		1;
	setAttr -s 9 ".kiy[3:8]"  -0.96884337100617424 0 0 0 0.96419123968013498 
		0;
	setAttr -s 9 ".kox[3:8]"  0.24767426581357818 1 1 1 0.26520799360753478 
		1;
	setAttr -s 9 ".koy[3:8]"  -0.96884336094835533 0 0 0 0.96419122591250839 
		0;
createNode animCurveTL -n "M_spine_fk_2_control_translateX";
	rename -uid "42DE5C17-4100-03BC-F201-6B931E74BC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 17 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "M_spine_fk_2_control_translateY";
	rename -uid "A0C0479A-48C7-BCE5-41E1-9482298332D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 17 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "M_spine_fk_2_control_translateZ";
	rename -uid "07B20AB7-4496-0141-4E4C-BE8B75C69B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 17 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "M_spine_fk_3_control_rotateX";
	rename -uid "4763A491-49D5-A268-82E9-FDB483994278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.0951340081719874 3 15.877083867053964
		 5 19.144540161558137 7 5.6983888468486503 9 15.936393575375179 11 25.971428013645209
		 13 26.126190019293219 15 26.096987597286507;
	setAttr -s 8 ".kit[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.51547204793286516 0.91250077010794228 
		1 0.29376810927570901 0.99530547316326201 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.85690639383768052 -0.40907498646631074 
		0 0.95587671693193532 0.096783340980021518 0 0;
	setAttr -s 8 ".kox[1:7]"  0.51547196295774045 0.91250077051918876 
		1 0.29376815438297477 0.99530547316326201 1 1;
	setAttr -s 8 ".koy[1:7]"  0.85690644495446178 -0.40907498554896626 
		0 0.95587670306918804 0.096783340980021518 0 0;
createNode animCurveTA -n "M_spine_fk_3_control_rotateY";
	rename -uid "48CA3EEB-48A5-B740-24EA-47B97B62DED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 25.362267508741702 3 5.426549083510138
		 5 2.9021100514485427 7 -19.174464551064474 9 -36.70396545972649 11 -3.2110288720992961
		 13 -1.2835888815228016 15 29.500352868380727;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  0.17803656911097401 1 0.63671887858244736 
		0.63671887858244736 1;
	setAttr -s 8 ".kiy[3:7]"  -0.98402387169173577 0 0.77109601844174402 
		0.77109601844174402 0;
	setAttr -s 8 ".kox[3:7]"  0.17803653933145136 1 0.63671887858244736 
		0.63671887858244736 1;
	setAttr -s 8 ".koy[3:7]"  -0.98402387707965744 0 0.77109601844174402 
		0.77109601844174414 0;
createNode animCurveTA -n "M_spine_fk_3_control_rotateZ";
	rename -uid "65492B35-480F-7DE9-0032-C1B24304CFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.2180917202546149 3 -2.1104798942278427
		 5 -2.9906575998633618 7 7.3114598937356057 9 9.2180896033101796 11 4.4453374759957338
		 13 0.50073887498710157 15 8.0700892663675141;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 18;
	setAttr -s 8 ".kix[3:7]"  0.59037401626539077 1 0.48690324789930967 
		1 1;
	setAttr -s 8 ".kiy[3:7]"  0.8071298042562125 0 -0.87345591026971892 
		0 0;
	setAttr -s 8 ".kox[3:7]"  0.59037400150534525 1 0.4869032509762517 
		1 1;
	setAttr -s 8 ".koy[3:7]"  0.80712981505242809 0 -0.8734559085544944 
		0 0;
createNode animCurveTL -n "M_spine_fk_3_control_translateX";
	rename -uid "A4D44914-4373-1924-C0D4-7898BAAE8958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 11 0;
createNode animCurveTL -n "M_spine_fk_3_control_translateY";
	rename -uid "7B6DE657-47F5-D824-15B8-8283653897EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 11 0;
createNode animCurveTL -n "M_spine_fk_3_control_translateZ";
	rename -uid "C6BF5CA6-4BAB-3E04-D39A-BC962FDFF092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 11 0;
createNode animCurveTA -n "M_neck_control_rotateX";
	rename -uid "92D7EEC6-4DB0-F075-BB70-9480341D6061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -31.675875863527281 3 -24.607993525836477
		 5 -43.759871241143664 7 -29.34301175025162 9 -31.458846072704553 11 -21.302867764618533
		 13 -52.336094869816641 15 -24.412087609304546 17 -24.607993525836477;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "M_neck_control_rotateY";
	rename -uid "D56342EE-4EBD-8A3A-22EC-95B6AAF1DE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.0609879873852144 3 -1.3200998691629287
		 5 -1.3200998691629287 7 -1.3200998691629287 9 2.9688957222801551 11 -1.3200998691629287
		 13 -1.3200998691629287 15 -3.459909305530712 17 -1.3200998691629287;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "M_neck_control_rotateZ";
	rename -uid "D37D017C-4BEB-2664-DE4D-228912C7D24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.5008904219674877 3 -2.8796037108651547
		 5 -2.8796037108651547 7 -2.8796037108651547 9 4.5501303026410218 11 -2.8796037108651547
		 13 -2.8796037108651547 15 -7.5739925514805737 17 -2.8796037108651547;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "M_neck_control_translateX";
	rename -uid "3FC60D93-4F5F-22DA-932E-33B99C33B8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "M_neck_control_translateY";
	rename -uid "72E8B592-4694-FCD6-FF50-5DAE09884185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "M_neck_control_translateZ";
	rename -uid "90D8B40D-4CD8-2CAE-D851-2096525E86F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "M_neck_control_scaleX";
	rename -uid "D8D094D8-40D4-3BA4-BB5A-F59F24036B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "M_neck_control_scaleY";
	rename -uid "2DDBF763-485D-E43A-22AE-15A82D7E70C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "M_neck_control_scaleZ";
	rename -uid "36E6027C-4AE2-6972-E98A-2994A36E654F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "M_head_control_rotateX";
	rename -uid "CAE124A9-41AD-1733-5159-CD99276E67FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.8923627131860448 3 10.320221238390323
		 5 11.575820540177197 7 10.320221238390323 9 7.9857794814532674 11 10.320221238390323
		 13 8.7118469576603275 15 9.2466866069753237 17 10.320221238390323;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "M_head_control_rotateY";
	rename -uid "B9088C7D-4E46-523A-9ACA-3CA1AF4395A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.6688848181246141 3 -2.6688848181246141
		 5 -2.6688848181246141 7 -2.6688848181246141 9 -2.5855046575081482 11 -2.6688848181246141
		 13 -2.6688848181246141 15 -2.1269434650435004 17 -2.6688848181246141;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "M_head_control_rotateZ";
	rename -uid "BE89BA10-40AF-AB7A-3F98-CD91559F1F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.3399357199043156 3 1.3399357199043156
		 5 1.3399357199043156 7 1.3399357199043156 9 1.1015833462281734 11 1.3399357199043156
		 13 1.3399357199043156 15 -1.6199815549871548 17 1.3399357199043156;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "M_head_control_translateX";
	rename -uid "6555C462-42B4-CAA8-E474-48A17C94ABAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "M_head_control_translateY";
	rename -uid "37862F66-4791-9F65-2942-859DE14314D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "M_head_control_translateZ";
	rename -uid "126DBF5D-469F-53B3-3B10-85A040F9EED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "M_head_control_scaleX";
	rename -uid "7FFD4F2D-4737-E5CC-E4E1-A49B23FC369F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "M_head_control_scaleY";
	rename -uid "95C27503-4D97-C958-7E1F-F2BA0627C85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "M_head_control_scaleZ";
	rename -uid "FBE6955B-48ED-9BA7-B150-399086160F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "M_head_control_parent";
	rename -uid "E12A13E6-478E-D7E4-E565-F9BE8250B832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_arm_fk_3_control_rotateX";
	rename -uid "BAA4D53B-479A-8C72-B296-67A13722349F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -19.099245250135098 3 19.424479134454433
		 5 -2.2217163684818346 7 -18.477808685547096 9 -13.605594318228375 11 -23.395697644028093
		 13 -22.237579316188064 15 -30.457908599299881 17 -19.099245250135098;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_arm_fk_3_control_rotateY";
	rename -uid "38048F9C-4208-2B3E-99E8-B3BBFD1DB8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -10.488169687948577 5 -10.419710331869085
		 7 -6.4947112483186027 9 -18.084895325703481 11 -16.323511756888443 13 3.5949476089367893
		 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_arm_fk_3_control_rotateZ";
	rename -uid "3A6FA2A9-40DB-433D-BFE5-7088B085FE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 19.929252148272354 3 14.676874237172298
		 5 16.626455812532008 7 11.084285947074596 9 -15.667003545028294 11 2.9168446352535815
		 13 10.715486172539064 17 19.929252148272354;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_arm_fk_3_control_rotate_order";
	rename -uid "C4A4111B-4966-A343-1633-619C4F435AB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 11 0 17 0;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_arm_fk_2_control_rotateZ";
	rename -uid "F0D6F907-4933-AEAC-7605-80B856355408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 88.644579594566707 3 21.210562422546658
		 5 26.898902780084377 7 31.741350985209724 9 34.021739986648925 11 16.272973186372369
		 13 71.508105487183698 17 88.644579594566707;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_shoulder_control_rotateX";
	rename -uid "48AC2C65-41A3-67F0-6893-268C58F82A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 9 0 17 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_shoulder_control_rotateY";
	rename -uid "E4A86165-4249-491C-89C4-AFA7714630BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -10.821351195338885 3 -0.95721852027017995
		 5 0 7 -7.4061362742638419 9 -13.365029322439218 11 -10.743105489866229 13 0 15 3.7244730477452146
		 17 -10.821351195338885;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 1 1;
	setAttr -s 9 ".kix[3:8]"  0.33122886645666244 1 0.58135295861181935 
		0.49328094926011956 0.88121939218332657 1;
	setAttr -s 9 ".kiy[3:8]"  -0.94355044275641919 0 0.81365148406014975 
		0.86987005069552514 -0.47270750241565729 0;
	setAttr -s 9 ".kox[3:8]"  0.33122885696717891 1 0.58135295861181935 
		0.49328092727569683 0.88121937062533406 1;
	setAttr -s 9 ".koy[3:8]"  -0.94355044608765681 0 0.81365148406014975 
		0.86987006316232585 -0.47270754260397629 0;
createNode animCurveTA -n "R_shoulder_control_rotateZ";
	rename -uid "0F6CF063-4226-18C5-8EDA-7D9516370738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 9 0 17 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_shoulder_control_translateX";
	rename -uid "A96544CA-4624-6B09-1542-3191BB131F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 9 0 17 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_shoulder_control_translateY";
	rename -uid "85F2D870-49EA-AFC7-D696-A28A7861CDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 9 0 17 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_shoulder_control_translateZ";
	rename -uid "49F9FE19-4F99-3076-A457-08BC9CE03AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 9 0 17 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_arm_fk_1_control_rotateX";
	rename -uid "640F49A2-4958-B736-98E1-D9B92B59FCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.8006444771232242 3 -7.9625293746928438
		 5 5.1363989199637654 7 -1.3233156750139299 9 6.1098929790643517 13 7.8122367384583296
		 15 -16.947636565405521 17 -2.8006444771232242;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_arm_fk_1_control_rotateY";
	rename -uid "74121AF1-41E7-DAC9-79FC-D2A2CC711F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.5326609842047922 3 -19.492914276726495
		 5 -28.314075208991163 7 -31.164260490249358 9 -28.339547113548203 13 -25.109425492249603
		 15 -36.975763409755537 17 -7.5326609842047922;
	setAttr -s 8 ".kit[4:7]"  1 18 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  0.80374947794172036 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.59496787871986156 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.80374943938966315 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0.59496793080030996 0 0 0;
createNode animCurveTA -n "R_arm_fk_1_control_rotateZ";
	rename -uid "3096DD16-470C-0FA3-F4F7-13911A46C629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 44.595505600426058 3 36.765747077611827
		 5 -32.485358403670176 7 -48.780672101873655 9 -69.132865284554541 11 -31.016297461456762
		 13 -27.762438734940261 15 55.769103370527574 17 44.595505600426058;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "R_arm_fk_1_control_parent";
	rename -uid "AD86A06E-462B-BE1D-6DA3-7DB538CB60C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_arm_fk_1_control_rotate_order";
	rename -uid "B24A6A86-46C3-87B8-3957-AAB37F30A554";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 17 2;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_shoulder_control_rotateX";
	rename -uid "7BF372F5-4CE0-9C93-1F91-7C90AD5B7219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0.02428741531433953 7 0.36598382906637128
		 9 1.3910737736212659 11 -0.094209577490152449 13 0 15 0 17 0;
	setAttr -s 9 ".kit[3:8]"  1 18 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.9912768375009422 1 0.99789853467046963 
		1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0.13179617382204512 0 -0.064795945108698919 
		0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.99127683892692697 1 0.99789853444223364 
		1 1 1;
	setAttr -s 9 ".koy[3:8]"  0.13179616309680423 0 -0.064795948623677532 
		0 0 0;
createNode animCurveTA -n "L_shoulder_control_rotateY";
	rename -uid "5D34F98C-4C5E-3CE8-615A-01B627B9D6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -5.8732740015877303 5 0 7 4.0530356437840229
		 9 5.5323617701129857 11 -5.2765439990591103 13 0 15 3.8864740410535794 17 0;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.54369227328929659 1 1;
	setAttr -s 9 ".kiy[6:8]"  0.83928464299397065 0 0;
	setAttr -s 9 ".kox[6:8]"  0.54369221803773926 1 1;
	setAttr -s 9 ".koy[6:8]"  0.8392846787861693 0 0;
createNode animCurveTA -n "L_shoulder_control_rotateZ";
	rename -uid "BEB3A4E4-4744-FF9F-AEF5-C0836C8BED5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.4136991911504833 3 0 5 3.3916316952307377
		 7 7.1238547389255364 9 17.581102020860385 11 2.5127590949638878 13 0 15 -5.1173877860847732
		 17 -8.4136991911504833;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  0.90866397276702882 0.55832371804259828 
		1 0.53508455567766267 0.78123943179450672 0.57044948444213817 1;
	setAttr -s 9 ".kiy[2:8]"  0.4175281841926845 0.82962318306029115 
		0 -0.84479850750059815 -0.6242314876785664 -0.82133268880502908 0;
	setAttr -s 9 ".kox[2:8]"  0.90866400541029446 0.55832371804259839 
		1 0.53508455567766267 0.78123943179450683 0.57044947495714604 1;
	setAttr -s 9 ".koy[2:8]"  0.41752811315134275 0.82962318306029115 
		0 -0.84479850750059815 -0.6242314876785664 -0.82133269539274789 0;
createNode animCurveTL -n "L_shoulder_control_translateX";
	rename -uid "AABB94F8-4451-2FB4-2ECB-A0B0366769F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 15 0 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_shoulder_control_translateY";
	rename -uid "E1293B58-401C-3FFF-83E8-D5BB83EF8425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 15 0 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_shoulder_control_translateZ";
	rename -uid "DE606753-4B58-3FCA-5EC3-1C9330F9C307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 15 0 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_arm_fk_1_control_rotateX";
	rename -uid "EF6561EC-41B7-9E80-6A60-E0986B33B749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.4236121782117448 3 22.395293094189366
		 5 20.671242665450354 7 -8.3945077732816458 9 12.782430424706989 11 0.88845139364956405
		 13 9.216896434045406 17 3.4236121782117448;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_arm_fk_1_control_rotateY";
	rename -uid "41C4FB7A-416F-CDAD-310D-6AB61103AC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -25.442553797418764 3 -32.307228014900758
		 5 -33.361474313299851 7 -31.029100851680568 9 -12.716295393986243 11 -14.44593025007384
		 13 -31.813468052968904 17 -25.442553797418764;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_arm_fk_1_control_rotateZ";
	rename -uid "C07922A7-4EFC-825B-DCD2-44A0A27A4B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -76.702716162534429 3 -26.16168952183056
		 5 -22.982739160608855 7 69.464805571290611 9 55.659408106161315 11 20.788266308943339
		 13 -53.149463478851331 15 -69.470767028296677 17 -76.702716162534429;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_arm_fk_1_control_parent";
	rename -uid "8F95D745-4D45-A99F-BBFA-9E931D1EE76D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_arm_fk_1_control_rotate_order";
	rename -uid "17BF4AEC-4078-E2EE-48DC-49A9EAD2DCA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2 3 2 5 2 7 2 9 2 11 2 17 2;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_arm_fk_2_control_rotateZ";
	rename -uid "5E43B0F0-4599-D408-AD71-88902EB4AD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 49.022810647764651 3 6.5740361440015498
		 5 74.137283230877102 7 68.427254737764045 9 98.062725829308476 11 36.030766781948969
		 15 40.609571272749399 17 49.022810647764651;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_arm_fk_3_control_rotateX";
	rename -uid "698A85D0-4F42-0A72-E85C-DCB8F5C53670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -38.306464629020653 3 -28.569916455028
		 5 -32.473693992433567 7 -47.026912082522358 9 -37.197649301774163 11 27.206039452505244
		 13 -3.4964684142704106 17 -38.306464629020653;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_arm_fk_3_control_rotateY";
	rename -uid "3C58066B-4DEB-156F-F884-4DAEFE13C56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 11.025095901976673 9 14.599213485445828
		 11 8.1634601144623389 13 -6.0675695612554295 17 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_arm_fk_3_control_rotateZ";
	rename -uid "C732F7D3-4134-F95C-F303-2E8D3BC3082B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 17.826739418333261 9 14.94361943093684
		 11 11.522549774392617 13 12.791161595339821 17 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_arm_fk_3_control_rotate_order";
	rename -uid "6370AC1E-41DF-1462-26EB-CB864D75A20F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 17 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_leg_foot_toes_control_rotateX";
	rename -uid "13E00027-40EF-40A0-2449-39A4F8BF2AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_leg_foot_toes_control_rotateY";
	rename -uid "C52A4568-47D3-9CE8-A56D-CBB9F2BF1C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_leg_foot_toes_control_rotateZ";
	rename -uid "81B0918A-45A7-7A4D-523D-05A84B2604A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -33.918941465484025 3 0 5 0 7 0 9 0 11 0
		 13 39.754067045065582 15 27.124762351957752 17 -33.918941465484025;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_leg_foot_toes_control_translateX";
	rename -uid "3A8DFB29-48D8-0BB1-8C51-A898F381732B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_leg_foot_toes_control_translateY";
	rename -uid "00315566-404C-BFF8-3D0D-FA89CAD8B675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_leg_foot_toes_control_translateZ";
	rename -uid "7B6A5405-4D53-636B-42F0-1D9C80D5C2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_leg_foot_toes_control_scaleX";
	rename -uid "9A3C6548-43B4-F801-ECD9-70A19689FD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 17 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_leg_foot_toes_control_scaleY";
	rename -uid "4292ACE9-46A0-D75A-75D7-DE99BC70A6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 17 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_leg_foot_toes_control_scaleZ";
	rename -uid "83664D52-4EE7-9FFA-31E1-0BBF8C6FEBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 17 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_leg_foot_toes_control_rotateX";
	rename -uid "B56FA4CD-4024-C9EE-F3E9-4883C7D9F6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_leg_foot_toes_control_rotateY";
	rename -uid "51C08041-46BD-05CD-541A-F8AA0D845E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_leg_foot_toes_control_rotateZ";
	rename -uid "33F48CC7-4A3C-F8D6-B83E-5CBDD68BC1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 32.520928424451334 7 22.884545655768001
		 9 -18.925525307479514 11 0 13 0 15 0 17 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_leg_foot_toes_control_translateX";
	rename -uid "25A3BB34-42D4-9B37-67AF-41ADB6CA339C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_leg_foot_toes_control_translateY";
	rename -uid "4A7B9504-40B6-2721-3D7F-CB89881B7665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_leg_foot_toes_control_translateZ";
	rename -uid "599A2F7B-4521-DBB0-04CC-F98E6833AD0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 13 0 15 0 17 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_leg_foot_toes_control_scaleX";
	rename -uid "2A8D2088-4D76-7D9E-6296-5FB87C748CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 9 1 13 1 15 1 17 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_leg_foot_toes_control_scaleY";
	rename -uid "9E5AC5DC-4C9A-52B6-611C-57BD75EC0DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 9 1 13 1 15 1 17 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_leg_foot_toes_control_scaleZ";
	rename -uid "36168856-4C5D-98DC-888B-B78B58543387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 9 1 13 1 15 1 17 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "A15CA1BE-4504-EAB1-409C-3F9F8437B969";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "9443C096-4096-12F6-7786-53A8A9DBDDBC";
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 98 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 51 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 25 ".tx";
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
connectAttr "M_head_control_rotateY.o" "AmandaRN.phl[14]";
connectAttr "M_head_control_rotateX.o" "AmandaRN.phl[15]";
connectAttr "M_head_control_rotateZ.o" "AmandaRN.phl[16]";
connectAttr "M_head_control_scaleX.o" "AmandaRN.phl[17]";
connectAttr "M_head_control_scaleY.o" "AmandaRN.phl[18]";
connectAttr "M_head_control_scaleZ.o" "AmandaRN.phl[19]";
connectAttr "L_shoulder_control_rotateY.o" "AmandaRN.phl[20]";
connectAttr "L_shoulder_control_rotateZ.o" "AmandaRN.phl[21]";
connectAttr "L_shoulder_control_rotateX.o" "AmandaRN.phl[22]";
connectAttr "L_shoulder_control_translateX.o" "AmandaRN.phl[23]";
connectAttr "L_shoulder_control_translateY.o" "AmandaRN.phl[24]";
connectAttr "L_shoulder_control_translateZ.o" "AmandaRN.phl[25]";
connectAttr "R_shoulder_control_rotateY.o" "AmandaRN.phl[26]";
connectAttr "R_shoulder_control_rotateX.o" "AmandaRN.phl[27]";
connectAttr "R_shoulder_control_rotateZ.o" "AmandaRN.phl[28]";
connectAttr "R_shoulder_control_translateX.o" "AmandaRN.phl[29]";
connectAttr "R_shoulder_control_translateY.o" "AmandaRN.phl[30]";
connectAttr "R_shoulder_control_translateZ.o" "AmandaRN.phl[31]";
connectAttr "M_SOG_control_translateX.o" "AmandaRN.phl[32]";
connectAttr "M_SOG_control_translateY.o" "AmandaRN.phl[33]";
connectAttr "M_SOG_control_translateZ.o" "AmandaRN.phl[34]";
connectAttr "M_SOG_control_rotateX.o" "AmandaRN.phl[35]";
connectAttr "M_SOG_control_rotateY.o" "AmandaRN.phl[36]";
connectAttr "M_SOG_control_rotateZ.o" "AmandaRN.phl[37]";
connectAttr "M_SOG_control_saveVolume.o" "AmandaRN.phl[38]";
connectAttr "M_spine_fk_1_control_rotateY.o" "AmandaRN.phl[39]";
connectAttr "M_spine_fk_1_control_rotateX.o" "AmandaRN.phl[40]";
connectAttr "M_spine_fk_1_control_rotateZ.o" "AmandaRN.phl[41]";
connectAttr "M_spine_fk_1_control_translateX.o" "AmandaRN.phl[42]";
connectAttr "M_spine_fk_1_control_translateY.o" "AmandaRN.phl[43]";
connectAttr "M_spine_fk_1_control_translateZ.o" "AmandaRN.phl[44]";
connectAttr "M_spine_fk_2_control_rotateY.o" "AmandaRN.phl[45]";
connectAttr "M_spine_fk_2_control_rotateX.o" "AmandaRN.phl[46]";
connectAttr "M_spine_fk_2_control_rotateZ.o" "AmandaRN.phl[47]";
connectAttr "M_spine_fk_2_control_translateX.o" "AmandaRN.phl[48]";
connectAttr "M_spine_fk_2_control_translateY.o" "AmandaRN.phl[49]";
connectAttr "M_spine_fk_2_control_translateZ.o" "AmandaRN.phl[50]";
connectAttr "M_spine_fk_3_control_rotateY.o" "AmandaRN.phl[51]";
connectAttr "M_spine_fk_3_control_rotateX.o" "AmandaRN.phl[52]";
connectAttr "M_spine_fk_3_control_rotateZ.o" "AmandaRN.phl[53]";
connectAttr "M_spine_fk_3_control_translateX.o" "AmandaRN.phl[54]";
connectAttr "M_spine_fk_3_control_translateY.o" "AmandaRN.phl[55]";
connectAttr "M_spine_fk_3_control_translateZ.o" "AmandaRN.phl[56]";
connectAttr "M_hip_control_rotateX.o" "AmandaRN.phl[57]";
connectAttr "M_hip_control_rotateY.o" "AmandaRN.phl[58]";
connectAttr "M_hip_control_rotateZ.o" "AmandaRN.phl[59]";
connectAttr "M_hip_control_translateX.o" "AmandaRN.phl[60]";
connectAttr "M_hip_control_translateY.o" "AmandaRN.phl[61]";
connectAttr "M_hip_control_translateZ.o" "AmandaRN.phl[62]";
connectAttr "R_arm_fk_1_control_parent.o" "AmandaRN.phl[63]";
connectAttr "R_arm_fk_1_control_rotate_order.o" "AmandaRN.phl[64]";
connectAttr "R_arm_fk_1_control_rotateZ.o" "AmandaRN.phl[65]";
connectAttr "R_arm_fk_1_control_rotateX.o" "AmandaRN.phl[66]";
connectAttr "R_arm_fk_1_control_rotateY.o" "AmandaRN.phl[67]";
connectAttr "R_arm_fk_2_control_rotateZ.o" "AmandaRN.phl[68]";
connectAttr "R_arm_fk_3_control_rotate_order.o" "AmandaRN.phl[69]";
connectAttr "R_arm_fk_3_control_rotateZ.o" "AmandaRN.phl[70]";
connectAttr "R_arm_fk_3_control_rotateX.o" "AmandaRN.phl[71]";
connectAttr "R_arm_fk_3_control_rotateY.o" "AmandaRN.phl[72]";
connectAttr "L_arm_fk_1_control_parent.o" "AmandaRN.phl[73]";
connectAttr "L_arm_fk_1_control_rotate_order.o" "AmandaRN.phl[74]";
connectAttr "L_arm_fk_1_control_rotateX.o" "AmandaRN.phl[75]";
connectAttr "L_arm_fk_1_control_rotateY.o" "AmandaRN.phl[76]";
connectAttr "L_arm_fk_1_control_rotateZ.o" "AmandaRN.phl[77]";
connectAttr "L_arm_fk_2_control_rotateZ.o" "AmandaRN.phl[78]";
connectAttr "L_arm_fk_3_control_rotate_order.o" "AmandaRN.phl[79]";
connectAttr "L_arm_fk_3_control_rotateX.o" "AmandaRN.phl[80]";
connectAttr "L_arm_fk_3_control_rotateY.o" "AmandaRN.phl[81]";
connectAttr "L_arm_fk_3_control_rotateZ.o" "AmandaRN.phl[82]";
connectAttr "L_leg_ik_control_____.o" "AmandaRN.phl[83]";
connectAttr "L_leg_ik_control_parent.o" "AmandaRN.phl[84]";
connectAttr "L_leg_ik_control_stretch.o" "AmandaRN.phl[85]";
connectAttr "L_leg_ik_control_squash.o" "AmandaRN.phl[86]";
connectAttr "L_leg_ik_control_saveVolume.o" "AmandaRN.phl[87]";
connectAttr "L_leg_ik_control_footRoll.o" "AmandaRN.phl[88]";
connectAttr "L_leg_ik_control_side.o" "AmandaRN.phl[89]";
connectAttr "L_leg_ik_control_footRollWeight.o" "AmandaRN.phl[90]";
connectAttr "L_leg_ik_control_heelPivot.o" "AmandaRN.phl[91]";
connectAttr "L_leg_ik_control_tipPivot.o" "AmandaRN.phl[92]";
connectAttr "L_leg_ik_control_toesPivot.o" "AmandaRN.phl[93]";
connectAttr "L_leg_ik_control_translateZ.o" "AmandaRN.phl[94]";
connectAttr "L_leg_ik_control_translateY.o" "AmandaRN.phl[95]";
connectAttr "L_leg_ik_control_translateX.o" "AmandaRN.phl[96]";
connectAttr "L_leg_ik_control_rotateX.o" "AmandaRN.phl[97]";
connectAttr "L_leg_ik_control_rotateY.o" "AmandaRN.phl[98]";
connectAttr "L_leg_ik_control_rotateZ.o" "AmandaRN.phl[99]";
connectAttr "L_leg_foot_toes_control_translateX.o" "AmandaRN.phl[100]";
connectAttr "L_leg_foot_toes_control_translateY.o" "AmandaRN.phl[101]";
connectAttr "L_leg_foot_toes_control_translateZ.o" "AmandaRN.phl[102]";
connectAttr "L_leg_foot_toes_control_rotateZ.o" "AmandaRN.phl[103]";
connectAttr "L_leg_foot_toes_control_rotateX.o" "AmandaRN.phl[104]";
connectAttr "L_leg_foot_toes_control_rotateY.o" "AmandaRN.phl[105]";
connectAttr "L_leg_foot_toes_control_scaleX.o" "AmandaRN.phl[106]";
connectAttr "L_leg_foot_toes_control_scaleY.o" "AmandaRN.phl[107]";
connectAttr "L_leg_foot_toes_control_scaleZ.o" "AmandaRN.phl[108]";
connectAttr "L_leg_ik_polevector_control_parent.o" "AmandaRN.phl[109]";
connectAttr "L_leg_ik_polevector_control_snap.o" "AmandaRN.phl[110]";
connectAttr "L_leg_ik_polevector_control_squash.o" "AmandaRN.phl[111]";
connectAttr "L_leg_ik_polevector_control_stretch.o" "AmandaRN.phl[112]";
connectAttr "L_leg_ik_polevector_control_saveVolume.o" "AmandaRN.phl[113]";
connectAttr "L_leg_ik_polevector_control_translateX.o" "AmandaRN.phl[114]";
connectAttr "L_leg_ik_polevector_control_translateY.o" "AmandaRN.phl[115]";
connectAttr "L_leg_ik_polevector_control_translateZ.o" "AmandaRN.phl[116]";
connectAttr "R_leg_ik_control_____.o" "AmandaRN.phl[117]";
connectAttr "R_leg_ik_control_parent.o" "AmandaRN.phl[118]";
connectAttr "R_leg_ik_control_stretch.o" "AmandaRN.phl[119]";
connectAttr "R_leg_ik_control_squash.o" "AmandaRN.phl[120]";
connectAttr "R_leg_ik_control_saveVolume.o" "AmandaRN.phl[121]";
connectAttr "R_leg_ik_control_footRoll.o" "AmandaRN.phl[122]";
connectAttr "R_leg_ik_control_side.o" "AmandaRN.phl[123]";
connectAttr "R_leg_ik_control_footRollWeight.o" "AmandaRN.phl[124]";
connectAttr "R_leg_ik_control_heelPivot.o" "AmandaRN.phl[125]";
connectAttr "R_leg_ik_control_tipPivot.o" "AmandaRN.phl[126]";
connectAttr "R_leg_ik_control_toesPivot.o" "AmandaRN.phl[127]";
connectAttr "R_leg_ik_control_translateZ.o" "AmandaRN.phl[128]";
connectAttr "R_leg_ik_control_translateY.o" "AmandaRN.phl[129]";
connectAttr "R_leg_ik_control_translateX.o" "AmandaRN.phl[130]";
connectAttr "R_leg_ik_control_rotateX.o" "AmandaRN.phl[131]";
connectAttr "R_leg_ik_control_rotateY.o" "AmandaRN.phl[132]";
connectAttr "R_leg_ik_control_rotateZ.o" "AmandaRN.phl[133]";
connectAttr "R_leg_foot_toes_control_translateX.o" "AmandaRN.phl[134]";
connectAttr "R_leg_foot_toes_control_translateY.o" "AmandaRN.phl[135]";
connectAttr "R_leg_foot_toes_control_translateZ.o" "AmandaRN.phl[136]";
connectAttr "R_leg_foot_toes_control_rotateX.o" "AmandaRN.phl[137]";
connectAttr "R_leg_foot_toes_control_rotateY.o" "AmandaRN.phl[138]";
connectAttr "R_leg_foot_toes_control_rotateZ.o" "AmandaRN.phl[139]";
connectAttr "R_leg_foot_toes_control_scaleX.o" "AmandaRN.phl[140]";
connectAttr "R_leg_foot_toes_control_scaleY.o" "AmandaRN.phl[141]";
connectAttr "R_leg_foot_toes_control_scaleZ.o" "AmandaRN.phl[142]";
connectAttr "R_leg_ik_polevector_control_parent.o" "AmandaRN.phl[143]";
connectAttr "R_leg_ik_polevector_control_snap.o" "AmandaRN.phl[144]";
connectAttr "R_leg_ik_polevector_control_squash.o" "AmandaRN.phl[145]";
connectAttr "R_leg_ik_polevector_control_stretch.o" "AmandaRN.phl[146]";
connectAttr "R_leg_ik_polevector_control_saveVolume.o" "AmandaRN.phl[147]";
connectAttr "R_leg_ik_polevector_control_translateX.o" "AmandaRN.phl[148]";
connectAttr "R_leg_ik_polevector_control_translateZ.o" "AmandaRN.phl[149]";
connectAttr "R_leg_ik_polevector_control_translateY.o" "AmandaRN.phl[150]";
connectAttr "BG.di" "Floor.do";
connectAttr "polyPlane1.out" "FloorShape.i";
connectAttr "BG.di" "pPlane1.do";
connectAttr "polyPlane2.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "BG.id";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
// End of Run.ma
