//Maya ASCII 2027 scene
//Name: Jump Straight Ahead.ma
//Last modified: Mon, Oct 26, 2026 12:01:16 AM
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
fileInfo "UUID" "4970106F-4A8D-E55D-3A5F-519745515A01";
createNode transform -s -n "persp";
	rename -uid "E9B135C9-441A-0D21-530B-CD8ED312A5E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 46.19209042717538 22.454311339911534 1.5959287041646208 ;
	setAttr ".r" -type "double3" 333.26164726881507 89.39999999882788 -1.5186307509510821e-13 ;
	setAttr ".rp" -type "double3" -3.7298831273496072e-15 3.7298831273496072e-15 -1.1935626007518743e-13 ;
	setAttr ".rpt" -type "double3" 7.873516536079161e-15 -1.8176192270614807e-14 2.3787999326704404e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F3D2A69-4ACD-8296-2B5D-DEA8D6412C52";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 49.874791869967488;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.3652673613189261 129.3100179105142 136.62782815228067 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B9E97236-4A1D-A365-5A92-548CF5783BBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D4F89CFB-4588-B990-6F1F-67A7220517F6";
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
	rename -uid "1D38AB3F-49F6-B15F-F8DD-EAAABBF83FEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E1E966D6-4E23-4A60-DBC3-919B356C0817";
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
	rename -uid "A14F3B82-4DF5-AB9F-4AFF-78B0702EF1F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0E78D6EB-497C-A7B3-3B69-A1A508F62B8C";
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
createNode transform -n "Floor";
	rename -uid "48DE542F-46B8-A843-A837-FF86F98C6037";
	setAttr ".s" -type "double3" 30.812073817300341 30.812073817300341 30.812073817300341 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "4E029F87-4396-208A-B0C5-1C9D87621247";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ShotCam";
	rename -uid "4C687441-44D4-F033-D4A3-3281F71F2F0C";
	setAttr ".t" -type "double3" 49.939134722512335 13.80004019740837 10.24099086809708 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -11.400000000000322 76.800000000000466 3.4820917037915955e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "ShotCamShape" -p "ShotCam";
	rename -uid "F2B5A1D1-4BCD-F2CE-3158-59BB68F79842";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 50;
	setAttr -l on ".coi" 57.177408886764148;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dsa" yes;
createNode transform -n "Amanda:M_SOG_control_motionTrail";
	rename -uid "E5F28A27-48B9-64D4-7C0C-B68900030806";
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
	rename -uid "6D41CC99-4CA5-33A5-3214-62A0C7F41DE7";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tt" 2;
	setAttr ".stc" -type "float3" 0.565 0.2 0.78799999 ;
	setAttr ".ftc" -type "float3" 0.68599999 0.22 0.071000002 ;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E8D61456-4A1A-17AD-F3B3-C1B291588D9B";
	setAttr -s 97 ".lnk";
	setAttr -s 97 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83CC5C67-459D-DC93-8400-3E9E4C5E2746";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2C78320-47A8-8E11-C2A7-9EA17C946260";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F255C73-48E4-6D00-E0B6-B5948F1EC684";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1A67F0FD-4A35-A13E-1E01-3A91E92F898F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5755564B-429E-04B6-043D-1B9702F88995";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "864C6F0A-4497-0EB2-B1C3-259BBE825F57";
	setAttr ".g" yes;
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60E3E400-4D3E-6645-BC0F-F0B851035C39";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|ShotCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 317\n            -height 436\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 652\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 652\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 652\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 652\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "63BF4E9D-4FD7-3D52-E0EA-5D9B8710EE4A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 72 -ast 1 -aet 72 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "5236E1C7-4F81-2A76-C9F2-9EB647FE483C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "BG";
	rename -uid "FC0A33C9-4AA0-250A-4D28-A8AF7584C5A9";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode reference -n "AmandaRN";
	rename -uid "D3E30D30-4211-2F4B-3DB6-DA82B15B2F70";
	setAttr -s 573 ".phl";
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
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AmandaRN"
		"AmandaRN" 0
		"AmandaRN" 649
		2 "|Amanda:character|Amanda:main_control" "translate" " -type \"double3\" 0.7332147602746083 0 8.00710882188375273"
		
		2 "|Amanda:character|Amanda:main_control" "rotate" " -type \"double3\" 0 179.27926350607702943 0"
		
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control|Amanda:R_thumb_3_control_group|Amanda:R_thumb_3_control_transform|Amanda:R_thumb_3_cb_control|Amanda:R_thumb_3_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control|Amanda:R_thumb_3_control_group|Amanda:R_thumb_3_control_transform|Amanda:R_thumb_3_cb_control|Amanda:R_thumb_3_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control|Amanda:R_thumb_1_joint|Amanda:R_thumb_1_inverse_joint|Amanda:R_thumb_2_control_group|Amanda:R_thumb_2_control_transform|Amanda:R_thumb_2_cb_control|Amanda:R_thumb_2_control|Amanda:R_thumb_3_control_group|Amanda:R_thumb_3_control_transform|Amanda:R_thumb_3_cb_control|Amanda:R_thumb_3_control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control|Amanda:L_thumb_2_joint|Amanda:L_thumb_2_inverse_joint|Amanda:L_thumb_3_control_group|Amanda:L_thumb_3_control_transform|Amanda:L_thumb_3_cb_control|Amanda:L_thumb_3_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control" 
		"parent" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control" 
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
		"bendControls" " -cb 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control" 
		"fingers" " -cb 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control" 
		"curl" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control" 
		"spread" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control" 
		"thumb_spread" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control" 
		"thumb_twist" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control" 
		"index_1" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control" 
		"index_2" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control" 
		"index_3" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control" 
		"index_4" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control" 
		"mid_1" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control" 
		"ikfk" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control" 
		"bendControls" " -cb 1 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control" 
		"fingers" " -cb 1 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control" 
		"curl" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control" 
		"spread" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control" 
		"thumb_1" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control" 
		"____" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control" 
		"stretch" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_polevector_control_group|Amanda:R_arm_ik_polevector_control_transform|Amanda:R_arm_ik_polevector_control" 
		"translate" " -type \"double3\" 0.026469939470938855 -1.25608793987116751 4.94419940021803317"
		
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control" 
		"rotate_order" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control" 
		"____" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control" 
		"stretch" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_polevector_control_group|Amanda:L_arm_ik_polevector_control_transform|Amanda:L_arm_ik_polevector_control" 
		"translate" " -type \"double3\" 0.1830071405850098 -1.18355425650968948 5.12586281644782549"
		
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control" 
		"rotate_order" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control" 
		"rotate_order" " -cb 1 0"
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
		"footRoll" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"side" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"heelPivot" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"tipPivot" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control" 
		"toesPivot" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control|Amanda:L_leg_foot_aux_1_joint|Amanda:L_leg_foot_aux_2_joint|Amanda:L_leg_foot_aux_3_joint|Amanda:L_leg_foot_aux_4_joint|Amanda:L_leg_foot_aux_5_joint|Amanda:L_leg_foot_aux_6_joint|Amanda:L_leg_foot_aux_7_joint|Amanda:L_leg_foot_toes_control_group|Amanda:L_leg_foot_toes_control_transform|Amanda:L_leg_foot_toes_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control" 
		"snap" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"____" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"stretch" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"squash" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"footRoll" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"heelPivot" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control" 
		"tipPivot" " -k 1"
		2 "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control|Amanda:R_leg_foot_aux_1_joint|Amanda:R_leg_foot_aux_2_joint|Amanda:R_leg_foot_aux_3_joint|Amanda:R_leg_foot_aux_4_joint|Amanda:R_leg_foot_aux_5_joint|Amanda:R_leg_foot_aux_6_joint|Amanda:R_leg_foot_aux_7_joint|Amanda:R_leg_foot_toes_control_group|Amanda:R_leg_foot_toes_control_transform|Amanda:R_leg_foot_toes_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_1_stretchRig|Amanda:R_arm_1_stretchRigs_controls|Amanda:R_arm_1_stretchRig_1_control_group|Amanda:R_arm_1_stretchRig_1_control_transform|Amanda:R_arm_1_stretchRig_1_control" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control.scaleX" 
		"AmandaRN.placeHolderList[1]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control.scaleY" 
		"AmandaRN.placeHolderList[2]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control.scaleZ" 
		"AmandaRN.placeHolderList[3]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control.translateX" 
		"AmandaRN.placeHolderList[4]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control.translateY" 
		"AmandaRN.placeHolderList[5]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control.translateZ" 
		"AmandaRN.placeHolderList[6]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control.rotateY" 
		"AmandaRN.placeHolderList[7]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control.rotateX" 
		"AmandaRN.placeHolderList[8]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_thumb_1_control_group|Amanda:R_thumb_1_control_transform|Amanda:R_thumb_1_cb_control|Amanda:R_thumb_1_control.rotateZ" 
		"AmandaRN.placeHolderList[9]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.scaleX" 
		"AmandaRN.placeHolderList[10]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.scaleY" 
		"AmandaRN.placeHolderList[11]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.scaleZ" 
		"AmandaRN.placeHolderList[12]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.translateX" 
		"AmandaRN.placeHolderList[13]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.translateY" 
		"AmandaRN.placeHolderList[14]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.translateZ" 
		"AmandaRN.placeHolderList[15]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.rotateX" 
		"AmandaRN.placeHolderList[16]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.rotateY" 
		"AmandaRN.placeHolderList[17]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control.rotateZ" 
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
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.translateX" 
		"AmandaRN.placeHolderList[28]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.translateY" 
		"AmandaRN.placeHolderList[29]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.translateZ" 
		"AmandaRN.placeHolderList[30]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.rotateX" 
		"AmandaRN.placeHolderList[31]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.rotateY" 
		"AmandaRN.placeHolderList[32]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.rotateZ" 
		"AmandaRN.placeHolderList[33]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.scaleX" 
		"AmandaRN.placeHolderList[34]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.scaleY" 
		"AmandaRN.placeHolderList[35]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_index_1_control_group|Amanda:R_index_1_control_transform|Amanda:R_index_1_cb_control|Amanda:R_index_1_control|Amanda:R_index_1_joint|Amanda:R_index_1_inverse_joint|Amanda:R_index_2_control_group|Amanda:R_index_2_control_transform|Amanda:R_index_2_cb_control|Amanda:R_index_2_control|Amanda:R_index_2_joint|Amanda:R_index_2_inverse_joint|Amanda:R_index_3_control_group|Amanda:R_index_3_control_transform|Amanda:R_index_3_cb_control|Amanda:R_index_3_control|Amanda:R_index_4_control_group|Amanda:R_index_4_control_transform|Amanda:R_index_4_cb_control|Amanda:R_index_4_control.scaleZ" 
		"AmandaRN.placeHolderList[36]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.scaleX" 
		"AmandaRN.placeHolderList[37]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.scaleY" 
		"AmandaRN.placeHolderList[38]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.scaleZ" 
		"AmandaRN.placeHolderList[39]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.translateX" 
		"AmandaRN.placeHolderList[40]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.translateY" 
		"AmandaRN.placeHolderList[41]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.translateZ" 
		"AmandaRN.placeHolderList[42]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.rotateX" 
		"AmandaRN.placeHolderList[43]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.rotateY" 
		"AmandaRN.placeHolderList[44]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control.rotateZ" 
		"AmandaRN.placeHolderList[45]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.translateX" 
		"AmandaRN.placeHolderList[46]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.translateY" 
		"AmandaRN.placeHolderList[47]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.translateZ" 
		"AmandaRN.placeHolderList[48]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.rotateX" 
		"AmandaRN.placeHolderList[49]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.rotateY" 
		"AmandaRN.placeHolderList[50]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.rotateZ" 
		"AmandaRN.placeHolderList[51]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.scaleX" 
		"AmandaRN.placeHolderList[52]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.scaleY" 
		"AmandaRN.placeHolderList[53]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control.scaleZ" 
		"AmandaRN.placeHolderList[54]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.translateX" 
		"AmandaRN.placeHolderList[55]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.translateY" 
		"AmandaRN.placeHolderList[56]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.translateZ" 
		"AmandaRN.placeHolderList[57]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.rotateX" 
		"AmandaRN.placeHolderList[58]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.rotateY" 
		"AmandaRN.placeHolderList[59]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.rotateZ" 
		"AmandaRN.placeHolderList[60]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.scaleX" 
		"AmandaRN.placeHolderList[61]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.scaleY" 
		"AmandaRN.placeHolderList[62]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_mid_1_control_group|Amanda:R_mid_1_control_transform|Amanda:R_mid_1_cb_control|Amanda:R_mid_1_control|Amanda:R_mid_1_joint|Amanda:R_mid_1_inverse_joint|Amanda:R_mid_2_control_group|Amanda:R_mid_2_control_transform|Amanda:R_mid_2_cb_control|Amanda:R_mid_2_control|Amanda:R_mid_2_joint|Amanda:R_mid_2_inverse_joint|Amanda:R_mid_3_control_group|Amanda:R_mid_3_control_transform|Amanda:R_mid_3_cb_control|Amanda:R_mid_3_control|Amanda:R_mid_4_control_group|Amanda:R_mid_4_control_transform|Amanda:R_mid_4_cb_control|Amanda:R_mid_4_control.scaleZ" 
		"AmandaRN.placeHolderList[63]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.scaleX" 
		"AmandaRN.placeHolderList[64]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.scaleY" 
		"AmandaRN.placeHolderList[65]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.scaleZ" 
		"AmandaRN.placeHolderList[66]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.translateX" 
		"AmandaRN.placeHolderList[67]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.translateY" 
		"AmandaRN.placeHolderList[68]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.translateZ" 
		"AmandaRN.placeHolderList[69]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.rotateX" 
		"AmandaRN.placeHolderList[70]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.rotateY" 
		"AmandaRN.placeHolderList[71]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control.rotateZ" 
		"AmandaRN.placeHolderList[72]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.translateX" 
		"AmandaRN.placeHolderList[73]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.translateY" 
		"AmandaRN.placeHolderList[74]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.translateZ" 
		"AmandaRN.placeHolderList[75]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.rotateX" 
		"AmandaRN.placeHolderList[76]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.rotateY" 
		"AmandaRN.placeHolderList[77]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.rotateZ" 
		"AmandaRN.placeHolderList[78]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.scaleX" 
		"AmandaRN.placeHolderList[79]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.scaleY" 
		"AmandaRN.placeHolderList[80]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control.scaleZ" 
		"AmandaRN.placeHolderList[81]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.translateX" 
		"AmandaRN.placeHolderList[82]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.translateY" 
		"AmandaRN.placeHolderList[83]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.translateZ" 
		"AmandaRN.placeHolderList[84]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.rotateX" 
		"AmandaRN.placeHolderList[85]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.rotateY" 
		"AmandaRN.placeHolderList[86]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.rotateZ" 
		"AmandaRN.placeHolderList[87]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.scaleX" 
		"AmandaRN.placeHolderList[88]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.scaleY" 
		"AmandaRN.placeHolderList[89]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_ring_1_control_group|Amanda:R_ring_1_control_transform|Amanda:R_ring_1_cb_control|Amanda:R_ring_1_control|Amanda:R_ring_1_joint|Amanda:R_ring_1_inverse_joint|Amanda:R_ring_2_control_group|Amanda:R_ring_2_control_transform|Amanda:R_ring_2_cb_control|Amanda:R_ring_2_control|Amanda:R_ring_2_joint|Amanda:R_ring_2_inverse_joint|Amanda:R_ring_3_control_group|Amanda:R_ring_3_control_transform|Amanda:R_ring_3_cb_control|Amanda:R_ring_3_control|Amanda:R_ring_4_control_group|Amanda:R_ring_4_control_transform|Amanda:R_ring_4_cb_control|Amanda:R_ring_4_control.scaleZ" 
		"AmandaRN.placeHolderList[90]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.scaleX" 
		"AmandaRN.placeHolderList[91]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.scaleY" 
		"AmandaRN.placeHolderList[92]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.scaleZ" 
		"AmandaRN.placeHolderList[93]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.translateX" 
		"AmandaRN.placeHolderList[94]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.translateY" 
		"AmandaRN.placeHolderList[95]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.translateZ" 
		"AmandaRN.placeHolderList[96]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.rotateX" 
		"AmandaRN.placeHolderList[97]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.rotateY" 
		"AmandaRN.placeHolderList[98]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control.rotateZ" 
		"AmandaRN.placeHolderList[99]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.translateX" 
		"AmandaRN.placeHolderList[100]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.translateY" 
		"AmandaRN.placeHolderList[101]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.translateZ" 
		"AmandaRN.placeHolderList[102]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.rotateX" 
		"AmandaRN.placeHolderList[103]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.rotateY" 
		"AmandaRN.placeHolderList[104]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.rotateZ" 
		"AmandaRN.placeHolderList[105]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.scaleX" 
		"AmandaRN.placeHolderList[106]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.scaleY" 
		"AmandaRN.placeHolderList[107]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control.scaleZ" 
		"AmandaRN.placeHolderList[108]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.translateX" 
		"AmandaRN.placeHolderList[109]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.translateY" 
		"AmandaRN.placeHolderList[110]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.translateZ" 
		"AmandaRN.placeHolderList[111]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.rotateX" 
		"AmandaRN.placeHolderList[112]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.rotateY" 
		"AmandaRN.placeHolderList[113]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.rotateZ" 
		"AmandaRN.placeHolderList[114]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.scaleX" 
		"AmandaRN.placeHolderList[115]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.scaleY" 
		"AmandaRN.placeHolderList[116]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:R_arm_1_joint|Amanda:R_arm_2_joint|Amanda:R_arm_3_joint|Amanda:R_fingers_group|Amanda:R_pinky_1_control_group|Amanda:R_pinky_1_control_transform|Amanda:R_pinky_1_cb_control|Amanda:R_pinky_1_control|Amanda:R_pinky_1_joint|Amanda:R_pinky_1_inverse_joint|Amanda:R_pinky_2_control_group|Amanda:R_pinky_2_control_transform|Amanda:R_pinky_2_cb_control|Amanda:R_pinky_2_control|Amanda:R_pinky_2_joint|Amanda:R_pinky_2_inverse_joint|Amanda:R_pinky_3_control_group|Amanda:R_pinky_3_control_transform|Amanda:R_pinky_3_cb_control|Amanda:R_pinky_3_control|Amanda:R_pinky_4_control_group|Amanda:R_pinky_4_control_transform|Amanda:R_pinky_4_cb_control|Amanda:R_pinky_4_control.scaleZ" 
		"AmandaRN.placeHolderList[117]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.scaleX" 
		"AmandaRN.placeHolderList[118]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.scaleY" 
		"AmandaRN.placeHolderList[119]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.scaleZ" 
		"AmandaRN.placeHolderList[120]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.translateX" 
		"AmandaRN.placeHolderList[121]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.translateY" 
		"AmandaRN.placeHolderList[122]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.translateZ" 
		"AmandaRN.placeHolderList[123]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.rotateX" 
		"AmandaRN.placeHolderList[124]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.rotateY" 
		"AmandaRN.placeHolderList[125]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_thumb_1_control_group|Amanda:L_thumb_1_control_transform|Amanda:L_thumb_1_cb_control|Amanda:L_thumb_1_control|Amanda:L_thumb_1_joint|Amanda:L_thumb_1_inverse_joint|Amanda:L_thumb_2_control_group|Amanda:L_thumb_2_control_transform|Amanda:L_thumb_2_cb_control|Amanda:L_thumb_2_control.rotateZ" 
		"AmandaRN.placeHolderList[126]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.scaleX" 
		"AmandaRN.placeHolderList[127]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.scaleY" 
		"AmandaRN.placeHolderList[128]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.scaleZ" 
		"AmandaRN.placeHolderList[129]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.translateX" 
		"AmandaRN.placeHolderList[130]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.translateY" 
		"AmandaRN.placeHolderList[131]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.translateZ" 
		"AmandaRN.placeHolderList[132]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.rotateX" 
		"AmandaRN.placeHolderList[133]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.rotateY" 
		"AmandaRN.placeHolderList[134]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control.rotateZ" 
		"AmandaRN.placeHolderList[135]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.translateX" 
		"AmandaRN.placeHolderList[136]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.translateY" 
		"AmandaRN.placeHolderList[137]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.translateZ" 
		"AmandaRN.placeHolderList[138]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.rotateX" 
		"AmandaRN.placeHolderList[139]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.rotateY" 
		"AmandaRN.placeHolderList[140]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.rotateZ" 
		"AmandaRN.placeHolderList[141]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.scaleX" 
		"AmandaRN.placeHolderList[142]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.scaleY" 
		"AmandaRN.placeHolderList[143]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control.scaleZ" 
		"AmandaRN.placeHolderList[144]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.translateX" 
		"AmandaRN.placeHolderList[145]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.translateY" 
		"AmandaRN.placeHolderList[146]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.translateZ" 
		"AmandaRN.placeHolderList[147]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.rotateX" 
		"AmandaRN.placeHolderList[148]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.rotateY" 
		"AmandaRN.placeHolderList[149]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.rotateZ" 
		"AmandaRN.placeHolderList[150]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.scaleX" 
		"AmandaRN.placeHolderList[151]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.scaleY" 
		"AmandaRN.placeHolderList[152]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_index_1_control_group|Amanda:L_index_1_control_transform|Amanda:L_index_1_cb_control|Amanda:L_index_1_control|Amanda:L_index_1_joint|Amanda:L_index_1_inverse_joint|Amanda:L_index_2_control_group|Amanda:L_index_2_control_transform|Amanda:L_index_2_cb_control|Amanda:L_index_2_control|Amanda:L_index_2_joint|Amanda:L_index_2_inverse_joint|Amanda:L_index_3_control_group|Amanda:L_index_3_control_transform|Amanda:L_index_3_cb_control|Amanda:L_index_3_control|Amanda:L_index_4_control_group|Amanda:L_index_4_control_transform|Amanda:L_index_4_cb_control|Amanda:L_index_4_control.scaleZ" 
		"AmandaRN.placeHolderList[153]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.scaleX" 
		"AmandaRN.placeHolderList[154]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.scaleY" 
		"AmandaRN.placeHolderList[155]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.scaleZ" 
		"AmandaRN.placeHolderList[156]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.translateX" 
		"AmandaRN.placeHolderList[157]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.translateY" 
		"AmandaRN.placeHolderList[158]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.translateZ" 
		"AmandaRN.placeHolderList[159]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.rotateX" 
		"AmandaRN.placeHolderList[160]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.rotateY" 
		"AmandaRN.placeHolderList[161]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control.rotateZ" 
		"AmandaRN.placeHolderList[162]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.translateX" 
		"AmandaRN.placeHolderList[163]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.translateY" 
		"AmandaRN.placeHolderList[164]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.translateZ" 
		"AmandaRN.placeHolderList[165]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.rotateX" 
		"AmandaRN.placeHolderList[166]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.rotateY" 
		"AmandaRN.placeHolderList[167]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.rotateZ" 
		"AmandaRN.placeHolderList[168]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.scaleX" 
		"AmandaRN.placeHolderList[169]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.scaleY" 
		"AmandaRN.placeHolderList[170]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control.scaleZ" 
		"AmandaRN.placeHolderList[171]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.translateX" 
		"AmandaRN.placeHolderList[172]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.translateY" 
		"AmandaRN.placeHolderList[173]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.translateZ" 
		"AmandaRN.placeHolderList[174]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.rotateX" 
		"AmandaRN.placeHolderList[175]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.rotateY" 
		"AmandaRN.placeHolderList[176]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.rotateZ" 
		"AmandaRN.placeHolderList[177]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.scaleX" 
		"AmandaRN.placeHolderList[178]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.scaleY" 
		"AmandaRN.placeHolderList[179]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_mid_1_control_group|Amanda:L_mid_1_control_transform|Amanda:L_mid_1_cb_control|Amanda:L_mid_1_control|Amanda:L_mid_1_joint|Amanda:L_mid_1_inverse_joint|Amanda:L_mid_2_control_group|Amanda:L_mid_2_control_transform|Amanda:L_mid_2_cb_control|Amanda:L_mid_2_control|Amanda:L_mid_2_joint|Amanda:L_mid_2_inverse_joint|Amanda:L_mid_3_control_group|Amanda:L_mid_3_control_transform|Amanda:L_mid_3_cb_control|Amanda:L_mid_3_control|Amanda:L_mid_4_control_group|Amanda:L_mid_4_control_transform|Amanda:L_mid_4_cb_control|Amanda:L_mid_4_control.scaleZ" 
		"AmandaRN.placeHolderList[180]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.scaleX" 
		"AmandaRN.placeHolderList[181]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.scaleY" 
		"AmandaRN.placeHolderList[182]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.scaleZ" 
		"AmandaRN.placeHolderList[183]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.translateX" 
		"AmandaRN.placeHolderList[184]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.translateY" 
		"AmandaRN.placeHolderList[185]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.translateZ" 
		"AmandaRN.placeHolderList[186]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.rotateX" 
		"AmandaRN.placeHolderList[187]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.rotateY" 
		"AmandaRN.placeHolderList[188]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control.rotateZ" 
		"AmandaRN.placeHolderList[189]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.translateX" 
		"AmandaRN.placeHolderList[190]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.translateY" 
		"AmandaRN.placeHolderList[191]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.translateZ" 
		"AmandaRN.placeHolderList[192]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.rotateX" 
		"AmandaRN.placeHolderList[193]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.rotateY" 
		"AmandaRN.placeHolderList[194]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.rotateZ" 
		"AmandaRN.placeHolderList[195]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.scaleX" 
		"AmandaRN.placeHolderList[196]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.scaleY" 
		"AmandaRN.placeHolderList[197]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control.scaleZ" 
		"AmandaRN.placeHolderList[198]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.translateX" 
		"AmandaRN.placeHolderList[199]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.translateY" 
		"AmandaRN.placeHolderList[200]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.translateZ" 
		"AmandaRN.placeHolderList[201]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.rotateX" 
		"AmandaRN.placeHolderList[202]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.rotateY" 
		"AmandaRN.placeHolderList[203]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.rotateZ" 
		"AmandaRN.placeHolderList[204]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.scaleX" 
		"AmandaRN.placeHolderList[205]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.scaleY" 
		"AmandaRN.placeHolderList[206]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_ring_1_control_group|Amanda:L_ring_1_control_transform|Amanda:L_ring_1_cb_control|Amanda:L_ring_1_control|Amanda:L_ring_1_joint|Amanda:L_ring_1_inverse_joint|Amanda:L_ring_2_control_group|Amanda:L_ring_2_control_transform|Amanda:L_ring_2_cb_control|Amanda:L_ring_2_control|Amanda:L_ring_2_joint|Amanda:L_ring_2_inverse_joint|Amanda:L_ring_3_control_group|Amanda:L_ring_3_control_transform|Amanda:L_ring_3_cb_control|Amanda:L_ring_3_control|Amanda:L_ring_4_control_group|Amanda:L_ring_4_control_transform|Amanda:L_ring_4_cb_control|Amanda:L_ring_4_control.scaleZ" 
		"AmandaRN.placeHolderList[207]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.scaleX" 
		"AmandaRN.placeHolderList[208]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.scaleY" 
		"AmandaRN.placeHolderList[209]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.scaleZ" 
		"AmandaRN.placeHolderList[210]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.translateX" 
		"AmandaRN.placeHolderList[211]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.translateY" 
		"AmandaRN.placeHolderList[212]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.translateZ" 
		"AmandaRN.placeHolderList[213]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.rotateX" 
		"AmandaRN.placeHolderList[214]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.rotateY" 
		"AmandaRN.placeHolderList[215]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control.rotateZ" 
		"AmandaRN.placeHolderList[216]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.translateX" 
		"AmandaRN.placeHolderList[217]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.translateY" 
		"AmandaRN.placeHolderList[218]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.translateZ" 
		"AmandaRN.placeHolderList[219]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.rotateX" 
		"AmandaRN.placeHolderList[220]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.rotateY" 
		"AmandaRN.placeHolderList[221]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.rotateZ" 
		"AmandaRN.placeHolderList[222]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.scaleX" 
		"AmandaRN.placeHolderList[223]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.scaleY" 
		"AmandaRN.placeHolderList[224]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control.scaleZ" 
		"AmandaRN.placeHolderList[225]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.translateX" 
		"AmandaRN.placeHolderList[226]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.translateY" 
		"AmandaRN.placeHolderList[227]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.translateZ" 
		"AmandaRN.placeHolderList[228]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.rotateX" 
		"AmandaRN.placeHolderList[229]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.rotateY" 
		"AmandaRN.placeHolderList[230]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.rotateZ" 
		"AmandaRN.placeHolderList[231]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.scaleX" 
		"AmandaRN.placeHolderList[232]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.scaleY" 
		"AmandaRN.placeHolderList[233]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:base|Amanda:L_arm_1_joint|Amanda:L_arm_2_joint|Amanda:L_arm_3_joint|Amanda:L_fingers_group|Amanda:L_pinky_1_control_group|Amanda:L_pinky_1_control_transform|Amanda:L_pinky_1_cb_control|Amanda:L_pinky_1_control|Amanda:L_pinky_1_joint|Amanda:L_pinky_1_inverse_joint|Amanda:L_pinky_2_control_group|Amanda:L_pinky_2_control_transform|Amanda:L_pinky_2_cb_control|Amanda:L_pinky_2_control|Amanda:L_pinky_2_joint|Amanda:L_pinky_2_inverse_joint|Amanda:L_pinky_3_control_group|Amanda:L_pinky_3_control_transform|Amanda:L_pinky_3_cb_control|Amanda:L_pinky_3_control|Amanda:L_pinky_4_control_group|Amanda:L_pinky_4_control_transform|Amanda:L_pinky_4_cb_control|Amanda:L_pinky_4_control.scaleZ" 
		"AmandaRN.placeHolderList[234]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_2_pos_loc|Amanda:M_spine_ik_2_control_group|Amanda:M_spine_ik_2_control_transform|Amanda:M_spine_ik_2_control.scaleX" 
		"AmandaRN.placeHolderList[235]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_2_pos_loc|Amanda:M_spine_ik_2_control_group|Amanda:M_spine_ik_2_control_transform|Amanda:M_spine_ik_2_control.scaleZ" 
		"AmandaRN.placeHolderList[236]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_2_pos_loc|Amanda:M_spine_ik_2_control_group|Amanda:M_spine_ik_2_control_transform|Amanda:M_spine_ik_2_control.translateX" 
		"AmandaRN.placeHolderList[237]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_2_pos_loc|Amanda:M_spine_ik_2_control_group|Amanda:M_spine_ik_2_control_transform|Amanda:M_spine_ik_2_control.translateY" 
		"AmandaRN.placeHolderList[238]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_2_pos_loc|Amanda:M_spine_ik_2_control_group|Amanda:M_spine_ik_2_control_transform|Amanda:M_spine_ik_2_control.translateZ" 
		"AmandaRN.placeHolderList[239]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_2_pos_loc|Amanda:M_spine_ik_2_control_group|Amanda:M_spine_ik_2_control_transform|Amanda:M_spine_ik_2_control.rotateX" 
		"AmandaRN.placeHolderList[240]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_2_pos_loc|Amanda:M_spine_ik_2_control_group|Amanda:M_spine_ik_2_control_transform|Amanda:M_spine_ik_2_control.rotateY" 
		"AmandaRN.placeHolderList[241]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_2_pos_loc|Amanda:M_spine_ik_2_control_group|Amanda:M_spine_ik_2_control_transform|Amanda:M_spine_ik_2_control.rotateZ" 
		"AmandaRN.placeHolderList[242]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.scaleX" 
		"AmandaRN.placeHolderList[243]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.scaleZ" 
		"AmandaRN.placeHolderList[244]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.translateX" 
		"AmandaRN.placeHolderList[245]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.translateY" 
		"AmandaRN.placeHolderList[246]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.translateZ" 
		"AmandaRN.placeHolderList[247]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.rotateX" 
		"AmandaRN.placeHolderList[248]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.rotateZ" 
		"AmandaRN.placeHolderList[249]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control.rotateY" 
		"AmandaRN.placeHolderList[250]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.translateX" 
		"AmandaRN.placeHolderList[251]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.translateY" 
		"AmandaRN.placeHolderList[252]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.translateZ" 
		"AmandaRN.placeHolderList[253]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.rotateX" 
		"AmandaRN.placeHolderList[254]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.rotateY" 
		"AmandaRN.placeHolderList[255]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.rotateZ" 
		"AmandaRN.placeHolderList[256]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.scaleX" 
		"AmandaRN.placeHolderList[257]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.scaleY" 
		"AmandaRN.placeHolderList[258]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control.scaleZ" 
		"AmandaRN.placeHolderList[259]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.parent" 
		"AmandaRN.placeHolderList[260]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.translateX" 
		"AmandaRN.placeHolderList[261]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.translateY" 
		"AmandaRN.placeHolderList[262]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.translateZ" 
		"AmandaRN.placeHolderList[263]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.rotateX" 
		"AmandaRN.placeHolderList[264]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.rotateY" 
		"AmandaRN.placeHolderList[265]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.rotateZ" 
		"AmandaRN.placeHolderList[266]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.scaleX" 
		"AmandaRN.placeHolderList[267]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.scaleY" 
		"AmandaRN.placeHolderList[268]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:M_neck_control_group|Amanda:M_neck_control_transform|Amanda:M_neck_control|Amanda:M_neck_joint|Amanda:M_neck_inverse_joint|Amanda:M_head_control_group|Amanda:M_head_control_transform|Amanda:M_head_control.scaleZ" 
		"AmandaRN.placeHolderList[269]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.rotateY" 
		"AmandaRN.placeHolderList[270]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.rotateX" 
		"AmandaRN.placeHolderList[271]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.rotateZ" 
		"AmandaRN.placeHolderList[272]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.translateX" 
		"AmandaRN.placeHolderList[273]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.translateY" 
		"AmandaRN.placeHolderList[274]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:L_shoulder_control_group|Amanda:L_shoulder_control_transform|Amanda:L_shoulder_control.translateZ" 
		"AmandaRN.placeHolderList[275]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.rotateY" 
		"AmandaRN.placeHolderList[276]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.rotateX" 
		"AmandaRN.placeHolderList[277]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.rotateZ" 
		"AmandaRN.placeHolderList[278]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.translateX" 
		"AmandaRN.placeHolderList[279]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.translateY" 
		"AmandaRN.placeHolderList[280]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_3_pos_loc|Amanda:M_spine_ik_3_control_group|Amanda:M_spine_ik_3_control_transform|Amanda:M_spine_ik_3_control|Amanda:chest_inverseScale_joint|Amanda:R_shoulder_control_group|Amanda:R_shoulder_control_transform|Amanda:R_shoulder_control.translateZ" 
		"AmandaRN.placeHolderList[281]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_1_pos_loc|Amanda:M_spine_ik_1_control_group|Amanda:M_spine_ik_1_control_transform|Amanda:M_spine_ik_1_control.scaleX" 
		"AmandaRN.placeHolderList[282]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_1_pos_loc|Amanda:M_spine_ik_1_control_group|Amanda:M_spine_ik_1_control_transform|Amanda:M_spine_ik_1_control.scaleZ" 
		"AmandaRN.placeHolderList[283]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_1_pos_loc|Amanda:M_spine_ik_1_control_group|Amanda:M_spine_ik_1_control_transform|Amanda:M_spine_ik_1_control.translateX" 
		"AmandaRN.placeHolderList[284]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_1_pos_loc|Amanda:M_spine_ik_1_control_group|Amanda:M_spine_ik_1_control_transform|Amanda:M_spine_ik_1_control.translateY" 
		"AmandaRN.placeHolderList[285]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_1_pos_loc|Amanda:M_spine_ik_1_control_group|Amanda:M_spine_ik_1_control_transform|Amanda:M_spine_ik_1_control.translateZ" 
		"AmandaRN.placeHolderList[286]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_1_pos_loc|Amanda:M_spine_ik_1_control_group|Amanda:M_spine_ik_1_control_transform|Amanda:M_spine_ik_1_control.rotateX" 
		"AmandaRN.placeHolderList[287]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_1_pos_loc|Amanda:M_spine_ik_1_control_group|Amanda:M_spine_ik_1_control_transform|Amanda:M_spine_ik_1_control.rotateZ" 
		"AmandaRN.placeHolderList[288]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_ik_1_pos_loc|Amanda:M_spine_ik_1_control_group|Amanda:M_spine_ik_1_control_transform|Amanda:M_spine_ik_1_control.rotateY" 
		"AmandaRN.placeHolderList[289]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.translateX" 
		"AmandaRN.placeHolderList[290]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.translateY" 
		"AmandaRN.placeHolderList[291]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.translateZ" 
		"AmandaRN.placeHolderList[292]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotatePivot" 
		"AmandaRN.placeHolderList[293]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotateX" 
		"AmandaRN.placeHolderList[294]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotateY" 
		"AmandaRN.placeHolderList[295]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.rotateZ" 
		"AmandaRN.placeHolderList[296]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.saveVolume" 
		"AmandaRN.placeHolderList[297]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.message" 
		"AmandaRN.placeHolderList[298]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.message" 
		"AmandaRN.placeHolderList[299]" ""
		5 3 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control.worldMatrix" 
		"AmandaRN.placeHolderList[300]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.rotateX" 
		"AmandaRN.placeHolderList[301]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.rotateY" 
		"AmandaRN.placeHolderList[302]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.rotateZ" 
		"AmandaRN.placeHolderList[303]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.translateX" 
		"AmandaRN.placeHolderList[304]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.translateY" 
		"AmandaRN.placeHolderList[305]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control.translateZ" 
		"AmandaRN.placeHolderList[306]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.rotateX" 
		"AmandaRN.placeHolderList[307]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.rotateY" 
		"AmandaRN.placeHolderList[308]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.rotateZ" 
		"AmandaRN.placeHolderList[309]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.translateX" 
		"AmandaRN.placeHolderList[310]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.translateY" 
		"AmandaRN.placeHolderList[311]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control.translateZ" 
		"AmandaRN.placeHolderList[312]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.rotateX" 
		"AmandaRN.placeHolderList[313]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.rotateY" 
		"AmandaRN.placeHolderList[314]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.rotateZ" 
		"AmandaRN.placeHolderList[315]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.translateX" 
		"AmandaRN.placeHolderList[316]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.translateY" 
		"AmandaRN.placeHolderList[317]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_spine_fk_2_control_group|Amanda:M_spine_fk_2_control_transform|Amanda:M_spine_fk_1_control|Amanda:M_spine_fk_2_joint|Amanda:M_spine_fk_2_inverse_joint|Amanda:M_spine_fk_3_control_group|Amanda:M_spine_fk_3_control_transform|Amanda:M_spine_fk_2_control|Amanda:M_spine_fk_3_joint|Amanda:M_spine_fk_3_inverse_joint|Amanda:M_spine_fk_4_control_group|Amanda:M_spine_fk_4_control_transform|Amanda:M_spine_fk_3_control.translateZ" 
		"AmandaRN.placeHolderList[318]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.rotateX" 
		"AmandaRN.placeHolderList[319]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.rotateY" 
		"AmandaRN.placeHolderList[320]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.rotateZ" 
		"AmandaRN.placeHolderList[321]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.translateX" 
		"AmandaRN.placeHolderList[322]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.translateY" 
		"AmandaRN.placeHolderList[323]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:M_hip_control_group|Amanda:M_hip_control_transform|Amanda:M_hip_control.translateZ" 
		"AmandaRN.placeHolderList[324]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.curl" 
		"AmandaRN.placeHolderList[325]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.spread" 
		"AmandaRN.placeHolderList[326]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.scale3X" 
		"AmandaRN.placeHolderList[327]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.scale3YZ" 
		"AmandaRN.placeHolderList[328]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.scale1X" 
		"AmandaRN.placeHolderList[329]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.scale1YZ" 
		"AmandaRN.placeHolderList[330]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.scale2X" 
		"AmandaRN.placeHolderList[331]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.scale2YZ" 
		"AmandaRN.placeHolderList[332]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.ikfk" 
		"AmandaRN.placeHolderList[333]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.index_1" 
		"AmandaRN.placeHolderList[334]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.index_2" 
		"AmandaRN.placeHolderList[335]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.index_3" 
		"AmandaRN.placeHolderList[336]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.index_4" 
		"AmandaRN.placeHolderList[337]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.index_spread" 
		"AmandaRN.placeHolderList[338]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.index_twist" 
		"AmandaRN.placeHolderList[339]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.mid_1" 
		"AmandaRN.placeHolderList[340]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.mid_2" 
		"AmandaRN.placeHolderList[341]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.mid_3" 
		"AmandaRN.placeHolderList[342]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.mid_4" 
		"AmandaRN.placeHolderList[343]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.mid_spread" 
		"AmandaRN.placeHolderList[344]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.mid_twist" 
		"AmandaRN.placeHolderList[345]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.ring_1" 
		"AmandaRN.placeHolderList[346]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.ring_2" 
		"AmandaRN.placeHolderList[347]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.ring_3" 
		"AmandaRN.placeHolderList[348]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.ring_4" 
		"AmandaRN.placeHolderList[349]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.ring_spread" 
		"AmandaRN.placeHolderList[350]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.ring_twist" 
		"AmandaRN.placeHolderList[351]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.pinky_1" 
		"AmandaRN.placeHolderList[352]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.pinky_2" 
		"AmandaRN.placeHolderList[353]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.pinky_3" 
		"AmandaRN.placeHolderList[354]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.pinky_4" 
		"AmandaRN.placeHolderList[355]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.pinky_spread" 
		"AmandaRN.placeHolderList[356]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.pinky_twist" 
		"AmandaRN.placeHolderList[357]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.thumb_1" 
		"AmandaRN.placeHolderList[358]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.thumb_spread" 
		"AmandaRN.placeHolderList[359]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.thumb_twist" 
		"AmandaRN.placeHolderList[360]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.thumb_2" 
		"AmandaRN.placeHolderList[361]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:R_arm_option_control_group|Amanda:R_arm_option_control_transform|Amanda:R_arm_option_control.thumb_3" 
		"AmandaRN.placeHolderList[362]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.curl" 
		"AmandaRN.placeHolderList[363]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.spread" 
		"AmandaRN.placeHolderList[364]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.scale3X" 
		"AmandaRN.placeHolderList[365]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.scale3YZ" 
		"AmandaRN.placeHolderList[366]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.scale1X" 
		"AmandaRN.placeHolderList[367]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.scale1YZ" 
		"AmandaRN.placeHolderList[368]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.scale2X" 
		"AmandaRN.placeHolderList[369]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.scale2YZ" 
		"AmandaRN.placeHolderList[370]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.ikfk" 
		"AmandaRN.placeHolderList[371]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.thumb_twist" 
		"AmandaRN.placeHolderList[372]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.thumb_spread" 
		"AmandaRN.placeHolderList[373]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.thumb_1" 
		"AmandaRN.placeHolderList[374]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.index_1" 
		"AmandaRN.placeHolderList[375]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.index_2" 
		"AmandaRN.placeHolderList[376]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.thumb_2" 
		"AmandaRN.placeHolderList[377]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.thumb_3" 
		"AmandaRN.placeHolderList[378]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.index_spread" 
		"AmandaRN.placeHolderList[379]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.index_twist" 
		"AmandaRN.placeHolderList[380]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.index_3" 
		"AmandaRN.placeHolderList[381]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.index_4" 
		"AmandaRN.placeHolderList[382]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.mid_1" 
		"AmandaRN.placeHolderList[383]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.ring_1" 
		"AmandaRN.placeHolderList[384]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.pinky_1" 
		"AmandaRN.placeHolderList[385]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.mid_2" 
		"AmandaRN.placeHolderList[386]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.mid_3" 
		"AmandaRN.placeHolderList[387]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.mid_4" 
		"AmandaRN.placeHolderList[388]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.mid_spread" 
		"AmandaRN.placeHolderList[389]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.mid_twist" 
		"AmandaRN.placeHolderList[390]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.ring_2" 
		"AmandaRN.placeHolderList[391]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.ring_3" 
		"AmandaRN.placeHolderList[392]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.ring_4" 
		"AmandaRN.placeHolderList[393]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.ring_spread" 
		"AmandaRN.placeHolderList[394]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.ring_twist" 
		"AmandaRN.placeHolderList[395]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.pinky_2" 
		"AmandaRN.placeHolderList[396]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.pinky_3" 
		"AmandaRN.placeHolderList[397]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.pinky_4" 
		"AmandaRN.placeHolderList[398]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.pinky_spread" 
		"AmandaRN.placeHolderList[399]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:M_spine_rigs|Amanda:M_spine_fk_1_control_group|Amanda:M_spine_fk_1_control_transform|Amanda:M_SOG_control|Amanda:L_arm_option_control_group|Amanda:L_arm_option_control_transform|Amanda:L_arm_option_control.pinky_twist" 
		"AmandaRN.placeHolderList[400]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.____" 
		"AmandaRN.placeHolderList[401]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.parent" 
		"AmandaRN.placeHolderList[402]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.stretch" 
		"AmandaRN.placeHolderList[403]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.squash" 
		"AmandaRN.placeHolderList[404]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.saveVolume" 
		"AmandaRN.placeHolderList[405]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.translateX" 
		"AmandaRN.placeHolderList[406]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.translateY" 
		"AmandaRN.placeHolderList[407]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.translateZ" 
		"AmandaRN.placeHolderList[408]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.rotateY" 
		"AmandaRN.placeHolderList[409]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.rotateX" 
		"AmandaRN.placeHolderList[410]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_ik_controls|Amanda:R_arm_ik_control_group|Amanda:R_arm_ik_control_transform|Amanda:R_arm_ik_control.rotateZ" 
		"AmandaRN.placeHolderList[411]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.parent" 
		"AmandaRN.placeHolderList[412]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotate_order" 
		"AmandaRN.placeHolderList[413]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotateY" 
		"AmandaRN.placeHolderList[414]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotateX" 
		"AmandaRN.placeHolderList[415]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control.rotateZ" 
		"AmandaRN.placeHolderList[416]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control.rotateZ" 
		"AmandaRN.placeHolderList[417]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotate_order" 
		"AmandaRN.placeHolderList[418]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotateZ" 
		"AmandaRN.placeHolderList[419]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotateX" 
		"AmandaRN.placeHolderList[420]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_arm_rigs|Amanda:R_arm_controls|Amanda:R_arm_fk_controls|Amanda:R_arm_fk_1_control_group|Amanda:R_arm_fk_1_control_transform|Amanda:R_arm_fk_1_control|Amanda:R_arm_fk_1_joint|Amanda:R_arm_fk_2_inverseScale_joint|Amanda:R_arm_fk_2_control_group|Amanda:R_arm_fk_2_control_transform|Amanda:R_arm_fk_2_control|Amanda:R_arm_fk_2_joint|Amanda:R_arm_fk_3_inverseScale_joint|Amanda:R_arm_fk_3_control_group|Amanda:R_arm_fk_3_control_transform|Amanda:R_arm_fk_3_control.rotateY" 
		"AmandaRN.placeHolderList[421]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.____" 
		"AmandaRN.placeHolderList[422]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.parent" 
		"AmandaRN.placeHolderList[423]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.stretch" 
		"AmandaRN.placeHolderList[424]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.squash" 
		"AmandaRN.placeHolderList[425]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.saveVolume" 
		"AmandaRN.placeHolderList[426]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.translateX" 
		"AmandaRN.placeHolderList[427]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.translateY" 
		"AmandaRN.placeHolderList[428]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.translateZ" 
		"AmandaRN.placeHolderList[429]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.rotateY" 
		"AmandaRN.placeHolderList[430]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.rotateX" 
		"AmandaRN.placeHolderList[431]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_ik_controls|Amanda:L_arm_ik_control_group|Amanda:L_arm_ik_control_transform|Amanda:L_arm_ik_control.rotateZ" 
		"AmandaRN.placeHolderList[432]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.parent" 
		"AmandaRN.placeHolderList[433]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotate_order" 
		"AmandaRN.placeHolderList[434]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotateY" 
		"AmandaRN.placeHolderList[435]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotateX" 
		"AmandaRN.placeHolderList[436]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control.rotateZ" 
		"AmandaRN.placeHolderList[437]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control.rotateZ" 
		"AmandaRN.placeHolderList[438]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotate_order" 
		"AmandaRN.placeHolderList[439]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotateZ" 
		"AmandaRN.placeHolderList[440]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotateY" 
		"AmandaRN.placeHolderList[441]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_arm_rigs|Amanda:L_arm_controls|Amanda:L_arm_fk_controls|Amanda:L_arm_fk_1_control_group|Amanda:L_arm_fk_1_control_transform|Amanda:L_arm_fk_1_control|Amanda:L_arm_fk_1_joint|Amanda:L_arm_fk_2_inverseScale_joint|Amanda:L_arm_fk_2_control_group|Amanda:L_arm_fk_2_control_transform|Amanda:L_arm_fk_2_control|Amanda:L_arm_fk_2_joint|Amanda:L_arm_fk_3_inverseScale_joint|Amanda:L_arm_fk_3_control_group|Amanda:L_arm_fk_3_control_transform|Amanda:L_arm_fk_3_control.rotateX" 
		"AmandaRN.placeHolderList[442]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.____" 
		"AmandaRN.placeHolderList[443]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.parent" 
		"AmandaRN.placeHolderList[444]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.stretch" 
		"AmandaRN.placeHolderList[445]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.squash" 
		"AmandaRN.placeHolderList[446]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.saveVolume" 
		"AmandaRN.placeHolderList[447]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.footRoll" 
		"AmandaRN.placeHolderList[448]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.side" 
		"AmandaRN.placeHolderList[449]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.footRollWeight" 
		"AmandaRN.placeHolderList[450]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.heelPivot" 
		"AmandaRN.placeHolderList[451]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.tipPivot" 
		"AmandaRN.placeHolderList[452]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.toesPivot" 
		"AmandaRN.placeHolderList[453]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.translateX" 
		"AmandaRN.placeHolderList[454]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.translateZ" 
		"AmandaRN.placeHolderList[455]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.translateY" 
		"AmandaRN.placeHolderList[456]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.rotateX" 
		"AmandaRN.placeHolderList[457]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.rotateY" 
		"AmandaRN.placeHolderList[458]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_control_group|Amanda:L_leg_ik_control_transform|Amanda:L_leg_ik_control.rotateZ" 
		"AmandaRN.placeHolderList[459]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.parent" 
		"AmandaRN.placeHolderList[460]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.snap" 
		"AmandaRN.placeHolderList[461]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.squash" 
		"AmandaRN.placeHolderList[462]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.stretch" 
		"AmandaRN.placeHolderList[463]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.saveVolume" 
		"AmandaRN.placeHolderList[464]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.translateX" 
		"AmandaRN.placeHolderList[465]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.translateY" 
		"AmandaRN.placeHolderList[466]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:L_leg_rigs|Amanda:L_leg_controls|Amanda:L_leg_ik_controls|Amanda:L_leg_ik_polevector_control_group|Amanda:L_leg_ik_polevector_control_transform|Amanda:L_leg_ik_polevector_control.translateZ" 
		"AmandaRN.placeHolderList[467]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.____" 
		"AmandaRN.placeHolderList[468]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.parent" 
		"AmandaRN.placeHolderList[469]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.stretch" 
		"AmandaRN.placeHolderList[470]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.squash" 
		"AmandaRN.placeHolderList[471]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.saveVolume" 
		"AmandaRN.placeHolderList[472]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.footRoll" 
		"AmandaRN.placeHolderList[473]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.side" 
		"AmandaRN.placeHolderList[474]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.footRollWeight" 
		"AmandaRN.placeHolderList[475]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.heelPivot" 
		"AmandaRN.placeHolderList[476]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.tipPivot" 
		"AmandaRN.placeHolderList[477]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.toesPivot" 
		"AmandaRN.placeHolderList[478]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.translateX" 
		"AmandaRN.placeHolderList[479]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.translateZ" 
		"AmandaRN.placeHolderList[480]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.translateY" 
		"AmandaRN.placeHolderList[481]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.rotateX" 
		"AmandaRN.placeHolderList[482]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.rotateY" 
		"AmandaRN.placeHolderList[483]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_control_group|Amanda:R_leg_ik_control_transform|Amanda:R_leg_ik_control.rotateZ" 
		"AmandaRN.placeHolderList[484]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.parent" 
		"AmandaRN.placeHolderList[485]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.snap" 
		"AmandaRN.placeHolderList[486]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.squash" 
		"AmandaRN.placeHolderList[487]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.stretch" 
		"AmandaRN.placeHolderList[488]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.saveVolume" 
		"AmandaRN.placeHolderList[489]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.translateX" 
		"AmandaRN.placeHolderList[490]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.translateY" 
		"AmandaRN.placeHolderList[491]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:rigs|Amanda:R_leg_rigs|Amanda:R_leg_controls|Amanda:R_leg_ik_controls|Amanda:R_leg_ik_polevector_control_group|Amanda:R_leg_ik_polevector_control_transform|Amanda:R_leg_ik_polevector_control.translateZ" 
		"AmandaRN.placeHolderList[492]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_1_stretchRig|Amanda:R_arm_1_stretchRigs_controls|Amanda:R_arm_1_stretchRig_2_control_group|Amanda:R_arm_1_stretchRig_2_control_transform|Amanda:R_arm_1_stretchRig_2_control.scaleX" 
		"AmandaRN.placeHolderList[493]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_1_stretchRig|Amanda:R_arm_1_stretchRigs_controls|Amanda:R_arm_1_stretchRig_2_control_group|Amanda:R_arm_1_stretchRig_2_control_transform|Amanda:R_arm_1_stretchRig_2_control.scaleY" 
		"AmandaRN.placeHolderList[494]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_1_stretchRig|Amanda:R_arm_1_stretchRigs_controls|Amanda:R_arm_1_stretchRig_2_control_group|Amanda:R_arm_1_stretchRig_2_control_transform|Amanda:R_arm_1_stretchRig_2_control.scaleZ" 
		"AmandaRN.placeHolderList[495]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_1_stretchRig|Amanda:R_arm_1_stretchRigs_controls|Amanda:R_arm_1_stretchRig_2_control_group|Amanda:R_arm_1_stretchRig_2_control_transform|Amanda:R_arm_1_stretchRig_2_control.translateX" 
		"AmandaRN.placeHolderList[496]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_1_stretchRig|Amanda:R_arm_1_stretchRigs_controls|Amanda:R_arm_1_stretchRig_2_control_group|Amanda:R_arm_1_stretchRig_2_control_transform|Amanda:R_arm_1_stretchRig_2_control.translateY" 
		"AmandaRN.placeHolderList[497]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_1_stretchRig|Amanda:R_arm_1_stretchRigs_controls|Amanda:R_arm_1_stretchRig_2_control_group|Amanda:R_arm_1_stretchRig_2_control_transform|Amanda:R_arm_1_stretchRig_2_control.translateZ" 
		"AmandaRN.placeHolderList[498]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_1_stretchRig|Amanda:R_arm_1_stretchRigs_controls|Amanda:R_arm_1_stretchRig_2_control_group|Amanda:R_arm_1_stretchRig_2_control_transform|Amanda:R_arm_1_stretchRig_2_control.rotateX" 
		"AmandaRN.placeHolderList[499]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_1_stretchRig|Amanda:R_arm_1_stretchRigs_controls|Amanda:R_arm_1_stretchRig_2_control_group|Amanda:R_arm_1_stretchRig_2_control_transform|Amanda:R_arm_1_stretchRig_2_control.rotateY" 
		"AmandaRN.placeHolderList[500]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_1_stretchRig|Amanda:R_arm_1_stretchRigs_controls|Amanda:R_arm_1_stretchRig_2_control_group|Amanda:R_arm_1_stretchRig_2_control_transform|Amanda:R_arm_1_stretchRig_2_control.rotateZ" 
		"AmandaRN.placeHolderList[501]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_1_control_group|Amanda:R_arm_2_stretchRig_1_control_transform|Amanda:R_arm_2_stretchRig_1_control.scaleX" 
		"AmandaRN.placeHolderList[502]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_1_control_group|Amanda:R_arm_2_stretchRig_1_control_transform|Amanda:R_arm_2_stretchRig_1_control.scaleY" 
		"AmandaRN.placeHolderList[503]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_1_control_group|Amanda:R_arm_2_stretchRig_1_control_transform|Amanda:R_arm_2_stretchRig_1_control.scaleZ" 
		"AmandaRN.placeHolderList[504]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_1_control_group|Amanda:R_arm_2_stretchRig_1_control_transform|Amanda:R_arm_2_stretchRig_1_control.translateX" 
		"AmandaRN.placeHolderList[505]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_1_control_group|Amanda:R_arm_2_stretchRig_1_control_transform|Amanda:R_arm_2_stretchRig_1_control.translateY" 
		"AmandaRN.placeHolderList[506]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_1_control_group|Amanda:R_arm_2_stretchRig_1_control_transform|Amanda:R_arm_2_stretchRig_1_control.translateZ" 
		"AmandaRN.placeHolderList[507]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_1_control_group|Amanda:R_arm_2_stretchRig_1_control_transform|Amanda:R_arm_2_stretchRig_1_control.rotateX" 
		"AmandaRN.placeHolderList[508]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_1_control_group|Amanda:R_arm_2_stretchRig_1_control_transform|Amanda:R_arm_2_stretchRig_1_control.rotateY" 
		"AmandaRN.placeHolderList[509]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_1_control_group|Amanda:R_arm_2_stretchRig_1_control_transform|Amanda:R_arm_2_stretchRig_1_control.rotateZ" 
		"AmandaRN.placeHolderList[510]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_2_control_group|Amanda:R_arm_2_stretchRig_2_control_transform|Amanda:R_arm_2_stretchRig_2_control.scaleX" 
		"AmandaRN.placeHolderList[511]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_2_control_group|Amanda:R_arm_2_stretchRig_2_control_transform|Amanda:R_arm_2_stretchRig_2_control.scaleY" 
		"AmandaRN.placeHolderList[512]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_2_control_group|Amanda:R_arm_2_stretchRig_2_control_transform|Amanda:R_arm_2_stretchRig_2_control.scaleZ" 
		"AmandaRN.placeHolderList[513]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_2_control_group|Amanda:R_arm_2_stretchRig_2_control_transform|Amanda:R_arm_2_stretchRig_2_control.translateX" 
		"AmandaRN.placeHolderList[514]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_2_control_group|Amanda:R_arm_2_stretchRig_2_control_transform|Amanda:R_arm_2_stretchRig_2_control.translateY" 
		"AmandaRN.placeHolderList[515]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_2_control_group|Amanda:R_arm_2_stretchRig_2_control_transform|Amanda:R_arm_2_stretchRig_2_control.translateZ" 
		"AmandaRN.placeHolderList[516]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_2_control_group|Amanda:R_arm_2_stretchRig_2_control_transform|Amanda:R_arm_2_stretchRig_2_control.rotateX" 
		"AmandaRN.placeHolderList[517]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_2_control_group|Amanda:R_arm_2_stretchRig_2_control_transform|Amanda:R_arm_2_stretchRig_2_control.rotateY" 
		"AmandaRN.placeHolderList[518]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_2_control_group|Amanda:R_arm_2_stretchRig_2_control_transform|Amanda:R_arm_2_stretchRig_2_control.rotateZ" 
		"AmandaRN.placeHolderList[519]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_3_control_group|Amanda:R_arm_2_stretchRig_3_control_transform|Amanda:R_arm_2_stretchRig_3_control.translateX" 
		"AmandaRN.placeHolderList[520]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_3_control_group|Amanda:R_arm_2_stretchRig_3_control_transform|Amanda:R_arm_2_stretchRig_3_control.translateY" 
		"AmandaRN.placeHolderList[521]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_3_control_group|Amanda:R_arm_2_stretchRig_3_control_transform|Amanda:R_arm_2_stretchRig_3_control.translateZ" 
		"AmandaRN.placeHolderList[522]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_3_control_group|Amanda:R_arm_2_stretchRig_3_control_transform|Amanda:R_arm_2_stretchRig_3_control.rotateX" 
		"AmandaRN.placeHolderList[523]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_3_control_group|Amanda:R_arm_2_stretchRig_3_control_transform|Amanda:R_arm_2_stretchRig_3_control.rotateY" 
		"AmandaRN.placeHolderList[524]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_3_control_group|Amanda:R_arm_2_stretchRig_3_control_transform|Amanda:R_arm_2_stretchRig_3_control.rotateZ" 
		"AmandaRN.placeHolderList[525]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_3_control_group|Amanda:R_arm_2_stretchRig_3_control_transform|Amanda:R_arm_2_stretchRig_3_control.scaleX" 
		"AmandaRN.placeHolderList[526]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_3_control_group|Amanda:R_arm_2_stretchRig_3_control_transform|Amanda:R_arm_2_stretchRig_3_control.scaleY" 
		"AmandaRN.placeHolderList[527]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:R_arm_2_stretchRig|Amanda:R_arm_2_stretchRigs_controls|Amanda:R_arm_2_stretchRig_3_control_group|Amanda:R_arm_2_stretchRig_3_control_transform|Amanda:R_arm_2_stretchRig_3_control.scaleZ" 
		"AmandaRN.placeHolderList[528]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_1_control_group|Amanda:L_arm_1_stretchRig_1_control_transform|Amanda:L_arm_1_stretchRig_1_control.scaleX" 
		"AmandaRN.placeHolderList[529]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_1_control_group|Amanda:L_arm_1_stretchRig_1_control_transform|Amanda:L_arm_1_stretchRig_1_control.scaleY" 
		"AmandaRN.placeHolderList[530]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_1_control_group|Amanda:L_arm_1_stretchRig_1_control_transform|Amanda:L_arm_1_stretchRig_1_control.scaleZ" 
		"AmandaRN.placeHolderList[531]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_1_control_group|Amanda:L_arm_1_stretchRig_1_control_transform|Amanda:L_arm_1_stretchRig_1_control.translateX" 
		"AmandaRN.placeHolderList[532]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_1_control_group|Amanda:L_arm_1_stretchRig_1_control_transform|Amanda:L_arm_1_stretchRig_1_control.translateY" 
		"AmandaRN.placeHolderList[533]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_1_control_group|Amanda:L_arm_1_stretchRig_1_control_transform|Amanda:L_arm_1_stretchRig_1_control.translateZ" 
		"AmandaRN.placeHolderList[534]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_1_control_group|Amanda:L_arm_1_stretchRig_1_control_transform|Amanda:L_arm_1_stretchRig_1_control.rotateX" 
		"AmandaRN.placeHolderList[535]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_1_control_group|Amanda:L_arm_1_stretchRig_1_control_transform|Amanda:L_arm_1_stretchRig_1_control.rotateY" 
		"AmandaRN.placeHolderList[536]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_1_control_group|Amanda:L_arm_1_stretchRig_1_control_transform|Amanda:L_arm_1_stretchRig_1_control.rotateZ" 
		"AmandaRN.placeHolderList[537]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_2_control_group|Amanda:L_arm_1_stretchRig_2_control_transform|Amanda:L_arm_1_stretchRig_2_control.scaleX" 
		"AmandaRN.placeHolderList[538]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_2_control_group|Amanda:L_arm_1_stretchRig_2_control_transform|Amanda:L_arm_1_stretchRig_2_control.scaleY" 
		"AmandaRN.placeHolderList[539]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_2_control_group|Amanda:L_arm_1_stretchRig_2_control_transform|Amanda:L_arm_1_stretchRig_2_control.scaleZ" 
		"AmandaRN.placeHolderList[540]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_2_control_group|Amanda:L_arm_1_stretchRig_2_control_transform|Amanda:L_arm_1_stretchRig_2_control.translateX" 
		"AmandaRN.placeHolderList[541]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_2_control_group|Amanda:L_arm_1_stretchRig_2_control_transform|Amanda:L_arm_1_stretchRig_2_control.translateY" 
		"AmandaRN.placeHolderList[542]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_2_control_group|Amanda:L_arm_1_stretchRig_2_control_transform|Amanda:L_arm_1_stretchRig_2_control.translateZ" 
		"AmandaRN.placeHolderList[543]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_2_control_group|Amanda:L_arm_1_stretchRig_2_control_transform|Amanda:L_arm_1_stretchRig_2_control.rotateX" 
		"AmandaRN.placeHolderList[544]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_2_control_group|Amanda:L_arm_1_stretchRig_2_control_transform|Amanda:L_arm_1_stretchRig_2_control.rotateY" 
		"AmandaRN.placeHolderList[545]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_1_stretchRig|Amanda:L_arm_1_stretchRigs_controls|Amanda:L_arm_1_stretchRig_2_control_group|Amanda:L_arm_1_stretchRig_2_control_transform|Amanda:L_arm_1_stretchRig_2_control.rotateZ" 
		"AmandaRN.placeHolderList[546]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_1_control_group|Amanda:L_arm_2_stretchRig_1_control_transform|Amanda:L_arm_2_stretchRig_1_control.scaleX" 
		"AmandaRN.placeHolderList[547]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_1_control_group|Amanda:L_arm_2_stretchRig_1_control_transform|Amanda:L_arm_2_stretchRig_1_control.scaleY" 
		"AmandaRN.placeHolderList[548]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_1_control_group|Amanda:L_arm_2_stretchRig_1_control_transform|Amanda:L_arm_2_stretchRig_1_control.scaleZ" 
		"AmandaRN.placeHolderList[549]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_1_control_group|Amanda:L_arm_2_stretchRig_1_control_transform|Amanda:L_arm_2_stretchRig_1_control.translateX" 
		"AmandaRN.placeHolderList[550]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_1_control_group|Amanda:L_arm_2_stretchRig_1_control_transform|Amanda:L_arm_2_stretchRig_1_control.translateY" 
		"AmandaRN.placeHolderList[551]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_1_control_group|Amanda:L_arm_2_stretchRig_1_control_transform|Amanda:L_arm_2_stretchRig_1_control.translateZ" 
		"AmandaRN.placeHolderList[552]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_1_control_group|Amanda:L_arm_2_stretchRig_1_control_transform|Amanda:L_arm_2_stretchRig_1_control.rotateX" 
		"AmandaRN.placeHolderList[553]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_1_control_group|Amanda:L_arm_2_stretchRig_1_control_transform|Amanda:L_arm_2_stretchRig_1_control.rotateY" 
		"AmandaRN.placeHolderList[554]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_1_control_group|Amanda:L_arm_2_stretchRig_1_control_transform|Amanda:L_arm_2_stretchRig_1_control.rotateZ" 
		"AmandaRN.placeHolderList[555]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_2_control_group|Amanda:L_arm_2_stretchRig_2_control_transform|Amanda:L_arm_2_stretchRig_2_control.scaleX" 
		"AmandaRN.placeHolderList[556]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_2_control_group|Amanda:L_arm_2_stretchRig_2_control_transform|Amanda:L_arm_2_stretchRig_2_control.scaleY" 
		"AmandaRN.placeHolderList[557]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_2_control_group|Amanda:L_arm_2_stretchRig_2_control_transform|Amanda:L_arm_2_stretchRig_2_control.scaleZ" 
		"AmandaRN.placeHolderList[558]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_2_control_group|Amanda:L_arm_2_stretchRig_2_control_transform|Amanda:L_arm_2_stretchRig_2_control.translateX" 
		"AmandaRN.placeHolderList[559]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_2_control_group|Amanda:L_arm_2_stretchRig_2_control_transform|Amanda:L_arm_2_stretchRig_2_control.translateY" 
		"AmandaRN.placeHolderList[560]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_2_control_group|Amanda:L_arm_2_stretchRig_2_control_transform|Amanda:L_arm_2_stretchRig_2_control.translateZ" 
		"AmandaRN.placeHolderList[561]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_2_control_group|Amanda:L_arm_2_stretchRig_2_control_transform|Amanda:L_arm_2_stretchRig_2_control.rotateX" 
		"AmandaRN.placeHolderList[562]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_2_control_group|Amanda:L_arm_2_stretchRig_2_control_transform|Amanda:L_arm_2_stretchRig_2_control.rotateY" 
		"AmandaRN.placeHolderList[563]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_2_control_group|Amanda:L_arm_2_stretchRig_2_control_transform|Amanda:L_arm_2_stretchRig_2_control.rotateZ" 
		"AmandaRN.placeHolderList[564]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_3_control_group|Amanda:L_arm_2_stretchRig_3_control_transform|Amanda:L_arm_2_stretchRig_3_control.translateX" 
		"AmandaRN.placeHolderList[565]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_3_control_group|Amanda:L_arm_2_stretchRig_3_control_transform|Amanda:L_arm_2_stretchRig_3_control.translateY" 
		"AmandaRN.placeHolderList[566]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_3_control_group|Amanda:L_arm_2_stretchRig_3_control_transform|Amanda:L_arm_2_stretchRig_3_control.translateZ" 
		"AmandaRN.placeHolderList[567]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_3_control_group|Amanda:L_arm_2_stretchRig_3_control_transform|Amanda:L_arm_2_stretchRig_3_control.rotateX" 
		"AmandaRN.placeHolderList[568]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_3_control_group|Amanda:L_arm_2_stretchRig_3_control_transform|Amanda:L_arm_2_stretchRig_3_control.rotateY" 
		"AmandaRN.placeHolderList[569]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_3_control_group|Amanda:L_arm_2_stretchRig_3_control_transform|Amanda:L_arm_2_stretchRig_3_control.rotateZ" 
		"AmandaRN.placeHolderList[570]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_3_control_group|Amanda:L_arm_2_stretchRig_3_control_transform|Amanda:L_arm_2_stretchRig_3_control.scaleX" 
		"AmandaRN.placeHolderList[571]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_3_control_group|Amanda:L_arm_2_stretchRig_3_control_transform|Amanda:L_arm_2_stretchRig_3_control.scaleY" 
		"AmandaRN.placeHolderList[572]" ""
		5 4 "AmandaRN" "|Amanda:character|Amanda:transform|Amanda:stretchRigs|Amanda:L_arm_2_stretchRig|Amanda:L_arm_2_stretchRigs_controls|Amanda:L_arm_2_stretchRig_3_control_group|Amanda:L_arm_2_stretchRig_3_control_transform|Amanda:L_arm_2_stretchRig_3_control.scaleZ" 
		"AmandaRN.placeHolderList[573]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "8CCCC77D-4390-FD35-7362-A9BF3E88D990";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode animCurveTA -n "R_leg_ik_control_rotateX";
	rename -uid "9CEC65DB-438A-8EBB-3FE6-ED97E79E4613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 9 0 13 90.408256271138342 16 121.50457353396759
		 20 258.94454920782664 23 360;
createNode animCurveTA -n "R_leg_ik_control_rotateY";
	rename -uid "F44AFC2F-469D-9DA3-DBCA-ECA86243F7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
createNode animCurveTA -n "R_leg_ik_control_rotateZ";
	rename -uid "5BB70149-4B03-6637-53CF-C2A74500FCAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
createNode animCurveTL -n "R_leg_ik_control_translateX";
	rename -uid "588D9679-4810-D6FC-4496-0486E88A32DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.0052633080146510672 6 0.0052633080146510672
		 9 0 13 0.02178907395491771 16 0.044636944096949523 20 0.080654362338962768 23 0.086712702473719663;
createNode animCurveTL -n "R_leg_ik_control_translateY";
	rename -uid "3FEEB9E0-4E55-67B2-1459-408CA081FE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 9 0 13 1.117060572977804 16 1.385091050053751
		 20 0.92700902334935587 23 0;
createNode animCurveTL -n "R_leg_ik_control_translateZ";
	rename -uid "D5EADDFE-4521-975C-6371-5684BE482744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.41839067625581144 6 0.41839067625581144
		 9 0.418 13 1.7320562204623848 16 3.5482782263035868 20 6.4113734381583551 23 6.8929627768238761;
createNode animCurveTU -n "R_leg_ik_control_____";
	rename -uid "E4D95AF5-4C47-0017-7F41-F98FD765119A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_leg_ik_control_stretch";
	rename -uid "A24F4506-4CCA-8E79-D641-69A722E74D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 9 1 16 0;
createNode animCurveTU -n "R_leg_ik_control_squash";
	rename -uid "85FCD8EA-4E4E-142F-AE07-32821B080A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
createNode animCurveTU -n "R_leg_ik_control_saveVolume";
	rename -uid "22291F7A-41D8-F59E-626F-888FA393CF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
createNode animCurveTU -n "R_leg_ik_control_footRollWeight";
	rename -uid "AD62EC9D-441C-A220-A4C2-45B06BDF2976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
createNode animCurveTU -n "R_leg_ik_control_footRoll";
	rename -uid "92B3B29D-40FB-5A32-83D8-40BB08A8EEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 9 60 13 0;
createNode animCurveTU -n "R_leg_ik_control_side";
	rename -uid "1124DF1A-4734-BBA3-5743-3DABA4A7E0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
createNode animCurveTU -n "R_leg_ik_control_heelPivot";
	rename -uid "24D46DE3-409B-6657-2B85-3992CB1ED9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
createNode animCurveTU -n "R_leg_ik_control_tipPivot";
	rename -uid "7BE319E5-4DC2-7F10-6CAD-B7AB488EA698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
createNode animCurveTU -n "R_leg_ik_control_toesPivot";
	rename -uid "DDA6CFA3-4EFD-3361-2FC6-E19799F1627B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
createNode animCurveTU -n "R_leg_ik_control_parent";
	rename -uid "F21009FB-4121-DC59-3C6C-3F9C3A3B17D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_leg_ik_control_rotateX";
	rename -uid "F54A0B21-4BBD-0078-DE08-A0B363474A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -39.697746630706696 6 0 9 0 13 95.796950899479967
		 16 126.8932681623093 20 250.12878748799355 23 360;
createNode animCurveTA -n "L_leg_ik_control_rotateY";
	rename -uid "2A8D9DD6-47E5-77CE-C5FE-D8BE1511F9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 9 0 13 0 16 0 20 2.1519702362617057
		 23 0;
createNode animCurveTA -n "L_leg_ik_control_rotateZ";
	rename -uid "2D71E9F6-49D1-6E32-0D7F-9D93C50FB921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 9 0 13 0 16 0 20 5.931417519656951
		 23 0;
createNode animCurveTL -n "L_leg_ik_control_translateX";
	rename -uid "D344CE17-479B-B907-E397-3AAABD76DBAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.12468662190190179 6 0.0052633080146510672
		 9 0.005 13 0.016004460955392402 16 0.038852331097424218 20 0.073294340281514006 23 0.080880896554152024;
createNode animCurveTL -n "L_leg_ik_control_translateY";
	rename -uid "F19E95DC-4CB5-C083-FF21-5988D788BFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.6974250147106611 6 0 9 0 13 1.1473672931429357
		 16 1.4153977702188829 20 0.95731574351448767 23 0;
createNode animCurveTL -n "L_leg_ik_control_translateZ";
	rename -uid "904C0E3F-4E57-8623-320D-FAA89A175604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.2224422431332857 6 0.41839067625581144
		 9 0.418 13 1.6906166648540248 16 3.506838670695227 20 6.244701526911804 23 6.8477717634486241;
createNode animCurveTU -n "L_leg_ik_control_____";
	rename -uid "579CEF6B-448F-B1A2-2E5F-F2AED908A7D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 9 0 13 0 16 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "L_leg_ik_control_stretch";
	rename -uid "8A62E3C2-41C9-0607-7A8D-D0A41409C88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 9 1 13 0.39358600583090386 16 0;
createNode animCurveTU -n "L_leg_ik_control_squash";
	rename -uid "D0402AF7-4650-45A4-3FA5-6785972C5FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 9 0 13 0 16 0;
createNode animCurveTU -n "L_leg_ik_control_saveVolume";
	rename -uid "FCC698BA-4BC8-8A73-8D0C-FAB7A42C85DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 9 0 13 0 16 0;
createNode animCurveTU -n "L_leg_ik_control_footRollWeight";
	rename -uid "6BC4BCDA-46CA-3C2A-C859-C3BFCEC49BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 9 0 13 0 16 0;
createNode animCurveTU -n "L_leg_ik_control_footRoll";
	rename -uid "36CB93D4-4FFB-F3AA-C648-168962D71272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 9 60 13 0 16 0;
createNode animCurveTU -n "L_leg_ik_control_side";
	rename -uid "438F6C62-4DCC-7879-AAB1-BB9947112317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 9 0 13 0 16 0;
createNode animCurveTU -n "L_leg_ik_control_heelPivot";
	rename -uid "F3679C33-4DB0-4486-BFB5-4794B6AC6039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 9 0 13 0 16 0;
createNode animCurveTU -n "L_leg_ik_control_tipPivot";
	rename -uid "1274E808-49AF-C97B-8271-5FBBF436EA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 9 0 13 0 16 0;
createNode animCurveTU -n "L_leg_ik_control_toesPivot";
	rename -uid "C40F0385-4D9A-485D-4A85-3FB9C3C8BA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 9 0 13 0 16 0;
createNode animCurveTU -n "L_leg_ik_control_parent";
	rename -uid "27EDF9F7-42FD-A93A-6B25-E4B47B097235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 9 0 13 0 16 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "M_SOG_control_rotateX";
	rename -uid "5C835235-4AF1-4499-3366-94AFEC080536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 13 68.698280773378698 16 81.856600243687168
		 20 252.30749669826031 23 314.17789210052985;
createNode animCurveTA -n "M_SOG_control_rotateY";
	rename -uid "C26174C8-47F3-9E47-909B-F5B2149B8585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "M_SOG_control_rotateZ";
	rename -uid "27A94D03-4A40-8FAE-746A-1FB7C35D7052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "M_SOG_control_translateX";
	rename -uid "0D52DB8D-4492-3595-460A-10B028450C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0055827527665422158 6 0.0021225767516818129
		 9 0.01328893548142107 13 0.033288406417924202 16 0.056206779699574994 20 0.075488981881097955
		 23 0.07947582411484326;
createNode animCurveTL -n "M_SOG_control_translateY";
	rename -uid "D94D72D3-44AE-5708-8467-268A90E5DD6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.40295878000157631 6 -0.5630316708561991
		 9 -0.019789722585283973 13 0.43141065612452562 16 -0.0058290041319574177 20 -1.0154377434341226
		 23 -0.7252671949876518;
createNode animCurveTL -n "M_SOG_control_translateZ";
	rename -uid "614584EE-43BF-EE86-B881-B19448C0307A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.44378396606481507 6 0.1687277886965757
		 9 1.0563635431015619 13 2.6461607099384188 16 4.4679871486156557 20 6.0007672154427913
		 23 6.3176891234251409;
createNode animCurveTU -n "M_SOG_control_saveVolume";
	rename -uid "2046C4BE-48F7-F7E7-5D90-2D876E194173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "M_hip_control_rotateX";
	rename -uid "87EDAAB7-4409-2575-9C13-67A313D61B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.4945873119496689 6 -22.653794363828045
		 9 19.220006059267 13 19.220006059267 16 40.536023045770172 20 -35.269504465638533
		 23 10.946848482736861;
createNode animCurveTA -n "M_hip_control_rotateY";
	rename -uid "350E2C71-4315-7029-CD64-D7832A23D765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10.089984160369738 6 0 9 0 13 0;
createNode animCurveTA -n "M_hip_control_rotateZ";
	rename -uid "88934528-41C6-AB73-4CFE-7A9C96E8D665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.998580869399557 6 0 9 0 13 0;
createNode animCurveTL -n "M_hip_control_translateX";
	rename -uid "97F375F5-42EC-22BE-1195-BEA3FB9E4F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 9 0 13 0;
createNode animCurveTL -n "M_hip_control_translateY";
	rename -uid "C95374F7-42FD-8CB6-6818-39801C3221B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 9 0 13 0;
createNode animCurveTL -n "M_hip_control_translateZ";
	rename -uid "31CB8DC9-426F-98CA-2024-9C98DA352146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 9 0 13 0;
createNode animCurveTA -n "M_spine_ik_2_control_rotateX";
	rename -uid "86480C01-41C7-9F83-BD8F-258C7D2C10F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 -5.5967750176823081 9 -5.5967750176823081
		 16 0 20 0 23 0;
createNode animCurveTA -n "M_spine_ik_2_control_rotateY";
	rename -uid "A7F41419-417C-D19B-B8DA-D9AFDEB58F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 9 0 20 0 23 0;
createNode animCurveTA -n "M_spine_ik_2_control_rotateZ";
	rename -uid "0E78CF9E-4035-0084-35C0-D49AD8A27427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 9 0 20 0 23 0;
createNode animCurveTL -n "M_spine_ik_2_control_translateX";
	rename -uid "AE13FA5C-410E-0576-2EBC-E0AD7CF3D0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0010744118855313422 6 0.0009283780464806417
		 9 -0.00012846153389894417 13 -5.4055423321984952e-05 16 0 20 0 23 -0.0010121287878294436;
createNode animCurveTL -n "M_spine_ik_2_control_translateY";
	rename -uid "08DB47AC-45DC-6299-4B1C-6EA81FE08FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.027708298908286869 6 0.041121733981848679
		 9 -0.018517961655129467 13 -0.010292435540414922 16 0 20 0 23 -0.001385282452373806;
createNode animCurveTL -n "M_spine_ik_2_control_translateZ";
	rename -uid "E2E53085-4647-BE54-CD7D-9BA9FB6B6262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.084024598988936328 6 0.059716841385837327
		 9 0.0018319379551505891 13 -0.064051217662353402 16 0 20 0 23 -0.080432417068440468;
createNode animCurveTU -n "M_spine_ik_2_control_scaleX";
	rename -uid "FB691231-4AE0-E45B-3F06-1199059FC190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 9 1 20 1 23 1;
createNode animCurveTU -n "M_spine_ik_2_control_scaleZ";
	rename -uid "5BD8329F-4CAD-FD20-8344-9EBE6B3B61B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 9 1 20 1 23 1;
createNode animCurveTA -n "M_spine_fk_2_control_rotateX";
	rename -uid "02481A70-4D97-C02F-3A24-4191D87E5050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 24.699238933288616 13 44.043533582964706
		 20 26.917260469189852;
createNode animCurveTA -n "M_spine_fk_2_control_rotateY";
	rename -uid "18417C30-4666-33D5-F518-E4BE0AFF2F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "M_spine_fk_2_control_rotateZ";
	rename -uid "F17B3965-4F70-F3B9-EA39-6195FD7A024C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "M_spine_fk_2_control_translateX";
	rename -uid "18C77061-4B28-4A69-B2B5-F79AEFE86F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "M_spine_fk_2_control_translateY";
	rename -uid "616E1EA2-44AC-754F-692E-78A530F4C981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "M_spine_fk_2_control_translateZ";
	rename -uid "77B8A4F5-4869-BE37-899E-BAA4B2442768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "M_spine_fk_3_control_rotateX";
	rename -uid "D2E1B87D-4AF1-57FC-70A9-BB9DFD86FD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 12.801614851961297 6 15.56244935011207
		 9 15.56244935011207 13 17.106138546481663 16 28.495321798599939 18 79.254570340640768
		 23 12.493435052654542;
createNode animCurveTA -n "M_spine_fk_3_control_rotateY";
	rename -uid "C9E4C45F-4794-9C7D-C9A6-0EA89E7CEF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0.11848521713936157 9 0.11848521713936157;
createNode animCurveTA -n "M_spine_fk_3_control_rotateZ";
	rename -uid "FBEA8388-473B-518A-DF04-0D931F5472B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 1.068315178836668 9 1.068315178836668;
createNode animCurveTL -n "M_spine_fk_3_control_translateX";
	rename -uid "B7A7FC45-4B7F-BD3E-86F6-9A821A0DA83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
createNode animCurveTL -n "M_spine_fk_3_control_translateY";
	rename -uid "BD28574A-4F46-14D6-8964-558F3B0BB89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
createNode animCurveTL -n "M_spine_fk_3_control_translateZ";
	rename -uid "836A2512-4624-DA15-603E-E5BCED7A1FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
createNode animCurveTA -n "M_head_control_rotateX";
	rename -uid "7FC44149-4F06-5AE5-AC25-E58320F87F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.731582273149165 6 56.493529453451224
		 9 13.725480533623355 13 80.762369531218198 20 293.05407201207061 23 359.02611385421244;
createNode animCurveTA -n "M_head_control_rotateY";
	rename -uid "C027A677-4452-4567-6D41-F0AE0BC6C3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 13 0;
createNode animCurveTA -n "M_head_control_rotateZ";
	rename -uid "4B1DE30F-4ED3-F3D9-9562-E7BCF1F3B4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 13 0;
createNode animCurveTL -n "M_head_control_translateX";
	rename -uid "1A85A6E9-4C06-7103-076F-41A528D9B45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 13 0;
createNode animCurveTL -n "M_head_control_translateY";
	rename -uid "185C5458-4EF1-78A8-9FC0-E8AE83E89BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 13 0;
createNode animCurveTL -n "M_head_control_translateZ";
	rename -uid "7E711851-4D7C-1D5B-EB4F-08A00201B314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 13 0;
createNode animCurveTU -n "M_head_control_scaleX";
	rename -uid "D3F9D2FD-442C-6604-770F-778ACD9A940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 13 1;
createNode animCurveTU -n "M_head_control_scaleY";
	rename -uid "EC3D6F9B-4D1A-9A71-A366-E8A0A31FA83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 13 1;
createNode animCurveTU -n "M_head_control_scaleZ";
	rename -uid "620BFE8C-42A3-76D7-5B5B-5E84BFA66A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 13 1;
createNode animCurveTU -n "M_head_control_parent";
	rename -uid "9D51A105-48A2-A3C0-C2FC-739E2E3C5691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 13 0;
createNode animCurveTA -n "M_neck_control_rotateX";
	rename -uid "8AC19FD0-411D-1F32-6C1C-6690984A2DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.0039961158209767 6 -0.67422017415273272
		 9 -18.563197493746955 13 -48.330949831812298 20 -5.0902542381550386;
createNode animCurveTA -n "M_neck_control_rotateY";
	rename -uid "65956761-4FEF-0C63-677E-87AF305CB8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "M_neck_control_rotateZ";
	rename -uid "BCDFE06F-4738-5B4D-2583-7EBA1BFE4137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "M_neck_control_translateX";
	rename -uid "3C4F4056-49D3-4FF8-3554-5395306D256E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "M_neck_control_translateY";
	rename -uid "00B3B211-4EBC-4A9A-5CDE-07ADAD6BA124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "M_neck_control_translateZ";
	rename -uid "480B5C2F-4925-958B-6A06-10B382C0F91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "M_neck_control_scaleX";
	rename -uid "1E976DA9-47A2-F98E-5713-BEA1826874F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "M_neck_control_scaleY";
	rename -uid "17B2317A-4E04-D89D-3D38-23B72B0237A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "M_neck_control_scaleZ";
	rename -uid "DDD043E5-4043-A7AC-5B1E-73A0807891F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTA -n "R_arm_fk_1_control_rotateX";
	rename -uid "0EEFFE7A-4651-12DF-D6AC-54B88A7F2587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -55.970609831202943 6 -14.414947266954121
		 9 45.981574052848323 13 38.91912184961803 16 -20.298070816695375 20 38.708755419199775
		 21 45.557762035866169 22 27.682408444367866 23 -26.088650378149612;
createNode animCurveTA -n "R_arm_fk_1_control_rotateY";
	rename -uid "967F7A27-420E-94E8-CE71-79ACA40DDFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 27.086551548051322 6 -29.096959450642967
		 9 28.063257240986228 13 -8.6354883838809275 16 -44.531570225855042 20 -4.6384258809638625
		 21 -0.0079716266461511386 22 80.984449441013069 23 -8.8723201832669467;
createNode animCurveTA -n "R_arm_fk_1_control_rotateZ";
	rename -uid "2A24D57E-4A2E-15D7-2743-B0A131C3DD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 85.15708814345696 6 0.44328128741807443
		 9 99.435440980232812 13 73.096168746070973 16 8.6411953167012783 20 -45.212665359880653
		 21 -77.455330777741679 22 -170.90791678231818 23 -305.86934602243934;
createNode animCurveTU -n "R_arm_fk_1_control_parent";
	rename -uid "4E6DA442-4579-586B-B6D5-CB82D1339A84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 21 0 22 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "R_arm_fk_1_control_rotate_order";
	rename -uid "45C94604-4A04-5123-E049-03BCF678C1E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 21 0 22 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "R_arm_fk_2_control_rotateZ";
	rename -uid "684621B8-471F-BF49-B946-4EB5711E8E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 124.25589230641751 6 105.14157061634461
		 9 0 13 0 21 44.952805599362975;
createNode animCurveTA -n "R_arm_fk_3_control_rotateX";
	rename -uid "B603809E-496D-D56A-38A2-2A915C6A80D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.1899409990905571e-16 6 -35.932111063708255
		 9 -7.1973973608866677 13 -31.798694075056297 16 74.77718045537587 21 86.506128814712127
		 23 59.753616562956559;
createNode animCurveTA -n "R_arm_fk_3_control_rotateY";
	rename -uid "33B8F764-4CD9-D41A-185F-17B656D87178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 18.401782728699459 6 5.1047544588203291
		 9 -0.81393628319118505 13 -8.9513393881716041 16 -9.2428693813444216 21 -17.415882271786685
		 23 -4.4857852726869325;
createNode animCurveTA -n "R_arm_fk_3_control_rotateZ";
	rename -uid "5E22A5D0-4F8D-65E1-74F1-4698E7AEC308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 11.971204146312759 6 32.476198157082841
		 9 -3.5689693455580831 13 2.7144048927696947 16 75.988992904456509 21 28.069778906637271
		 23 -13.516315915923567;
createNode animCurveTU -n "R_arm_fk_3_control_rotate_order";
	rename -uid "A4E20D7D-4814-B512-96BC-798515D8728C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_shoulder_control_rotateX";
	rename -uid "81FF4F97-478E-B8A7-81C8-45B192E0FE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 20 -6.2818309385443802 23 -4.8996212569627771;
createNode animCurveTA -n "L_shoulder_control_rotateY";
	rename -uid "9FC20B02-4CFF-5BD0-6B25-138FD6B94414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 19.465467014479401 6 -5.6232735074062656
		 9 24.266385844424221 13 35.389035990618915 16 21.253274465152188 20 26.181174526678461
		 23 2.8239282933015639;
createNode animCurveTA -n "L_shoulder_control_rotateZ";
	rename -uid "A4BF74A1-4DFD-68A2-4222-33A5EA281E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 20 -17.476345920956 23 10.563151016679761;
createNode animCurveTL -n "L_shoulder_control_translateX";
	rename -uid "64222DBF-4196-1674-7008-FC809F8404A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTL -n "L_shoulder_control_translateY";
	rename -uid "DC5E09A7-4A8B-19A6-81F7-9A9A1049091C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTL -n "L_shoulder_control_translateZ";
	rename -uid "424C3BCC-45E9-F024-9281-9A8E7358E90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTA -n "L_arm_fk_1_control_rotateX";
	rename -uid "590E1963-492C-75EA-0B70-399CFC95A25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -29.910639430180503 6 -38.374276406724242
		 9 31.392672909817801 13 43.274197520876193 16 -0.65419391786693037 21 50.345531116871442
		 23 -36.614398490489485;
createNode animCurveTA -n "L_arm_fk_1_control_rotateY";
	rename -uid "BD16E6FB-45E0-A2FE-447B-8D9CBE4D892C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 56.334601275815125 6 -21.44450521800735
		 9 29.063995342774454 13 5.1109660567462516 16 -52.221033004458242 21 -16.277169195286255
		 23 -7.2792204815950239;
createNode animCurveTA -n "L_arm_fk_1_control_rotateZ";
	rename -uid "155C3C81-499D-8457-CAAC-848AD5EBE78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 131.3071777762693 6 41.768620664853884
		 9 104.0161372572594 13 75.281235391688938 16 0.82767387588528452 21 -76.921027692553622
		 23 -303.22120217271123;
createNode animCurveTU -n "L_arm_fk_1_control_parent";
	rename -uid "3F086C7B-4D61-7AD5-A729-A2B85E428C1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_arm_fk_1_control_rotate_order";
	rename -uid "01D4895B-452C-7E4E-3E7A-BDA8AD0ED881";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_arm_fk_2_control_rotateZ";
	rename -uid "2B874292-430D-C5C6-BD9E-57A01AF5A2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 59.137333657023298 6 72.550528601481531
		 9 2.7368690109323373 13 2.7368690109323373 16 0 21 34.68740413821692 23 43.888434148395675;
createNode animCurveTA -n "L_arm_fk_3_control_rotateX";
	rename -uid "9FA0CB12-4F89-FC08-BD29-E3990AAB52A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -5.6277616709875184 9 0 13 -29.039353913339621
		 16 82.102524373953315;
createNode animCurveTA -n "L_arm_fk_3_control_rotateY";
	rename -uid "DAD989F9-4DBA-B1C9-5C60-3491E7F84A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.4520238005842119 6 -4.8926502996459114
		 9 0 13 -16.17387951071586 16 81.905323235924939 21 38.166677902311044 23 -23.416599840113221;
createNode animCurveTA -n "L_arm_fk_3_control_rotateZ";
	rename -uid "88DDEDD8-421A-E88A-7994-0AA98BD5447B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 49.122919894979098 9 -13.56677253728928
		 13 -15.066291329796623 16 2.2958555850103894;
createNode animCurveTU -n "L_arm_fk_3_control_rotate_order";
	rename -uid "4139B0F4-4DA0-4B94-1073-43A7AC096B25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateX";
	rename -uid "9996145A-4F59-B885-2E8B-30BE0E6CB9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0021090764536605302 6 0.0056272498681993362
		 9 0.0073172012463366817 13 0.011563259788155927 16 0.031385637819851174 20 0.055921320074810925
		 23 0.035470035972640562;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateY";
	rename -uid "3E88CFC6-4AB0-90CE-469F-F4A54D0D5D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.56453118726069851 6 -0.12712542992644038
		 9 0.11029910713004991 13 0.59506937265963789 16 0.417294066852405 20 0.54851664536812617
		 23 0.22447949968270059;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateZ";
	rename -uid "F6404295-4742-9560-383A-BBBE5C899602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.16765462353066338 6 0.44732112794132578
		 9 0.58165867724874321 13 1.5979280666787246 16 3.1736477712054847 20 5.124037271967179
		 23 6.4552896037962926;
createNode animCurveTU -n "R_leg_ik_polevector_control_snap";
	rename -uid "FE743268-468D-2108-EFBB-D199D476EF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_stretch";
	rename -uid "56D2EE35-43D5-0851-4E6A-DF9C7F2125DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_squash";
	rename -uid "907C2A88-414B-6CF6-08F5-E1B1DE49A3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_saveVolume";
	rename -uid "C34D6FB2-4D0E-17A8-92DE-B9B02DF0BD65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_parent";
	rename -uid "65D32005-4687-B57E-DF28-589931BC0679";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateX";
	rename -uid "C178F0A5-4139-65D8-B9E9-019400968013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0021090764536605307 6 0.005627249868199337
		 9 0.0073172012463366826 13 0.011563259788155927 16 0.031385637819851174 20 0.055921320074810939
		 23 0.16961663610156208;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateY";
	rename -uid "FF13C184-4446-CC0B-F02E-71963B35DBEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.95368850249781856 6 -0.12712542992644035
		 9 0.11029910713004991 13 0.59506937265963766 16 0.41729406685240478 20 0.54851664536812594
		 23 0.15322691631734631;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateZ";
	rename -uid "2F17451B-4741-A8A4-CA86-C3A39BFB4C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.1676546235306634 6 0.44732112794132589
		 9 0.58165867724874343 13 1.5979280666787248 16 3.1736477712054851 20 5.1240372719671798
		 23 6.4081221307949283;
createNode animCurveTU -n "L_leg_ik_polevector_control_snap";
	rename -uid "6AFB7F46-4C74-F481-0BF3-7189AB2DFA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_stretch";
	rename -uid "B7DD7F3A-422D-1BFB-6544-849DFD1C9D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_squash";
	rename -uid "EBD1FF61-41D8-F95C-9703-4CB44F6B8018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_saveVolume";
	rename -uid "380DF24E-49EC-1A9D-066A-24BD4BAF50A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_parent";
	rename -uid "CBA6C2D8-45FC-9EA6-2C78-D0AFADE8C906";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "M_spine_ik_1_control_translateX";
	rename -uid "B1C5E228-42B5-4740-F466-F99C94712C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 9 -0.0015948768257527833 13 0;
createNode animCurveTL -n "M_spine_ik_1_control_translateY";
	rename -uid "E9350978-4DCE-07FE-81F5-4B829E9A66AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 9 0.036025582953580701 13 0;
createNode animCurveTL -n "M_spine_ik_1_control_translateZ";
	rename -uid "25682BE6-4897-E37D-84A3-A495877BA5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 9 -0.14682307889617549 13 0;
createNode animCurveTA -n "M_spine_ik_1_control_rotateX";
	rename -uid "940D5948-4B53-1DEC-81BF-BEAB3994DCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
createNode animCurveTA -n "M_spine_ik_1_control_rotateY";
	rename -uid "477D3071-484D-1260-3367-5CAF25C0C5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
createNode animCurveTA -n "M_spine_ik_1_control_rotateZ";
	rename -uid "A195DB65-44BC-9CD1-7F24-70AB0A72072D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 9 0;
createNode animCurveTU -n "M_spine_ik_1_control_scaleX";
	rename -uid "A5DA5AD2-44E9-8929-D611-37A4EA9240B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 9 1;
createNode animCurveTU -n "M_spine_ik_1_control_scaleZ";
	rename -uid "B1F014BF-4314-FAAB-1CD1-26A1F9B22013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 9 1;
createNode animCurveTL -n "M_spine_ik_3_control_translateX";
	rename -uid "8BD30E15-4FC4-EC5F-5279-30A19E5AA39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 9 0 13 0 16 0 20 0 23 0;
createNode animCurveTL -n "M_spine_ik_3_control_translateY";
	rename -uid "F5686C98-4C44-32B9-B872-4A85FBE688B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 9 0 13 0 16 0 20 0 23 0;
createNode animCurveTL -n "M_spine_ik_3_control_translateZ";
	rename -uid "1BA09FB2-475D-8245-0E49-EEA37336148D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 9 0 13 0 16 0 20 0 23 0;
createNode animCurveTA -n "M_spine_ik_3_control_rotateX";
	rename -uid "EDA1699C-454A-4256-0F12-62A8E09B961B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 9 0 13 0 16 0 20 0 23 0;
createNode animCurveTA -n "M_spine_ik_3_control_rotateY";
	rename -uid "3F384851-42B2-9F9D-8063-748EFC1BA0F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 9 0 13 0 16 0 20 0 23 0;
createNode animCurveTA -n "M_spine_ik_3_control_rotateZ";
	rename -uid "D19B514C-4FDE-6706-709B-C9BEAF074BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 9 0 13 0 16 0 20 0 23 0;
createNode animCurveTU -n "M_spine_ik_3_control_scaleX";
	rename -uid "1C0E5486-46EA-F2FB-4941-8C986DD6C893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 9 1 13 1 16 1 20 1 23 1;
createNode animCurveTU -n "M_spine_ik_3_control_scaleZ";
	rename -uid "99803490-4BB3-8E14-A496-BE91E96FD123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 9 1 13 1 16 1 20 1 23 1;
createNode animCurveTL -n "R_shoulder_control_translateX";
	rename -uid "C7371FCA-435B-CB82-51A8-70AF52993F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTL -n "R_shoulder_control_translateY";
	rename -uid "21DC751B-4622-9B9B-58DE-4FABB11E0E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTL -n "R_shoulder_control_translateZ";
	rename -uid "C1CA55A8-48EF-1E06-77A2-74A72CBDF6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTA -n "R_shoulder_control_rotateX";
	rename -uid "3911B566-467D-8120-793B-EDAC33170B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 20 -7.2749640671982743 23 -9.7470697141996556;
createNode animCurveTA -n "R_shoulder_control_rotateY";
	rename -uid "09B95AE2-4FF8-A4DE-5F94-6C86C9D7E0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 15.700161298307332 6 2.1632055462409427
		 9 24.212338810759011 16 22.088429367708837 20 20.912855085807362 23 -6.0092251691077543;
createNode animCurveTA -n "R_shoulder_control_rotateZ";
	rename -uid "1EC3EB5D-4CA1-1F36-0E6A-39B06C9C8350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 20 -19.67909807398231 23 5.4895956978594054;
createNode animCurveTL -n "M_spine_fk_1_control_translateX";
	rename -uid "6C6328A5-4C66-E815-4E8E-E0A1209AE462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateY";
	rename -uid "688AB0DC-4198-7003-3EA7-5D8F5C24D113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateZ";
	rename -uid "53B12212-40FB-5E79-86DB-61B676396498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateX";
	rename -uid "2D1DEA4B-4B70-D4FE-D43F-6F85F2709284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 32.216041156132427 6 17.100167935193838
		 13 -8.4159097792179942 16 35.187483633853887 18 32.903267614781875 20 -1.1443055885833324
		 23 25.52066457235394;
createNode animCurveTA -n "M_spine_fk_1_control_rotateY";
	rename -uid "D7DC2DA1-4A96-F6FE-8BFF-13BE87ABE65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateZ";
	rename -uid "40878780-4ECD-1519-B3FC-F8B12FE5B052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode motionTrail -n "motionTrail1";
	rename -uid "C9F5D580-4527-F01F-62B4-098968FAD99A";
	setAttr ".s" 1;
	setAttr ".e" 72;
createNode animCurveTU -n "R_arm_option_control_ikfk";
	rename -uid "AB75D80A-4A62-B7AA-86DA-0A8C3BF41FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 10 0 13 0 15 0 16 1 20 1 21 0;
createNode animCurveTU -n "R_arm_option_control_scale1X";
	rename -uid "FDF99094-4ADF-112A-3E50-D18D1762D4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 13 1 15 1 20 1;
createNode animCurveTU -n "R_arm_option_control_scale1YZ";
	rename -uid "50F969C5-4D0A-7827-1ABC-3F91EA99B46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 13 1 15 1 20 1;
createNode animCurveTU -n "R_arm_option_control_scale2X";
	rename -uid "A30660D3-4DBB-6250-A670-5FABB849B47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 13 1 15 1 20 1;
createNode animCurveTU -n "R_arm_option_control_scale2YZ";
	rename -uid "18CBD8DB-46E6-94C1-D78F-C896D9FB3ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 13 1 15 1 20 1;
createNode animCurveTU -n "R_arm_option_control_scale3X";
	rename -uid "D9AE031A-4912-3EDE-C517-41931052052C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 13 1 15 1 20 1;
createNode animCurveTU -n "R_arm_option_control_scale3YZ";
	rename -uid "56773976-4B70-426B-5468-A9BC9F17DFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 13 1 15 1 20 1;
createNode animCurveTU -n "R_arm_option_control_curl";
	rename -uid "6F2270D8-4046-F9EA-4211-318474A9E801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 10 6 10 10 10 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_spread";
	rename -uid "547FA160-403F-BC25-F8D1-269B01FC06E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_thumb_1";
	rename -uid "CD676D9B-4C16-AD9C-39B7-DA9CB2E03169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_thumb_2";
	rename -uid "880FFBC3-4978-D0CC-CADE-0BB857C9139A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_thumb_3";
	rename -uid "45D64C63-4956-CFA9-51D0-C4938E1E0014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_thumb_spread";
	rename -uid "A7FC360E-4874-F1E2-B109-489257AF6095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_thumb_twist";
	rename -uid "1EF22553-454D-B22E-5BFC-70B1EAA47358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_index_1";
	rename -uid "4628738B-452D-4272-20C6-6F96C59876F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_index_2";
	rename -uid "7D26B12F-422A-96AE-E199-B7B2C56512F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_index_3";
	rename -uid "C714FE3C-4869-0BF1-D262-77B2777FF9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_index_4";
	rename -uid "7306E9BA-489B-269F-85B2-418186F86D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_index_spread";
	rename -uid "9E606678-4B67-A9B3-CF67-81AAF75E1395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_index_twist";
	rename -uid "788ED0E9-4CD0-5BD3-0302-239D52AA30F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_mid_1";
	rename -uid "4A80F280-4372-7886-C1E6-56A6A9AE3C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_mid_2";
	rename -uid "AF35B772-4325-7752-AAE1-AA94BB0A2C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_mid_3";
	rename -uid "9C7DB74F-4C67-A218-2640-50979FFCCECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_mid_4";
	rename -uid "44877FC3-490E-C06E-B177-0187B22C1B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_mid_spread";
	rename -uid "D35185E3-4CF0-763F-6173-9791B3544A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_mid_twist";
	rename -uid "5F7F3E27-4789-0005-F1C3-FCB35616A92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_ring_1";
	rename -uid "A6D1460D-422C-A351-F27B-5D9EA1E1FB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_ring_2";
	rename -uid "03CDDF92-4DBF-E72C-297B-299CC26CD81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_ring_3";
	rename -uid "7BDE0D1C-48BF-7EC8-8850-B097A89811F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_ring_4";
	rename -uid "87F0BD15-481E-D2FC-AABA-CEBE276955C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_ring_spread";
	rename -uid "727257AB-4F62-046E-F8E9-A8A6DDE58829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_ring_twist";
	rename -uid "D7CC562C-43CA-0460-1CA5-CE8F6814754D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_pinky_1";
	rename -uid "AF1A36B6-4DD8-57BE-58A9-4BA753AAEF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_pinky_2";
	rename -uid "2065A943-4D73-B550-B885-95BD66C6A0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_pinky_3";
	rename -uid "CD9B2F25-4F2A-22DF-4B72-64919432DFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_pinky_4";
	rename -uid "4C27E114-4699-91BB-31A8-70A04CFBE654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_pinky_spread";
	rename -uid "5AE3A3AC-4AD1-A2A2-1FCA-0FA0A3E88190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "R_arm_option_control_pinky_twist";
	rename -uid "B94C1BB7-440A-1BA5-415E-B69767050CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 15 0 20 0;
createNode animCurveTU -n "L_arm_option_control_ikfk";
	rename -uid "60C3B06F-4FF7-7072-EC27-C984BFF8DFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 10 0 13 0 15 0 16 1 20 1 21 0;
createNode animCurveTU -n "L_arm_option_control_scale1X";
	rename -uid "F91446F6-40B6-50F1-CCF1-1790B36A8B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 10 1 13 1 15 1 16 1 20 1;
createNode animCurveTU -n "L_arm_option_control_scale1YZ";
	rename -uid "A1731F07-47F0-144D-2436-04A1FFF6EEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 10 1 13 1 15 1 16 1 20 1;
createNode animCurveTU -n "L_arm_option_control_scale2X";
	rename -uid "8CF9FB6D-4F15-26DC-8C5F-B09A0A0E5008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 10 1 13 1 15 1 16 1 20 1;
createNode animCurveTU -n "L_arm_option_control_scale2YZ";
	rename -uid "4F09321A-4E9E-E375-474C-BBA1C666FFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 10 1 13 1 15 1 16 1 20 1;
createNode animCurveTU -n "L_arm_option_control_scale3X";
	rename -uid "A2A924C1-4F11-B888-7C7A-46BB4DBF0914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 10 1 13 1 15 1 16 1 20 1;
createNode animCurveTU -n "L_arm_option_control_scale3YZ";
	rename -uid "CC12A5B8-44E8-0920-9549-1089AD010933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 10 1 13 1 15 1 16 1 20 1;
createNode animCurveTU -n "L_arm_option_control_curl";
	rename -uid "9814C138-45BC-006D-8A82-C5B7BADC223E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 6 10 10 10 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_spread";
	rename -uid "72C512F9-4A7F-74BF-D396-BB8957543767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 10 0 13 0 15 0 16 10 20 10 23 -10;
createNode animCurveTU -n "L_arm_option_control_thumb_1";
	rename -uid "A02274D4-4D09-B9A3-74A8-94976EF2A0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 -20 20 -20;
createNode animCurveTU -n "L_arm_option_control_thumb_2";
	rename -uid "BD337AE6-48B4-D180-ABD7-7F84017541BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_thumb_3";
	rename -uid "2D55B1C2-49DC-EF09-C14C-FBA920C5D8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_thumb_spread";
	rename -uid "D077C3CC-4319-06DD-8FC1-A7BF7D310764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_thumb_twist";
	rename -uid "37B27672-49A0-9CC6-A82B-749120B2B20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_index_1";
	rename -uid "1B4C071F-4896-A135-5BC1-DD8D8057C693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_index_2";
	rename -uid "A3812968-4C46-9975-F99C-3CB0C083E3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_index_3";
	rename -uid "93CEBF09-4BE3-41CF-1668-B4A8807F6136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_index_4";
	rename -uid "CE183F75-4EEE-F02A-3FB0-D794F87F6D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_index_spread";
	rename -uid "BCF8D34E-4A2B-2576-673E-B4972049DCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_index_twist";
	rename -uid "264A3E0D-4E7B-B441-2337-EEBDA3E1B261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_mid_1";
	rename -uid "DD40E0A6-44E7-D7EB-8FF2-29B8369498BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_mid_2";
	rename -uid "110F4759-4146-AF37-83A5-0F986CB4A173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_mid_3";
	rename -uid "FF52B7CE-4B87-3FF3-4E73-D5BB7BBA991D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_mid_4";
	rename -uid "1EA795B9-4F63-B44E-3483-679A2E8B526D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_mid_spread";
	rename -uid "658C575F-45BB-CF15-6EE7-33B46C449EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_mid_twist";
	rename -uid "6225B2F4-4A91-715D-1BD6-44956B2059DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_ring_1";
	rename -uid "9DA2ECE2-489C-21F5-221B-0FBE5344F580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_ring_2";
	rename -uid "113A19DE-4E0B-AEAC-DE00-A9929E4A01AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_ring_3";
	rename -uid "68F17845-4AA9-1368-DC90-D88ADC24F01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_ring_4";
	rename -uid "76D864B5-46C3-89F1-6AF8-4D91B6B905DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_ring_spread";
	rename -uid "D048D9CA-457C-D1B6-212C-96AB94C00AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_ring_twist";
	rename -uid "468A0242-4CBF-CE77-F1D1-4A972AE9A436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_pinky_1";
	rename -uid "BB2325E4-47C4-55C8-6CDF-93B9FAAD6306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_pinky_2";
	rename -uid "4C485F11-4F96-F2EF-C29D-B39E504D8644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_pinky_3";
	rename -uid "5548E639-4242-AD84-D5E2-3A969F63FD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_pinky_4";
	rename -uid "B4433074-4B09-5EC9-DDDC-7F86668B9615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_pinky_spread";
	rename -uid "69C3D29C-40FB-E1F3-E880-738724DD1099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTU -n "L_arm_option_control_pinky_twist";
	rename -uid "BDD3EEB6-4C71-782A-71B8-2A99AB930575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 0 13 0 15 0 16 0 20 0;
createNode animCurveTL -n "L_arm_2_stretchRig_3_control_translateX";
	rename -uid "C7342F9E-4AEC-93F0-D7AC-A7A03F2EFE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 -0.0024818132391779264 16 0;
createNode animCurveTL -n "L_arm_2_stretchRig_3_control_translateY";
	rename -uid "311EBF4B-42F0-7AEC-FE53-3F92BD95B0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 -0.0044079568414598248 16 0;
createNode animCurveTL -n "L_arm_2_stretchRig_3_control_translateZ";
	rename -uid "09D2BCE0-4493-8C9B-B843-BF9F7D0E1DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 -0.035938499312104175 16 0;
createNode animCurveTA -n "L_arm_2_stretchRig_3_control_rotateX";
	rename -uid "25BD12B6-49FA-BAB9-F92B-3E9C43B1D4BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "L_arm_2_stretchRig_3_control_rotateY";
	rename -uid "9669FED6-4018-3BAA-4B4A-D8B9CBC4968C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "L_arm_2_stretchRig_3_control_rotateZ";
	rename -uid "CB628212-4AA1-4F7A-3D0A-A1B106386F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "L_arm_2_stretchRig_3_control_scaleX";
	rename -uid "82DDCAF7-426C-0A30-7552-F293B09F2C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_arm_2_stretchRig_3_control_scaleY";
	rename -uid "B25C52A2-4EC6-C14B-E79E-54A6DAEADA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_arm_2_stretchRig_3_control_scaleZ";
	rename -uid "056B7F1F-4BDB-40BD-489B-0D81DBA225D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTL -n "L_arm_2_stretchRig_2_control_translateX";
	rename -uid "171DCE4F-47FE-9C8D-D760-478F9F024497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 -0.0065329032288098257 16 0;
createNode animCurveTL -n "L_arm_2_stretchRig_2_control_translateY";
	rename -uid "17635720-4742-D445-D861-C3AEC3EDD6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 -0.011603111397522228 16 0;
createNode animCurveTL -n "L_arm_2_stretchRig_2_control_translateZ";
	rename -uid "F837478A-4B66-3361-A5B3-36B850F7A261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 -0.094601291704121612 16 0;
createNode animCurveTA -n "L_arm_2_stretchRig_2_control_rotateX";
	rename -uid "257653AA-4847-9E81-7940-6B9A72F85B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "L_arm_2_stretchRig_2_control_rotateY";
	rename -uid "DDC3478B-4581-074E-53D5-A18FC8E86325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "L_arm_2_stretchRig_2_control_rotateZ";
	rename -uid "AD80D930-468E-E6F1-5ABA-B5BBA5AC8FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "L_arm_2_stretchRig_2_control_scaleX";
	rename -uid "8BBEEFCA-4810-6B28-3636-039D2D3FC1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_arm_2_stretchRig_2_control_scaleY";
	rename -uid "8DB8CAE7-4BDE-2CC7-4EB8-C6BC6451273C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_arm_2_stretchRig_2_control_scaleZ";
	rename -uid "D94AE668-4579-4B2E-0148-388FED80509E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTL -n "L_arm_2_stretchRig_1_control_translateX";
	rename -uid "BC09A833-464D-7D97-59F9-7E8009B74AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 -0.0080008189724038777 16 0;
createNode animCurveTL -n "L_arm_2_stretchRig_1_control_translateY";
	rename -uid "133B8CA6-477A-443F-D1BD-58BBC4AC30F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 -0.014210281486922282 16 0;
createNode animCurveTL -n "L_arm_2_stretchRig_1_control_translateZ";
	rename -uid "D46FA4AF-4783-B1A0-DB6A-D0A6ABDB080E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 -0.11585780210893067 16 0;
createNode animCurveTA -n "L_arm_2_stretchRig_1_control_rotateX";
	rename -uid "80C3E831-4C37-AA6F-A987-90942FDEECE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "L_arm_2_stretchRig_1_control_rotateY";
	rename -uid "67932617-4DE6-9E5F-EC10-EFB1AB5564C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "L_arm_2_stretchRig_1_control_rotateZ";
	rename -uid "767789EF-49DC-1174-73CE-FABC1D06EA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "L_arm_2_stretchRig_1_control_scaleX";
	rename -uid "DD8C4006-4F13-7C64-AB28-E6865A9084DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_arm_2_stretchRig_1_control_scaleY";
	rename -uid "448C0EFD-4B7A-AE17-F62A-DB9F7592B332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_arm_2_stretchRig_1_control_scaleZ";
	rename -uid "41E204B5-4728-0DBB-AA95-91BFC1F52A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTL -n "L_arm_1_stretchRig_2_control_translateX";
	rename -uid "29A5871E-4BB1-3878-4D30-6896F253C668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 -0.0050097469176407618 16 0;
createNode animCurveTL -n "L_arm_1_stretchRig_2_control_translateY";
	rename -uid "8A8B2975-4BF9-341A-5737-18AEE8C00EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 -0.011643713712763867 16 0;
createNode animCurveTL -n "L_arm_1_stretchRig_2_control_translateZ";
	rename -uid "9C8964E5-44F6-BD2D-BD90-A18881C60906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 -0.090053689591239439 16 0;
createNode animCurveTA -n "L_arm_1_stretchRig_2_control_rotateX";
	rename -uid "444C38EC-4A5C-94E4-70FC-F398E68153F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "L_arm_1_stretchRig_2_control_rotateY";
	rename -uid "BE98258B-430C-4A43-7D04-FAAD5D135C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "L_arm_1_stretchRig_2_control_rotateZ";
	rename -uid "E7671C1C-40E8-790D-D6CA-45B4A34EDF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "L_arm_1_stretchRig_2_control_scaleX";
	rename -uid "75185A78-43F9-5B60-89D9-7CA08AA5FECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_arm_1_stretchRig_2_control_scaleY";
	rename -uid "CD0F457B-4341-AD91-4FEC-DA917060750C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_arm_1_stretchRig_2_control_scaleZ";
	rename -uid "A61249ED-4DA2-4ED9-A0B1-2887E13CC54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTL -n "R_arm_1_stretchRig_2_control_translateX";
	rename -uid "843244AA-4EA8-B8E1-1EC5-AC9543ED5BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0.0099203312073673292 16 0;
createNode animCurveTL -n "R_arm_1_stretchRig_2_control_translateY";
	rename -uid "550D59FA-4969-A173-E213-0BAA5E761F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0.0011745698860476726 16 0;
createNode animCurveTL -n "R_arm_1_stretchRig_2_control_translateZ";
	rename -uid "9B0DFC09-465A-0D6C-B42D-5FA9AF3D2712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0.03569014383995886 16 0;
createNode animCurveTA -n "R_arm_1_stretchRig_2_control_rotateX";
	rename -uid "82D54D2C-4BB5-5242-478E-41834915BD1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 13 0;
createNode animCurveTA -n "R_arm_1_stretchRig_2_control_rotateY";
	rename -uid "8AF2C80B-498A-2AE0-1F05-84B2D0912F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 13 0;
createNode animCurveTA -n "R_arm_1_stretchRig_2_control_rotateZ";
	rename -uid "30388F94-4F21-A0DF-6385-C7BA57D81FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 13 0;
createNode animCurveTU -n "R_arm_1_stretchRig_2_control_scaleX";
	rename -uid "0BC48643-4789-BA27-B288-7CAD895D9BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 13 1;
createNode animCurveTU -n "R_arm_1_stretchRig_2_control_scaleY";
	rename -uid "8FD3DA3A-4604-4284-E970-80AD4F3E238A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 13 1;
createNode animCurveTU -n "R_arm_1_stretchRig_2_control_scaleZ";
	rename -uid "6B6BD80E-4B2E-CAD0-B287-D0A0BF6510ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 13 1;
createNode animCurveTL -n "R_arm_2_stretchRig_1_control_translateX";
	rename -uid "F844ACFB-4C24-6FBA-1ED2-A5A5953B50C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0.015999331443876913 16 0;
createNode animCurveTL -n "R_arm_2_stretchRig_1_control_translateY";
	rename -uid "ABC05273-4BAC-98CF-73C7-A39BFCEE81AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0.00094728327910714 16 0;
createNode animCurveTL -n "R_arm_2_stretchRig_1_control_translateZ";
	rename -uid "DA9718E8-4587-91DF-6771-12A4B99AFE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0.057261258008226963 16 0;
createNode animCurveTA -n "R_arm_2_stretchRig_1_control_rotateX";
	rename -uid "FDF412C6-4C8D-DDF7-A297-ADBF0475F782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 13 0;
createNode animCurveTA -n "R_arm_2_stretchRig_1_control_rotateY";
	rename -uid "24E50D35-41EA-1D9E-929C-39A7AB94B2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 13 0;
createNode animCurveTA -n "R_arm_2_stretchRig_1_control_rotateZ";
	rename -uid "D2263E2A-4979-431C-1108-08A4F38F7952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 13 0;
createNode animCurveTU -n "R_arm_2_stretchRig_1_control_scaleX";
	rename -uid "1CC723C0-4D06-3345-3E5D-1B97EFD991D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 13 1;
createNode animCurveTU -n "R_arm_2_stretchRig_1_control_scaleY";
	rename -uid "7E861FE6-4A77-DEE3-79C8-2AB11FA0B7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 13 1;
createNode animCurveTU -n "R_arm_2_stretchRig_1_control_scaleZ";
	rename -uid "83CBBEFB-4717-A600-2C73-0FAE05317ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 13 1;
createNode animCurveTL -n "R_arm_2_stretchRig_2_control_translateX";
	rename -uid "669D9E63-4761-9BD3-62D7-41B08A4CA244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0.018526540466621003 16 0;
createNode animCurveTL -n "R_arm_2_stretchRig_2_control_translateY";
	rename -uid "D26BB898-41B9-0450-34E9-1396EEB6C1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0.0010969134594961065 16 0;
createNode animCurveTL -n "R_arm_2_stretchRig_2_control_translateZ";
	rename -uid "3CAB14EC-4244-58C8-158D-7DA28B58EDC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0.066306083937342553 16 0;
createNode animCurveTA -n "R_arm_2_stretchRig_2_control_rotateX";
	rename -uid "DCE6015E-4AE9-8802-5413-F6B7F067DF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 13 0;
createNode animCurveTA -n "R_arm_2_stretchRig_2_control_rotateY";
	rename -uid "8224E65E-4559-F96D-0D13-CB983C622A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 13 0;
createNode animCurveTA -n "R_arm_2_stretchRig_2_control_rotateZ";
	rename -uid "648212F8-495A-3A1A-3C58-18A201B247E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 13 0;
createNode animCurveTU -n "R_arm_2_stretchRig_2_control_scaleX";
	rename -uid "4220CB2A-4C7E-B194-29B1-59BB9531F7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 13 1;
createNode animCurveTU -n "R_arm_2_stretchRig_2_control_scaleY";
	rename -uid "62710B75-4E47-DFC8-1937-97ADD80A4217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 13 1;
createNode animCurveTU -n "R_arm_2_stretchRig_2_control_scaleZ";
	rename -uid "F7368CF5-4F36-1583-FD51-01AAD9450703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 13 1;
createNode animCurveTL -n "R_arm_2_stretchRig_3_control_translateX";
	rename -uid "13CC6CB1-4879-5D07-CF13-05BC288E3353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0.0027207019808426574 16 0;
createNode animCurveTL -n "R_arm_2_stretchRig_3_control_translateY";
	rename -uid "922678D8-41E9-BCE5-B31D-E394758D0F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 13 0.00016108644932597173;
createNode animCurveTL -n "R_arm_2_stretchRig_3_control_translateZ";
	rename -uid "2A39F86C-4093-156B-0AB9-2DBA6408E057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0.0097373330026332677 16 0;
createNode animCurveTA -n "R_arm_2_stretchRig_3_control_rotateX";
	rename -uid "DF6F4ECE-4F71-0976-6663-12864B39D37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 13 0;
createNode animCurveTA -n "R_arm_2_stretchRig_3_control_rotateY";
	rename -uid "75196C02-40D6-7D3D-EAAF-D0968596E2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 13 0;
createNode animCurveTA -n "R_arm_2_stretchRig_3_control_rotateZ";
	rename -uid "8F3836B6-416D-37A5-B1FE-2593C450493D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 13 0;
createNode animCurveTU -n "R_arm_2_stretchRig_3_control_scaleX";
	rename -uid "34C2EE82-427A-E616-727E-EEA88BEC3E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 13 1;
createNode animCurveTU -n "R_arm_2_stretchRig_3_control_scaleY";
	rename -uid "49DA6AA8-4BF6-19DB-18FB-6CB9A927F55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 13 1;
createNode animCurveTU -n "R_arm_2_stretchRig_3_control_scaleZ";
	rename -uid "D95C5216-4425-B703-3461-579DB2B4F552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 13 1;
createNode animCurveTL -n "L_arm_1_stretchRig_1_control_translateX";
	rename -uid "88903826-4454-24BF-90FD-A6B26536DE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "L_arm_1_stretchRig_1_control_translateY";
	rename -uid "59E1F0C9-4785-63A8-DC6F-C6BE859DBB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "L_arm_1_stretchRig_1_control_translateZ";
	rename -uid "A79E6466-4CFD-5469-278E-D3BF8B854D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "L_arm_1_stretchRig_1_control_rotateX";
	rename -uid "B5BC2BCA-4906-2D6E-EFE7-C2AB9A7BE653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "L_arm_1_stretchRig_1_control_rotateY";
	rename -uid "B16AC506-454B-F866-DC63-09A8D79CD5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "L_arm_1_stretchRig_1_control_rotateZ";
	rename -uid "2C52368B-41E8-7565-A5FF-5296BB084212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "L_arm_1_stretchRig_1_control_scaleX";
	rename -uid "7528AA86-4178-9FF3-F1D9-85AB1101BCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_arm_1_stretchRig_1_control_scaleY";
	rename -uid "47C1373F-49FA-0B93-A93E-84AF5C4FF750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_arm_1_stretchRig_1_control_scaleZ";
	rename -uid "7473E88A-47E1-0014-CAC6-C38EB38911B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTA -n "R_arm_ik_control_rotateX";
	rename -uid "A9605C6B-4B72-24A8-A9F7-DCBC3448EFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 102.96429382255174;
createNode animCurveTA -n "R_arm_ik_control_rotateY";
	rename -uid "BE14E493-457F-C035-EA66-4DA22CA0A813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 122.14099390838592;
createNode animCurveTA -n "R_arm_ik_control_rotateZ";
	rename -uid "BC7CCF38-4AA0-CFE3-F4EE-629EBD3B7CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 102.76922240156902;
createNode animCurveTL -n "R_arm_ik_control_translateX";
	rename -uid "3193C67B-4C5C-DAC0-54AC-96B225BFA4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0.56021383111993917;
createNode animCurveTL -n "R_arm_ik_control_translateY";
	rename -uid "9A4A37E6-44FA-F449-EEDD-2892D5C7FFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 -1.4279817649620674;
createNode animCurveTL -n "R_arm_ik_control_translateZ";
	rename -uid "1A233A27-4A95-DCB6-5A0B-E6AA984A6ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 5.0116328694513284;
createNode animCurveTU -n "R_arm_ik_control_____";
	rename -uid "31D3F8A3-4B57-889B-5A19-FE98A7FCA40A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "R_arm_ik_control_stretch";
	rename -uid "B5DCB977-4895-1F89-ECA6-44BE1BEAD4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1;
createNode animCurveTU -n "R_arm_ik_control_squash";
	rename -uid "86C62A0F-4B14-4CFD-BBA0-609355CD3EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTU -n "R_arm_ik_control_saveVolume";
	rename -uid "A3995647-4570-B8A1-7B74-7F8DDA3CEB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTU -n "R_arm_ik_control_parent";
	rename -uid "1C1C66A3-480F-7EB7-D1CF-72A648A3DA86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_arm_ik_control_rotateX";
	rename -uid "79955359-4A84-1288-23D5-858F01DF053B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -76.2500451738061 20 -76.2500451738061;
createNode animCurveTA -n "L_arm_ik_control_rotateY";
	rename -uid "DFEAE87A-46D3-9736-D7D6-95A4D7900EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -59.432910648608477 20 -59.432910648608477;
createNode animCurveTA -n "L_arm_ik_control_rotateZ";
	rename -uid "9AB6F10A-4BEC-6F00-6B6E-69AE5F1507FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 79.174465724829915 20 79.174465724829915;
createNode animCurveTL -n "L_arm_ik_control_translateX";
	rename -uid "04C092C5-4535-66F9-904B-D286709F7DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -0.45033257051687986 20 -0.45033257051687986;
createNode animCurveTL -n "L_arm_ik_control_translateY";
	rename -uid "976B5741-4CFE-772C-4D5F-6496FABA5E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -1.4076422230035879 20 -1.4076422230035879;
createNode animCurveTL -n "L_arm_ik_control_translateZ";
	rename -uid "D79D8F8F-4B57-72FD-7B5D-FD81347E1E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 5.0447253746504837 20 5.0447253746504837;
createNode animCurveTU -n "L_arm_ik_control_____";
	rename -uid "E5C36D97-47D1-D5A0-F44F-9BB0F923C656";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_arm_ik_control_stretch";
	rename -uid "CD8B6781-486F-C9CD-3DC6-24B9D21400F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 1 20 1;
createNode animCurveTU -n "L_arm_ik_control_squash";
	rename -uid "85630D96-4BD0-517D-BE88-7EA60E9A23B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 20 0;
createNode animCurveTU -n "L_arm_ik_control_saveVolume";
	rename -uid "450967B7-4FCC-8A58-8A92-5EB74C9447CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 20 0;
createNode animCurveTU -n "L_arm_ik_control_parent";
	rename -uid "32100D9D-4D38-AB93-678D-C3B1E3D99B4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_thumb_1_control_rotateX";
	rename -uid "D78A2294-4248-234D-9734-15A956BADAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 -63.423852701661929;
createNode animCurveTA -n "R_thumb_1_control_rotateY";
	rename -uid "7C565688-4344-34F1-4C96-71851C473AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 -17.916871393143271;
createNode animCurveTA -n "R_thumb_1_control_rotateZ";
	rename -uid "4152F3C1-4886-E3C8-4746-0997244A15DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_thumb_1_control_translateX";
	rename -uid "9170027A-4B6C-BBED-8496-E1BAD4F58FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_thumb_1_control_translateY";
	rename -uid "A28836B0-4BCF-BEE6-8A4B-C98DFE297C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_thumb_1_control_translateZ";
	rename -uid "492FEE7B-4513-B8C9-F68C-FEA015EDA21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "R_thumb_1_control_scaleX";
	rename -uid "53A754D3-45FE-3D47-4A5A-58AA20A71D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_thumb_1_control_scaleY";
	rename -uid "19DC43ED-40F3-F762-DC7C-719C36962598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_thumb_1_control_scaleZ";
	rename -uid "D8073604-4ADD-14DA-1625-7DA94B8642E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTA -n "R_index_2_control_rotateX";
	rename -uid "EA642533-4F05-4FB5-054C-948512C1599D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_index_2_control_rotateY";
	rename -uid "E62CB360-4F76-680C-1811-C18878C5A90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_index_2_control_rotateZ";
	rename -uid "E5C2420F-48B1-9BC8-56C6-BB8AE9C03044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 -17.334539740824571;
createNode animCurveTL -n "R_index_2_control_translateX";
	rename -uid "4CEAE499-4494-C441-4C55-A4AFBBDF1BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_index_2_control_translateY";
	rename -uid "4FB4D34C-4A8E-D943-E9A1-1A9B782A4DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_index_2_control_translateZ";
	rename -uid "18F2922F-4743-219C-6C47-7B8963998F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "R_index_2_control_scaleX";
	rename -uid "EDFD0682-41A1-611A-DD06-3684C09BCD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_index_2_control_scaleY";
	rename -uid "9CE30828-4DC2-01D5-50FE-A399EB0F41B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_index_2_control_scaleZ";
	rename -uid "CED7F06C-4EB2-7C99-4625-44985067777C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTA -n "R_index_3_control_rotateX";
	rename -uid "BFB09689-4F6A-A6AD-53F4-3299662938F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_index_3_control_rotateY";
	rename -uid "A8724B4B-434F-6A48-3A63-59A377005A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_index_3_control_rotateZ";
	rename -uid "AB76AE37-4DCF-1D37-58F3-11AAB559DACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_index_4_control_rotateX";
	rename -uid "7FF0278C-44E3-BE90-39C9-7FA7F0A5E13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_index_4_control_rotateY";
	rename -uid "80DD30AA-4325-C5FD-8DD7-7C85CD76C991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_index_4_control_rotateZ";
	rename -uid "B5D9FF37-428D-8AF9-C8D1-8389DDB84B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_mid_2_control_rotateX";
	rename -uid "3EE558A7-459D-E0A0-F7BA-DAA1691B578A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_mid_2_control_rotateY";
	rename -uid "9080B246-40F0-3832-AEE1-C6A7227C1D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_mid_2_control_rotateZ";
	rename -uid "80532EB8-48C3-B914-54C0-A59827CBD1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 -15.821340603216337;
createNode animCurveTA -n "R_mid_3_control_rotateX";
	rename -uid "A1FF3330-411A-D2E1-9E60-E7BBCB319C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_mid_3_control_rotateY";
	rename -uid "BD527420-4D12-8E46-1D38-E48C123E5705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_mid_3_control_rotateZ";
	rename -uid "8531179F-45CA-0748-DE95-B8821428A329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_mid_4_control_rotateX";
	rename -uid "B9F148D9-46F3-8FE1-7B0E-F8BC5561C1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_mid_4_control_rotateY";
	rename -uid "C3029CE8-4EEC-4FEA-33D9-8380CDF2979E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_mid_4_control_rotateZ";
	rename -uid "9EF74FDF-4941-A80F-D3F9-848D635FB202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_pinky_2_control_rotateX";
	rename -uid "848EC35B-4279-7E57-F745-91A66C673D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_pinky_2_control_rotateY";
	rename -uid "DA0FC3D5-4A73-D25F-50C7-7BB1ACB98E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_pinky_2_control_rotateZ";
	rename -uid "65136A75-4B6E-22D9-539F-DC8327860187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 -20.954675351780963;
createNode animCurveTA -n "R_pinky_3_control_rotateX";
	rename -uid "57A20E4E-4194-475E-1EFF-63946BB48008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_pinky_3_control_rotateY";
	rename -uid "71942FF3-467C-B49E-9B85-A1918F40C935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_pinky_3_control_rotateZ";
	rename -uid "81C2CD77-4954-6908-CC49-A686B10710FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_pinky_4_control_rotateX";
	rename -uid "39094F87-4B33-BF53-937B-A9B5EBD2D384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_pinky_4_control_rotateY";
	rename -uid "2720AEE8-45C0-FB62-B22B-C1BC0D420DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_pinky_4_control_rotateZ";
	rename -uid "FFFC4CE0-4DD8-2086-94EC-7CA95458D601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_ring_2_control_rotateX";
	rename -uid "1FA239E2-49B4-EDA7-E1D5-B794B38C759A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_ring_2_control_rotateY";
	rename -uid "4EC210C2-4CD2-9A05-72EE-258F4319CAFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_ring_2_control_rotateZ";
	rename -uid "27F2BB95-404D-D582-DF14-9B9752D9A68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 -20.753126007172952;
createNode animCurveTA -n "R_ring_3_control_rotateX";
	rename -uid "226C0808-427B-D709-D4B4-AB8583FE2A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_ring_3_control_rotateY";
	rename -uid "A9AB8F11-4503-D378-425C-63AD94297781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_ring_3_control_rotateZ";
	rename -uid "BCF5DD16-40D3-EB61-146D-9F924D2E2CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_ring_4_control_rotateX";
	rename -uid "6CB9A1F4-4C29-539E-2E4C-C4A1DCF012AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_ring_4_control_rotateY";
	rename -uid "DE1AC5C3-45DD-C125-04EA-83A53DD1B761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "R_ring_4_control_rotateZ";
	rename -uid "E6C0E704-4A50-15CC-9239-76A52FB871D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_ring_2_control_translateX";
	rename -uid "206A9350-441B-1C13-C9FD-A6BFC76B1B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_ring_2_control_translateY";
	rename -uid "B94EE60C-4656-6027-F481-8BB10B60D336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_ring_2_control_translateZ";
	rename -uid "B5C53AB1-4E1A-5672-3C59-09A5CB15F61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "R_ring_2_control_scaleX";
	rename -uid "C9E17F06-48D6-6F43-98B6-E68F40615470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_ring_2_control_scaleY";
	rename -uid "3AC04CB9-45C5-BC4D-0A2E-E2A35CEEBC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_ring_2_control_scaleZ";
	rename -uid "0149FC66-40E4-1F3B-E559-92871EB04275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTL -n "R_mid_3_control_translateX";
	rename -uid "0B424C8D-4435-FE10-9BE0-9D8D761E8D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_mid_3_control_translateY";
	rename -uid "A4F93842-42DE-6F86-109F-2383231E19BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_mid_3_control_translateZ";
	rename -uid "EF5C47ED-4777-18F8-39C3-768745FF29EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "R_mid_3_control_scaleX";
	rename -uid "31D6D98D-4FDB-1C7B-3BDB-14935A60513A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_mid_3_control_scaleY";
	rename -uid "D6BA7216-4A4B-9D51-7041-829C3AEB122D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_mid_3_control_scaleZ";
	rename -uid "D10EF44B-4472-7FD6-1046-ECA1287DEB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTL -n "R_ring_4_control_translateX";
	rename -uid "23CBA3C1-47A4-C16F-6163-D8A09EE17B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_ring_4_control_translateY";
	rename -uid "0A0D6312-4B36-5CB4-2564-3EA727F7B688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_ring_4_control_translateZ";
	rename -uid "AA41BEBC-4452-3020-DD1D-869040AA3B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "R_ring_4_control_scaleX";
	rename -uid "C513DF9C-4134-F2DC-6FFF-B482E06850D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_ring_4_control_scaleY";
	rename -uid "3382E57C-485D-A139-5E5B-CEACDC1E7CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_ring_4_control_scaleZ";
	rename -uid "84D094C2-4181-B8B1-C1E7-8C94F3782424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTL -n "R_index_3_control_translateX";
	rename -uid "A4AD6F53-4416-AA3D-DA2F-E6BC7C3AABB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_index_3_control_translateY";
	rename -uid "C882F0EF-4E94-9ED2-7EBF-6DBC7D3441C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_index_3_control_translateZ";
	rename -uid "37858D46-446C-3937-28D3-0681EDDA4967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "R_index_3_control_scaleX";
	rename -uid "9FC1ECE2-4E3F-E0B4-3A97-5D8ABF5373F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_index_3_control_scaleY";
	rename -uid "1782CD36-4B8A-20DE-4181-D28BC7DD6AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_index_3_control_scaleZ";
	rename -uid "8B6DDEF6-4C50-5ADF-D85F-758794CB04F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTL -n "R_pinky_3_control_translateX";
	rename -uid "34C9AA70-4105-C10B-DF48-5CAB8EAD3BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_pinky_3_control_translateY";
	rename -uid "1AD463CA-47B0-8543-2038-158745FF45FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_pinky_3_control_translateZ";
	rename -uid "09EB1C03-47EB-A742-DB2C-A399F1C4E1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "R_pinky_3_control_scaleX";
	rename -uid "AB69C2FF-4C5F-E25F-2400-51A760BB6D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_pinky_3_control_scaleY";
	rename -uid "CB9899E5-49A9-BBB5-62FD-8087D81A30C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_pinky_3_control_scaleZ";
	rename -uid "95D0E237-438A-A5C6-79FF-CF87E3D639D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTL -n "R_mid_2_control_translateX";
	rename -uid "FC1D2F56-4CF8-17F8-C463-C7B6C1DE7C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_mid_2_control_translateY";
	rename -uid "AD3042EF-4E75-4B50-A062-9799D8892797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_mid_2_control_translateZ";
	rename -uid "FA66A863-4E0D-5243-E67A-B69EA1A40447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "R_mid_2_control_scaleX";
	rename -uid "BADCA785-444F-F9A8-37C3-C696975651EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_mid_2_control_scaleY";
	rename -uid "3E562890-42A9-B297-D3E1-17AC260A6EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_mid_2_control_scaleZ";
	rename -uid "0FF8855D-42AE-35BE-A159-3D9193991EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTL -n "R_pinky_2_control_translateX";
	rename -uid "F152A22A-4185-1CE2-0F4F-10A01D9F5D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_pinky_2_control_translateY";
	rename -uid "828F9236-44CA-800F-BC79-EAB7581CDEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_pinky_2_control_translateZ";
	rename -uid "EA199796-40B7-ED42-1332-5791E3B5CC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "R_pinky_2_control_scaleX";
	rename -uid "A62AEFA9-4D17-E086-C6CF-60953B1EC859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_pinky_2_control_scaleY";
	rename -uid "5DCDDE84-4DE6-8F36-7136-B48FF5973FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_pinky_2_control_scaleZ";
	rename -uid "AFE8E7E1-42CF-F432-DA62-81AE913C0A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTL -n "R_ring_3_control_translateX";
	rename -uid "27C70EF9-4903-3979-E625-E19BC00EE185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_ring_3_control_translateY";
	rename -uid "6C8A5E84-471D-ECC2-A8A0-3A8D94D75440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_ring_3_control_translateZ";
	rename -uid "9FE86999-48D6-4607-FDFE-21ADEA293E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "R_ring_3_control_scaleX";
	rename -uid "840E778F-481E-8423-2451-00B44FBB5173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_ring_3_control_scaleY";
	rename -uid "9B7E3274-45B6-D23A-F9E2-3BA44527D153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_ring_3_control_scaleZ";
	rename -uid "36FFAE2A-4674-F941-D621-CA99E5FE0AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTL -n "R_pinky_4_control_translateX";
	rename -uid "058E6220-45F7-5C6C-52AA-5CA437F3A3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_pinky_4_control_translateY";
	rename -uid "F549742F-4641-5D26-92AC-3C994D44D92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_pinky_4_control_translateZ";
	rename -uid "17A54C75-4267-7FCB-1F4D-B4A85EC6A76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "R_pinky_4_control_scaleX";
	rename -uid "5374353A-4969-2949-E941-4580AB985D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_pinky_4_control_scaleY";
	rename -uid "E1A6244F-4C57-4C76-1843-90B1C979252C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_pinky_4_control_scaleZ";
	rename -uid "0351B55C-477F-A2D6-E13D-AA8446E38FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTL -n "R_mid_4_control_translateX";
	rename -uid "AF840D03-493C-C22C-4694-88AD52577069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_mid_4_control_translateY";
	rename -uid "3F46431C-4E9E-E726-039C-7C8AE66E5184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_mid_4_control_translateZ";
	rename -uid "E4496089-4184-9895-46F7-BB94D2A01DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "R_mid_4_control_scaleX";
	rename -uid "3B77C57A-469F-1815-6FCC-E6A6375F07F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_mid_4_control_scaleY";
	rename -uid "2842EE82-4C18-65BD-EEC2-44AF8A2B7090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_mid_4_control_scaleZ";
	rename -uid "CC3F70E6-497C-D892-27D9-5A8FF4A7F194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTL -n "R_index_4_control_translateX";
	rename -uid "0BD3E061-4039-D6E5-233D-3290C02D348E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_index_4_control_translateY";
	rename -uid "DA4DC6B8-42DD-A1D5-B109-6B99C54941EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "R_index_4_control_translateZ";
	rename -uid "72899407-496F-ADAD-7D8E-0083F610CE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "R_index_4_control_scaleX";
	rename -uid "6634080C-46DB-55BF-F1D4-B3A9E7A8EE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_index_4_control_scaleY";
	rename -uid "2DEAEF93-4C8A-BD8F-7228-E4A92C40C678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_index_4_control_scaleZ";
	rename -uid "3C31DD37-4A9E-B638-48D5-20BC03D30580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "A0FF5CE3-453A-7A66-6A69-87A02760BDAF";
createNode animCurveTL -n "L_thumb_2_control_translateX";
	rename -uid "1FA0BA5C-4F1D-ABA7-57D3-FE82C05444B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_thumb_2_control_translateY";
	rename -uid "B579E05E-49A2-1B64-41F9-31A5E9767580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_thumb_2_control_translateZ";
	rename -uid "86E7A277-4F4C-21E9-1060-CC8E6C0B75B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_thumb_2_control_rotateX";
	rename -uid "84AB9021-4B4F-7C84-F5F2-F2A8C944F5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 -69.56112429672757;
createNode animCurveTA -n "L_thumb_2_control_rotateY";
	rename -uid "A9768702-4A53-4E45-20ED-FB9F190DC96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 -14.107914454004357;
createNode animCurveTA -n "L_thumb_2_control_rotateZ";
	rename -uid "8537C571-4A43-DE08-E3A7-939017641FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 -9.8847991599356053;
createNode animCurveTU -n "L_thumb_2_control_scaleX";
	rename -uid "0C61BB79-4C0B-80EE-3279-08BBD2992A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_thumb_2_control_scaleY";
	rename -uid "CA8EE82A-4674-B182-2F4C-959C22344825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_thumb_2_control_scaleZ";
	rename -uid "12006BBE-4F3B-54AF-B55D-42B273418F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTL -n "L_mid_4_control_translateX";
	rename -uid "37B4004B-4DEC-9470-4DF0-EBACC2411443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_mid_4_control_translateY";
	rename -uid "823DD488-4378-3637-FA4A-4DB9D17CEEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_mid_4_control_translateZ";
	rename -uid "24CBA73A-4A56-9034-2D43-FDBAD2F1681E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_mid_4_control_rotateX";
	rename -uid "8AF8BFB7-4F04-D73B-A49F-F9B2D750A6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_mid_4_control_rotateY";
	rename -uid "F92B183F-4B89-8E88-E4B4-1FB1246D28DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_mid_4_control_rotateZ";
	rename -uid "CC3EC012-484A-B992-9965-5AA6458DAD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTU -n "L_mid_4_control_scaleX";
	rename -uid "46164E7C-4B5C-BDAB-C7AC-D98C98D5FD79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_mid_4_control_scaleY";
	rename -uid "60AF3FB5-4150-92DA-6F0A-71B895117858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_mid_4_control_scaleZ";
	rename -uid "AAAF4E4A-4FCC-08E3-8DBC-DBBD56305F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTL -n "L_index_4_control_translateX";
	rename -uid "C143C36E-4E5C-2874-21F1-8B8E86251557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_index_4_control_translateY";
	rename -uid "9ADF57D2-4714-BAA1-B922-9191D21F3889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_index_4_control_translateZ";
	rename -uid "B8A674E3-4D64-ABCE-CD35-BDA9A947EAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_index_4_control_rotateX";
	rename -uid "D0257B3B-405F-76D9-C3D7-74862E1E371F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_index_4_control_rotateY";
	rename -uid "C63D0387-4C71-AD77-010D-71A668715A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_index_4_control_rotateZ";
	rename -uid "AD191322-4D5D-3132-C4A3-CBA966F2B7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTU -n "L_index_4_control_scaleX";
	rename -uid "E9024C78-4E41-1113-E8C8-FA8B8D7A4A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_index_4_control_scaleY";
	rename -uid "5BB1307A-4549-30A9-2026-BB8EBFA9E67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_index_4_control_scaleZ";
	rename -uid "8CBFA2C4-4A33-5D4F-D873-BDB48BE90B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTL -n "L_ring_2_control_translateX";
	rename -uid "1963679C-4DAC-CA99-00CB-4C81B6A02E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_ring_2_control_translateY";
	rename -uid "4BD0E3D4-4CA0-D2FF-2362-4DB20D814B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_ring_2_control_translateZ";
	rename -uid "E5C79D6B-4CDA-4144-6F53-DE93F2F32712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_ring_2_control_rotateX";
	rename -uid "8E6D2332-4E64-E7E8-F36E-56B9AD95D355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_ring_2_control_rotateY";
	rename -uid "58729D30-4448-E371-33F8-8F8DB6B2C368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_ring_2_control_rotateZ";
	rename -uid "93F33210-4CFA-C649-316D-3C9836B5BC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 -22.315251995912657;
createNode animCurveTU -n "L_ring_2_control_scaleX";
	rename -uid "90F23357-4BCD-C4BC-C6BA-69B487D3DE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_ring_2_control_scaleY";
	rename -uid "41D178BD-490B-962C-6658-9497F5A36858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_ring_2_control_scaleZ";
	rename -uid "372FF7ED-4F79-89AE-C8D7-F2859DCD84CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTL -n "L_mid_3_control_translateX";
	rename -uid "2F6D2A1D-4DC2-E1AB-71B2-748497731046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_mid_3_control_translateY";
	rename -uid "48C3D459-4148-924A-459E-439288E3DADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_mid_3_control_translateZ";
	rename -uid "AB5BC52E-4FD4-4768-6E9F-7A8F65743021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_mid_3_control_rotateX";
	rename -uid "92DFF8C5-4B18-883D-F998-BA9473A3BF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_mid_3_control_rotateY";
	rename -uid "CD64A5CB-4BC5-4089-E5C1-E5933AE8A165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_mid_3_control_rotateZ";
	rename -uid "BE391283-4564-6C94-7849-679D9AEA058B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTU -n "L_mid_3_control_scaleX";
	rename -uid "FFED2AFF-40AB-9FAB-EBDA-19BDD9E8D31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_mid_3_control_scaleY";
	rename -uid "9C6DA3B8-4067-3DC6-CA40-8CB77B63698D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_mid_3_control_scaleZ";
	rename -uid "C59BE124-46B3-B577-3CEC-1EA1CD1EB2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTL -n "L_ring_4_control_translateX";
	rename -uid "B852FDA5-4EDA-BCB6-7EC0-C6B5C8BB6B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_ring_4_control_translateY";
	rename -uid "70F7E7D6-4064-8418-E925-B39B5B12A445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_ring_4_control_translateZ";
	rename -uid "70AD0A80-484C-0795-15F8-4C960842C66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_ring_4_control_rotateX";
	rename -uid "E9B32888-4CE5-DC56-4F06-67B01E5F5DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_ring_4_control_rotateY";
	rename -uid "7E1CB266-491E-16A7-374F-A8BFB6F80570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_ring_4_control_rotateZ";
	rename -uid "B8848D3D-486F-2423-047A-C0BA76BAD3FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTU -n "L_ring_4_control_scaleX";
	rename -uid "2F56FDA0-4770-C132-C1F2-05A5C0FD1FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_ring_4_control_scaleY";
	rename -uid "262F3E46-4404-9F98-1B1C-5CAEE8878083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_ring_4_control_scaleZ";
	rename -uid "8410EE77-4F1A-7526-28E7-F9BBB20715E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTL -n "L_ring_3_control_translateX";
	rename -uid "2E52A925-4088-D157-9984-5E809F1D9B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_ring_3_control_translateY";
	rename -uid "283284A0-4EE8-04F3-A77F-36B63CE8CEE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_ring_3_control_translateZ";
	rename -uid "06C69A36-40A2-5578-C6BF-F9AF936B2B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_ring_3_control_rotateX";
	rename -uid "68E14250-4F26-61E4-85C2-93B5C88EC4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_ring_3_control_rotateY";
	rename -uid "24D391C8-4A73-5B06-22E3-E6B4016C08E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_ring_3_control_rotateZ";
	rename -uid "3B96159E-42BA-68BD-7CAC-F587002B7AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTU -n "L_ring_3_control_scaleX";
	rename -uid "265B25E7-457B-9FE2-B7A5-A18A1D39D768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_ring_3_control_scaleY";
	rename -uid "1DA3F001-4D61-16EE-AADB-478C0D0B3F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_ring_3_control_scaleZ";
	rename -uid "EA6D1DEC-4B8C-0E7C-3A9F-4EB12F02D8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTL -n "L_pinky_4_control_translateX";
	rename -uid "056AE6CC-46FF-0639-ED77-E4941A065E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_pinky_4_control_translateY";
	rename -uid "C7E65456-48CF-4E4B-254E-1CB7BBA1FE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_pinky_4_control_translateZ";
	rename -uid "02FE1297-4F5D-FD59-D079-1CA0F52B40EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_pinky_4_control_rotateX";
	rename -uid "11895809-4A8E-C19B-7A20-1FBCC66FDB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_pinky_4_control_rotateY";
	rename -uid "8967810B-4523-4166-8193-C9AFD319BFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_pinky_4_control_rotateZ";
	rename -uid "BE0F7FB8-41F9-0B48-E543-50996DCC52CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTU -n "L_pinky_4_control_scaleX";
	rename -uid "521CB9E9-46F3-302A-B8DB-8C89081527AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_pinky_4_control_scaleY";
	rename -uid "52ACEC0D-4F65-D2B4-EA5F-1C8E6FA5E190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_pinky_4_control_scaleZ";
	rename -uid "BB2B5F85-4928-EE14-F965-159E2CBC6E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTL -n "L_mid_2_control_translateX";
	rename -uid "07A69442-4C41-1569-DB6C-2BB283D9F437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_mid_2_control_translateY";
	rename -uid "27F64AB6-42FA-C17F-4279-2DB5FF25F95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_mid_2_control_translateZ";
	rename -uid "D51CB7C4-49A2-7402-DF9C-D6A7BA53E4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_mid_2_control_rotateX";
	rename -uid "D2650790-434C-680B-75C8-328420420003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_mid_2_control_rotateY";
	rename -uid "542A1DC1-4E08-2D75-AAFC-E9B53AC4B804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_mid_2_control_rotateZ";
	rename -uid "BE8D96AF-423C-4408-A33F-E18FEE94C33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 -19.580614553525013;
createNode animCurveTU -n "L_mid_2_control_scaleX";
	rename -uid "3AB1C1C0-4D1C-F96D-F6B3-218E60BB4CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_mid_2_control_scaleY";
	rename -uid "62750C6E-45EC-9FAD-A8AD-B3BE48242C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_mid_2_control_scaleZ";
	rename -uid "9F04904C-4BDE-36CE-732A-B38B1FEB3813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTL -n "L_index_3_control_translateX";
	rename -uid "B744211C-4A58-28B0-B205-20BACE6245CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_index_3_control_translateY";
	rename -uid "20266FE5-4F90-47AE-6CEF-319836CFB11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_index_3_control_translateZ";
	rename -uid "C05774D4-499A-9D4E-E7D4-889D78C44C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_index_3_control_rotateX";
	rename -uid "1AC61C1D-4D01-7822-A0E6-6D84EB86F41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_index_3_control_rotateY";
	rename -uid "7620D057-4DD6-EFCB-CCB5-2289E618D79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_index_3_control_rotateZ";
	rename -uid "53DBCA1C-4F70-6C8B-DE96-04889BB294A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTU -n "L_index_3_control_scaleX";
	rename -uid "E7669F60-4B6F-B7A5-B1F4-15B48CBFF140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_index_3_control_scaleY";
	rename -uid "34BDAD77-4ED6-A9F6-6AD1-4D9F57EA45EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_index_3_control_scaleZ";
	rename -uid "68670C8A-4B86-838F-34E1-E491EB332BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTL -n "L_index_2_control_translateX";
	rename -uid "A19FD958-4D62-CD26-4055-86B9CD1376D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_index_2_control_translateY";
	rename -uid "F6D88F79-46A3-DFB6-F28B-A1923E4DB22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_index_2_control_translateZ";
	rename -uid "52E6C838-4710-5627-4DEA-128F2E558D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_index_2_control_rotateX";
	rename -uid "0A97A0C6-4DF7-F298-75E9-3C93945F652E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_index_2_control_rotateY";
	rename -uid "D48A35F9-44E9-5DCF-55B4-1A9E6FBCE507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_index_2_control_rotateZ";
	rename -uid "4B44828F-49F9-D6E5-B3BB-8FA04ACD5FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 -19.585448008083745;
createNode animCurveTU -n "L_index_2_control_scaleX";
	rename -uid "9626FB70-4DFF-95FB-B287-A5944D9F3B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_index_2_control_scaleY";
	rename -uid "78186283-40BF-C1F7-4A9D-5E850C061D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_index_2_control_scaleZ";
	rename -uid "8F6FE42E-4D46-B501-8351-48BA91631A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTL -n "L_pinky_3_control_translateX";
	rename -uid "94327AE6-4F38-A761-F4DD-3BA539E29A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_pinky_3_control_translateY";
	rename -uid "B6DE34D8-4EBE-1A3F-FE27-41B7AFB7F7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_pinky_3_control_translateZ";
	rename -uid "9EC4494D-46D2-CD99-680D-1184F0047CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_pinky_3_control_rotateX";
	rename -uid "813F35A3-4F18-8103-F9BA-7DB67E284C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_pinky_3_control_rotateY";
	rename -uid "6D293418-49D9-249F-9AA5-7DBBB9A5E1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_pinky_3_control_rotateZ";
	rename -uid "040BE627-463D-B1EE-60F9-1490AEFB83B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTU -n "L_pinky_3_control_scaleX";
	rename -uid "3B9050ED-4339-3BDD-F3E0-9F8C7D46A2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_pinky_3_control_scaleY";
	rename -uid "9BCEC542-44A5-E0CE-CACE-E69EA0A3A627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_pinky_3_control_scaleZ";
	rename -uid "A9FE5EC9-4799-DFB9-62BC-9E9924A663E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTL -n "L_pinky_2_control_translateX";
	rename -uid "72499CD5-433D-5190-BBEE-139F0F53FF8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_pinky_2_control_translateY";
	rename -uid "BB894C8C-4CD3-2A23-7E59-6ABAC0873A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTL -n "L_pinky_2_control_translateZ";
	rename -uid "0420188F-457E-F76E-C1BA-1A9740BC6CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_pinky_2_control_rotateX";
	rename -uid "43425D53-43E4-CD91-06F1-2BAA32C99D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_pinky_2_control_rotateY";
	rename -uid "FFD5419C-49EB-6D48-C0A8-F685CC423BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 0;
createNode animCurveTA -n "L_pinky_2_control_rotateZ";
	rename -uid "95CEC6CD-48BC-2023-E2EB-ED87AAA6EBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 16 -26.155665173620267;
createNode animCurveTU -n "L_pinky_2_control_scaleX";
	rename -uid "E9244F56-4892-3C44-008C-24ABE1F003C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_pinky_2_control_scaleY";
	rename -uid "6215F8E0-462F-EDF2-625C-7FB4E8442A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
createNode animCurveTU -n "L_pinky_2_control_scaleZ";
	rename -uid "21CBF530-40A3-94AE-0D33-6EA742BB664F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 16 1;
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
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
connectAttr "R_thumb_1_control_scaleX.o" "AmandaRN.phl[1]";
connectAttr "R_thumb_1_control_scaleY.o" "AmandaRN.phl[2]";
connectAttr "R_thumb_1_control_scaleZ.o" "AmandaRN.phl[3]";
connectAttr "R_thumb_1_control_translateX.o" "AmandaRN.phl[4]";
connectAttr "R_thumb_1_control_translateY.o" "AmandaRN.phl[5]";
connectAttr "R_thumb_1_control_translateZ.o" "AmandaRN.phl[6]";
connectAttr "R_thumb_1_control_rotateY.o" "AmandaRN.phl[7]";
connectAttr "R_thumb_1_control_rotateX.o" "AmandaRN.phl[8]";
connectAttr "R_thumb_1_control_rotateZ.o" "AmandaRN.phl[9]";
connectAttr "R_index_2_control_scaleX.o" "AmandaRN.phl[10]";
connectAttr "R_index_2_control_scaleY.o" "AmandaRN.phl[11]";
connectAttr "R_index_2_control_scaleZ.o" "AmandaRN.phl[12]";
connectAttr "R_index_2_control_translateX.o" "AmandaRN.phl[13]";
connectAttr "R_index_2_control_translateY.o" "AmandaRN.phl[14]";
connectAttr "R_index_2_control_translateZ.o" "AmandaRN.phl[15]";
connectAttr "R_index_2_control_rotateX.o" "AmandaRN.phl[16]";
connectAttr "R_index_2_control_rotateY.o" "AmandaRN.phl[17]";
connectAttr "R_index_2_control_rotateZ.o" "AmandaRN.phl[18]";
connectAttr "R_index_3_control_translateX.o" "AmandaRN.phl[19]";
connectAttr "R_index_3_control_translateY.o" "AmandaRN.phl[20]";
connectAttr "R_index_3_control_translateZ.o" "AmandaRN.phl[21]";
connectAttr "R_index_3_control_rotateX.o" "AmandaRN.phl[22]";
connectAttr "R_index_3_control_rotateY.o" "AmandaRN.phl[23]";
connectAttr "R_index_3_control_rotateZ.o" "AmandaRN.phl[24]";
connectAttr "R_index_3_control_scaleX.o" "AmandaRN.phl[25]";
connectAttr "R_index_3_control_scaleY.o" "AmandaRN.phl[26]";
connectAttr "R_index_3_control_scaleZ.o" "AmandaRN.phl[27]";
connectAttr "R_index_4_control_translateX.o" "AmandaRN.phl[28]";
connectAttr "R_index_4_control_translateY.o" "AmandaRN.phl[29]";
connectAttr "R_index_4_control_translateZ.o" "AmandaRN.phl[30]";
connectAttr "R_index_4_control_rotateX.o" "AmandaRN.phl[31]";
connectAttr "R_index_4_control_rotateY.o" "AmandaRN.phl[32]";
connectAttr "R_index_4_control_rotateZ.o" "AmandaRN.phl[33]";
connectAttr "R_index_4_control_scaleX.o" "AmandaRN.phl[34]";
connectAttr "R_index_4_control_scaleY.o" "AmandaRN.phl[35]";
connectAttr "R_index_4_control_scaleZ.o" "AmandaRN.phl[36]";
connectAttr "R_mid_2_control_scaleX.o" "AmandaRN.phl[37]";
connectAttr "R_mid_2_control_scaleY.o" "AmandaRN.phl[38]";
connectAttr "R_mid_2_control_scaleZ.o" "AmandaRN.phl[39]";
connectAttr "R_mid_2_control_translateX.o" "AmandaRN.phl[40]";
connectAttr "R_mid_2_control_translateY.o" "AmandaRN.phl[41]";
connectAttr "R_mid_2_control_translateZ.o" "AmandaRN.phl[42]";
connectAttr "R_mid_2_control_rotateX.o" "AmandaRN.phl[43]";
connectAttr "R_mid_2_control_rotateY.o" "AmandaRN.phl[44]";
connectAttr "R_mid_2_control_rotateZ.o" "AmandaRN.phl[45]";
connectAttr "R_mid_3_control_translateX.o" "AmandaRN.phl[46]";
connectAttr "R_mid_3_control_translateY.o" "AmandaRN.phl[47]";
connectAttr "R_mid_3_control_translateZ.o" "AmandaRN.phl[48]";
connectAttr "R_mid_3_control_rotateX.o" "AmandaRN.phl[49]";
connectAttr "R_mid_3_control_rotateY.o" "AmandaRN.phl[50]";
connectAttr "R_mid_3_control_rotateZ.o" "AmandaRN.phl[51]";
connectAttr "R_mid_3_control_scaleX.o" "AmandaRN.phl[52]";
connectAttr "R_mid_3_control_scaleY.o" "AmandaRN.phl[53]";
connectAttr "R_mid_3_control_scaleZ.o" "AmandaRN.phl[54]";
connectAttr "R_mid_4_control_translateX.o" "AmandaRN.phl[55]";
connectAttr "R_mid_4_control_translateY.o" "AmandaRN.phl[56]";
connectAttr "R_mid_4_control_translateZ.o" "AmandaRN.phl[57]";
connectAttr "R_mid_4_control_rotateX.o" "AmandaRN.phl[58]";
connectAttr "R_mid_4_control_rotateY.o" "AmandaRN.phl[59]";
connectAttr "R_mid_4_control_rotateZ.o" "AmandaRN.phl[60]";
connectAttr "R_mid_4_control_scaleX.o" "AmandaRN.phl[61]";
connectAttr "R_mid_4_control_scaleY.o" "AmandaRN.phl[62]";
connectAttr "R_mid_4_control_scaleZ.o" "AmandaRN.phl[63]";
connectAttr "R_ring_2_control_scaleX.o" "AmandaRN.phl[64]";
connectAttr "R_ring_2_control_scaleY.o" "AmandaRN.phl[65]";
connectAttr "R_ring_2_control_scaleZ.o" "AmandaRN.phl[66]";
connectAttr "R_ring_2_control_translateX.o" "AmandaRN.phl[67]";
connectAttr "R_ring_2_control_translateY.o" "AmandaRN.phl[68]";
connectAttr "R_ring_2_control_translateZ.o" "AmandaRN.phl[69]";
connectAttr "R_ring_2_control_rotateX.o" "AmandaRN.phl[70]";
connectAttr "R_ring_2_control_rotateY.o" "AmandaRN.phl[71]";
connectAttr "R_ring_2_control_rotateZ.o" "AmandaRN.phl[72]";
connectAttr "R_ring_3_control_translateX.o" "AmandaRN.phl[73]";
connectAttr "R_ring_3_control_translateY.o" "AmandaRN.phl[74]";
connectAttr "R_ring_3_control_translateZ.o" "AmandaRN.phl[75]";
connectAttr "R_ring_3_control_rotateX.o" "AmandaRN.phl[76]";
connectAttr "R_ring_3_control_rotateY.o" "AmandaRN.phl[77]";
connectAttr "R_ring_3_control_rotateZ.o" "AmandaRN.phl[78]";
connectAttr "R_ring_3_control_scaleX.o" "AmandaRN.phl[79]";
connectAttr "R_ring_3_control_scaleY.o" "AmandaRN.phl[80]";
connectAttr "R_ring_3_control_scaleZ.o" "AmandaRN.phl[81]";
connectAttr "R_ring_4_control_translateX.o" "AmandaRN.phl[82]";
connectAttr "R_ring_4_control_translateY.o" "AmandaRN.phl[83]";
connectAttr "R_ring_4_control_translateZ.o" "AmandaRN.phl[84]";
connectAttr "R_ring_4_control_rotateX.o" "AmandaRN.phl[85]";
connectAttr "R_ring_4_control_rotateY.o" "AmandaRN.phl[86]";
connectAttr "R_ring_4_control_rotateZ.o" "AmandaRN.phl[87]";
connectAttr "R_ring_4_control_scaleX.o" "AmandaRN.phl[88]";
connectAttr "R_ring_4_control_scaleY.o" "AmandaRN.phl[89]";
connectAttr "R_ring_4_control_scaleZ.o" "AmandaRN.phl[90]";
connectAttr "R_pinky_2_control_scaleX.o" "AmandaRN.phl[91]";
connectAttr "R_pinky_2_control_scaleY.o" "AmandaRN.phl[92]";
connectAttr "R_pinky_2_control_scaleZ.o" "AmandaRN.phl[93]";
connectAttr "R_pinky_2_control_translateX.o" "AmandaRN.phl[94]";
connectAttr "R_pinky_2_control_translateY.o" "AmandaRN.phl[95]";
connectAttr "R_pinky_2_control_translateZ.o" "AmandaRN.phl[96]";
connectAttr "R_pinky_2_control_rotateX.o" "AmandaRN.phl[97]";
connectAttr "R_pinky_2_control_rotateY.o" "AmandaRN.phl[98]";
connectAttr "R_pinky_2_control_rotateZ.o" "AmandaRN.phl[99]";
connectAttr "R_pinky_3_control_translateX.o" "AmandaRN.phl[100]";
connectAttr "R_pinky_3_control_translateY.o" "AmandaRN.phl[101]";
connectAttr "R_pinky_3_control_translateZ.o" "AmandaRN.phl[102]";
connectAttr "R_pinky_3_control_rotateX.o" "AmandaRN.phl[103]";
connectAttr "R_pinky_3_control_rotateY.o" "AmandaRN.phl[104]";
connectAttr "R_pinky_3_control_rotateZ.o" "AmandaRN.phl[105]";
connectAttr "R_pinky_3_control_scaleX.o" "AmandaRN.phl[106]";
connectAttr "R_pinky_3_control_scaleY.o" "AmandaRN.phl[107]";
connectAttr "R_pinky_3_control_scaleZ.o" "AmandaRN.phl[108]";
connectAttr "R_pinky_4_control_translateX.o" "AmandaRN.phl[109]";
connectAttr "R_pinky_4_control_translateY.o" "AmandaRN.phl[110]";
connectAttr "R_pinky_4_control_translateZ.o" "AmandaRN.phl[111]";
connectAttr "R_pinky_4_control_rotateX.o" "AmandaRN.phl[112]";
connectAttr "R_pinky_4_control_rotateY.o" "AmandaRN.phl[113]";
connectAttr "R_pinky_4_control_rotateZ.o" "AmandaRN.phl[114]";
connectAttr "R_pinky_4_control_scaleX.o" "AmandaRN.phl[115]";
connectAttr "R_pinky_4_control_scaleY.o" "AmandaRN.phl[116]";
connectAttr "R_pinky_4_control_scaleZ.o" "AmandaRN.phl[117]";
connectAttr "L_thumb_2_control_scaleX.o" "AmandaRN.phl[118]";
connectAttr "L_thumb_2_control_scaleY.o" "AmandaRN.phl[119]";
connectAttr "L_thumb_2_control_scaleZ.o" "AmandaRN.phl[120]";
connectAttr "L_thumb_2_control_translateX.o" "AmandaRN.phl[121]";
connectAttr "L_thumb_2_control_translateY.o" "AmandaRN.phl[122]";
connectAttr "L_thumb_2_control_translateZ.o" "AmandaRN.phl[123]";
connectAttr "L_thumb_2_control_rotateX.o" "AmandaRN.phl[124]";
connectAttr "L_thumb_2_control_rotateY.o" "AmandaRN.phl[125]";
connectAttr "L_thumb_2_control_rotateZ.o" "AmandaRN.phl[126]";
connectAttr "L_index_2_control_scaleX.o" "AmandaRN.phl[127]";
connectAttr "L_index_2_control_scaleY.o" "AmandaRN.phl[128]";
connectAttr "L_index_2_control_scaleZ.o" "AmandaRN.phl[129]";
connectAttr "L_index_2_control_translateX.o" "AmandaRN.phl[130]";
connectAttr "L_index_2_control_translateY.o" "AmandaRN.phl[131]";
connectAttr "L_index_2_control_translateZ.o" "AmandaRN.phl[132]";
connectAttr "L_index_2_control_rotateX.o" "AmandaRN.phl[133]";
connectAttr "L_index_2_control_rotateY.o" "AmandaRN.phl[134]";
connectAttr "L_index_2_control_rotateZ.o" "AmandaRN.phl[135]";
connectAttr "L_index_3_control_translateX.o" "AmandaRN.phl[136]";
connectAttr "L_index_3_control_translateY.o" "AmandaRN.phl[137]";
connectAttr "L_index_3_control_translateZ.o" "AmandaRN.phl[138]";
connectAttr "L_index_3_control_rotateX.o" "AmandaRN.phl[139]";
connectAttr "L_index_3_control_rotateY.o" "AmandaRN.phl[140]";
connectAttr "L_index_3_control_rotateZ.o" "AmandaRN.phl[141]";
connectAttr "L_index_3_control_scaleX.o" "AmandaRN.phl[142]";
connectAttr "L_index_3_control_scaleY.o" "AmandaRN.phl[143]";
connectAttr "L_index_3_control_scaleZ.o" "AmandaRN.phl[144]";
connectAttr "L_index_4_control_translateX.o" "AmandaRN.phl[145]";
connectAttr "L_index_4_control_translateY.o" "AmandaRN.phl[146]";
connectAttr "L_index_4_control_translateZ.o" "AmandaRN.phl[147]";
connectAttr "L_index_4_control_rotateX.o" "AmandaRN.phl[148]";
connectAttr "L_index_4_control_rotateY.o" "AmandaRN.phl[149]";
connectAttr "L_index_4_control_rotateZ.o" "AmandaRN.phl[150]";
connectAttr "L_index_4_control_scaleX.o" "AmandaRN.phl[151]";
connectAttr "L_index_4_control_scaleY.o" "AmandaRN.phl[152]";
connectAttr "L_index_4_control_scaleZ.o" "AmandaRN.phl[153]";
connectAttr "L_mid_2_control_scaleX.o" "AmandaRN.phl[154]";
connectAttr "L_mid_2_control_scaleY.o" "AmandaRN.phl[155]";
connectAttr "L_mid_2_control_scaleZ.o" "AmandaRN.phl[156]";
connectAttr "L_mid_2_control_translateX.o" "AmandaRN.phl[157]";
connectAttr "L_mid_2_control_translateY.o" "AmandaRN.phl[158]";
connectAttr "L_mid_2_control_translateZ.o" "AmandaRN.phl[159]";
connectAttr "L_mid_2_control_rotateX.o" "AmandaRN.phl[160]";
connectAttr "L_mid_2_control_rotateY.o" "AmandaRN.phl[161]";
connectAttr "L_mid_2_control_rotateZ.o" "AmandaRN.phl[162]";
connectAttr "L_mid_3_control_translateX.o" "AmandaRN.phl[163]";
connectAttr "L_mid_3_control_translateY.o" "AmandaRN.phl[164]";
connectAttr "L_mid_3_control_translateZ.o" "AmandaRN.phl[165]";
connectAttr "L_mid_3_control_rotateX.o" "AmandaRN.phl[166]";
connectAttr "L_mid_3_control_rotateY.o" "AmandaRN.phl[167]";
connectAttr "L_mid_3_control_rotateZ.o" "AmandaRN.phl[168]";
connectAttr "L_mid_3_control_scaleX.o" "AmandaRN.phl[169]";
connectAttr "L_mid_3_control_scaleY.o" "AmandaRN.phl[170]";
connectAttr "L_mid_3_control_scaleZ.o" "AmandaRN.phl[171]";
connectAttr "L_mid_4_control_translateX.o" "AmandaRN.phl[172]";
connectAttr "L_mid_4_control_translateY.o" "AmandaRN.phl[173]";
connectAttr "L_mid_4_control_translateZ.o" "AmandaRN.phl[174]";
connectAttr "L_mid_4_control_rotateX.o" "AmandaRN.phl[175]";
connectAttr "L_mid_4_control_rotateY.o" "AmandaRN.phl[176]";
connectAttr "L_mid_4_control_rotateZ.o" "AmandaRN.phl[177]";
connectAttr "L_mid_4_control_scaleX.o" "AmandaRN.phl[178]";
connectAttr "L_mid_4_control_scaleY.o" "AmandaRN.phl[179]";
connectAttr "L_mid_4_control_scaleZ.o" "AmandaRN.phl[180]";
connectAttr "L_ring_2_control_scaleX.o" "AmandaRN.phl[181]";
connectAttr "L_ring_2_control_scaleY.o" "AmandaRN.phl[182]";
connectAttr "L_ring_2_control_scaleZ.o" "AmandaRN.phl[183]";
connectAttr "L_ring_2_control_translateX.o" "AmandaRN.phl[184]";
connectAttr "L_ring_2_control_translateY.o" "AmandaRN.phl[185]";
connectAttr "L_ring_2_control_translateZ.o" "AmandaRN.phl[186]";
connectAttr "L_ring_2_control_rotateX.o" "AmandaRN.phl[187]";
connectAttr "L_ring_2_control_rotateY.o" "AmandaRN.phl[188]";
connectAttr "L_ring_2_control_rotateZ.o" "AmandaRN.phl[189]";
connectAttr "L_ring_3_control_translateX.o" "AmandaRN.phl[190]";
connectAttr "L_ring_3_control_translateY.o" "AmandaRN.phl[191]";
connectAttr "L_ring_3_control_translateZ.o" "AmandaRN.phl[192]";
connectAttr "L_ring_3_control_rotateX.o" "AmandaRN.phl[193]";
connectAttr "L_ring_3_control_rotateY.o" "AmandaRN.phl[194]";
connectAttr "L_ring_3_control_rotateZ.o" "AmandaRN.phl[195]";
connectAttr "L_ring_3_control_scaleX.o" "AmandaRN.phl[196]";
connectAttr "L_ring_3_control_scaleY.o" "AmandaRN.phl[197]";
connectAttr "L_ring_3_control_scaleZ.o" "AmandaRN.phl[198]";
connectAttr "L_ring_4_control_translateX.o" "AmandaRN.phl[199]";
connectAttr "L_ring_4_control_translateY.o" "AmandaRN.phl[200]";
connectAttr "L_ring_4_control_translateZ.o" "AmandaRN.phl[201]";
connectAttr "L_ring_4_control_rotateX.o" "AmandaRN.phl[202]";
connectAttr "L_ring_4_control_rotateY.o" "AmandaRN.phl[203]";
connectAttr "L_ring_4_control_rotateZ.o" "AmandaRN.phl[204]";
connectAttr "L_ring_4_control_scaleX.o" "AmandaRN.phl[205]";
connectAttr "L_ring_4_control_scaleY.o" "AmandaRN.phl[206]";
connectAttr "L_ring_4_control_scaleZ.o" "AmandaRN.phl[207]";
connectAttr "L_pinky_2_control_scaleX.o" "AmandaRN.phl[208]";
connectAttr "L_pinky_2_control_scaleY.o" "AmandaRN.phl[209]";
connectAttr "L_pinky_2_control_scaleZ.o" "AmandaRN.phl[210]";
connectAttr "L_pinky_2_control_translateX.o" "AmandaRN.phl[211]";
connectAttr "L_pinky_2_control_translateY.o" "AmandaRN.phl[212]";
connectAttr "L_pinky_2_control_translateZ.o" "AmandaRN.phl[213]";
connectAttr "L_pinky_2_control_rotateX.o" "AmandaRN.phl[214]";
connectAttr "L_pinky_2_control_rotateY.o" "AmandaRN.phl[215]";
connectAttr "L_pinky_2_control_rotateZ.o" "AmandaRN.phl[216]";
connectAttr "L_pinky_3_control_translateX.o" "AmandaRN.phl[217]";
connectAttr "L_pinky_3_control_translateY.o" "AmandaRN.phl[218]";
connectAttr "L_pinky_3_control_translateZ.o" "AmandaRN.phl[219]";
connectAttr "L_pinky_3_control_rotateX.o" "AmandaRN.phl[220]";
connectAttr "L_pinky_3_control_rotateY.o" "AmandaRN.phl[221]";
connectAttr "L_pinky_3_control_rotateZ.o" "AmandaRN.phl[222]";
connectAttr "L_pinky_3_control_scaleX.o" "AmandaRN.phl[223]";
connectAttr "L_pinky_3_control_scaleY.o" "AmandaRN.phl[224]";
connectAttr "L_pinky_3_control_scaleZ.o" "AmandaRN.phl[225]";
connectAttr "L_pinky_4_control_translateX.o" "AmandaRN.phl[226]";
connectAttr "L_pinky_4_control_translateY.o" "AmandaRN.phl[227]";
connectAttr "L_pinky_4_control_translateZ.o" "AmandaRN.phl[228]";
connectAttr "L_pinky_4_control_rotateX.o" "AmandaRN.phl[229]";
connectAttr "L_pinky_4_control_rotateY.o" "AmandaRN.phl[230]";
connectAttr "L_pinky_4_control_rotateZ.o" "AmandaRN.phl[231]";
connectAttr "L_pinky_4_control_scaleX.o" "AmandaRN.phl[232]";
connectAttr "L_pinky_4_control_scaleY.o" "AmandaRN.phl[233]";
connectAttr "L_pinky_4_control_scaleZ.o" "AmandaRN.phl[234]";
connectAttr "M_spine_ik_2_control_scaleX.o" "AmandaRN.phl[235]";
connectAttr "M_spine_ik_2_control_scaleZ.o" "AmandaRN.phl[236]";
connectAttr "M_spine_ik_2_control_translateX.o" "AmandaRN.phl[237]";
connectAttr "M_spine_ik_2_control_translateY.o" "AmandaRN.phl[238]";
connectAttr "M_spine_ik_2_control_translateZ.o" "AmandaRN.phl[239]";
connectAttr "M_spine_ik_2_control_rotateX.o" "AmandaRN.phl[240]";
connectAttr "M_spine_ik_2_control_rotateY.o" "AmandaRN.phl[241]";
connectAttr "M_spine_ik_2_control_rotateZ.o" "AmandaRN.phl[242]";
connectAttr "M_spine_ik_3_control_scaleX.o" "AmandaRN.phl[243]";
connectAttr "M_spine_ik_3_control_scaleZ.o" "AmandaRN.phl[244]";
connectAttr "M_spine_ik_3_control_translateX.o" "AmandaRN.phl[245]";
connectAttr "M_spine_ik_3_control_translateY.o" "AmandaRN.phl[246]";
connectAttr "M_spine_ik_3_control_translateZ.o" "AmandaRN.phl[247]";
connectAttr "M_spine_ik_3_control_rotateX.o" "AmandaRN.phl[248]";
connectAttr "M_spine_ik_3_control_rotateZ.o" "AmandaRN.phl[249]";
connectAttr "M_spine_ik_3_control_rotateY.o" "AmandaRN.phl[250]";
connectAttr "M_neck_control_translateX.o" "AmandaRN.phl[251]";
connectAttr "M_neck_control_translateY.o" "AmandaRN.phl[252]";
connectAttr "M_neck_control_translateZ.o" "AmandaRN.phl[253]";
connectAttr "M_neck_control_rotateX.o" "AmandaRN.phl[254]";
connectAttr "M_neck_control_rotateY.o" "AmandaRN.phl[255]";
connectAttr "M_neck_control_rotateZ.o" "AmandaRN.phl[256]";
connectAttr "M_neck_control_scaleX.o" "AmandaRN.phl[257]";
connectAttr "M_neck_control_scaleY.o" "AmandaRN.phl[258]";
connectAttr "M_neck_control_scaleZ.o" "AmandaRN.phl[259]";
connectAttr "M_head_control_parent.o" "AmandaRN.phl[260]";
connectAttr "M_head_control_translateX.o" "AmandaRN.phl[261]";
connectAttr "M_head_control_translateY.o" "AmandaRN.phl[262]";
connectAttr "M_head_control_translateZ.o" "AmandaRN.phl[263]";
connectAttr "M_head_control_rotateX.o" "AmandaRN.phl[264]";
connectAttr "M_head_control_rotateY.o" "AmandaRN.phl[265]";
connectAttr "M_head_control_rotateZ.o" "AmandaRN.phl[266]";
connectAttr "M_head_control_scaleX.o" "AmandaRN.phl[267]";
connectAttr "M_head_control_scaleY.o" "AmandaRN.phl[268]";
connectAttr "M_head_control_scaleZ.o" "AmandaRN.phl[269]";
connectAttr "L_shoulder_control_rotateY.o" "AmandaRN.phl[270]";
connectAttr "L_shoulder_control_rotateX.o" "AmandaRN.phl[271]";
connectAttr "L_shoulder_control_rotateZ.o" "AmandaRN.phl[272]";
connectAttr "L_shoulder_control_translateX.o" "AmandaRN.phl[273]";
connectAttr "L_shoulder_control_translateY.o" "AmandaRN.phl[274]";
connectAttr "L_shoulder_control_translateZ.o" "AmandaRN.phl[275]";
connectAttr "R_shoulder_control_rotateY.o" "AmandaRN.phl[276]";
connectAttr "R_shoulder_control_rotateX.o" "AmandaRN.phl[277]";
connectAttr "R_shoulder_control_rotateZ.o" "AmandaRN.phl[278]";
connectAttr "R_shoulder_control_translateX.o" "AmandaRN.phl[279]";
connectAttr "R_shoulder_control_translateY.o" "AmandaRN.phl[280]";
connectAttr "R_shoulder_control_translateZ.o" "AmandaRN.phl[281]";
connectAttr "M_spine_ik_1_control_scaleX.o" "AmandaRN.phl[282]";
connectAttr "M_spine_ik_1_control_scaleZ.o" "AmandaRN.phl[283]";
connectAttr "M_spine_ik_1_control_translateX.o" "AmandaRN.phl[284]";
connectAttr "M_spine_ik_1_control_translateY.o" "AmandaRN.phl[285]";
connectAttr "M_spine_ik_1_control_translateZ.o" "AmandaRN.phl[286]";
connectAttr "M_spine_ik_1_control_rotateX.o" "AmandaRN.phl[287]";
connectAttr "M_spine_ik_1_control_rotateZ.o" "AmandaRN.phl[288]";
connectAttr "M_spine_ik_1_control_rotateY.o" "AmandaRN.phl[289]";
connectAttr "M_SOG_control_translateX.o" "AmandaRN.phl[290]";
connectAttr "M_SOG_control_translateY.o" "AmandaRN.phl[291]";
connectAttr "M_SOG_control_translateZ.o" "AmandaRN.phl[292]";
connectAttr "AmandaRN.phl[293]" "motionTrail1.lp";
connectAttr "M_SOG_control_rotateX.o" "AmandaRN.phl[294]";
connectAttr "M_SOG_control_rotateY.o" "AmandaRN.phl[295]";
connectAttr "M_SOG_control_rotateZ.o" "AmandaRN.phl[296]";
connectAttr "M_SOG_control_saveVolume.o" "AmandaRN.phl[297]";
connectAttr "AmandaRN.phl[298]" "Amanda:M_SOG_control_motionTrailShape.tr";
connectAttr "AmandaRN.phl[299]" "motionTrail1.so";
connectAttr "AmandaRN.phl[300]" "motionTrail1.im";
connectAttr "M_spine_fk_1_control_rotateX.o" "AmandaRN.phl[301]";
connectAttr "M_spine_fk_1_control_rotateY.o" "AmandaRN.phl[302]";
connectAttr "M_spine_fk_1_control_rotateZ.o" "AmandaRN.phl[303]";
connectAttr "M_spine_fk_1_control_translateX.o" "AmandaRN.phl[304]";
connectAttr "M_spine_fk_1_control_translateY.o" "AmandaRN.phl[305]";
connectAttr "M_spine_fk_1_control_translateZ.o" "AmandaRN.phl[306]";
connectAttr "M_spine_fk_2_control_rotateX.o" "AmandaRN.phl[307]";
connectAttr "M_spine_fk_2_control_rotateY.o" "AmandaRN.phl[308]";
connectAttr "M_spine_fk_2_control_rotateZ.o" "AmandaRN.phl[309]";
connectAttr "M_spine_fk_2_control_translateX.o" "AmandaRN.phl[310]";
connectAttr "M_spine_fk_2_control_translateY.o" "AmandaRN.phl[311]";
connectAttr "M_spine_fk_2_control_translateZ.o" "AmandaRN.phl[312]";
connectAttr "M_spine_fk_3_control_rotateX.o" "AmandaRN.phl[313]";
connectAttr "M_spine_fk_3_control_rotateY.o" "AmandaRN.phl[314]";
connectAttr "M_spine_fk_3_control_rotateZ.o" "AmandaRN.phl[315]";
connectAttr "M_spine_fk_3_control_translateX.o" "AmandaRN.phl[316]";
connectAttr "M_spine_fk_3_control_translateY.o" "AmandaRN.phl[317]";
connectAttr "M_spine_fk_3_control_translateZ.o" "AmandaRN.phl[318]";
connectAttr "M_hip_control_rotateX.o" "AmandaRN.phl[319]";
connectAttr "M_hip_control_rotateY.o" "AmandaRN.phl[320]";
connectAttr "M_hip_control_rotateZ.o" "AmandaRN.phl[321]";
connectAttr "M_hip_control_translateX.o" "AmandaRN.phl[322]";
connectAttr "M_hip_control_translateY.o" "AmandaRN.phl[323]";
connectAttr "M_hip_control_translateZ.o" "AmandaRN.phl[324]";
connectAttr "R_arm_option_control_curl.o" "AmandaRN.phl[325]";
connectAttr "R_arm_option_control_spread.o" "AmandaRN.phl[326]";
connectAttr "R_arm_option_control_scale3X.o" "AmandaRN.phl[327]";
connectAttr "R_arm_option_control_scale3YZ.o" "AmandaRN.phl[328]";
connectAttr "R_arm_option_control_scale1X.o" "AmandaRN.phl[329]";
connectAttr "R_arm_option_control_scale1YZ.o" "AmandaRN.phl[330]";
connectAttr "R_arm_option_control_scale2X.o" "AmandaRN.phl[331]";
connectAttr "R_arm_option_control_scale2YZ.o" "AmandaRN.phl[332]";
connectAttr "R_arm_option_control_ikfk.o" "AmandaRN.phl[333]";
connectAttr "R_arm_option_control_index_1.o" "AmandaRN.phl[334]";
connectAttr "R_arm_option_control_index_2.o" "AmandaRN.phl[335]";
connectAttr "R_arm_option_control_index_3.o" "AmandaRN.phl[336]";
connectAttr "R_arm_option_control_index_4.o" "AmandaRN.phl[337]";
connectAttr "R_arm_option_control_index_spread.o" "AmandaRN.phl[338]";
connectAttr "R_arm_option_control_index_twist.o" "AmandaRN.phl[339]";
connectAttr "R_arm_option_control_mid_1.o" "AmandaRN.phl[340]";
connectAttr "R_arm_option_control_mid_2.o" "AmandaRN.phl[341]";
connectAttr "R_arm_option_control_mid_3.o" "AmandaRN.phl[342]";
connectAttr "R_arm_option_control_mid_4.o" "AmandaRN.phl[343]";
connectAttr "R_arm_option_control_mid_spread.o" "AmandaRN.phl[344]";
connectAttr "R_arm_option_control_mid_twist.o" "AmandaRN.phl[345]";
connectAttr "R_arm_option_control_ring_1.o" "AmandaRN.phl[346]";
connectAttr "R_arm_option_control_ring_2.o" "AmandaRN.phl[347]";
connectAttr "R_arm_option_control_ring_3.o" "AmandaRN.phl[348]";
connectAttr "R_arm_option_control_ring_4.o" "AmandaRN.phl[349]";
connectAttr "R_arm_option_control_ring_spread.o" "AmandaRN.phl[350]";
connectAttr "R_arm_option_control_ring_twist.o" "AmandaRN.phl[351]";
connectAttr "R_arm_option_control_pinky_1.o" "AmandaRN.phl[352]";
connectAttr "R_arm_option_control_pinky_2.o" "AmandaRN.phl[353]";
connectAttr "R_arm_option_control_pinky_3.o" "AmandaRN.phl[354]";
connectAttr "R_arm_option_control_pinky_4.o" "AmandaRN.phl[355]";
connectAttr "R_arm_option_control_pinky_spread.o" "AmandaRN.phl[356]";
connectAttr "R_arm_option_control_pinky_twist.o" "AmandaRN.phl[357]";
connectAttr "R_arm_option_control_thumb_1.o" "AmandaRN.phl[358]";
connectAttr "R_arm_option_control_thumb_spread.o" "AmandaRN.phl[359]";
connectAttr "R_arm_option_control_thumb_twist.o" "AmandaRN.phl[360]";
connectAttr "R_arm_option_control_thumb_2.o" "AmandaRN.phl[361]";
connectAttr "R_arm_option_control_thumb_3.o" "AmandaRN.phl[362]";
connectAttr "L_arm_option_control_curl.o" "AmandaRN.phl[363]";
connectAttr "L_arm_option_control_spread.o" "AmandaRN.phl[364]";
connectAttr "L_arm_option_control_scale3X.o" "AmandaRN.phl[365]";
connectAttr "L_arm_option_control_scale3YZ.o" "AmandaRN.phl[366]";
connectAttr "L_arm_option_control_scale1X.o" "AmandaRN.phl[367]";
connectAttr "L_arm_option_control_scale1YZ.o" "AmandaRN.phl[368]";
connectAttr "L_arm_option_control_scale2X.o" "AmandaRN.phl[369]";
connectAttr "L_arm_option_control_scale2YZ.o" "AmandaRN.phl[370]";
connectAttr "L_arm_option_control_ikfk.o" "AmandaRN.phl[371]";
connectAttr "L_arm_option_control_thumb_twist.o" "AmandaRN.phl[372]";
connectAttr "L_arm_option_control_thumb_spread.o" "AmandaRN.phl[373]";
connectAttr "L_arm_option_control_thumb_1.o" "AmandaRN.phl[374]";
connectAttr "L_arm_option_control_index_1.o" "AmandaRN.phl[375]";
connectAttr "L_arm_option_control_index_2.o" "AmandaRN.phl[376]";
connectAttr "L_arm_option_control_thumb_2.o" "AmandaRN.phl[377]";
connectAttr "L_arm_option_control_thumb_3.o" "AmandaRN.phl[378]";
connectAttr "L_arm_option_control_index_spread.o" "AmandaRN.phl[379]";
connectAttr "L_arm_option_control_index_twist.o" "AmandaRN.phl[380]";
connectAttr "L_arm_option_control_index_3.o" "AmandaRN.phl[381]";
connectAttr "L_arm_option_control_index_4.o" "AmandaRN.phl[382]";
connectAttr "L_arm_option_control_mid_1.o" "AmandaRN.phl[383]";
connectAttr "L_arm_option_control_ring_1.o" "AmandaRN.phl[384]";
connectAttr "L_arm_option_control_pinky_1.o" "AmandaRN.phl[385]";
connectAttr "L_arm_option_control_mid_2.o" "AmandaRN.phl[386]";
connectAttr "L_arm_option_control_mid_3.o" "AmandaRN.phl[387]";
connectAttr "L_arm_option_control_mid_4.o" "AmandaRN.phl[388]";
connectAttr "L_arm_option_control_mid_spread.o" "AmandaRN.phl[389]";
connectAttr "L_arm_option_control_mid_twist.o" "AmandaRN.phl[390]";
connectAttr "L_arm_option_control_ring_2.o" "AmandaRN.phl[391]";
connectAttr "L_arm_option_control_ring_3.o" "AmandaRN.phl[392]";
connectAttr "L_arm_option_control_ring_4.o" "AmandaRN.phl[393]";
connectAttr "L_arm_option_control_ring_spread.o" "AmandaRN.phl[394]";
connectAttr "L_arm_option_control_ring_twist.o" "AmandaRN.phl[395]";
connectAttr "L_arm_option_control_pinky_2.o" "AmandaRN.phl[396]";
connectAttr "L_arm_option_control_pinky_3.o" "AmandaRN.phl[397]";
connectAttr "L_arm_option_control_pinky_4.o" "AmandaRN.phl[398]";
connectAttr "L_arm_option_control_pinky_spread.o" "AmandaRN.phl[399]";
connectAttr "L_arm_option_control_pinky_twist.o" "AmandaRN.phl[400]";
connectAttr "R_arm_ik_control_____.o" "AmandaRN.phl[401]";
connectAttr "R_arm_ik_control_parent.o" "AmandaRN.phl[402]";
connectAttr "R_arm_ik_control_stretch.o" "AmandaRN.phl[403]";
connectAttr "R_arm_ik_control_squash.o" "AmandaRN.phl[404]";
connectAttr "R_arm_ik_control_saveVolume.o" "AmandaRN.phl[405]";
connectAttr "R_arm_ik_control_translateX.o" "AmandaRN.phl[406]";
connectAttr "R_arm_ik_control_translateY.o" "AmandaRN.phl[407]";
connectAttr "R_arm_ik_control_translateZ.o" "AmandaRN.phl[408]";
connectAttr "R_arm_ik_control_rotateY.o" "AmandaRN.phl[409]";
connectAttr "R_arm_ik_control_rotateX.o" "AmandaRN.phl[410]";
connectAttr "R_arm_ik_control_rotateZ.o" "AmandaRN.phl[411]";
connectAttr "R_arm_fk_1_control_parent.o" "AmandaRN.phl[412]";
connectAttr "R_arm_fk_1_control_rotate_order.o" "AmandaRN.phl[413]";
connectAttr "R_arm_fk_1_control_rotateY.o" "AmandaRN.phl[414]";
connectAttr "R_arm_fk_1_control_rotateX.o" "AmandaRN.phl[415]";
connectAttr "R_arm_fk_1_control_rotateZ.o" "AmandaRN.phl[416]";
connectAttr "R_arm_fk_2_control_rotateZ.o" "AmandaRN.phl[417]";
connectAttr "R_arm_fk_3_control_rotate_order.o" "AmandaRN.phl[418]";
connectAttr "R_arm_fk_3_control_rotateZ.o" "AmandaRN.phl[419]";
connectAttr "R_arm_fk_3_control_rotateX.o" "AmandaRN.phl[420]";
connectAttr "R_arm_fk_3_control_rotateY.o" "AmandaRN.phl[421]";
connectAttr "L_arm_ik_control_____.o" "AmandaRN.phl[422]";
connectAttr "L_arm_ik_control_parent.o" "AmandaRN.phl[423]";
connectAttr "L_arm_ik_control_stretch.o" "AmandaRN.phl[424]";
connectAttr "L_arm_ik_control_squash.o" "AmandaRN.phl[425]";
connectAttr "L_arm_ik_control_saveVolume.o" "AmandaRN.phl[426]";
connectAttr "L_arm_ik_control_translateX.o" "AmandaRN.phl[427]";
connectAttr "L_arm_ik_control_translateY.o" "AmandaRN.phl[428]";
connectAttr "L_arm_ik_control_translateZ.o" "AmandaRN.phl[429]";
connectAttr "L_arm_ik_control_rotateY.o" "AmandaRN.phl[430]";
connectAttr "L_arm_ik_control_rotateX.o" "AmandaRN.phl[431]";
connectAttr "L_arm_ik_control_rotateZ.o" "AmandaRN.phl[432]";
connectAttr "L_arm_fk_1_control_parent.o" "AmandaRN.phl[433]";
connectAttr "L_arm_fk_1_control_rotate_order.o" "AmandaRN.phl[434]";
connectAttr "L_arm_fk_1_control_rotateY.o" "AmandaRN.phl[435]";
connectAttr "L_arm_fk_1_control_rotateX.o" "AmandaRN.phl[436]";
connectAttr "L_arm_fk_1_control_rotateZ.o" "AmandaRN.phl[437]";
connectAttr "L_arm_fk_2_control_rotateZ.o" "AmandaRN.phl[438]";
connectAttr "L_arm_fk_3_control_rotate_order.o" "AmandaRN.phl[439]";
connectAttr "L_arm_fk_3_control_rotateZ.o" "AmandaRN.phl[440]";
connectAttr "L_arm_fk_3_control_rotateY.o" "AmandaRN.phl[441]";
connectAttr "L_arm_fk_3_control_rotateX.o" "AmandaRN.phl[442]";
connectAttr "L_leg_ik_control_____.o" "AmandaRN.phl[443]";
connectAttr "L_leg_ik_control_parent.o" "AmandaRN.phl[444]";
connectAttr "L_leg_ik_control_stretch.o" "AmandaRN.phl[445]";
connectAttr "L_leg_ik_control_squash.o" "AmandaRN.phl[446]";
connectAttr "L_leg_ik_control_saveVolume.o" "AmandaRN.phl[447]";
connectAttr "L_leg_ik_control_footRoll.o" "AmandaRN.phl[448]";
connectAttr "L_leg_ik_control_side.o" "AmandaRN.phl[449]";
connectAttr "L_leg_ik_control_footRollWeight.o" "AmandaRN.phl[450]";
connectAttr "L_leg_ik_control_heelPivot.o" "AmandaRN.phl[451]";
connectAttr "L_leg_ik_control_tipPivot.o" "AmandaRN.phl[452]";
connectAttr "L_leg_ik_control_toesPivot.o" "AmandaRN.phl[453]";
connectAttr "L_leg_ik_control_translateX.o" "AmandaRN.phl[454]";
connectAttr "L_leg_ik_control_translateZ.o" "AmandaRN.phl[455]";
connectAttr "L_leg_ik_control_translateY.o" "AmandaRN.phl[456]";
connectAttr "L_leg_ik_control_rotateX.o" "AmandaRN.phl[457]";
connectAttr "L_leg_ik_control_rotateY.o" "AmandaRN.phl[458]";
connectAttr "L_leg_ik_control_rotateZ.o" "AmandaRN.phl[459]";
connectAttr "L_leg_ik_polevector_control_parent.o" "AmandaRN.phl[460]";
connectAttr "L_leg_ik_polevector_control_snap.o" "AmandaRN.phl[461]";
connectAttr "L_leg_ik_polevector_control_squash.o" "AmandaRN.phl[462]";
connectAttr "L_leg_ik_polevector_control_stretch.o" "AmandaRN.phl[463]";
connectAttr "L_leg_ik_polevector_control_saveVolume.o" "AmandaRN.phl[464]";
connectAttr "L_leg_ik_polevector_control_translateX.o" "AmandaRN.phl[465]";
connectAttr "L_leg_ik_polevector_control_translateY.o" "AmandaRN.phl[466]";
connectAttr "L_leg_ik_polevector_control_translateZ.o" "AmandaRN.phl[467]";
connectAttr "R_leg_ik_control_____.o" "AmandaRN.phl[468]";
connectAttr "R_leg_ik_control_parent.o" "AmandaRN.phl[469]";
connectAttr "R_leg_ik_control_stretch.o" "AmandaRN.phl[470]";
connectAttr "R_leg_ik_control_squash.o" "AmandaRN.phl[471]";
connectAttr "R_leg_ik_control_saveVolume.o" "AmandaRN.phl[472]";
connectAttr "R_leg_ik_control_footRoll.o" "AmandaRN.phl[473]";
connectAttr "R_leg_ik_control_side.o" "AmandaRN.phl[474]";
connectAttr "R_leg_ik_control_footRollWeight.o" "AmandaRN.phl[475]";
connectAttr "R_leg_ik_control_heelPivot.o" "AmandaRN.phl[476]";
connectAttr "R_leg_ik_control_tipPivot.o" "AmandaRN.phl[477]";
connectAttr "R_leg_ik_control_toesPivot.o" "AmandaRN.phl[478]";
connectAttr "R_leg_ik_control_translateX.o" "AmandaRN.phl[479]";
connectAttr "R_leg_ik_control_translateZ.o" "AmandaRN.phl[480]";
connectAttr "R_leg_ik_control_translateY.o" "AmandaRN.phl[481]";
connectAttr "R_leg_ik_control_rotateX.o" "AmandaRN.phl[482]";
connectAttr "R_leg_ik_control_rotateY.o" "AmandaRN.phl[483]";
connectAttr "R_leg_ik_control_rotateZ.o" "AmandaRN.phl[484]";
connectAttr "R_leg_ik_polevector_control_parent.o" "AmandaRN.phl[485]";
connectAttr "R_leg_ik_polevector_control_snap.o" "AmandaRN.phl[486]";
connectAttr "R_leg_ik_polevector_control_squash.o" "AmandaRN.phl[487]";
connectAttr "R_leg_ik_polevector_control_stretch.o" "AmandaRN.phl[488]";
connectAttr "R_leg_ik_polevector_control_saveVolume.o" "AmandaRN.phl[489]";
connectAttr "R_leg_ik_polevector_control_translateX.o" "AmandaRN.phl[490]";
connectAttr "R_leg_ik_polevector_control_translateY.o" "AmandaRN.phl[491]";
connectAttr "R_leg_ik_polevector_control_translateZ.o" "AmandaRN.phl[492]";
connectAttr "R_arm_1_stretchRig_2_control_scaleX.o" "AmandaRN.phl[493]";
connectAttr "R_arm_1_stretchRig_2_control_scaleY.o" "AmandaRN.phl[494]";
connectAttr "R_arm_1_stretchRig_2_control_scaleZ.o" "AmandaRN.phl[495]";
connectAttr "R_arm_1_stretchRig_2_control_translateX.o" "AmandaRN.phl[496]";
connectAttr "R_arm_1_stretchRig_2_control_translateY.o" "AmandaRN.phl[497]";
connectAttr "R_arm_1_stretchRig_2_control_translateZ.o" "AmandaRN.phl[498]";
connectAttr "R_arm_1_stretchRig_2_control_rotateX.o" "AmandaRN.phl[499]";
connectAttr "R_arm_1_stretchRig_2_control_rotateY.o" "AmandaRN.phl[500]";
connectAttr "R_arm_1_stretchRig_2_control_rotateZ.o" "AmandaRN.phl[501]";
connectAttr "R_arm_2_stretchRig_1_control_scaleX.o" "AmandaRN.phl[502]";
connectAttr "R_arm_2_stretchRig_1_control_scaleY.o" "AmandaRN.phl[503]";
connectAttr "R_arm_2_stretchRig_1_control_scaleZ.o" "AmandaRN.phl[504]";
connectAttr "R_arm_2_stretchRig_1_control_translateX.o" "AmandaRN.phl[505]";
connectAttr "R_arm_2_stretchRig_1_control_translateY.o" "AmandaRN.phl[506]";
connectAttr "R_arm_2_stretchRig_1_control_translateZ.o" "AmandaRN.phl[507]";
connectAttr "R_arm_2_stretchRig_1_control_rotateX.o" "AmandaRN.phl[508]";
connectAttr "R_arm_2_stretchRig_1_control_rotateY.o" "AmandaRN.phl[509]";
connectAttr "R_arm_2_stretchRig_1_control_rotateZ.o" "AmandaRN.phl[510]";
connectAttr "R_arm_2_stretchRig_2_control_scaleX.o" "AmandaRN.phl[511]";
connectAttr "R_arm_2_stretchRig_2_control_scaleY.o" "AmandaRN.phl[512]";
connectAttr "R_arm_2_stretchRig_2_control_scaleZ.o" "AmandaRN.phl[513]";
connectAttr "R_arm_2_stretchRig_2_control_translateX.o" "AmandaRN.phl[514]";
connectAttr "R_arm_2_stretchRig_2_control_translateY.o" "AmandaRN.phl[515]";
connectAttr "R_arm_2_stretchRig_2_control_translateZ.o" "AmandaRN.phl[516]";
connectAttr "R_arm_2_stretchRig_2_control_rotateX.o" "AmandaRN.phl[517]";
connectAttr "R_arm_2_stretchRig_2_control_rotateY.o" "AmandaRN.phl[518]";
connectAttr "R_arm_2_stretchRig_2_control_rotateZ.o" "AmandaRN.phl[519]";
connectAttr "R_arm_2_stretchRig_3_control_translateX.o" "AmandaRN.phl[520]";
connectAttr "R_arm_2_stretchRig_3_control_translateY.o" "AmandaRN.phl[521]";
connectAttr "R_arm_2_stretchRig_3_control_translateZ.o" "AmandaRN.phl[522]";
connectAttr "R_arm_2_stretchRig_3_control_rotateX.o" "AmandaRN.phl[523]";
connectAttr "R_arm_2_stretchRig_3_control_rotateY.o" "AmandaRN.phl[524]";
connectAttr "R_arm_2_stretchRig_3_control_rotateZ.o" "AmandaRN.phl[525]";
connectAttr "R_arm_2_stretchRig_3_control_scaleX.o" "AmandaRN.phl[526]";
connectAttr "R_arm_2_stretchRig_3_control_scaleY.o" "AmandaRN.phl[527]";
connectAttr "R_arm_2_stretchRig_3_control_scaleZ.o" "AmandaRN.phl[528]";
connectAttr "L_arm_1_stretchRig_1_control_scaleX.o" "AmandaRN.phl[529]";
connectAttr "L_arm_1_stretchRig_1_control_scaleY.o" "AmandaRN.phl[530]";
connectAttr "L_arm_1_stretchRig_1_control_scaleZ.o" "AmandaRN.phl[531]";
connectAttr "L_arm_1_stretchRig_1_control_translateX.o" "AmandaRN.phl[532]";
connectAttr "L_arm_1_stretchRig_1_control_translateY.o" "AmandaRN.phl[533]";
connectAttr "L_arm_1_stretchRig_1_control_translateZ.o" "AmandaRN.phl[534]";
connectAttr "L_arm_1_stretchRig_1_control_rotateX.o" "AmandaRN.phl[535]";
connectAttr "L_arm_1_stretchRig_1_control_rotateY.o" "AmandaRN.phl[536]";
connectAttr "L_arm_1_stretchRig_1_control_rotateZ.o" "AmandaRN.phl[537]";
connectAttr "L_arm_1_stretchRig_2_control_scaleX.o" "AmandaRN.phl[538]";
connectAttr "L_arm_1_stretchRig_2_control_scaleY.o" "AmandaRN.phl[539]";
connectAttr "L_arm_1_stretchRig_2_control_scaleZ.o" "AmandaRN.phl[540]";
connectAttr "L_arm_1_stretchRig_2_control_translateX.o" "AmandaRN.phl[541]";
connectAttr "L_arm_1_stretchRig_2_control_translateY.o" "AmandaRN.phl[542]";
connectAttr "L_arm_1_stretchRig_2_control_translateZ.o" "AmandaRN.phl[543]";
connectAttr "L_arm_1_stretchRig_2_control_rotateX.o" "AmandaRN.phl[544]";
connectAttr "L_arm_1_stretchRig_2_control_rotateY.o" "AmandaRN.phl[545]";
connectAttr "L_arm_1_stretchRig_2_control_rotateZ.o" "AmandaRN.phl[546]";
connectAttr "L_arm_2_stretchRig_1_control_scaleX.o" "AmandaRN.phl[547]";
connectAttr "L_arm_2_stretchRig_1_control_scaleY.o" "AmandaRN.phl[548]";
connectAttr "L_arm_2_stretchRig_1_control_scaleZ.o" "AmandaRN.phl[549]";
connectAttr "L_arm_2_stretchRig_1_control_translateX.o" "AmandaRN.phl[550]";
connectAttr "L_arm_2_stretchRig_1_control_translateY.o" "AmandaRN.phl[551]";
connectAttr "L_arm_2_stretchRig_1_control_translateZ.o" "AmandaRN.phl[552]";
connectAttr "L_arm_2_stretchRig_1_control_rotateX.o" "AmandaRN.phl[553]";
connectAttr "L_arm_2_stretchRig_1_control_rotateY.o" "AmandaRN.phl[554]";
connectAttr "L_arm_2_stretchRig_1_control_rotateZ.o" "AmandaRN.phl[555]";
connectAttr "L_arm_2_stretchRig_2_control_scaleX.o" "AmandaRN.phl[556]";
connectAttr "L_arm_2_stretchRig_2_control_scaleY.o" "AmandaRN.phl[557]";
connectAttr "L_arm_2_stretchRig_2_control_scaleZ.o" "AmandaRN.phl[558]";
connectAttr "L_arm_2_stretchRig_2_control_translateX.o" "AmandaRN.phl[559]";
connectAttr "L_arm_2_stretchRig_2_control_translateY.o" "AmandaRN.phl[560]";
connectAttr "L_arm_2_stretchRig_2_control_translateZ.o" "AmandaRN.phl[561]";
connectAttr "L_arm_2_stretchRig_2_control_rotateX.o" "AmandaRN.phl[562]";
connectAttr "L_arm_2_stretchRig_2_control_rotateY.o" "AmandaRN.phl[563]";
connectAttr "L_arm_2_stretchRig_2_control_rotateZ.o" "AmandaRN.phl[564]";
connectAttr "L_arm_2_stretchRig_3_control_translateX.o" "AmandaRN.phl[565]";
connectAttr "L_arm_2_stretchRig_3_control_translateY.o" "AmandaRN.phl[566]";
connectAttr "L_arm_2_stretchRig_3_control_translateZ.o" "AmandaRN.phl[567]";
connectAttr "L_arm_2_stretchRig_3_control_rotateX.o" "AmandaRN.phl[568]";
connectAttr "L_arm_2_stretchRig_3_control_rotateY.o" "AmandaRN.phl[569]";
connectAttr "L_arm_2_stretchRig_3_control_rotateZ.o" "AmandaRN.phl[570]";
connectAttr "L_arm_2_stretchRig_3_control_scaleX.o" "AmandaRN.phl[571]";
connectAttr "L_arm_2_stretchRig_3_control_scaleY.o" "AmandaRN.phl[572]";
connectAttr "L_arm_2_stretchRig_3_control_scaleZ.o" "AmandaRN.phl[573]";
connectAttr "BG.di" "Floor.do";
connectAttr "polyPlane1.out" "FloorShape.i";
connectAttr "motionTrail1.pts" "Amanda:M_SOG_control_motionTrailShape.pts";
connectAttr "motionTrail1.lp" "Amanda:M_SOG_control_motionTrailShape.lp";
connectAttr "motionTrail1.f" "Amanda:M_SOG_control_motionTrailShape.f";
connectAttr "motionTrail1.kt" "Amanda:M_SOG_control_motionTrailShape.kt";
connectAttr "motionTrail1.fk" "Amanda:M_SOG_control_motionTrailShape.fk";
connectAttr "motionTrail1.ekt" "Amanda:M_SOG_control_motionTrailShape.ekt";
connectAttr "motionTrail1.s" "Amanda:M_SOG_control_motionTrailShape.s";
connectAttr "motionTrail1.b" "Amanda:M_SOG_control_motionTrailShape.b";
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
// End of Jump Straight Ahead.ma
