//Maya ASCII 2027 scene
//Name: Owl Bear.ma
//Last modified: Fri, Oct 02, 2026 05:31:22 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "583D035C-4370-0A67-F315-4CBE99D4708D";
createNode transform -s -n "persp";
	rename -uid "70D374EE-4DCE-C90A-1A19-28B9BA214971";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.934584885641492 17.894893587502935 62.486020048817757 ;
	setAttr ".r" -type "double3" -5.4000000000009312 343.19999999994008 359.99999999995799 ;
	setAttr ".rpt" -type "double3" 2.5295218845034107e-15 3.1596373146798951e-16 1.4340438956313778e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "549A2160-4074-BC93-A295-02ACD0EF5234";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 64.41694923874536;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.4214737415313721 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5BD528E6-45FF-0E0F-E729-E6A58C642E68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5716587944242857 1000.1 -1.5441672988086976 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9BAE557D-46B6-2E2A-4F03-7EAC67A00129";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.998363400139397;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "13C1913C-47EF-CDE0-348D-A686A74E2950";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.96827925487945343 9.3455044530198936 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "88B84F21-4C3D-6F94-5E65-F190AE3EB3F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.381950925996357;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "54139113-41B4-8C66-33D7-C8BBDD73B27E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.7350435410995431 -1.1083418125994537 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0A591ABA-44AC-38CF-3501-7DA07FAE15FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.203977878290424;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "D1EF44C4-41BB-364D-7DC6-40BD0CEDCBE3";
	setAttr ".t" -type "double3" -28.100012712028345 11.834113778647838 -12.279918952813546 ;
	setAttr ".r" -type "double3" 90 0 180 ;
	setAttr ".s" -type "double3" 33.826862450436295 33.826862450436295 33.826862450436295 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B319EFFB-4225-0AE0-C440-96B8517779B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000000298023224 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "HornR";
	rename -uid "93D9AFB1-4393-6F49-B9DA-E99DCEAB312E";
	setAttr ".t" -type "double3" -1.8223193160393643 9.7520238414146228 8.9939096554801417 ;
	setAttr ".r" -type "double3" -10.373115992185198 -7.9513867036587899e-16 46.76083344190419 ;
	setAttr ".s" -type "double3" 0.52173432669773778 1 0.52173432669773778 ;
createNode mesh -n "HornRShape" -p "HornR";
	rename -uid "0790AF96-4AFF-CC6F-2484-B0BDEBC32EE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "HornL";
	rename -uid "318FB6B7-4DD3-02DA-7523-758D835BDC21";
	setAttr ".t" -type "double3" 1.8647990345385539 9.7664845504505813 8.9939096554801488 ;
	setAttr ".r" -type "double3" 9.112021937436122 180 -46.761000000000031 ;
	setAttr ".s" -type "double3" 0.52173432669773778 1 0.52173432669773778 ;
createNode mesh -n "HornLShape" -p "HornL";
	rename -uid "EEA6ED97-4220-F143-386B-64BAF4903E39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61048543453216553 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "HornL";
	rename -uid "FDEB6B9A-4503-57B9-B4AF-169491F5CBDA";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9:61]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.625 0.765625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.61048543 0.04576458
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
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.65625 0.84375 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457
		 0.95423543 0.5 1 0.61048543 0.95423543 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".pt[1]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".pt[2]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".pt[3]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".pt[4]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".pt[5]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".pt[6]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".pt[7]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".pt[8]" -type "float3" -0.02687934 0.9375996 0.068651795 ;
	setAttr ".pt[9]" -type "float3" -0.016616523 0.93964219 -0.036600709 ;
	setAttr ".pt[10]" -type "float3" -0.0095832944 0.98607433 -0.016077578 ;
	setAttr ".pt[11]" -type "float3" -0.00055450201 0.99470246 0.01714306 ;
	setAttr ".pt[12]" -type "float3" 0.0053460002 0.98472703 0.043958724 ;
	setAttr ".pt[13]" -type "float3" 0.0047054291 0.94920063 0.04914248 ;
	setAttr ".pt[14]" -type "float3" -0.011804283 0.93546557 -0.064950019 ;
	setAttr ".pt[15]" -type "float3" -0.022247449 0.93239772 -0.00037065335 ;
	setAttr ".pt[44]" -type "float3" -0.0013142265 -0.097970068 -0.010822177 ;
	setAttr ".pt[45]" -type "float3" 0.00013494119 -0.10042602 -0.0042202044 ;
	setAttr ".pt[46]" -type "float3" 0.002359625 -0.098301232 0.0039575696 ;
	setAttr ".pt[52]" -type "float3" -0.00011065602 -0.13296136 -0.00091515481 ;
	setAttr ".pt[53]" -type "float3" 1.1578202e-05 -0.13316905 -0.00035659969 ;
	setAttr ".pt[54]" -type "float3" 0.00019936264 -0.1329889 0.00033432245 ;
	setAttr ".pt[59]" -type "float3" -0.0013167895 -0.097971022 -0.010820627 ;
	setAttr ".pt[60]" -type "float3" 0.00013649091 -0.1004265 -0.0042202054 ;
	setAttr ".pt[61]" -type "float3" 0.0023590885 -0.098303378 0.003958106 ;
	setAttr ".pt[68]" -type "float3" 0.013931645 -0.00047463179 -1.2487173e-05 ;
	setAttr ".pt[69]" -type "float3" 0.067461923 -0.0022985125 -6.043911e-05 ;
	setAttr ".pt[71]" -type "float3" 0.044067368 -0.033733621 0.019750683 ;
	setAttr ".pt[72]" -type "float3" 0.00044106226 -0.010666192 -0.087930761 ;
	setAttr ".pt[73]" -type "float3" 0.087248877 0.031075936 -0.12011231 ;
	setAttr ".pt[74]" -type "float3" 0.044067368 0.091403119 -0.090744764 ;
	setAttr ".pt[75]" -type "float3" 0.01490903 0.12105355 0.016077723 ;
	setAttr ".pt[76]" -type "float3" 0.044067368 0.088935383 0.12110823 ;
	setAttr ".pt[77]" -type "float3" 0.044067368 0.032353673 0.15411501 ;
	setAttr ".pt[78]" -type "float3" 0.00044105481 -0.012994438 0.12439154 ;
	setAttr -s 79 ".vt[0:78]"  0.44175148 -0.99018955 -0.61205482 -0.11534309 -0.9901886 -0.84280872
		 -0.67243099 -0.9901886 -0.61205482 -0.9031868 -0.9901886 -0.054963112 -0.67243099 -0.9901886 0.5021286
		 -0.11534309 -0.9901886 0.73288345 0.44175148 -0.99018955 0.5021286 0.67250443 -0.9901886 -0.054963112
		 0.41266441 0.029777527 -0.60287094 -0.16325283 0.029777527 -0.84142399 -0.73916626 0.029776573 -0.60287094
		 -0.97771549 0.029777527 -0.026956558 -0.73916626 0.029776573 0.54895878 -0.16325283 0.029777527 0.78751183
		 0.41266441 0.029777527 0.54895878 0.65121555 0.029777527 -0.026956558 0.33824158 3.57902908 -0.73980904
		 -0.23468971 3.80673027 -0.99878025 -0.78077412 4.028842926 -0.67267418 -0.98012161 4.11525536 0.047473907
		 -0.71595764 4.015352249 0.73981476 -0.1430254 3.78765297 0.99878597 0.40305614 3.56553841 0.67268181
		 0.60239983 3.47912598 -0.047469139 0.8326025 3.63747883 -0.75243855 0.84540272 4.013183594 -1.01140976
		 0.86545467 4.37429237 -0.6853056 0.88101292 4.50926781 0.034843445 0.88296413 4.33904552 0.7271843
		 0.87016201 3.96334076 0.98615551 0.85011578 3.60223389 0.66005135 0.83455276 3.46725845 -0.060096741
		 7.074591637 3.79285812 -0.35349751 7.087391853 3.92323971 -0.44336796 7.10744381 4.048555374 -0.33020115
		 7.12300396 4.095396042 -0.08028698 7.12495136 4.036323547 0.15997696 7.11215496 3.90594292 0.24984837
		 7.092103004 3.78062725 0.13667965 7.076540947 3.73378563 -0.11323357 0.36056995 2.40582371 -0.48538971
		 0.61371613 2.49782848 -0.038202286 0.40593624 2.3993988 0.42222786 -0.14909363 2.50204849 0.93540287
		 -0.72292137 2.60003948 0.68255806 -0.97939777 2.63035774 0.025144577 -0.76829243 2.60413361 -0.6517334
		 -0.21325874 2.54488564 -0.95157337 0.35604 2.0049381256 -0.45824814 0.60713959 1.87701797 -0.027690887
		 0.38779736 2.00044250488 0.41213417 -0.15334034 2.029376984 0.89103603 -0.72779369 2.23717785 0.64247799
		 -0.97889519 2.25840092 0.009513855 -0.75955391 2.24004364 -0.63707447 -0.19825745 2.0092411041 -0.9185276
		 0.33746243 2.21906948 -0.57935047 0.37602615 2.2136097 0.53648186 -0.15121746 2.26571274 0.91321945
		 -0.72535515 2.41860962 0.66251659 -0.97914791 2.44437981 0.017329216 -0.76392269 2.42209053 -0.64440441
		 -0.20575619 2.27706242 -0.93505001 2.22173786 2.32886696 -0.38737106 2.17230892 2.39906502 -0.065437317
		 2.22173977 2.32170486 0.26585102 2.15214443 2.021664619 -0.37726974 2.14137554 2.19574261 -0.47881794
		 2.15214539 2.014073372 0.27450848 2.14137554 2.19039154 0.36485767 2.15215111 1.91597843 -0.054138184
		 3.64144039 2.34900665 -0.066755295 3.69087124 2.2716465 0.26453304 3.61050701 2.14033318 0.3635416
		 3.6212759 1.96401596 0.2731905 3.62128162 1.86592102 -0.055455208 3.62127399 1.97160816 -0.37858772
		 3.61050701 2.1456852 -0.48013496 3.69086933 2.27880955 -0.38868904;
	setAttr -s 148 ".ed[0:147]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 48 0 9 55 0 16 17 1 10 54 0 17 18 1 11 53 0
		 18 19 0 12 52 0 19 20 0 13 51 0 20 21 1 14 50 0 21 22 1 15 49 0 22 23 0 23 16 0 16 24 0
		 17 25 0 24 25 1 18 26 0 25 26 1 19 27 0 26 27 1 20 28 0 27 28 1 21 29 0 28 29 1 22 30 0
		 29 30 1 23 31 0 30 31 1 31 24 1 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0 34 35 0
		 28 36 0 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0 39 32 0 40 16 0 41 23 0
		 42 22 0 43 21 0 44 20 0 45 19 0 46 18 0 47 17 0 40 41 0 41 42 0 42 43 1 43 44 1 44 45 1
		 45 46 1 46 47 1 47 40 1 48 56 0 50 57 0 51 58 0 52 59 0 53 60 0 54 61 0 55 62 0 48 49 0
		 49 50 0 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 56 40 0 57 42 0 58 43 0 59 44 0
		 60 45 0 61 46 0 62 47 0 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 56 1 40 63 0 41 64 1
		 63 64 1 42 65 0 64 65 1 48 66 0 56 67 0 66 67 1 50 68 0 57 69 0 68 69 1 49 70 1 66 70 1
		 70 68 1 67 63 1 69 65 1 64 71 0 65 72 0 71 72 0 69 73 0 73 72 0 68 74 0 74 73 0 70 75 0
		 75 74 0 66 76 0 76 75 0 67 77 0 76 77 0 63 78 0 77 78 0 78 71 0;
	setAttr -s 71 -ch 296 ".fc[0:70]" -type "polyFaces" 
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
		f 8 58 60 62 64 66 68 70 71
		mu 0 8 50 51 52 53 54 55 56 57
		f 4 8 25 102 -25
		mu 0 4 32 31 73 66
		f 4 9 27 101 -26
		mu 0 4 31 30 72 73
		f 4 10 29 100 -28
		mu 0 4 30 29 71 72
		f 4 11 31 99 -30
		mu 0 4 29 28 70 71
		f 4 12 33 98 -32
		mu 0 4 28 27 69 70
		f 4 13 35 97 -34
		mu 0 4 27 26 68 69
		f 4 14 37 96 -36
		mu 0 4 26 33 67 68
		f 4 15 24 95 -38
		mu 0 4 33 32 66 67
		f 4 26 41 -43 -41
		mu 0 4 34 35 43 42
		f 4 28 43 -45 -42
		mu 0 4 35 36 44 43
		f 4 30 45 -47 -44
		mu 0 4 36 37 45 44
		f 4 32 47 -49 -46
		mu 0 4 37 38 46 45
		f 4 34 49 -51 -48
		mu 0 4 38 39 47 46
		f 4 36 51 -53 -50
		mu 0 4 39 40 48 47
		f 4 38 53 -55 -52
		mu 0 4 40 41 49 48
		f 4 39 40 -56 -54
		mu 0 4 41 34 42 49
		f 4 42 57 -59 -57
		mu 0 4 42 43 51 50
		f 4 44 59 -61 -58
		mu 0 4 43 44 52 51
		f 4 46 61 -63 -60
		mu 0 4 44 45 53 52
		f 4 48 63 -65 -62
		mu 0 4 45 46 54 53
		f 4 50 65 -67 -64
		mu 0 4 46 47 55 54
		f 4 52 67 -69 -66
		mu 0 4 47 48 56 55
		f 4 54 69 -71 -68
		mu 0 4 48 49 57 56
		f 4 55 56 -72 -70
		mu 0 4 49 42 50 57
		f 4 -81 72 -40 -74
		mu 0 4 59 58 34 41
		f 4 -82 73 -39 -75
		mu 0 4 60 59 41 40
		f 4 -83 74 -37 -76
		mu 0 4 61 60 40 39
		f 4 -84 75 -35 -77
		mu 0 4 62 61 39 38
		f 4 -85 76 -33 -78
		mu 0 4 63 62 38 37
		f 4 -86 77 -31 -79
		mu 0 4 64 63 37 36
		f 4 -87 78 -29 -80
		mu 0 4 65 64 36 35
		f 4 -88 79 -27 -73
		mu 0 4 58 65 35 34
		f 4 -98 89 110 -91
		mu 0 4 69 68 75 76
		f 4 -99 90 111 -92
		mu 0 4 70 69 76 77
		f 4 -100 91 112 -93
		mu 0 4 71 70 77 78
		f 4 -101 92 113 -94
		mu 0 4 72 71 78 79
		f 4 -102 93 114 -95
		mu 0 4 73 72 79 80
		f 4 -103 94 115 -89
		mu 0 4 66 73 80 74
		f 4 -111 104 82 -106
		mu 0 4 76 75 60 61
		f 4 -112 105 83 -107
		mu 0 4 77 76 61 62
		f 4 -113 106 84 -108
		mu 0 4 78 77 62 63
		f 4 -114 107 85 -109
		mu 0 4 79 78 63 64
		f 4 -115 108 86 -110
		mu 0 4 80 79 64 65
		f 4 -116 109 87 -104
		mu 0 4 74 80 65 58
		f 4 80 117 -119 -117
		mu 0 4 81 82 83 84
		f 4 81 119 -121 -118
		mu 0 4 85 86 87 88
		f 4 88 122 -124 -122
		mu 0 4 89 90 91 92
		f 4 -90 124 126 -126
		mu 0 4 93 94 95 96
		f 4 -96 121 128 -128
		mu 0 4 97 98 99 100
		f 4 -97 127 129 -125
		mu 0 4 101 102 103 104
		f 4 103 116 -131 -123
		mu 0 4 105 106 107 108
		f 4 -105 125 131 -120
		mu 0 4 109 110 111 112
		f 8 134 -137 -139 -141 -143 144 146 147
		mu 0 8 113 114 115 116 117 118 119 120
		f 4 120 133 -135 -133
		mu 0 4 88 112 114 113
		f 4 -132 135 136 -134
		mu 0 4 112 96 115 114
		f 4 -127 137 138 -136
		mu 0 4 96 104 116 115
		f 4 -130 139 140 -138
		mu 0 4 104 100 117 116
		f 4 -129 141 142 -140
		mu 0 4 100 92 118 117
		f 4 123 143 -145 -142
		mu 0 4 92 108 119 118
		f 4 130 145 -147 -144
		mu 0 4 108 84 120 119
		f 4 118 132 -148 -146
		mu 0 4 84 88 113 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Beak";
	rename -uid "B7E3826C-403D-FF11-DC14-ED91EE978CF2";
	setAttr ".rp" -type "double3" 0 7.6451582388094632 10.843712497973996 ;
	setAttr ".sp" -type "double3" 0 7.6451582388094632 10.843712497973996 ;
createNode mesh -n "BeakShape" -p "Beak";
	rename -uid "841EEC5C-4C07-9AE5-FA1F-4A9CC63B0557";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0.073392592 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.057089929 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.9882806e-05 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.05415887 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.043649107 0.060646333 ;
	setAttr ".pt[21]" -type "float3" 0 -0.043904204 0.031516906 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape13" -p "Beak";
	rename -uid "0757BA40-42BF-BE92-6528-829912BBF753";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[12:14]" "f[31:32]" "f[36:39]" "f[46:47]" "f[52:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[15:17]" "f[29:30]" "f[33:34]" "f[40:43]" "f[50:51]" "f[54:55]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6:8]" "f[24:28]" "f[35]" "f[44:45]" "f[48:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.5 0.19235988 0.5 0.086754501 0.5 0.052052703 0.57499999 0 0.57499999
		 1 0.57499999 0.875 0.57499999 0.75 0.5 0.70000005 0.42500001 0.75 0.42500001 0.875
		 0.42500001 0 0.42500001 1 0.5 0.56328338 0.5 0.66195822 0.46250001 0.75 0.46250001
		 0.875 0.46250001 0 0.46250001 1 0.53617173 0 0.53617173 1 0.53617173 0.875 0.53617173
		 0.75 0.5 0.025803773 0.5 0.72520876 0.40000001 0 0.40000001 1 0.5 0.069403604 0.60000002
		 0 0.60000002 1 0.60000002 0.875 0.60000002 0.75 0.5 0.68097913 0.40000001 0.75 0.40000001
		 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  0.31169042 7.7258911 10.825069 
		-0.31169042 7.7258911 10.784782 0.23009191 7.4926672 10.807652 -0.23009191 7.4926672 
		10.807652 0.23009191 7.4758692 11.142695 -0.23009191 7.4758692 11.142695 0.31169042 
		7.6911507 11.157788 -0.31169042 7.6911507 11.157788 0 7.6124039 10.656486 0 8.0577354 
		10.792348 -0.43276581 7.60712 10.664441 0 7.3814163 10.915146 0.43276581 7.60712 
		10.664441 0 7.3729959 11.031358 -0.23009191 7.4847789 10.989038 0 7.3710361 11.125587 
		0.23009191 7.4857006 10.979533 0 7.5789042 11.146983 -0.43276581 7.5802588 11.150456 
		0 8.0167379 10.87741 0.43276581 7.5802588 11.150456 0 8.0343266 10.838066 -0.31169042 
		7.7119503 10.933023 0.31169042 7.7119303 10.933122 -0.43276581 7.5949554 10.945067 
		0.43276581 7.5949349 10.945213 0 7.4876013 10.798108 0 7.7360954 10.75982 0 7.8798161 
		10.605349 -0.17650142 7.8745127 10.629941 -0.17650142 7.858026 10.764407 -0.17650142 
		7.8455348 10.86497 0 7.8449974 10.870548 0.17650142 7.8455348 10.86497 0.17650142 
		7.8580179 10.764434 0.17650142 7.8745127 10.629941 0 7.4768252 11.133307 0 7.6887045 
		11.170769 0.088250712 7.9363565 10.827559 0.088250712 7.9513927 10.757619 0.088250712 
		7.9713445 10.672128 -0.085124873 7.9745893 10.674841 -0.08512488 7.9545188 10.758911 
		-0.085124873 7.9393888 10.82778 0 7.9747567 10.656017 0 7.9368048 10.830377 0.24409592 
		7.8002019 10.722438 0 7.8079553 10.684264 -0.24409592 7.8002019 10.722438 -0.24409592 
		7.7849879 10.884487 -0.24409592 7.7683425 11.047151 0 7.7668509 11.056431 0.24409592 
		7.7683425 11.047151 0.24409592 7.7849741 10.884549;
	setAttr -s 54 ".vt[0:53]"  -0.6773172 -0.35009402 0.24666807 0.6773172 -0.35009402 0.24666807
		 -0.5 0.7450341 -0.084861219 0.5 0.7450341 -0.084861219 -0.5 0.68428773 -0.7439028
		 0.5 0.68428773 -0.7439028 -0.6773172 -0.36833847 -0.62780154 0.6773172 -0.36833847 -0.62780154
		 0 0.24549818 0.37058184 0 -1.9802599 0.39106253 0.94041944 0.23340432 0.19518551
		 0 1.24807715 -0.33102149 -0.94041944 0.23340432 0.19518551 0 1.2353456 -0.58077884
		 0.5 0.7119239 -0.41519687 0 1.20137846 -0.77994978 -0.5 0.71183389 -0.39460722 0 0.18185106 -0.68217194
		 0.94041944 0.1736663 -0.6885345 0 -1.82038438 0.18433765 -0.94041944 0.1736663 -0.6885345
		 0 -1.88765717 0.27901074 0.6773172 -0.36563718 -0.14164864 -0.6773172 -0.36558655 -0.1418684
		 0.94041944 0.19707005 -0.24724852 -0.94041944 0.19710256 -0.24757026 0 0.78632885 -0.012416333
		 0 -0.37151602 0.38169688 0 -1.029771566 0.66151166 0.38354549 -1.019621372 0.58686751
		 0.38354549 -0.99733943 0.31262356 0.38354549 -0.98307616 0.092926383 0 -0.98304063 0.080847204
		 -0.38354549 -0.98307621 0.092926383 -0.38354549 -0.99731231 0.31256336 -0.38354549 -1.019621491 0.58686751
		 0 0.6839785 -0.7235347 0 -0.3624472 -0.65673292 -0.19177274 -1.40695047 0.23381406
		 -0.19177274 -1.44770491 0.3909691 -0.19177274 -1.50516081 0.5841471 0.18498015 -1.52217364 0.58067936
		 0.18498017 -1.46348596 0.39040393 0.18498015 -1.42177916 0.23543295 0 -1.51430035 0.62031269
		 0 -1.41042781 0.22820644 -0.53043133 -0.68485773 0.41676778 0 -0.70064378 0.5216043
		 0.53043133 -0.68485773 0.41676778 0.53043133 -0.68148828 0.085487463 0.53043133 -0.67570734 -0.26743758
		 0 -0.67274392 -0.28794286 -0.53043133 -0.67570734 -0.26743758 -0.53043133 -0.68144941 0.085347481;
	setAttr -s 108 ".ed[0:107]"  0 46 0 2 11 0 4 15 0 6 52 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 41 0 10 3 0 11 3 0 12 2 0 9 44 0 10 8 0
		 11 26 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 43 0
		 20 6 0 15 36 0 18 17 0 19 45 0 20 17 0 22 1 0 23 0 0 19 21 0 22 49 0 9 21 0 23 53 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0 26 8 0 2 26 1 26 3 1
		 27 8 0 0 27 1 27 1 1 28 47 0 29 48 0 30 42 0 31 50 0 32 51 0 33 38 0 34 39 0 35 40 0
		 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 28 1 36 17 0 4 36 1 36 5 1
		 37 17 0 6 37 1 37 7 1 38 19 0 39 21 0 40 9 0 38 39 1 39 40 1 41 29 0 42 21 0 43 31 0
		 41 42 1 42 43 1 44 28 0 40 44 1 44 41 1 45 32 0 38 45 1 45 43 1 46 35 0 47 27 0 48 1 0
		 49 30 0 50 7 0 51 37 0 52 33 0 53 34 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 46 1;
	setAttr -s 56 -ch 216 ".fc[0:55]" -type "polyFaces" 
		f 4 -5 52 51 -20
		mu 0 4 19 0 47 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 71 70 -34
		mu 0 4 31 4 58 26
		f 4 -11 3 106 -40
		mu 0 4 37 6 78 79
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 53 5 17 -52
		mu 0 4 47 1 17 14
		f 3 50 -15 18
		mu 0 3 46 3 18
		f 3 -2 49 -19
		mu 0 3 18 2 46
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 72 9 31 -71
		mu 0 4 58 5 27 26
		f 4 75 -97 104 97
		mu 0 4 59 7 76 77
		f 4 105 -4 74 -98
		mu 0 4 77 78 6 59
		f 4 103 96 11 37
		mu 0 4 75 76 7 33
		f 4 34 -95 102 -38
		mu 0 4 33 9 74 75
		f 4 107 -1 -36 39
		mu 0 4 79 71 8 37
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42
		f 4 -50 -16 19 -49
		mu 0 4 46 2 19 14
		f 4 13 -51 48 -18
		mu 0 4 17 3 46 14
		f 4 -53 0 100 93
		mu 0 4 47 0 70 72
		f 4 101 94 -54 -94
		mu 0 4 72 73 1 47
		f 4 88 81 -63 -87
		mu 0 4 68 64 49 48
		f 4 -64 -82 84 -57
		mu 0 4 51 50 65 66
		f 4 85 83 -65 56
		mu 0 4 66 67 52 51
		f 3 91 -29 32
		mu 0 3 69 67 29
		f 3 -77 90 -33
		mu 0 3 29 60 69
		f 4 -68 59 79 -61
		mu 0 4 55 54 60 61
		f 4 80 -62 -69 60
		mu 0 4 61 63 57 55
		f 4 -70 61 87 86
		mu 0 4 48 56 62 68
		f 3 -72 2 30
		mu 0 3 58 4 23
		f 3 21 -73 -31
		mu 0 3 23 5 58
		f 4 -75 -30 33 -74
		mu 0 4 59 6 31 26
		f 4 27 -76 73 -32
		mu 0 4 27 7 59 26
		f 4 -80 76 36 -78
		mu 0 4 61 60 29 32
		f 4 -79 -81 77 -39
		mu 0 4 35 63 61 32
		f 4 -85 -13 38 -83
		mu 0 4 66 65 35 32
		f 4 28 -86 82 -37
		mu 0 4 29 67 66 32
		f 3 -88 78 16
		mu 0 3 68 62 15
		f 3 12 -89 -17
		mu 0 3 15 64 68
		f 4 -91 -60 -67 -90
		mu 0 4 69 60 54 53
		f 4 -66 -84 -92 89
		mu 0 4 53 52 67 69
		f 4 -101 92 69 54
		mu 0 4 72 70 56 48
		f 4 62 55 -102 -55
		mu 0 4 48 49 73 72
		f 4 -103 -56 63 -96
		mu 0 4 75 74 50 51
		f 4 64 57 -104 95
		mu 0 4 51 52 76 75
		f 4 -105 -58 65 58
		mu 0 4 77 76 52 53
		f 4 66 -99 -106 -59
		mu 0 4 53 54 78 77
		f 4 -107 98 67 -100
		mu 0 4 79 78 54 55
		f 4 68 -93 -108 99
		mu 0 4 55 57 71 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "C1AB276C-4287-F086-63E1-11B5A8ADDBD7";
	setAttr ".t" -type "double3" 0.091919220818049041 10.300907676377021 7.6889311142157446 ;
	setAttr ".r" -type "double3" -13.23748015075445 13.540511778632625 4.5991669610020836 ;
	setAttr ".s" -type "double3" 1 1.2908758685352526 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D6B7AF13-4BE6-1DED-F651-E8A40A20E927";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "032F23C3-4693-E7E8-58A6-09B33325A1B7";
	setAttr ".t" -type "double3" 3.6999024097764894e-08 16.601646581587623 -2.9440168593039728 ;
	setAttr ".r" -type "double3" -45.487255803503103 0 0 ;
	setAttr ".s" -type "double3" 0.99415639450681781 0.99415639450681781 0.99415639450681781 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "18F2D20D-4D93-37B3-41E6-D0873B796358";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "A0110504-4008-1359-9B8E-F3947FCE8C3F";
	setAttr ".t" -type "double3" 3.6999024097764894e-08 13.840209546405113 2.539381376339072 ;
	setAttr ".r" -type "double3" -29.577433637695229 0 0 ;
	setAttr ".s" -type "double3" 0.99415639450681781 0.99415639450681803 0.99415639450681803 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "950769F6-4F77-ACF7-551D-26B265C1DC47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "44E99932-4E68-9B05-CA97-B59CE8866678";
	setAttr ".t" -type "double3" 3.6999024097764894e-08 16.052345775507941 -5.0311364475323677 ;
	setAttr ".r" -type "double3" -52.513181428182939 0 0 ;
	setAttr ".s" -type "double3" 0.99415639450681781 0.99415639450681792 0.99415639450681792 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "34454C2A-43BA-EEA8-D1DA-C280AC7A4D9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "pCube8";
	rename -uid "C153AFF7-459E-FD82-1067-0C81CD97881E";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000095 0.50000048
		 0.5 0.50000095 0.50000048 -0.5 0.50000095 -0.49999952 0.5 0.50000095 -0.49999952
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 2.11495113 0.49999905 0.5 2.11495113 0.49999905
		 0.5 2.11495113 -0.50000143 -0.5 2.11495113 -0.50000143;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "87056C11-4069-2FF6-0163-619D633E3749";
	setAttr ".t" -type "double3" 3.6999024097764894e-08 15.652479910321462 -0.43934503029806915 ;
	setAttr ".r" -type "double3" -27.375355591012973 0 0 ;
	setAttr ".s" -type "double3" 0.99415639450681781 0.9941563945068177 0.9941563945068177 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "42E0E643-4CE3-6634-F0CF-9D86F668403A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube16";
	rename -uid "317055C0-4DCB-7A9A-861C-85B0EC561A48";
	setAttr ".t" -type "double3" 0.39507044570490302 10.303996103103024 8.0207784321975613 ;
	setAttr ".r" -type "double3" 8.9110751399459769 -34.301840531064826 -15.54784445097772 ;
	setAttr ".s" -type "double3" 1 1 0.67730060934344838 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "B7BC568B-4BC2-96BE-FBC4-149329D859F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Body";
	rename -uid "C5435A37-46BD-AEEF-0C17-E2BB99A94A80";
	setAttr ".rp" -type "double3" -0.11844433350952421 8.4175539612770081 -0.54194736480712891 ;
	setAttr ".sp" -type "double3" -0.11844433350952421 8.4175539612770081 -0.54194736480712891 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "6D4D9B8C-4352-3C75-843F-6BBE9A931B96";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49998854100704193 0.96209120750427246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 699 ".pt";
	setAttr ".pt[232]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[233]" -type "float3" 0 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[234]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[241]" -type "float3" 0 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[242]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[243]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[249]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[250]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[251]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[252]" -type "float3" 1.1059456e-09 0 6.0535967e-08 ;
	setAttr ".pt[253]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[258]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[262]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[266]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[267]" -type "float3" 0 0 4.7148205e-09 ;
	setAttr ".pt[268]" -type "float3" 0 -3.7252903e-09 1.4493708e-08 ;
	setAttr ".pt[269]" -type "float3" 0 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[270]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[271]" -type "float3" 1.7462298e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[272]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[273]" -type "float3" 3.9115548e-08 -1.4901161e-08 -2.0116568e-07 ;
	setAttr ".pt[276]" -type "float3" 1.7462298e-09 0 -1.8626451e-08 ;
	setAttr ".pt[277]" -type "float3" 0 3.7252903e-09 -6.6123903e-08 ;
	setAttr ".pt[279]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[283]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[306]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[307]" -type "float3" 0 0 3.2130629e-08 ;
	setAttr ".pt[308]" -type "float3" 0 3.7252903e-09 -1.8626451e-08 ;
	setAttr ".pt[309]" -type "float3" 0 0 4.7497451e-08 ;
	setAttr ".pt[310]" -type "float3" 0 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".pt[311]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".pt[313]" -type "float3" 0 7.4505806e-09 2.7939677e-09 ;
	setAttr ".pt[314]" -type "float3" 0 1.8626451e-09 -1.8626451e-08 ;
	setAttr ".pt[315]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".pt[316]" -type "float3" 0 -9.3132257e-10 -6.519258e-09 ;
	setAttr ".pt[317]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[318]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[319]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[320]" -type "float3" 0 0 1.0244548e-08 ;
	setAttr ".pt[321]" -type "float3" 0 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[322]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[323]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[324]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[325]" -type "float3" 0 0 -1.7462298e-10 ;
	setAttr ".pt[326]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[328]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[329]" -type "float3" 0 -9.3132257e-10 9.3132257e-09 ;
	setAttr ".pt[330]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[331]" -type "float3" 0 -2.3283064e-10 -2.3283064e-10 ;
	setAttr ".pt[332]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[333]" -type "float3" 0 0 -3.259629e-09 ;
	setAttr ".pt[335]" -type "float3" 0 9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[336]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[337]" -type "float3" 0 1.1641532e-10 -1.1641532e-10 ;
	setAttr ".pt[338]" -type "float3" 0 -1.1641532e-10 -3.4924597e-09 ;
	setAttr ".pt[339]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[351]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[352]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[353]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[354]" -type "float3" 0 1.1641532e-10 -1.1641532e-10 ;
	setAttr ".pt[355]" -type "float3" 0 5.8207661e-11 -1.1641532e-10 ;
	setAttr ".pt[356]" -type "float3" 0 0 3.9581209e-09 ;
	setAttr ".pt[357]" -type "float3" 0 -2.3283064e-10 -2.3283064e-10 ;
	setAttr ".pt[358]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[359]" -type "float3" 0 2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[360]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[361]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[362]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[363]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[364]" -type "float3" 0 0 -3.3760443e-09 ;
	setAttr ".pt[365]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[366]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[367]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[368]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[378]" -type "float3" 0 -2.910383e-11 -1.1641532e-10 ;
	setAttr ".pt[379]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[381]" -type "float3" 0 -2.910383e-11 -5.8207661e-11 ;
	setAttr ".pt[382]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[387]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[388]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[393]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[394]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[405]" -type "float3" 0 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[406]" -type "float3" 0 9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[408]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[409]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[410]" -type "float3" 0 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[422]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[426]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[428]" -type "float3" 0 -1.1641532e-10 -4.6566129e-09 ;
	setAttr ".pt[429]" -type "float3" 0 1.1641532e-10 -3.4924597e-09 ;
	setAttr ".pt[430]" -type "float3" 0 2.3283064e-10 -4.6566129e-09 ;
	setAttr ".pt[431]" -type "float3" 0 0 -4.1909516e-09 ;
	setAttr ".pt[433]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[434]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[442]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[448]" -type "float3" 0 5.8207661e-11 1.1641532e-10 ;
	setAttr ".pt[451]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[452]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".pt[453]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[454]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[456]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[457]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[458]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[464]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[466]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[467]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[477]" -type "float3" 0.011204269 0.19388771 -0.22180149 ;
	setAttr ".pt[545]" -type "float3" 0.029779196 0.17604017 -0.19727871 ;
	setAttr ".pt[549]" -type "float3" -0.023059607 0.17631483 -0.19630739 ;
	setAttr ".pt[633]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[657]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[661]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[662]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[663]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[666]" -type "float3" 0 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".pt[667]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[668]" -type "float3" 0 0 6.9849193e-09 ;
	setAttr ".pt[670]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[671]" -type "float3" 0 -1.4551915e-11 -1.8626451e-09 ;
	setAttr ".pt[672]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[673]" -type "float3" 0 1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[674]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[675]" -type "float3" 0 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[678]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[679]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[680]" -type "float3" 0 -2.910383e-11 -5.8207661e-11 ;
	setAttr ".pt[681]" -type "float3" 0 1.1641532e-10 -2.3283064e-10 ;
	setAttr ".pt[682]" -type "float3" 0 -2.3283064e-10 4.1909516e-09 ;
	setAttr ".pt[683]" -type "float3" 0 0 -3.9581209e-09 ;
	setAttr ".pt[684]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[686]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[688]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[690]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[699]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[700]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[702]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[703]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[708]" -type "float3" 0 -2.910383e-11 3.6670826e-09 ;
	setAttr ".pt[710]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[718]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[720]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[722]" -type "float3" 0 2.910383e-11 3.6670826e-09 ;
	setAttr ".pt[723]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".pt[724]" -type "float3" 0 -2.3283064e-10 2.3283064e-10 ;
	setAttr ".pt[725]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[726]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[728]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[729]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[730]" -type "float3" 0 -1.8626451e-09 -5.5879354e-09 ;
	setAttr ".pt[731]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[732]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[734]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[737]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[738]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[745]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[747]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[748]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[752]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[755]" -type "float3" 0 5.8207661e-11 -3.7252903e-09 ;
	setAttr ".pt[758]" -type "float3" 0 5.8207661e-11 3.8417056e-09 ;
	setAttr ".pt[759]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[760]" -type "float3" 0 0 3.9581209e-09 ;
	setAttr ".pt[761]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[762]" -type "float3" 0 2.3283064e-10 3.259629e-09 ;
	setAttr ".pt[763]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[764]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[765]" -type "float3" 0 0 3.4924597e-09 ;
	setAttr ".pt[766]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[767]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[771]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[772]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[773]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[776]" -type "float3" 0 0 -3.9581209e-09 ;
	setAttr ".pt[777]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[778]" -type "float3" 0 1.1641532e-10 -3.9581209e-09 ;
	setAttr ".pt[779]" -type "float3" 0 -1.1641532e-10 -2.3283064e-10 ;
	setAttr ".pt[780]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[782]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[783]" -type "float3" 0 -2.910383e-11 -5.8207661e-11 ;
	setAttr ".pt[784]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[785]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[787]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[788]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[789]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[790]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[792]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[800]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[802]" -type "float3" 0 -4.6566129e-10 6.519258e-09 ;
	setAttr ".pt[803]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[804]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[820]" -type "float3" 0 1.1641532e-10 4.1909516e-09 ;
	setAttr ".pt[822]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[824]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[840]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[842]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[845]" -type "float3" 0 -5.8207661e-11 2.3283064e-10 ;
	setAttr ".pt[847]" -type "float3" 0 0 -3.9581209e-09 ;
	setAttr ".pt[848]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[850]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[851]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[852]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[853]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[854]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[855]" -type "float3" 0 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".pt[858]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[859]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[870]" -type "float3" 0 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".pt[872]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[874]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[875]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[876]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[878]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[879]" -type "float3" 0 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[880]" -type "float3" 0 0 -3.4924597e-09 ;
	setAttr ".pt[884]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[885]" -type "float3" 0 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[886]" -type "float3" 0 2.3283064e-10 4.1909516e-09 ;
	setAttr ".pt[887]" -type "float3" 0 -2.3283064e-10 -4.1909516e-09 ;
	setAttr ".pt[888]" -type "float3" 0 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[890]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[891]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[893]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[894]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[899]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[900]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[903]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[911]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[912]" -type "float3" 0 -1.1641532e-10 2.3283064e-10 ;
	setAttr ".pt[913]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[914]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[917]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[918]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[921]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[922]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[923]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[925]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[926]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1046]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1060]" -type "float3" 0.00032186508 0.12470829 -0.1222069 ;
	setAttr ".pt[1061]" -type "float3" 0.0092448592 0.18760061 -0.2156727 ;
	setAttr ".pt[1062]" -type "float3" 0.0037347581 0.13061631 -0.13056251 ;
	setAttr ".pt[1063]" -type "float3" 0.0071507692 0.18741369 -0.21634313 ;
	setAttr ".pt[1064]" -type "float3" 0.0019148588 0.12460768 -0.12252972 ;
	setAttr ".pt[1074]" -type "float3" -0.11004114 0.16779232 -0.16205522 ;
	setAttr ".pt[1094]" -type "float3" 0.11178446 0.16762877 -0.16258928 ;
	setAttr ".pt[1153]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[1285]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1336]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1337]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1788]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1789]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1790]" -type "float3" 0 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".pt[1791]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[1797]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1798]" -type "float3" 0 5.8207661e-11 1.8626451e-09 ;
	setAttr ".pt[1799]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1808]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1809]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1810]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[1820]" -type "float3" 0 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[1821]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[1822]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[1823]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1824]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[1825]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[1826]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[1827]" -type "float3" 0 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[1828]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1840]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1841]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1842]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[1843]" -type "float3" 0 0 7.9162419e-09 ;
	setAttr ".pt[1852]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1853]" -type "float3" 0 -1.1641532e-10 3.3760443e-09 ;
	setAttr ".pt[1854]" -type "float3" 0 -7.2759576e-12 -3.6961865e-09 ;
	setAttr ".pt[1858]" -type "float3" 0 0 1.6298145e-08 ;
	setAttr ".pt[1859]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[1860]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1861]" -type "float3" 0 -3.7252903e-09 -3.259629e-08 ;
	setAttr ".pt[1862]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1863]" -type "float3" 0 -7.4505806e-09 6.3329935e-08 ;
	setAttr ".pt[1864]" -type "float3" 0 7.4505806e-09 3.3527613e-08 ;
	setAttr ".pt[1865]" -type "float3" 0 7.4505806e-09 5.2154064e-08 ;
	setAttr ".pt[1866]" -type "float3" -2.0954758e-08 -1.4901161e-08 2.4586916e-07 ;
	setAttr ".pt[1867]" -type "float3" -3.7252903e-09 1.4901161e-08 1.9744039e-07 ;
	setAttr ".pt[1868]" -type "float3" 0 7.4505806e-09 5.2154064e-08 ;
	setAttr ".pt[1869]" -type "float3" -3.7252903e-09 2.2351742e-08 1.8626451e-07 ;
	setAttr ".pt[1872]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1877]" -type "float3" 0 4.6566129e-10 4.6566129e-10 ;
	setAttr ".pt[1878]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1879]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1880]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[1881]" -type "float3" 0 1.1641532e-10 1.8626451e-09 ;
	setAttr ".pt[1894]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[1895]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1896]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[1900]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1901]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1903]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1904]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[1905]" -type "float3" -2.910383e-11 -7.4505806e-09 -2.7939677e-09 ;
	setAttr ".pt[1906]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[1907]" -type "float3" 1.2805685e-09 0 -1.6763806e-08 ;
	setAttr ".pt[1908]" -type "float3" 1.7695129e-08 2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[1909]" -type "float3" 0 0 2.0372681e-08 ;
	setAttr ".pt[1910]" -type "float3" 0 0 1.5250407e-08 ;
	setAttr ".pt[1911]" -type "float3" -2.2118911e-09 -7.4505806e-09 -5.2154064e-08 ;
	setAttr ".pt[1934]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[1935]" -type "float3" 0 0 -1.44355e-08 ;
	setAttr ".pt[1936]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1943]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1946]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1964]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1965]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".pt[1966]" -type "float3" 0 0 -4.5518391e-08 ;
	setAttr ".pt[1967]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1968]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[1969]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[1970]" -type "float3" -1.2223609e-09 -7.4505806e-09 -6.2398612e-08 ;
	setAttr ".pt[1972]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1973]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[1974]" -type "float3" 0 0 -3.1664968e-08 ;
	setAttr ".pt[1975]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[1977]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1979]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[1980]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1981]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1982]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[1983]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1984]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[1985]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".pt[1986]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1987]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[1988]" -type "float3" 0 0 -2.2817403e-08 ;
	setAttr ".pt[1989]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1990]" -type "float3" 0 0 4.2840838e-08 ;
	setAttr ".pt[1991]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[1992]" -type "float3" 0 1.8626451e-09 2.4214387e-08 ;
	setAttr ".pt[1993]" -type "float3" 0 1.1641532e-10 -5.5879354e-09 ;
	setAttr ".pt[1995]" -type "float3" 0 2.910383e-11 -5.8207661e-11 ;
	setAttr ".pt[1996]" -type "float3" 0 -3.7252903e-09 9.3132257e-09 ;
	setAttr ".pt[1997]" -type "float3" 0 -3.7252903e-09 -1.3038516e-08 ;
	setAttr ".pt[1998]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[2223]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[2225]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[2228]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[2232]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[2233]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[2234]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[2238]" -type "float3" 0 -1.8626451e-09 1.3969839e-08 ;
	setAttr ".pt[2243]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[2244]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".pt[2245]" -type "float3" -1.0244548e-08 7.4505806e-09 2.6077032e-08 ;
	setAttr ".pt[2246]" -type "float3" -1.0244548e-08 7.4505806e-09 1.8626451e-08 ;
	setAttr ".pt[2250]" -type "float3" 0 1.1641532e-10 7.3341653e-09 ;
	setAttr ".pt[2251]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[2256]" -type "float3" 0 0 -3.3061951e-08 ;
	setAttr ".pt[2257]" -type "float3" 0 5.8207661e-11 -2.8405339e-08 ;
	setAttr ".pt[2261]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[2262]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[2263]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[2264]" -type "float3" 7.9162419e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2265]" -type "float3" 0 7.4505806e-09 6.4261258e-08 ;
	setAttr ".pt[2266]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[2279]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[2280]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[2291]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[2292]" -type "float3" 0 0 2.1420419e-08 ;
	setAttr ".pt[2293]" -type "float3" 0 7.4505806e-09 -1.8626451e-08 ;
	setAttr ".pt[2294]" -type "float3" 1.2107193e-08 0 -3.2037497e-07 ;
	setAttr ".pt[2295]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[2296]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".pt[2298]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[2299]" -type "float3" 0 -4.6566129e-10 -2.3283064e-09 ;
	setAttr ".pt[2300]" -type "float3" 0 2.910383e-11 -9.3132257e-10 ;
	setAttr ".pt[2301]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[2302]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2303]" -type "float3" 0 0 2.1420419e-08 ;
	setAttr ".pt[2304]" -type "float3" 0 -2.3283064e-10 1.4901161e-08 ;
	setAttr ".pt[2305]" -type "float3" 0 9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[2306]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".pt[2307]" -type "float3" 0 3.7252903e-09 2.2351742e-08 ;
	setAttr ".pt[2308]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[2309]" -type "float3" 0 0 -4.1909516e-09 ;
	setAttr ".pt[2312]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[2313]" -type "float3" 0 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[2314]" -type "float3" 0 -1.1641532e-10 -7.21775e-09 ;
	setAttr ".pt[2316]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[2317]" -type "float3" 0 -1.8626451e-09 -2.6077032e-08 ;
	setAttr ".pt[2318]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[2319]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[2320]" -type "float3" 0 -5.8207661e-11 1.8626451e-09 ;
	setAttr ".pt[2322]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[2323]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[2324]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[2325]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[2329]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[2337]" -type "float3" 0 4.6566129e-10 -4.6566129e-10 ;
	setAttr ".pt[2338]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[2339]" -type "float3" 0 -1.8626451e-09 -9.3132257e-09 ;
	setAttr ".pt[2340]" -type "float3" 0 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".pt[2343]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[2346]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[2347]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[2348]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[2351]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[2352]" -type "float3" 0 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".pt[2353]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[2354]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[2355]" -type "float3" 0 -2.3283064e-10 4.1909516e-09 ;
	setAttr ".pt[2359]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[2361]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[2362]" -type "float3" 0 -1.1641532e-10 -3.7252903e-09 ;
	setAttr ".pt[2373]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[2374]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[2385]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[2386]" -type "float3" 0 -2.3283064e-10 4.1909516e-09 ;
	setAttr ".pt[2387]" -type "float3" 0 -4.6566129e-10 7.9162419e-09 ;
	setAttr ".pt[2388]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[2389]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[2390]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2391]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2392]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[2393]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[2405]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[2406]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[2407]" -type "float3" 0 -1.1641532e-10 -3.9581209e-09 ;
	setAttr ".pt[2408]" -type "float3" 0 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[2409]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[2410]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[2415]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[2416]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[2417]" -type "float3" 0 -1.1641532e-10 -2.3283064e-10 ;
	setAttr ".pt[2418]" -type "float3" 0 -1.1641532e-10 -3.9581209e-09 ;
	setAttr ".pt[2419]" -type "float3" 0 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".pt[2420]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[2422]" -type "float3" 0 -1.1641532e-10 -3.7252903e-09 ;
	setAttr ".pt[2423]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[2425]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[2426]" -type "float3" 0 0 -4.1909516e-09 ;
	setAttr ".pt[2429]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[2430]" -type "float3" 0 -2.3283064e-10 3.259629e-09 ;
	setAttr ".pt[2431]" -type "float3" 0 -2.3283064e-10 4.1909516e-09 ;
	setAttr ".pt[2432]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[2435]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[2438]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[2440]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[2441]" -type "float3" 0 5.8207661e-11 -1.1641532e-10 ;
	setAttr ".pt[2442]" -type "float3" 0 -2.910383e-11 -5.8207661e-11 ;
	setAttr ".pt[2443]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".pt[2444]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[2445]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[2446]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[2447]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[2449]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[2452]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[2453]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[2507]" -type "float3" 0.0075606108 0.12851393 -0.12847731 ;
	setAttr ".pt[2508]" -type "float3" -0.0020954013 0.12845147 -0.12870094 ;
	setAttr ".pt[2520]" -type "float3" 0.02761054 0.12167323 -0.11168739 ;
	setAttr ".pt[2521]" -type "float3" -0.027041674 0.12176478 -0.11151478 ;
	setAttr ".pt[2553]" -type "float3" 0 -2.3283064e-10 5.8207661e-11 ;
	setAttr ".pt[2555]" -type "float3" 0 -2.3283064e-10 5.8207661e-11 ;
	setAttr ".pt[2674]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape12" -p "Body";
	rename -uid "F46E0BB7-47E4-2702-BB38-72A78609F15E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:673]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[460:463]" "f[465:466]" "f[474:480]" "f[485:486]" "f[489:492]" "f[495:496]" "f[499:500]" "f[505:514]" "f[520:541]" "f[575:592]" "f[652:673]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 27 "f[8:15]" "f[64:71]" "f[120:127]" "f[176:183]" "f[224]" "f[226]" "f[229]" "f[233:235]" "f[239]" "f[242]" "f[244:247]" "f[251:252]" "f[257:258]" "f[262:267]" "f[292:297]" "f[299:310]" "f[314:321]" "f[494]" "f[497]" "f[501:503]" "f[516:517]" "f[519]" "f[547:549]" "f[554:556]" "f[560:565]" "f[626:629]" "f[632:635]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[0:7]" "e[112:119]" "e[224:231]" "e[336:343]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "vtx[0:7]" "vtx[16]" "vtx[57:64]" "vtx[73]" "vtx[114:121]" "vtx[130]" "vtx[171:178]" "vtx[187]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "vtx[0:7]" "vtx[57:64]" "vtx[114:121]" "vtx[171:178]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[0:15]" "vtx[57:72]" "vtx[114:129]" "vtx[171:186]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[8:15]" "vtx[65:72]" "vtx[122:129]" "vtx[179:186]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "vtx[8:15]" "vtx[65:72]" "vtx[122:129]" "vtx[179:186]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 12 "f[236]" "f[238]" "f[240]" "f[243]" "f[248]" "f[253:255]" "f[268:275]" "f[281:283]" "f[287:289]" "f[298]" "f[311:313]" "f[322:457]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 18 "f[225]" "f[232]" "f[260:261]" "f[279:280]" "f[472:473]" "f[481]" "f[483]" "f[493]" "f[498]" "f[515]" "f[550:553]" "f[558:559]" "f[572:573]" "f[593:600]" "f[609:610]" "f[623:624]" "f[630:631]" "f[637:640]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 19 "f[230:231]" "f[241]" "f[250]" "f[259]" "f[276:278]" "f[459]" "f[470:471]" "f[488]" "f[504]" "f[518]" "f[545:548]" "f[557]" "f[564:568]" "f[574]" "f[601:608]" "f[615:618]" "f[625]" "f[636]" "f[645:647]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 8 "f[0:7]" "f[40:47]" "f[56:63]" "f[96:103]" "f[112:119]" "f[152:159]" "f[168:175]" "f[208:215]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 28 "f[16:39]" "f[48:55]" "f[72:95]" "f[104:111]" "f[128:151]" "f[160:167]" "f[184:207]" "f[216:223]" "f[227:228]" "f[237]" "f[249]" "f[256]" "f[284:286]" "f[290:291]" "f[458]" "f[464]" "f[467:469]" "f[482]" "f[484]" "f[487]" "f[542:545]" "f[553]" "f[568:572]" "f[577:608]" "f[611:614]" "f[619:622]" "f[637:640]" "f[645:647]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 4 "e[8:15]" "e[120:127]" "e[232:239]" "e[344:351]";
	setAttr ".pv" -type "double2" 0.45466858148574829 0.19633403420448303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 788 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.6875
		 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875 0.5625 0.6875
		 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.15625 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.625
		 0.5 0.375 0.5 0.59375 0.5 0.5625 0.5 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625
		 0.5 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.375 0.3125 0.40625 0.3125
		 0.40625 0.5 0.375 0.5 0.4375 0.3125 0.4375 0.5 0.46875 0.3125 0.46875 0.5 0.5 0.3125
		 0.5 0.5 0.53125 0.3125 0.53125 0.5 0.5625 0.3125 0.5625 0.5 0.59375 0.3125 0.59375
		 0.5 0.625 0.3125 0.625 0.5 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15625 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375 0.38951457 0.73326457
		 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.61048543 0.73326457
		 0.65625 0.84375 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543 0.95423543
		 0.38951457 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375 0.38951457
		 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.61048543
		 0.73326457 0.65625 0.84375 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.625 0.6875 0.59375 0.6875 0.5625 0.6875 0.53125 0.6875 0.5 0.6875
		 0.46875 0.6875 0.4375 0.6875 0.40625 0.6875 0.375 0.6875 0.375 0.3125 0.40625 0.3125
		 0.40625 0.5 0.375 0.5 0.4375 0.3125 0.4375 0.5 0.46875 0.3125 0.46875 0.5 0.5 0.3125
		 0.5 0.5 0.53125 0.3125 0.53125 0.5 0.5625 0.3125 0.5625 0.5 0.59375 0.3125 0.59375
		 0.5 0.625 0.3125 0.625 0.5 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15625 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375 0.38951457 0.73326457
		 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.61048543 0.73326457
		 0.65625 0.84375 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543 0.95423543
		 0.38951457 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375 0.38951457
		 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.61048543
		 0.73326457 0.65625 0.84375 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.625 0.6875 0.59375 0.6875 0.5625 0.6875 0.53125 0.6875 0.5 0.6875
		 0.46875 0.6875 0.4375 0.6875 0.40625 0.6875 0.375 0.6875 0.375 0.3125 0.40625 0.3125
		 0.40625 0.51263714 0.375 0.51263714 0.4375 0.3125 0.4375 0.51263714 0.46875 0.3125
		 0.46875 0.51263714 0.5 0.3125 0.5 0.51263714 0.53125 0.3125 0.53125 0.51263714 0.5625
		 0.3125 0.5625 0.51263714 0.59375 0.3125 0.59375 0.51263714 0.625 0.3125 0.625 0.51263714
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15625 0.38951457 0.04576458;
	setAttr ".uvst[0].uvsp[250:499]" 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543
		 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375
		 0.38951457 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457
		 0.61048543 0.73326457 0.65625 0.84375 0.65625 0.84375 0.61048543 0.95423543 0.5 1
		 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.34375 0.84375
		 0.34375 0.84375 0.38951457 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875
		 0.61048543 0.73326457 0.61048543 0.73326457 0.65625 0.84375 0.65625 0.84375 0.5 1
		 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.625 0.6875 0.59375 0.6875 0.5625
		 0.6875 0.53125 0.6875 0.5 0.6875 0.46875 0.6875 0.4375 0.6875 0.40625 0.6875 0.375
		 0.6875 0.375 0.875 0.375 0.75 0.5 0.75 0.49999997 0.875 0.125 0.125 0.125 0.087499999
		 0.25000006 0.081881002 0.25000006 0.11697286 0.625 0.88010228 0.625 0.75 0.625 0.87500006
		 0.625 0.8775512 0.55000001 0.375 0.5625 0.5 0.5 0.5 0.5 0.37499997 0.44999999 0.37499997
		 0.4375 0.5 0.375 0.5 0.375 0.37499997 0.625 0.75 0.625 0.875 0.75 0.081880994 0.875
		 0.087499999 0.875 0.125 0.75 0.11697285 0.875 0.25 0.74999994 0.25 0.25 0.25 0.125
		 0.25 0.625 0.75 0.625 0.88228887 0.375 0.88010216 0.375 0.75 0.375 0.75 0.375 0.88228881
		 0.40933719 0.19559802 0.33463261 0.25 0.33774185 0.12260739 0.40817547 0.12083197
		 0.375 0.29036739 0.45466858 0.19633403 0.45000002 0.28952336 0.5 0.28896067 0.5 0.19707003
		 0.54623306 0.19776258 0.56614697 0.27337641 0.41335505 0.99951863 0.375 0.9667263
		 0.375 0.96718216 0.42979294 1 0.3489193 0.088230819 0.40707558 0.084582381 0.59292442
		 0.084582381 0.66138196 0.085825168 0.66225815 0.12260739 0.59182453 0.12083197 0.625
		 0.96566254 0.59549087 1 0.58664155 1 0.625 0.96619439 0.66536736 0.25 0.59246612
		 0.19845511 0.625 0.96718222 0.57020712 1 0.53987247 1 0.625 0.96309465 0.375 0.96309465
		 0.46012756 1 0.5 0.96226633 0.5 1 0.5 0.1005519 0.48513168 0.10241989 0.5 0.087436438
		 0.56733835 1 0.55907309 1 0.52357143 0.11225696 0.5 0.10929555 0.5 0.17073768 0.53943455
		 0.17211089 0.54283381 0.18493673 0.5 0.18390386 0.42910188 0.17064127 0.46083385
		 0.17115648 0.45775121 0.18374527 0.41921955 0.18311965 0.55000001 0.28952336 0.33861804
		 0.085825168 0.5 1 0.48721004 1 0.47864294 1 0.5 1 0.54089707 1 0.52135706 1 0.43126899
		 0.11793061 0.44026947 0.11679982 0.42250925 0.17145646 0.41592324 0.18352723 0.48513168
		 0.10241989 0.5 0.087436438 0.52357143 0.11225696 0.57179773 0.17259566 0.57179773
		 0.17259566 0.58213192 0.18552539 0.58213192 0.18552539 0.54623306 0.19776258 0.5
		 0.19707003 0.45466858 0.19633403 0.40933719 0.19559802 0.41921955 0.18311965 0.42910188
		 0.17064127 0.54669714 0.086002193 0.55044687 0 0.56733835 0 0.56956321 0.085299917
		 0.59549087 0 0.65933746 7.4505806e-09 0.75 0 0.875 0 0.125 0 0.25000003 0 0.34066254
		 0 0.375 0.0080188438 0.40450916 1.8626451e-09 0.59246612 0.19845511 0.625 0.29036739
		 0.625 0.375 0.625 0.5 0.47450024 1 0.45910296 1 0.51278996 1 0.46081418 1 0.44910407
		 1 0.52549976 1 0.43266165 1.313502e-09 0.43043685 0.085299894 0.44955316 1 0.44088286
		 1 0.39417753 0.99895704 0.375 0.96619439 0.375 0.87755108 0.375 0.875 0.57779223
		 1 0.55080783 1 0.625 0.9667263 0.4222078 1 0.53918582 1 0.41335848 1 0.55044687 1
		 0.44955316 1.0590576e-09 0.45330286 0.086002216 0.43266165 1 0.40450916 1 0.375 0.99839538
		 0.375 0.96566254 0.56831455 0.1178783 0.5126996 0.073606655 0.51295573 0.075487912
		 0.50313228 0.087340236 0.50161248 0.087386914 0.51295573 0.075487912 0.50313234 0.087340236
		 0.45255604 0.10025904 0.45317084 0.10202889 0.44169748 0.11662041 0.45317087 0.10202887
		 0.44169748 0.11662041 0.42318454 0.17017594 0.47084093 0.11295897 0.47332957 0.1126463
		 0.4241215 0.16864696 0.47083068 0.11297117 0.4648855 0.084795088 0.46447837 0.076315574
		 0.57979614 0.17711438 0.55911285 0.11672223 0.5861311 0.18778475 0.49822423 0.087381899
		 0.5 0.085009903 0.49702418 0.087345034 0.4828074 0.10252579 0.50277185 0.088247448
		 0.52535474 0.112481 0.48729527 0.073606908 0.47514927 0.073398046 0.47508436 0.066058241
		 0.48728675 0.066246219 0.52491444 0.066049784 0.51270866 0.066245988 0.51278996 0
		 0.52549976 0 0.53553504 0.076304674 0.53918582 0 0.54715616 0.10024352 0.53512943
		 0.084782973 0.55769801 0.11654447;
	setAttr ".uvst[0].uvsp[500:749]" 0.55769801 0.11654447 0.57680404 0.1705128
		 0.57680404 0.1705128 0.5465163 0.10198959 0.5465163 0.10198959 0.53452134 0.08637616
		 0.53452134 0.086376153 0.52469528 0.07528659 0.52484941 0.073388651 0.52469528 0.07528659
		 0.48704427 0.075487919 0.47530472 0.075286582 0.48704427 0.075487919 0.47530472 0.075286582
		 0.46547866 0.08637616 0.46547866 0.08637616 0.49686775 0.087340236 0.49686775 0.087340236
		 0.50477237 0.087289862 0.50477237 0.0872899 0.48059162 0.10269551 0.49522763 0.087289855
		 0.48058948 0.10269865 0.49522763 0.087289855 0.52802896 0.11281698 0.52802819 0.11281615
		 0.51872587 0.10260566 0.5187301 0.10261029 0.5 0.076508909 0.47521949 0.11240885
		 0.47521949 0.11240885 0.46081418 7.643588e-10 0.47450024 8.6579471e-10 0.48721004
		 2.4948088e-10 0.5 0 0.57347351 0.16440511 0.57680404 0.1705128 0.52809232 0.11289196
		 0.5294013 0.1129894 0.5564999 0.11639403 0.55769807 0.1165446 0.54566568 0.10250983
		 0.5465163 0.10198959 0.51730585 0.099890061 0.51643234 0.10009091 0.50477237 0.087289862
		 0.50521034 0.086790718 0.50313228 0.087340228 0.5047282 0.08681038 0.51295573 0.075487927
		 0.51331341 0.077409856 0.52469528 0.075286612 0.52431911 0.076832555 0.53452134 0.08637619
		 0.53401446 0.087338947 0.42714608 0.16297352 0.42412156 0.16864696 0.44169748 0.11662041
		 0.4429875 0.11645834 0.46946713 0.11313157 0.47077933 0.1130324 0.4830035 0.10016113
		 0.4819231 0.10004993 0.49437907 0.08696828 0.49522763 0.087289855 0.45317084 0.10202891
		 0.45403075 0.10256239 0.46547863 0.08637619 0.46647984 0.086406909 0.47530472 0.07528659
		 0.47567895 0.076808438 0.49531877 0.08681982 0.49686772 0.087340236 0.48669529 0.077401288
		 0.48704427 0.075487919 0.55049992 0.25 0.625 0.25 0.625 0.375 0.58089584 0.38150188
		 0.625 0.17500751 0.75639606 0.20044728 0.75 0.25 0.375 0.54250193 0.375 0.5 0.375
		 0.5 0.375 0.54748595 0.41183311 0.5 0.41708842 0.5 0.59118873 0.5 0.625 0.5 0.625
		 0.5 0.58816689 0.5 0.625 0.53849256 0.625 0.54250193 0.41910416 0.38150188 0.44950008
		 0.25 0.5 0.25 0.5 0.39342767 0.40881127 0.5 0.5 0.5 0.49999997 0.5 0.625 0.625 0.62499994
		 0.60841066 0.875 0.12500001 0.875 0.21150742 0.76485497 0.13491216 0.625 0.12499988
		 0.67438895 0.12850034 0.70085073 0.13037583 0.37499997 0.12499993 0.37499997 0.17500749
		 0.24360389 0.20044728 0.23514482 0.13491216 0.125 0.21150744 0.125 0.125 0.58291155
		 0.5 0.5 0.5 0.375 0.625 0.375 0.53849256 0.37500003 0.60841072 0.375 0.625 0.375
		 0.62196362 0.375 0.60496122 0.375 0.6037029 0.375 0.61873591 0.58291155 0.5 0.55942011
		 0.55329192 0.5 0.55855262 0.5 0.5 0.43739212 0.55300975 0.375 0.25 0.25 0.25 0.375
		 0.375 0.125 0.25 0.375 0.5 0.875 0.25 0.625 0.5 0.625 0.54748595 0.5 0.55855262 0.55942011
		 0.55329192 0.55349123 0.625 0.5 0.625 0.44321162 0.625 0.2448685 0.046603404 0.25
		 0 0.375 0 0.375 0.074992403 0.375 0.875 0.41492608 0.86136591 0.44584367 1 0.375
		 1 0.625 0.71211845 0.625 0.75 0.625 0.75 0.62499994 0.69599253 0.59250784 0.75 0.59237498
		 0.75 0.4074921 0.75 0.5 0.75 0.5 0.85327232 0.6492579 0.11302873 0.63560975 0.090369985
		 0.65207982 0.074863628 0.6700865 0.06515649 0.69775218 0.084490791 0.71043712 0.11094086
		 0.12499999 0.03788159 0.49999997 0.74999994 0.37500003 0.69652414 0.375 0.71211839
		 0.58523321 0.86142033 0.5541563 1 0.5 1 0.75513142 0.046603411 0.875 0.037881583
		 0.30196601 0.1208377 0.33133447 0.12048969 0.35619813 0.11042914 0.36352444 0.092524864
		 0.33941093 0.074415147 0.30631149 0.070048548 0.29161531 0.086108297 0.28642401 0.11525381
		 0.625 0.68322778 0.625 0.625 0.625 0.61570019 0.625 0.65493703 0.62499994 0.67929876
		 0.62499994 0.67125791 0.62499994 0.64208567 0.62499988 0.60892242 0.40762502 0.75
		 0.40992922 0.75 0.5 0.75 0.59007078 0.75 0.375 0.66933107 0.375 0.69592589 0.375
		 0.75 0.375 0.68322778 0.375 0.75 0.375 0.75 0.125 0 0.625 0.875 0.875 0 0.75 0 0.625
		 1 0.625 0.074992396 0.625 0.75 0.375 0.69374597 0.43739212 0.55300975 0.41708842
		 0.5 0.55942011 0.55329192 0.58291155 0.5 0.5 0.55855262 0.5 0.5 0.41708842 0.5 0.43739212
		 0.55300975 0.5 0.40000001 0.44230002 0.40000001 0.55769998 0.40000001 0.77500004
		 0.25 0.77500004 0.14500301 0.625 0.47999698 0.77500004 0.10249995 0.625 0.45000002
		 0.59666252 0.85000002 0.22499999 0.029996959 0.375 0.85000002 0.22499998 0.10249997
		 0.22499998 0.14500299 0.375 0.40000001 0.40333748 0.85000002 0.5 0.85000002 0.625
		 0 0.375 0.6708827 0.62499994 0.58798945 0.625 0.58004409 0.29706627 0.13052347 0.29010102
		 0.1914449 0.28749999 0.25 0.375 0.33749998 0.42822292 0.34205133 0.5 0.35039937 0.57177711
		 0.34205133 0.625 0.33749998 0.71249998 0.25 0.7111975 0.19169633 0.68533826 0.18668969
		 0.625 0.31124997 0.68624997 0.25;
	setAttr ".uvst[0].uvsp[750:787]" 0.56539392 0.31443593 0.5 0.32027957 0.43460608
		 0.31443593 0.31375 0.25 0.375 0.31124997 0.31557071 0.18651368 0.32712579 0.12839301
		 0.65102631 0.069314599 0.625 0.97500002 0.64999998 0 0.5603717 0.97228408 0.5 0.97065449
		 0.43966016 0.97227317 0.35000002 0 0.375 0.97500002 0.34897372 0.069314606 0.31774217
		 0.062501244 0.31811002 0 0.375 0.94310999 0.43223995 0.93900102 0.5 0.93543983 0.56740361
		 0.94092703 0.625 0.94500005 0.68000001 0 0.67698407 0.063651748 0.625 0.68767291
		 0.625 0.75 0.59076202 0.75 0.5 0.75 0.40923795 0.75 0.375 0.75 0.375 0.75 0.40843147
		 0.75 0.5 0.75 0.59156847 0.75 0.625 0.75 0.625 0.69183272 0.2448685 0.046603404;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[5]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.15248294 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.15248294 0 ;
	setAttr ".pt[230]" -type "float3" 0.15328173 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.15328173 0 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.14148217 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.16717528 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.038950969 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.16717528 0 ;
	setAttr ".pt[246]" -type "float3" -0.21606743 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.21606743 0 0 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.19845247 ;
	setAttr ".pt[255]" -type "float3" 0 -0.17309156 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.078457251 -0.20504475 ;
	setAttr ".pt[257]" -type "float3" 0 0.15493858 0 ;
	setAttr ".pt[258]" -type "float3" 0.24662724 0 -0.19845247 ;
	setAttr ".pt[259]" -type "float3" 0.23804557 0 0 ;
	setAttr ".pt[260]" -type "float3" 0 0 -0.19845247 ;
	setAttr ".pt[262]" -type "float3" -0.24662727 0 -0.19845247 ;
	setAttr ".pt[263]" -type "float3" -0.23804557 0 0 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.24390161 ;
	setAttr ".pt[266]" -type "float3" -0.21700837 0 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.14613433 -0.19845247 ;
	setAttr ".pt[268]" -type "float3" 0 0.14613433 -0.19845247 ;
	setAttr ".pt[269]" -type "float3" 0.21700837 0 0 ;
	setAttr ".pt[271]" -type "float3" 8.9406967e-08 0 -0.19845247 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.19845247 ;
	setAttr ".pt[274]" -type "float3" 0 0 -0.19845247 ;
	setAttr ".pt[275]" -type "float3" 0 -0.17309156 0 ;
	setAttr ".pt[276]" -type "float3" -8.9406967e-08 0 -0.19845247 ;
	setAttr ".pt[285]" -type "float3" -0.12823498 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.12823498 0 0 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.24390161 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.19845247 ;
	setAttr ".pt[297]" -type "float3" 0 0.032200564 -0.20504475 ;
	setAttr ".pt[298]" -type "float3" 0 0.078867704 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.078867704 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.054448847 -0.20504475 ;
	setAttr ".pt[303]" -type "float3" 0 0.072620057 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.072620057 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.14613433 -0.19845247 ;
	setAttr ".pt[316]" -type "float3" 0.067113034 -0.11301995 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.14613433 -0.19845247 ;
	setAttr ".pt[321]" -type "float3" -0.067113034 -0.11301995 0 ;
	setAttr ".pt[326]" -type "float3" -0.089493565 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.089493565 0 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.14613433 -0.19845247 ;
	setAttr ".pt[332]" -type "float3" 0 -0.09728425 0 ;
	setAttr ".pt[333]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[337]" -type "float3" 0 0.14613433 -0.19845247 ;
	setAttr ".pt[338]" -type "float3" 0 -0.09728425 0 ;
	setAttr ".pt[339]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[345]" -type "float3" -0.077594467 -0.077339455 0 ;
	setAttr ".pt[346]" -type "float3" -0.077594467 -0.077339455 0 ;
	setAttr ".pt[347]" -type "float3" -0.077594467 -0.077339455 0 ;
	setAttr ".pt[375]" -type "float3" 0.094045654 -0.10054626 -0.023060435 ;
	setAttr ".pt[376]" -type "float3" 0.094045654 -0.10054626 -0.023060435 ;
	setAttr ".pt[377]" -type "float3" 0.094045654 -0.10054626 -0.023060435 ;
	setAttr ".pt[420]" -type "float3" -0.077594467 -0.077339455 0 ;
	setAttr ".pt[421]" -type "float3" -0.077594467 -0.077339455 0 ;
	setAttr ".pt[438]" -type "float3" 0.094045654 -0.10054626 -0.023060435 ;
	setAttr ".pt[439]" -type "float3" 0.094045654 -0.10054626 -0.023060435 ;
	setAttr -s 656 ".vt";
	setAttr ".vt[0:165]"  4.72790718 0.00017750263 3.85207176 5.027163029 0.00017750263 4.89680672
		 5.97750807 0.00017750263 5.42394018 7.0222435 0.00017750263 5.12468481 7.54937744 0.00017750263 4.17433882
		 7.25012112 0.00017750263 3.12960386 6.29977655 0.00017750263 2.60246992 5.25504065 0.00017750263 2.90172648
		 4.20741081 2.73580599 3.79262066 4.61707878 2.73580647 5.22281408 5.91805744 2.73580599 5.94443655
		 7.34825134 2.73580599 5.53476906 8.06987381 2.73580551 4.2337904 7.66020584 2.73580599 2.80359554
		 6.35922718 2.73580551 2.081974268 4.9290328 2.73580599 2.49164224 6.13864183 0.00017750263 4.013205528
		 5.05919075 6.6851449 3.88991046 5.28817272 6.68514538 4.6893096 6.015347958 6.6851449 5.092657089
		 6.81474781 6.6851449 4.86367512 7.21809578 6.6851449 4.13650036 6.98911238 6.6851449 3.33710003
		 6.2619381 6.6851449 2.93375301 5.46253824 6.6851449 3.16273522 5.023922443 6.7918663 3.88331866
		 5.10387802 7.1801095 4.61430836 5.57715511 7.80036926 4.90199471 6.16651535 8.28930187 4.57784891
		 6.526721 8.36050415 3.83175588 6.44676685 7.97225952 3.10076475 5.97349024 7.35200262 2.81307983
		 5.38412857 6.86306763 3.13722634 2.66735458 7.085354805 3.13971806 2.52181315 7.64206886 3.69368243
		 2.69508529 8.40246773 3.74079943 3.085673332 8.92111874 3.25346637 3.4647758 8.89420605 2.51715755
		 3.61031961 8.33749294 1.96319032 3.43704748 7.57709646 1.91607165 3.046457052 7.058444977 2.40340757
		 4.2397275 1.36799169 3.79631186 4.94927359 1.36799169 2.51710343 6.35553694 1.36799145 2.11429048
		 7.63474417 1.36799169 2.82383704 8.037556648 1.36799145 4.23009825 7.32801008 1.36799169 5.50930786
		 5.92174768 1.36799169 5.91212034 4.64253998 1.36799192 5.2025733 4.58737707 4.40437794 3.83602047
		 5.16702223 4.40437794 2.79100704 6.31582785 4.40437794 2.46194053 7.3608408 4.40437794 3.041584253
		 7.68990803 4.40437794 4.19039059 7.11026287 4.40437794 5.23540354 5.96145773 4.40437794 5.56446981
		 4.9164443 4.40437841 4.98482513 7.10506964 0.00017750263 -7.46565437 8.22251129 0.00017750263 -7.11485481
		 9.26071453 0.00017750263 -7.6569519 9.611516 0.00017750263 -8.77439308 9.069418907 0.00017750263 -9.81259727
		 7.9519763 0.00017750263 -10.16339684 6.91377211 0.00017750263 -9.62129974 6.56297255 0.00017750263 -8.50385857
		 6.92587042 2.73580599 -7.47152615 8.29230595 2.73580647 -7.042560577 9.56184864 2.73580599 -7.70544958
		 9.99081516 2.73580599 -9.071886063 9.32792473 2.73580551 -10.34142685 8.13502216 2.73580599 -10.77039433
		 6.86547995 2.73580551 -10.10750389 6.26298046 2.73580599 -8.74106884 8.098807335 0.00017750263 -8.69299507
		 7.01983881 6.6851449 -7.83323956 7.81321096 6.68514538 -7.58417606 8.55032539 6.6851449 -7.96905899
		 8.79938984 6.6851449 -8.76243114 8.41450787 6.6851449 -9.49954605 7.7721343 6.6851449 -9.74860954
		 7.035020351 6.6851449 -9.36372757 6.63495588 6.6851449 -8.57035446 6.99491549 6.7918663 -7.80743027
		 7.64912033 7.1801095 -7.47164059 8.14987755 7.80036926 -7.70827913 8.20384407 8.28930187 -8.37872887
		 7.77941275 8.36050415 -9.090250015 7.12520742 7.97225952 -9.42604065 6.62445211 7.35200262 -9.18940163
		 6.57048559 6.86306763 -8.51895046 5.44974947 7.85091209 -5.99976635 5.79884815 8.42817307 -5.5621624
		 5.88895464 9.20566368 -5.66646671 5.66728544 9.72793865 -6.25158215 5.26369286 9.68906021 -6.97475529
		 4.91459322 9.11180115 -7.4123621 4.8244853 8.33431244 -7.30805922 5.046155453 7.81203651 -6.72293949
		 6.85273743 1.36799169 -7.41512108 6.16128778 1.36799169 -8.73935795 6.60873652 1.36799145 -10.16466331
		 7.93297243 1.36799169 -10.85611153 9.35827637 1.36799145 -10.4086628 10.049726486 1.36799169 -9.08442688
		 9.60227871 1.36799169 -7.65912199 8.27804184 1.36799192 -6.9676733 6.9418292 3.92060757 -7.56542683
		 6.35559034 3.92060757 -8.68816948 6.90544128 3.92060733 -9.89660263 8.028182983 3.92060757 -10.48284149
		 9.066130638 3.92060733 -10.10347557 9.65236855 3.92060757 -8.98073196 9.27300453 3.92060757 -7.7723012
		 8.15026188 3.92060804 -7.18606281 -6.49446297 0.00017750263 -8.72074699 -6.99835825 0.00017750263 -9.81140614
		 -8.12587929 0.00017750263 -10.22631073 -9.21653843 0.00017750263 -9.72241497 -9.63144398 0.00017750263 -8.59489441
		 -9.12754726 0.00017750263 -7.50423527 -8.000027656555 0.00017750263 -7.089330673
		 -6.90936756 0.00017750263 -7.59322643 -6.40469551 2.73580599 -9.014280319 -6.99725676 2.73580647 -10.29684925
		 -8.32317352 2.73580599 -10.78475952 -9.60574436 2.73580599 -10.19219971 -10.093653679 2.73580551 -8.86628246
		 -9.50109386 2.73580599 -7.58371353 -8.17517662 2.73580551 -7.095802307 -6.89260721 2.73580599 -7.68836308
		 -8.062952995 0.00017750263 -8.6578207 -6.62153721 6.6851449 -8.81437969 -6.97029877 6.68514538 -9.56925583
		 -7.75068712 6.6851449 -9.85642338 -8.50556469 6.6851449 -9.50766277 -8.79273319 6.6851449 -8.72727394
		 -8.44397163 6.6851449 -7.97239733 -7.66358137 6.6851449 -7.68522978 -6.90870523 6.6851449 -8.03399086
		 -6.58567572 6.7918663 -8.81326962 -6.7766881 7.1801095 -9.52337837 -7.28845549 7.80036926 -9.73515224
		 -7.82119179 8.28930187 -9.32453346 -8.062829018 8.36050415 -8.53205872 -7.87181807 7.97225952 -7.82194996
		 -7.36005163 7.35200262 -7.61017656 -6.82731295 6.86306763 -8.020796776 -4.70652437 7.69671869 -6.82557106
		 -4.6835618 8.22918034 -7.4155035 -4.90999079 8.96940517 -7.46312046 -5.25317526 9.483778 -6.94052649
		 -5.51208067 9.47099018 -6.15385151 -5.53504515 8.93852901 -5.56391621 -5.30861616 8.19830608 -5.51629734
		 -4.96542978 7.68393278 -6.038894176 -6.3089509 1.36799169 -8.99712944 -6.82612753 1.36799169 -7.59168053
		 -8.18562984 1.36799145 -6.96357632 -9.59107971 1.36799169 -7.48075342 -10.21918392 1.36799145 -8.84025574
		 -9.70200539 1.36799169 -10.2457037 -8.3425045 1.36799169 -10.87380886 -6.93705416 1.36799192 -10.35663223
		 -6.44139147 4.038495541 -8.94973946 -6.87230062 4.038495541 -7.77872753 -8.005030632 4.038495064 -7.25539494;
	setAttr ".vt[166:331]" -9.1760416 4.038495541 -7.68630457 -9.69937515 4.038495064 -8.81903362
		 -9.268466 4.038495541 -9.99004555 -8.13573647 4.038495541 -10.51337814 -6.96472406 4.038496017 -10.08246994
		 -4.82582664 0.00017750263 2.83903241 -6 0.00017750263 2.35267377 -7.17417336 0.00017750263 2.83903241
		 -7.66053152 0.00017750263 4.013205528 -7.17417336 0.00017750263 5.18737936 -6 0.00017750263 5.67373705
		 -4.82582664 0.00017750263 5.18737936 -4.33946896 0.00017750263 4.013205528 -4.68949461 2.73580599 2.70270014
		 -6 2.73580647 2.15987182 -7.31050587 2.73580599 2.70270014 -7.85333443 2.73580599 4.013205528
		 -7.31050587 2.73580551 5.32371092 -6 2.73580599 5.86653996 -4.68949461 2.73580551 5.32371092
		 -4.14666605 2.73580599 4.013205528 -6 0.00017750263 4.013205528 -5.23174953 6.6851449 3.24495554
		 -6 6.68514538 2.92673659 -6.76825094 6.6851449 3.24495554 -7.086470127 6.6851449 4.013206482
		 -6.7682519 6.6851449 4.78145695 -6 6.6851449 5.099676132 -5.23174953 6.6851449 4.78145695
		 -4.91353035 6.6851449 4.013206482 -5.2046423 6.7918663 3.22144985 -5.82660484 7.1801095 2.82914639
		 -6.34631872 7.80036926 3.020593643 -6.45933867 8.28930187 3.6836493 -6.09946394 8.36050415 4.42990208
		 -5.47750187 7.97225952 4.82220745 -4.95778942 7.35200262 4.63076019 -4.84476852 6.86306763 3.96770287
		 -3.289886 7.12296867 2.38065624 -3.66526604 7.66016197 1.92968798 -3.85342741 8.40432262 2.045866489
		 -3.7441473 8.91952991 2.66113949 -3.4014411 8.90398693 3.41508698 -3.026059628 8.36679363 3.86605859
		 -2.8378973 7.62263536 3.74988127 -2.94717884 7.10742712 3.13460469 -4.59452868 1.46017957 2.6077342
		 -4.012364864 1.46017957 4.013205528 -4.59452868 1.46017933 5.41867685 -6 1.46017957 6.00084161758
		 -7.40547132 1.46017933 5.41867685 -7.98763609 1.46017957 4.013205528 -7.40547132 1.46017957 2.6077342
		 -6 1.46017981 2.025569677 -4.94032574 4.31554174 2.95353127 -4.5013938 4.31554174 4.013206005
		 -4.94032574 4.31554127 5.072880745 -6 4.31554174 5.51181269 -7.05967617 4.31554127 5.072880745
		 -7.49860668 4.31554174 4.013206005 -7.059675217 4.31554174 2.95353127 -6 4.31554222 2.51460028
		 -1.37194395 9.89335823 7.24489498 1.37194383 9.89335823 7.24489498 -1.96892726 7.87907171 6.95908451
		 1.96892726 7.87907171 6.95908451 -0.60319233 7.11555958 6.90789032 0.60319209 7.11555958 6.90789032
		 0 7.14928675 10.59685516 0 9.9776268 8.50415802 1.80580008 9.9776268 8.50415802 -1.050431e-08 9.90069485 7.24489498
		 -1.80580008 9.9776268 8.50415802 1.75077534 9.1523037 7.10198879 -1.75077581 9.1523037 7.10198879
		 -5.9673887e-08 6.12359619 8.50415802 -6.8185635e-08 6.96545601 6.93238544 0.69684267 6.27037907 8.50415802
		 -0.69684303 6.27037907 8.50415802 2.20229316 9.15740204 8.50415802 2.77541924 7.53041983 8.50415802
		 -2.19843698 9.16537952 8.50415802 -2.77541924 7.53041983 8.50415802 1.4096415 7.50032568 6.93926859
		 -1.40964127 7.50032568 6.93926859 1.7361306 6.63605833 8.50415802 -6.1175598e-08 5.60109711 10.57145309
		 -1.7361306 6.63605833 8.50415802 -1.94837594 10.055312157 10.26990795 -1.98948371 10.051082611 9.3413229
		 0 10.091490746 10.27437973 0 10.051082611 9.35523605 -3.16796494 7.14928675 10.31393814
		 -3.057731628 7.35494804 9.41165733 -2.39175749 9.20219707 10.28470039 -2.40373755 9.19411755 9.38191795
		 3.16796494 7.14928675 10.4283638 3.057731628 7.35494804 9.50035095 2.39175749 9.20219707 10.39913177
		 2.40780592 9.18570232 9.4504776 1.91272759 6.28634071 9.4739399 1.5905726 5.69420481 10.39708996
		 -1.5905726 5.69420481 10.28266335 -1.91272759 6.28634071 9.38524628 -0.76772499 5.71873808 9.37795639
		 -0.49926245 5.32255173 10.30913925 -7.1853897e-08 5.5600152 9.36803341 -1.0652304e-07 5.19355297 10.309659
		 1.98085213 10.085374832 10.26558876 1.98948371 10.051082611 9.3413229 0.49926203 5.32255173 10.30913925
		 0.76772463 5.71873808 9.37795639 -0.89379728 9.20219707 10.41291428 0 8.58896923 10.45377731
		 0.86230493 9.20219707 10.41316223 -0.89439213 9.22493839 10.59990215 7.8376615e-08 8.62115192 10.70905399
		 -6.1952042e-06 9.22579002 10.60498428 0.8628875 9.22497177 10.60015202 1.98133469 10.074522018 10.30753708
		 -1.2468256e-05 10.082014084 10.31519127 -1.94888353 10.045598984 10.31676483 2.67839861 8.58632469 10.40790081
		 2.65461373 8.56302834 9.48727989 2.42633557 8.59217453 8.50415802 1.81622148 8.77033424 7.059119225
		 -1.81622148 8.77033424 7.059119225 -2.42531824 8.59526825 8.50415802 -2.65343904 8.56654835 9.39854908
		 -2.67839861 8.58632469 10.29347038 -0.97444803 10.063804626 10.31597805 -0.97418797 10.073401451 10.2721405
		 -0.79579341 10.051082611 9.34967136 -0.7223199 9.9776268 8.50415802 -0.68597198 9.89702606 7.24489498
		 0.99066108 10.078267097 10.31136417 0.99042606 10.088433266 10.26998329 0.79579341 10.051082611 9.34967136
		 0.7223199 9.9776268 8.50415802 0.68597192 9.89702606 7.24489498 -0.42431414 7.14928675 10.55896187
		 -0.48385382 5.69420481 10.48360157 0.42431414 7.14928675 10.57428741 0.48385373 5.69420481 10.51841164
		 -0.84596944 7.14928675 10.52130604 -0.92654121 5.91793776 10.40322495 0.84596944 7.14928675 10.55186272
		 0.92654121 5.91793776 10.46988297 -1.27559483 7.14928675 10.48075581 -2.063790321 6.13073063 10.29204178
		 -2.25622892 6.60692358 9.3931694 -2.047917128 6.88533211 8.50415802 -1.3395195 6.29601717 10.37627888
		 1.27559483 7.14928675 10.52771282 2.063790321 6.13073063 10.40647221 2.25622892 6.60692358 9.48186302
		 2.047917128 6.8853302 8.50415802 1.3423059 6.29354477 10.47146988 -2.26838303 7.14928675 10.39734459
		 2.26838303 7.14928675 10.47803879 -1.98814058 8.58699036 10.33377552 1.98814058 8.58699036 10.4194355
		 -1.49866879 8.53457928 10.37321949 -1.6727103 7.14928675 10.44739437 -1.80395126 6.72265196 10.38681126
		 -2.61587763 6.64000893 10.30298805;
	setAttr ".vt[332:497]" -2.65698004 6.98093605 9.40241432 -2.41166806 7.23960209 8.50415802
		 1.49926877 8.53457928 10.43072319 1.6727103 7.14928675 10.50784302 1.80534446 6.72141647 10.47475338
		 2.61587763 6.64000893 10.41742229 2.65698004 6.98093605 9.49110794 2.41166806 7.23960209 8.50415802
		 -1.9792304 9.14913559 10.32886314 1.96838284 9.14913559 10.40396404 1.5637399 9.14592457 10.37349319
		 1.57291996 9.14819813 10.39650249 1.59458685 9.14913559 10.40585709 1.7367301 9.76672268 10.2826786
		 1.75009596 9.76672268 10.30116177 1.78200614 9.79923248 10.30216599 1.37319338 8.80847454 10.38971233
		 1.38043022 8.80321121 10.41193867 1.39727092 8.78867531 10.42148018 1.14914846 8.53280258 10.40538216
		 1.15492773 8.52658081 10.42787552 1.1681993 8.50862408 10.43790817 0.75103855 8.34466553 10.42869473
		 0.7536996 8.33747673 10.45155239 0.75947374 8.31609344 10.46229935 0.39395648 8.34241962 10.4351778
		 0.39206773 8.33538246 10.4580965 0.38689983 8.31422329 10.46942234 -0.39208671 8.34250736 10.41929722
		 -0.39115012 8.33541679 10.44225693 -0.38647768 8.31422806 10.45376587 -0.74915713 8.34476471 10.39846039
		 -0.75272858 8.33757019 10.42115307 -0.75890362 8.31624985 10.43170834 -1.14709496 8.53356266 10.36326599
		 -1.15374517 8.52690125 10.38533783 -1.16714942 8.50882053 10.39476967 -1.37959445 8.80986786 10.33985615
		 -1.38774657 8.8035965 10.36146164 -1.40465546 8.78852081 10.36983776 -1.61081648 9.14913559 10.34607887
		 -1.58847189 9.14882946 10.33839607 -1.57784116 9.14808559 10.31608582 -1.71915674 9.76672268 10.26231766
		 -1.72906661 9.78888702 10.27433491 -1.74788523 9.79923248 10.30020809 -0.036363408 8.54840755 10.45161343
		 -0.0551989 8.55513191 10.43973255 -0.061739601 8.54799747 10.41500187 0.032672789 8.54954243 10.4529829
		 0.054419406 8.55541134 10.44212627 0.063004754 8.54769611 10.41657162 -0.92076683 9.20219707 10.40929985
		 -0.94531024 9.20190144 10.39558125 -0.95384282 9.20117378 10.36878777 -0.055441245 8.58888531 10.44864464
		 -0.078589454 8.58840561 10.43636703 -0.086891875 8.58730698 10.41087627 0.88812476 9.20219707 10.41279602
		 0.91537088 9.20108032 10.401124 0.92637408 9.19838524 10.37369442 0.066467203 8.58888531 10.45139313
		 0.082265064 8.58840561 10.44249344 0.088494413 8.58675957 10.42073917 0 8.54901505 10.45774937
		 -1.63200247 9.79937744 10.31280899 -1.63253629 9.79940033 10.40170574 -0.95043129 9.79940033 10.40115547
		 -1.0586341e-05 9.79940033 10.40212917 0.95232904 9.79937744 10.39800072 1.64580047 9.79940033 10.3953228
		 1.64528787 9.79937744 10.30986118 1.18602419 8.36738491 10.44688988 0.77283251 8.19410706 10.47125626
		 0.39301813 8.19242477 10.47990799 -1.18501937 8.36756325 10.40336895 -0.77225924 8.19424629 10.44066906
		 -0.39257818 8.19242859 10.4642849 0 8.40904331 10.47165871 -1.84813058 9.9272747 10.28505707
		 1.88142908 9.94230366 10.28387737 1.81307006 9.94237614 10.28772545 1.8135674 9.93696404 10.35142899
		 0.97149509 9.93882179 10.35468197 -1.1527298e-05 9.94070816 10.35866165 -0.96243966 9.93160439 10.35856628
		 -1.79070997 9.92250061 10.35923576 -1.79018927 9.92734337 10.29135799 1.69475389 9.70384312 10.0433321
		 1.73588789 9.76764679 10.06038475 1.53535986 9.13534355 10.12506104 1.56268334 9.13651943 10.1524334
		 0.95762116 9.18840504 10.13063049 0.92644095 9.19047832 10.16322803 0.10718425 8.5800972 10.17082787
		 0.08715643 8.5800972 10.1964817 0.09960416 8.54882622 10.17112541 0.061791349 8.53887749 10.19736481
		 0.39869878 8.35777664 10.18202877 0.3926115 8.33315849 10.2104435 0.74285614 8.36016178 10.17625427
		 0.74969959 8.33544827 10.20446301 1.13173962 8.54741478 10.15414143 1.14774227 8.52617264 10.18126774
		 1.35166299 8.82180309 10.13840866 1.37177527 8.80442142 10.16518116 -1.67552614 9.70027447 10.029375076
		 -1.71203041 9.76077557 10.049227715 -0.97838271 9.19768429 10.12020493 -0.94804382 9.19887638 10.15523148
		 -1.54105115 9.1446228 10.069566727 -1.57112849 9.14501381 10.095275879 -1.35224116 8.82866287 10.090425491
		 -1.37315416 8.81021118 10.11578941 -1.10482967 8.52875996 10.11424255 -1.14122081 8.529356 10.14486504
		 -0.10799226 8.57752991 10.16240692 -0.081419997 8.58316994 10.19195843 -0.092940062 8.54969597 10.16544819
		 -0.056787524 8.53922653 10.19332981 -0.73635578 8.36052704 10.14648724 -0.74381751 8.33580112 10.17435169
		 -0.39222342 8.3580761 10.16600037 -0.38672322 8.33350468 10.19456387 0.53240269 8.88425159 10.15073013
		 0.50679868 8.88528824 10.17985535 0.59122223 8.95373535 10.39251232 0.58226436 8.95611095 10.41766548
		 -3.6857725e-06 8.98393536 10.64661217 -0.53663528 8.98342419 10.64356232 -0.53627837 8.95690632 10.42926025
		 -0.57463664 8.95687294 10.42503738 -0.59876317 8.95660305 10.41188908 -0.60706246 8.95562744 10.38562298
		 -0.51473194 8.89102364 10.17359543 -0.5431875 8.88760757 10.14130592 3.6999023e-08 5.74866056 3.015426397
		 2.027666807 8.88638306 4.44482088 2.2997385e-08 11.56014538 5.16620684 -2.027666807 8.88638306 4.44482088
		 2.2997385e-08 14.90099716 1.39600408 2.2997385e-08 16.83493042 -2.47981024 0.13250248 8.81228733 -8.47832584
		 2.2997385e-08 13.26272202 -9.47813606 4.33749008 8.94547367 -7.73290443 3.6999023e-08 6.99637604 -6.55435705
		 -4.33749008 8.94547367 -7.73290443 3.6999023e-08 5.84107018 -0.41470724 3.6999023e-08 6.15031481 -2.82896066
		 4.093075275 9.038574219 0.64066976 5.66828203 9.34605789 -2.57554793 -4.093075275 9.038574219 0.64066976
		 -5.66828203 9.34605789 -2.57554793 2.2997385e-08 16.42277908 -5.74923706 5.6697669 9.25398159 -5.048059464
		 3.6999023e-08 6.48220873 -4.5728364 -5.6697669 9.25398159 -5.04805994 -1.83534157 9.95211124 4.82745647
		 -0.73621488 11.35462856 5.16620684 -1.51221478 10.82505989 5.004714489 -1.36851668 14.45430946 1.41279268
		 -2.59954262 13.9722271 1.52513587 -3.75329113 11.16784382 1.11356425 0.73621494 11.35462856 5.16620684
		 1.83534157 9.95211124 4.82745647 1.5122149 10.82505989 5.004714489;
	setAttr ".vt[498:655]" 1.36851668 14.45430946 1.41279268 2.59954262 13.9722271 1.52513587
		 3.75329113 11.16784382 1.11356425 -1.74540806 16.54507256 -2.49290419 -3.20881629 15.46911812 -2.51520252
		 -5.065805435 12.34385681 -2.50314879 -1.8322829 16.11024857 -5.91972208 -3.0079569817 15.19050026 -5.97641182
		 -5.15921402 11.73318958 -5.66863775 5.065805435 12.34385681 -2.50314879 3.20881629 15.46911812 -2.51520252
		 1.74540818 16.54507256 -2.49290419 1.83228278 16.11024857 -5.91972208 3.0079569817 15.19050026 -5.97641182
		 5.15921354 11.73318863 -5.66863775 3.1947825 12.27823257 -8.8578968 4.072643757 10.25857258 -8.34037018
		 1.62917924 12.96617222 -9.47813606 -3.1947825 12.27823257 -8.8578968 -1.62917924 12.96617222 -9.47813606
		 -4.072643757 10.25857258 -8.34037018 0.13250248 10.14699745 -9.22069263 -2.20729303 6.44842482 -2.82896066
		 -3.72562838 6.71065044 -2.79589128 -4.89640236 7.40056849 -2.70888543 -1.86991084 6.13408279 -0.22549787
		 -2.91232634 6.40916681 0.057000183 -3.68209219 7.13177538 0.2823368 2.20729327 6.44842482 -2.82896066
		 3.72562838 6.71065044 -2.79589128 4.89640236 7.40056849 -2.70888543 1.87390065 6.13404655 -0.22422647
		 2.9134419 6.40915775 0.057355575 3.68209219 7.13177538 0.2823368 5.15472269 7.45847654 -4.82760334
		 3.66060424 7.057644844 -4.69799089 2.10430646 6.78126001 -4.57874775 -2.10430646 6.78126001 -4.57874775
		 -3.65974474 7.055055141 -4.6976223 -5.15159702 7.74790812 -4.82626534 1.70154059 6.35782623 3.17106009
		 2.033815622 7.10672522 3.54576087 0.88595557 6.046770096 3.015426397 -1.70154059 6.35782623 3.17106009
		 -0.88595545 6.046770096 3.015426397 -2.033815622 7.10672522 3.54576087 3.29891872 7.5589776 -6.74275923
		 1.79108727 7.29448748 -6.55435705 4.16435432 8.24460506 -7.23114347 -3.29891872 7.5589776 -6.74275923
		 -4.16435432 8.24460506 -7.23114347 -1.79108727 7.29448748 -6.55435705 1.8317461 10.20003414 -9.043878555
		 1.82325637 8.87077236 -8.26908398 -1.79063272 10.20288086 -9.034393311 -1.78251159 8.87425613 -8.25658417
		 1.32949388 12.19112301 -10.47799206 1.13288105 10.62884521 -10.017785072 0.089550912 10.47247505 -10.13868237
		 1.6501574e-05 12.43198013 -10.57182312 -1.32946086 12.18896866 -10.47580433 -1.10505211 10.63130951 -10.008307457
		 0.85494161 11.85221672 -11.53142834 0.96645242 11.011145592 -10.90706158 0.060744911 10.94891548 -10.95226002
		 0.0030425584 12.074165344 -11.79294872 -0.85144681 11.84895134 -11.52819252 -0.94279385 11.011872292 -10.89907074
		 -1.78460217 9.4722271 6.19217587 -1.90079951 8.81675339 6.013400078 -1.99488258 7.57013321 5.59375477
		 -1.52640104 7.043325901 5.43198538 -0.71629763 6.68804359 5.35090494 -2.6111771e-08 6.47873783 5.36560202
		 0.71629751 6.68804359 5.35090494 1.52640116 7.043325901 5.43198538 1.99488258 7.57013321 5.59375477
		 1.90079951 8.81675339 6.013400078 1.78460193 9.4722271 6.19217587 1.42805219 10.26603889 6.34882259
		 0.70606911 10.4800663 6.41341972 2.8963671e-09 10.56447506 6.41341972 -0.70606911 10.4800663 6.41341972
		 -1.42805231 10.26603889 6.34882259 2.75705338 8.94012833 3.10140777 3.14784718 8.96892452 2.38162804
		 2.67500019 7.32489777 2.2365706 2.41468573 8.46144867 3.56006551 2.21694469 7.75506306 3.50380325
		 2.39019895 7.27464724 2.94037104 3.11436152 7.69553041 1.81777406 3.26891994 8.39641571 1.86867404
		 -3.10739493 8.87786388 2.29035711 -2.67346311 8.83672333 3.12036395 -2.30729198 8.34087753 3.64748001
		 -2.20123291 7.71421003 3.53420305 -2.44920254 7.29310036 2.92767811 -2.83382607 7.3124795 2.15222526
		 -3.18481994 7.76357317 1.69139767 -3.34411168 8.49115467 1.7703923 -4.58133936 9.0019407272 -7.24149179
		 -4.66591549 7.89737368 -5.78958321 -4.26243114 7.95468616 -6.61636925 -4.8078661 9.56412601 -6.70486212
		 -5.16480017 9.53225899 -5.96620512 -4.29806423 8.38383007 -7.10106182 -5.071752071 8.27333546 -5.4283638
		 -5.36385107 9.01603508 -5.48706102 4.62808228 9.19228172 -7.12971497 5.46375942 9.35783863 -5.45161152
		 4.83615685 9.8236208 -6.60808706 5.16873503 9.84418488 -5.94674015 4.46049976 8.60311699 -7.0075979233
		 4.5774312 8.13319683 -6.37304783 4.94126797 8.14222622 -5.6887188 5.3103261 8.64306355 -5.32254982
		 -3.17860746 8.97119141 2.32497287 -3.074586391 10.7376318 2.42779922 -2.27334428 13.028076172 2.56900954
		 -1.17882609 13.52440453 2.53881693 2.2997385e-08 13.89874077 2.52706504 1.17882621 13.52440453 2.53881693
		 2.27334428 13.028076172 2.56900954 3.093541384 10.74964809 2.39109468 2.71608138 10.51038742 3.12200308
		 2.04500556 12.36717033 3.29972124 1.0460428 12.87347221 3.327034 2.2997385e-08 13.19716263 3.3188076
		 -1.046042681 12.87347221 3.327034 -2.04500556 12.36717033 3.29972124 -2.70281291 10.50197601 3.1476965
		 -2.7346828 8.93848038 3.14261103 2.36347103 7.11173534 2.89307594 1.94392085 6.36809254 2.5483191
		 1.083544612 6.064225674 2.36749578 3.6999023e-08 5.7671423 2.32939959 -1.082746506 6.064232826 2.36724162
		 -1.94369769 6.36809444 2.54824805 -2.36347103 7.11173534 2.89307594 -2.75905752 7.11774731 2.10985422
		 -2.25259352 6.38119268 1.75378919 -1.31889582 6.085187435 1.58941972 3.6999023e-08 5.78932095 1.50616753
		 1.30709124 6.083973885 1.63444531 2.23477721 6.3804121 1.80103004 2.69225883 7.1167326 2.24210906
		 4.50923538 7.97084713 -6.39414644 3.40742445 7.40857792 -6.12932873 1.88505304 7.14051914 -5.96167421
		 3.6999023e-08 6.84212589 -5.95990086 -1.88505304 7.14051914 -5.96167421 -3.40716648 7.40780067 -6.1292181
		 -3.53345561 7.23142815 -5.4134202 -1.99467969 6.96088982 -5.27021122 3.6999023e-08 6.66216755 -5.26636887
		 1.99467969 6.96088982 -5.27021122 3.53401423 7.23311138 -5.41366005 4.8319788 7.7146616 -5.61087513;
	setAttr -s 1328 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 41 0 1 48 0 2 47 0 3 46 0
		 4 45 0 5 44 0 6 43 0 7 42 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1
		 8 49 0 9 56 0 17 18 1 10 55 0 18 19 1 11 54 0 19 20 1 12 53 0 20 21 1 13 52 0 21 22 1
		 14 51 0 22 23 1 15 50 0 23 24 1 24 17 1 17 25 0 18 26 0 25 26 0 19 27 0 26 27 1 20 28 0
		 27 28 1 21 29 0 28 29 0 22 30 0 29 30 1 23 31 0 30 31 1 24 32 0 31 32 1 32 25 0 25 33 0
		 26 34 0 33 34 0 27 35 0 34 35 0 28 36 0 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0
		 38 39 0 32 40 0 39 40 0 40 33 0 41 8 0 42 15 0 43 14 0 44 13 0 45 12 0 46 11 0 47 10 0
		 48 9 0 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 41 1 49 17 0 50 24 0
		 51 23 0 52 22 0 53 21 0 54 20 0 55 19 0 56 18 0 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1
		 54 55 1 55 56 1 56 49 1 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 57 0
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 65 1 57 98 0 58 105 0
		 59 104 0 60 103 0 61 102 0 62 101 0 63 100 0 64 99 0 73 57 1 73 58 1 73 59 1 73 60 1
		 73 61 1 73 62 1 73 63 1 73 64 1 65 106 0 66 113 0 74 75 1 67 112 0 75 76 1 68 111 0
		 76 77 1 69 110 0 77 78 1 70 109 0 78 79 1 71 108 0 79 80 1 72 107 0 80 81 1 81 74 1
		 74 82 0 75 83 0 82 83 0 76 84 0 83 84 1 77 85 0;
	setAttr ".ed[166:331]" 84 85 1 78 86 0 85 86 0 79 87 0 86 87 1 80 88 0 87 88 1
		 81 89 0 88 89 1 89 82 0 82 90 0 83 91 0 90 91 0 84 92 0 91 92 0 85 93 0 92 93 0 86 94 0
		 93 94 0 87 95 0 94 95 0 88 96 0 95 96 0 89 97 0 96 97 0 97 90 0 98 65 0 99 72 0 100 71 0
		 101 70 0 102 69 0 103 68 0 104 67 0 105 66 0 98 99 1 99 100 1 100 101 1 101 102 1
		 102 103 1 103 104 1 104 105 1 105 98 1 106 74 0 107 81 0 108 80 0 109 79 0 110 78 0
		 111 77 0 112 76 0 113 75 0 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 113 106 1 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0
		 121 114 0 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 122 1
		 114 155 0 115 162 0 116 161 0 117 160 0 118 159 0 119 158 0 120 157 0 121 156 0 130 114 1
		 130 115 1 130 116 1 130 117 1 130 118 1 130 119 1 130 120 1 130 121 1 122 163 0 123 170 0
		 131 132 1 124 169 0 132 133 1 125 168 0 133 134 1 126 167 0 134 135 1 127 166 0 135 136 1
		 128 165 0 136 137 1 129 164 0 137 138 1 138 131 1 131 139 0 132 140 0 139 140 0 133 141 0
		 140 141 1 134 142 0 141 142 1 135 143 0 142 143 0 136 144 0 143 144 1 137 145 0 144 145 1
		 138 146 0 145 146 1 146 139 0 139 147 0 140 148 0 147 148 0 141 149 0 148 149 0 142 150 0
		 149 150 0 143 151 0 150 151 0 144 152 0 151 152 0 145 153 0 152 153 0 146 154 0 153 154 0
		 154 147 0 155 122 0 156 129 0 157 128 0 158 127 0 159 126 0 160 125 0 161 124 0 162 123 0
		 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 155 1 163 131 0
		 164 138 0 165 137 0 166 136 0 167 135 0 168 134 0 169 133 0 170 132 0 163 164 1 164 165 1
		 165 166 1 166 167 1;
	setAttr ".ed[332:497]" 167 168 1 168 169 1 169 170 1 170 163 1 171 172 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 171 0 179 180 1 180 181 1 181 182 1
		 182 183 1 183 184 1 184 185 1 185 186 1 186 179 1 171 212 0 172 219 0 173 218 0 174 217 0
		 175 216 0 176 215 0 177 214 0 178 213 0 187 171 1 187 172 1 187 173 1 187 174 1 187 175 1
		 187 176 1 187 177 1 187 178 1 179 220 0 180 227 0 188 189 1 181 226 0 189 190 1 182 225 0
		 190 191 1 183 224 0 191 192 1 184 223 0 192 193 1 185 222 0 193 194 1 186 221 0 194 195 1
		 195 188 1 188 196 0 189 197 0 196 197 0 190 198 0 197 198 1 191 199 0 198 199 1 192 200 0
		 199 200 0 193 201 0 200 201 1 194 202 0 201 202 1 195 203 0 202 203 1 203 196 0 196 204 0
		 197 205 0 204 205 0 198 206 0 205 206 0 199 207 0 206 207 0 200 208 0 207 208 0 201 209 0
		 208 209 0 202 210 0 209 210 0 203 211 0 210 211 0 211 204 0 212 179 0 213 186 0 214 185 0
		 215 184 0 216 183 0 217 182 0 218 181 0 219 180 0 212 213 1 213 214 1 214 215 1 215 216 1
		 216 217 1 217 218 1 218 219 1 219 212 1 220 188 0 221 195 0 222 194 0 223 193 0 224 192 0
		 225 191 0 226 190 0 227 189 0 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 220 1 228 300 0 228 240 0 229 239 0 230 248 1 231 246 1 230 250 0 231 249 0
		 232 242 0 233 243 0 232 244 0 234 410 1 236 229 0 237 305 0 238 228 0 236 304 1 237 235 0
		 238 299 1 239 291 0 240 292 0 242 233 0 242 241 0 243 241 1 244 241 1 246 290 1 239 245 0
		 236 245 1 248 293 1 238 247 1 240 247 0 249 233 0 250 232 0 246 339 1 243 251 1 249 251 0
		 234 252 1 248 333 1 250 253 0 244 253 1 254 255 0 255 261 0 261 260 1 260 254 0 254 297 0
		 256 257 1 257 298 0 256 302 0 274 275 0 275 303 0 258 259 0 259 332 0;
	setAttr ".ed[498:663]" 269 268 1 268 315 0 258 295 0 261 294 0 262 263 0 263 289 0
		 265 264 1 264 288 0 262 337 0 267 266 1 266 321 0 265 275 0 274 264 0 267 276 0 276 277 1
		 277 266 0 269 270 0 270 271 1 271 268 0 270 272 0 272 273 0 273 271 0 272 277 0 276 273 0
		 258 324 1 238 255 0 257 235 1 263 246 0 245 265 1 262 325 1 252 309 1 259 248 0 253 269 1
		 264 341 1 275 236 0 243 277 1 272 241 0 270 244 1 261 247 1 266 251 1 268 311 1 273 252 1
		 254 419 0 278 462 0 279 280 0 280 403 0 278 281 1 279 282 0 281 461 0 282 460 1 283 281 1
		 280 284 1 282 284 0 284 283 1 274 285 0 284 402 0 256 286 1 286 301 0 286 416 1 254 287 0
		 287 296 0 287 418 0 288 262 0 289 265 0 290 245 1 291 231 0 292 230 0 293 247 1 294 259 0
		 295 260 0 288 289 1 289 290 1 290 291 1 292 293 1 293 294 1 294 295 1 295 326 1 296 286 0
		 297 256 0 298 255 0 299 235 1 300 237 0 281 399 1 296 297 1 297 298 1 298 299 1 299 300 1
		 301 285 0 302 274 0 303 257 0 304 235 1 305 229 0 284 401 1 301 302 1 302 303 1 303 304 1
		 304 305 1 306 234 1 307 252 1 306 307 1 307 271 1 308 234 1 309 313 1 308 309 1 309 276 1
		 310 306 1 311 307 1 310 311 1 312 308 1 313 267 1 312 313 1 314 310 1 315 331 0 316 269 0
		 317 253 1 314 318 1 318 315 1 315 316 1 316 317 1 317 230 1 319 312 1 320 267 0 321 338 0
		 322 251 1 319 323 1 323 320 1 320 321 1 321 322 1 322 231 1 318 311 1 323 313 1 324 329 1
		 324 330 1 325 335 1 325 336 1 326 328 1 324 326 1 327 288 1 325 327 1 329 314 1 330 318 1
		 331 258 0 332 316 0 333 317 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 334 327 1
		 335 319 1 336 323 1 337 320 0 338 263 0 339 322 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 340 260 1 326 340 1 327 341 1 377 411 1 346 345 0 345 342 1;
	setAttr ".ed[664:829]" 344 347 1 347 346 0 344 343 1 350 344 1 343 342 1 342 348 1
		 392 345 1 347 390 1 350 349 1 353 350 1 349 348 1 348 351 1 353 352 1 356 353 1 352 351 1
		 351 354 1 356 355 1 359 356 1 355 354 1 354 357 1 359 358 1 358 382 0 382 381 0 381 359 0
		 358 357 1 357 383 1 383 382 0 380 360 1 362 378 0 362 361 1 365 362 1 361 360 1 360 363 1
		 365 364 1 368 365 1 364 363 1 363 366 1 368 367 1 371 368 1 367 366 1 366 369 1 371 370 1
		 370 373 0 373 372 1 372 371 1 370 369 1 369 374 1 374 373 1 377 372 0 374 375 1 377 376 0
		 376 385 1 385 384 1 384 377 0 376 375 0 375 386 1 386 385 1 380 379 0 389 380 1 379 378 0
		 378 387 1 394 393 1 393 381 1 383 395 1 395 394 1 388 387 1 387 463 0 386 465 1 389 388 1
		 392 391 1 395 458 1 391 390 1 390 393 1 371 328 1 350 334 1 341 344 1 362 409 1 279 387 1
		 384 278 1 347 412 1 280 390 1 279 393 1 365 408 1 308 406 1 368 407 1 312 405 1 319 404 1
		 372 340 1 343 346 0 343 349 0 349 352 0 352 355 0 355 358 0 361 364 0 364 367 0 367 370 0
		 361 379 0 382 394 0 385 464 0 379 388 0 346 391 0 391 459 0 396 279 1 378 396 1 396 381 1
		 376 373 1 397 278 0 398 281 0 399 417 1 400 283 1 401 415 1 402 414 0 403 413 0 377 397 1
		 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 347 1 404 353 1 405 356 1
		 406 359 1 334 404 1 404 405 1 405 406 1 407 314 1 408 310 1 409 306 1 328 407 1 407 408 1
		 408 409 1 410 396 1 409 410 1 410 406 1 340 328 1 341 334 1 411 254 1 340 411 1 412 274 1
		 341 412 1 413 274 0 414 285 0 415 301 1 416 400 1 417 296 1 418 398 0 419 397 0 412 413 1
		 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 411 1 420 421 0 421 425 0
		 425 424 1 424 420 0 420 422 0 422 423 1 423 421 0 422 436 0 436 437 1;
	setAttr ".ed[830:995]" 437 423 0 425 457 0 427 426 1 426 456 0 427 429 0 429 428 0
		 428 426 0 429 431 0 431 430 1 430 428 0 431 433 0 433 432 1 432 430 0 433 435 0 435 434 1
		 434 432 0 435 437 0 436 434 0 438 439 0 439 443 0 443 442 1 442 438 0 438 440 0 440 441 1
		 441 439 0 440 467 0 448 449 1 449 466 0 443 445 0 445 444 1 444 442 0 445 447 0 447 446 1
		 446 444 0 447 453 0 453 452 1 452 446 0 448 450 0 450 451 0 451 449 0 450 454 0 454 455 1
		 455 451 0 453 455 0 454 452 0 424 422 1 434 426 1 442 440 1 446 448 1 345 421 0 423 342 1
		 392 425 1 383 429 0 427 395 1 357 431 1 354 433 1 351 435 1 348 437 1 375 439 0 441 386 1
		 374 443 1 369 445 1 366 447 1 449 389 1 451 380 0 363 453 1 360 455 1 456 424 0 457 427 0
		 458 392 1 459 394 0 460 283 1 461 282 0 462 279 0 463 384 0 464 388 0 465 389 1 466 441 0
		 467 448 0 436 456 1 456 457 1 457 458 1 458 459 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 444 1 468 540 0 469 496 0 470 495 0 471 489 0 470 625 1
		 475 515 1 476 546 0 477 545 0 478 548 0 476 551 1 477 474 1 478 553 1 480 479 1 468 633 1
		 482 481 1 469 582 0 471 629 0 484 483 1 473 485 1 475 485 1 482 486 1 476 606 1 480 487 1
		 477 647 1 484 488 1 478 598 1 490 470 0 514 476 0 517 475 1 518 478 0 489 491 0 494 615 1
		 491 490 0 490 626 1 494 493 1 503 494 1 493 492 1 492 501 1 495 497 0 497 623 0 499 498 1
		 498 619 1 497 496 0 496 622 1 500 499 1 509 498 1 500 507 1 503 502 0 506 503 1 502 501 0
		 501 504 1 506 505 1 505 516 0 516 518 0 518 506 1 505 504 1 504 517 1 517 516 0 509 508 0
		 508 511 0 511 510 1 510 509 1 508 507 0 507 512 1 512 511 1 513 515 0 515 510 1 512 514 1
		 514 513 0 472 492 1 501 473 0 485 504 1 507 482 0 486 512 1 498 472 1;
	setAttr ".ed[996:1161]" 509 473 0 473 472 1 500 481 1 494 483 1 503 484 0 510 485 1
		 506 488 1 491 627 0 493 502 0 502 505 0 499 508 0 511 513 0 519 474 1 514 550 1 519 552 0
		 539 469 0 542 468 0 543 471 0 549 477 0 536 535 1 535 520 1 522 537 1 537 536 1 522 521 1
		 525 522 1 521 520 1 520 523 1 525 524 1 524 638 0 541 543 0 543 636 0 524 523 1 523 639 1
		 542 541 0 530 529 1 529 526 1 528 531 1 531 530 1 528 527 1 527 533 0 533 532 1 532 528 1
		 527 526 1 526 534 1 534 533 1 538 540 0 540 632 1 539 538 0 544 546 0 546 644 1 534 653 1
		 545 544 0 547 549 0 549 648 1 537 599 1 548 547 0 520 480 1 479 523 1 531 481 0 484 522 1
		 525 483 0 526 480 1 487 534 1 488 537 1 529 479 1 528 482 1 532 486 1 535 487 1 521 536 0
		 521 524 0 527 530 0 530 642 0 533 654 0 536 650 0 550 519 0 551 474 1 515 550 0 550 551 1
		 551 545 1 552 518 1 553 474 1 517 552 0 552 553 1 553 549 1 515 554 0 550 555 0 554 555 0
		 519 556 1 555 556 0 475 557 1 557 554 0 517 558 0 552 559 0 558 559 0 558 557 0 556 559 0
		 554 560 0 555 561 0 560 561 0 556 562 0 561 562 0 557 563 0 563 562 1 563 560 0 558 564 0
		 559 565 0 564 565 0 564 563 0 562 565 0 242 571 1 232 570 1 233 572 1 541 569 1 543 568 1
		 471 567 1 470 579 1 490 580 1 495 578 1 491 581 1 497 577 1 538 573 1 489 566 1 539 574 1
		 469 575 1 239 576 1 566 240 1 567 292 1 568 230 1 569 250 1 570 542 1 571 468 1 572 540 1
		 573 249 1 574 231 1 575 291 1 576 496 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1
		 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1 577 229 1 578 305 1 579 237 1 580 300 1
		 581 228 1 577 578 1 578 579 1 579 580 1 580 581 1 581 566 1 577 576 1 582 583 0 583 481 0
		 582 585 0 585 586 0 586 587 0 587 584 0 584 588 0 588 589 0 589 583 0;
	setAttr ".ed[1162:1327]" 539 630 0 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0
		 595 596 0 596 597 0 590 597 0 600 548 1 598 601 0 601 602 0 598 603 0 603 600 0 599 600 0
		 599 604 0 604 605 0 605 488 1 602 605 0 607 486 1 608 609 0 609 607 0 606 610 0 610 611 0
		 611 612 0 612 613 0 613 607 0 606 608 0 91 613 0 92 607 0 93 609 0 94 608 0 95 606 0
		 96 610 0 97 611 0 90 612 0 148 603 0 149 598 0 150 601 0 151 602 0 152 605 0 153 604 0
		 154 599 0 147 600 0 205 596 0 206 597 0 207 590 0 208 591 0 209 592 0 210 593 0 211 594 0
		 204 595 0 34 586 0 35 585 0 36 582 0 37 583 0 38 589 0 39 588 0 40 584 0 33 587 0
		 614 483 0 615 628 1 616 493 0 617 492 1 618 472 1 619 624 1 620 499 0 621 500 1 614 615 1
		 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 583 1 622 621 1 623 620 0
		 624 495 1 625 618 1 626 617 1 627 616 0 628 489 1 629 614 0 582 622 1 622 623 1 623 624 1
		 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 630 643 0 631 538 0 632 641 1 633 640 1
		 634 542 1 635 541 0 636 637 0 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1
		 637 525 0 638 635 0 639 634 1 640 479 1 641 529 1 642 631 0 643 531 0 637 638 1 638 639 1
		 639 640 1 640 641 1 641 642 1 642 643 1 591 629 0 590 614 0 595 637 0 594 636 0 525 596 0
		 483 597 0 471 592 0 543 593 0 587 630 0 584 643 0 539 586 0 469 585 0 481 589 0 531 588 0
		 644 655 1 645 544 0 646 545 1 647 652 1 648 651 1 649 547 0 611 644 1 644 645 1 645 646 1
		 646 647 1 647 648 1 648 649 1 649 600 1 650 649 0 651 535 1 652 487 1 653 646 1 654 645 0
		 655 532 1 599 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 612 1 514 608 1
		 609 512 1 613 532 1 610 546 1 601 518 1 602 506 1 604 537 1 603 548 1;
	setAttr -s 674 -ch 2656 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 17 95 -17
		mu 0 4 8 9 67 60
		f 4 1 18 94 -18
		mu 0 4 9 10 66 67
		f 4 2 19 93 -19
		mu 0 4 10 11 65 66
		f 4 3 20 92 -20
		mu 0 4 11 12 64 65
		f 4 4 21 91 -21
		mu 0 4 12 13 63 64
		f 4 5 22 90 -22
		mu 0 4 13 14 62 63
		f 4 6 23 89 -23
		mu 0 4 14 15 61 62
		f 4 7 16 88 -24
		mu 0 4 15 16 59 61
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
		f 4 8 33 111 -33
		mu 0 4 32 31 75 68
		f 4 9 35 110 -34
		mu 0 4 31 30 74 75
		f 4 10 37 109 -36
		mu 0 4 30 29 73 74
		f 4 11 39 108 -38
		mu 0 4 29 28 72 73
		f 4 12 41 107 -40
		mu 0 4 28 27 71 72
		f 4 13 43 106 -42
		mu 0 4 27 26 70 71
		f 4 14 45 105 -44
		mu 0 4 26 33 69 70
		f 4 15 32 104 -46
		mu 0 4 33 32 68 69
		f 4 34 49 -51 -49
		mu 0 4 35 36 44 43
		f 4 36 51 -53 -50
		mu 0 4 36 37 45 44
		f 4 38 53 -55 -52
		mu 0 4 37 38 46 45
		f 4 40 55 -57 -54
		mu 0 4 38 39 47 46
		f 4 42 57 -59 -56
		mu 0 4 39 40 48 47
		f 4 44 59 -61 -58
		mu 0 4 40 41 49 48
		f 4 46 61 -63 -60
		mu 0 4 41 42 50 49
		f 4 47 48 -64 -62
		mu 0 4 42 35 43 50
		f 4 50 65 -67 -65
		mu 0 4 43 44 52 51
		f 4 52 67 -69 -66
		mu 0 4 44 45 53 52
		f 4 54 69 -71 -68
		mu 0 4 45 46 54 53
		f 4 56 71 -73 -70
		mu 0 4 46 47 55 54
		f 4 58 73 -75 -72
		mu 0 4 47 48 56 55
		f 4 60 75 -77 -74
		mu 0 4 48 49 57 56
		f 4 62 77 -79 -76
		mu 0 4 49 50 58 57
		f 4 63 64 -80 -78
		mu 0 4 50 43 51 58
		f 4 -89 80 -16 -82
		mu 0 4 61 59 25 24
		f 4 -90 81 -15 -83
		mu 0 4 62 61 24 23
		f 4 -91 82 -14 -84
		mu 0 4 63 62 23 22
		f 4 -92 83 -13 -85
		mu 0 4 64 63 22 21
		f 4 -93 84 -12 -86
		mu 0 4 65 64 21 20
		f 4 -94 85 -11 -87
		mu 0 4 66 65 20 19
		f 4 -95 86 -10 -88
		mu 0 4 67 66 19 18
		f 4 -96 87 -9 -81
		mu 0 4 60 67 18 17
		f 4 -105 96 -48 -98
		mu 0 4 69 68 35 42
		f 4 -106 97 -47 -99
		mu 0 4 70 69 42 41
		f 4 -107 98 -45 -100
		mu 0 4 71 70 41 40
		f 4 -108 99 -43 -101
		mu 0 4 72 71 40 39
		f 4 -109 100 -41 -102
		mu 0 4 73 72 39 38
		f 4 -110 101 -39 -103
		mu 0 4 74 73 38 37
		f 4 -111 102 -37 -104
		mu 0 4 75 74 37 36
		f 4 -112 103 -35 -97
		mu 0 4 68 75 36 35
		f 4 112 129 207 -129
		mu 0 4 76 77 78 79
		f 4 113 130 206 -130
		mu 0 4 77 80 81 78
		f 4 114 131 205 -131
		mu 0 4 80 82 83 81
		f 4 115 132 204 -132
		mu 0 4 82 84 85 83
		f 4 116 133 203 -133
		mu 0 4 84 86 87 85
		f 4 117 134 202 -134
		mu 0 4 86 88 89 87
		f 4 118 135 201 -135
		mu 0 4 88 90 91 89
		f 4 119 128 200 -136
		mu 0 4 90 92 93 91
		f 3 -113 -137 137
		mu 0 3 94 95 96
		f 3 -114 -138 138
		mu 0 3 97 94 96
		f 3 -115 -139 139
		mu 0 3 98 97 96
		f 3 -116 -140 140
		mu 0 3 99 98 96
		f 3 -117 -141 141
		mu 0 3 100 99 96
		f 3 -118 -142 142
		mu 0 3 101 100 96
		f 3 -119 -143 143
		mu 0 3 102 101 96
		f 3 -120 -144 136
		mu 0 3 95 102 96
		f 4 120 145 223 -145
		mu 0 4 103 104 105 106
		f 4 121 147 222 -146
		mu 0 4 104 107 108 105
		f 4 122 149 221 -148
		mu 0 4 107 109 110 108
		f 4 123 151 220 -150
		mu 0 4 109 111 112 110
		f 4 124 153 219 -152
		mu 0 4 111 113 114 112
		f 4 125 155 218 -154
		mu 0 4 113 115 116 114
		f 4 126 157 217 -156
		mu 0 4 115 117 118 116
		f 4 127 144 216 -158
		mu 0 4 117 103 106 118
		f 4 146 161 -163 -161
		mu 0 4 119 120 121 122
		f 4 148 163 -165 -162
		mu 0 4 120 123 124 121
		f 4 150 165 -167 -164
		mu 0 4 123 125 126 124
		f 4 152 167 -169 -166
		mu 0 4 125 127 128 126
		f 4 154 169 -171 -168
		mu 0 4 127 129 130 128
		f 4 156 171 -173 -170
		mu 0 4 129 131 132 130
		f 4 158 173 -175 -172
		mu 0 4 131 133 134 132
		f 4 159 160 -176 -174
		mu 0 4 133 119 122 134
		f 4 162 177 -179 -177
		mu 0 4 122 121 135 136
		f 4 164 179 -181 -178
		mu 0 4 121 124 137 135
		f 4 166 181 -183 -180
		mu 0 4 124 126 138 137
		f 4 168 183 -185 -182
		mu 0 4 126 128 139 138
		f 4 170 185 -187 -184
		mu 0 4 128 130 140 139
		f 4 172 187 -189 -186
		mu 0 4 130 132 141 140
		f 4 174 189 -191 -188
		mu 0 4 132 134 142 141
		f 4 175 176 -192 -190
		mu 0 4 134 122 136 142
		f 4 -201 192 -128 -194
		mu 0 4 91 93 143 144
		f 4 -202 193 -127 -195
		mu 0 4 89 91 144 145
		f 4 -203 194 -126 -196
		mu 0 4 87 89 145 146
		f 4 -204 195 -125 -197
		mu 0 4 85 87 146 147
		f 4 -205 196 -124 -198
		mu 0 4 83 85 147 148
		f 4 -206 197 -123 -199
		mu 0 4 81 83 148 149
		f 4 -207 198 -122 -200
		mu 0 4 78 81 149 150
		f 4 -208 199 -121 -193
		mu 0 4 79 78 150 151
		f 4 -217 208 -160 -210
		mu 0 4 118 106 119 133
		f 4 -218 209 -159 -211
		mu 0 4 116 118 133 131
		f 4 -219 210 -157 -212
		mu 0 4 114 116 131 129
		f 4 -220 211 -155 -213
		mu 0 4 112 114 129 127
		f 4 -221 212 -153 -214
		mu 0 4 110 112 127 125
		f 4 -222 213 -151 -215
		mu 0 4 108 110 125 123
		f 4 -223 214 -149 -216
		mu 0 4 105 108 123 120
		f 4 -224 215 -147 -209
		mu 0 4 106 105 120 119
		f 4 224 241 319 -241
		mu 0 4 152 153 154 155
		f 4 225 242 318 -242
		mu 0 4 153 156 157 154
		f 4 226 243 317 -243
		mu 0 4 156 158 159 157
		f 4 227 244 316 -244
		mu 0 4 158 160 161 159
		f 4 228 245 315 -245
		mu 0 4 160 162 163 161
		f 4 229 246 314 -246
		mu 0 4 162 164 165 163
		f 4 230 247 313 -247
		mu 0 4 164 166 167 165
		f 4 231 240 312 -248
		mu 0 4 166 168 169 167
		f 3 -225 -249 249
		mu 0 3 170 171 172
		f 3 -226 -250 250
		mu 0 3 173 170 172
		f 3 -227 -251 251
		mu 0 3 174 173 172
		f 3 -228 -252 252
		mu 0 3 175 174 172
		f 3 -229 -253 253
		mu 0 3 176 175 172
		f 3 -230 -254 254
		mu 0 3 177 176 172
		f 3 -231 -255 255
		mu 0 3 178 177 172
		f 3 -232 -256 248
		mu 0 3 171 178 172
		f 4 232 257 335 -257
		mu 0 4 179 180 181 182
		f 4 233 259 334 -258
		mu 0 4 180 183 184 181
		f 4 234 261 333 -260
		mu 0 4 183 185 186 184
		f 4 235 263 332 -262
		mu 0 4 185 187 188 186
		f 4 236 265 331 -264
		mu 0 4 187 189 190 188
		f 4 237 267 330 -266
		mu 0 4 189 191 192 190
		f 4 238 269 329 -268
		mu 0 4 191 193 194 192
		f 4 239 256 328 -270
		mu 0 4 193 179 182 194
		f 4 258 273 -275 -273
		mu 0 4 195 196 197 198
		f 4 260 275 -277 -274
		mu 0 4 196 199 200 197
		f 4 262 277 -279 -276
		mu 0 4 199 201 202 200
		f 4 264 279 -281 -278
		mu 0 4 201 203 204 202
		f 4 266 281 -283 -280
		mu 0 4 203 205 206 204
		f 4 268 283 -285 -282
		mu 0 4 205 207 208 206
		f 4 270 285 -287 -284
		mu 0 4 207 209 210 208
		f 4 271 272 -288 -286
		mu 0 4 209 195 198 210
		f 4 274 289 -291 -289
		mu 0 4 198 197 211 212
		f 4 276 291 -293 -290
		mu 0 4 197 200 213 211
		f 4 278 293 -295 -292
		mu 0 4 200 202 214 213
		f 4 280 295 -297 -294
		mu 0 4 202 204 215 214
		f 4 282 297 -299 -296
		mu 0 4 204 206 216 215
		f 4 284 299 -301 -298
		mu 0 4 206 208 217 216
		f 4 286 301 -303 -300
		mu 0 4 208 210 218 217
		f 4 287 288 -304 -302
		mu 0 4 210 198 212 218
		f 4 -313 304 -240 -306
		mu 0 4 167 169 219 220
		f 4 -314 305 -239 -307
		mu 0 4 165 167 220 221
		f 4 -315 306 -238 -308
		mu 0 4 163 165 221 222
		f 4 -316 307 -237 -309
		mu 0 4 161 163 222 223
		f 4 -317 308 -236 -310
		mu 0 4 159 161 223 224
		f 4 -318 309 -235 -311
		mu 0 4 157 159 224 225
		f 4 -319 310 -234 -312
		mu 0 4 154 157 225 226
		f 4 -320 311 -233 -305
		mu 0 4 155 154 226 227
		f 4 -329 320 -272 -322
		mu 0 4 194 182 195 209
		f 4 -330 321 -271 -323
		mu 0 4 192 194 209 207
		f 4 -331 322 -269 -324
		mu 0 4 190 192 207 205
		f 4 -332 323 -267 -325
		mu 0 4 188 190 205 203
		f 4 -333 324 -265 -326
		mu 0 4 186 188 203 201
		f 4 -334 325 -263 -327
		mu 0 4 184 186 201 199
		f 4 -335 326 -261 -328
		mu 0 4 181 184 199 196
		f 4 -336 327 -259 -321
		mu 0 4 182 181 196 195
		f 4 336 353 431 -353
		mu 0 4 228 229 230 231
		f 4 337 354 430 -354
		mu 0 4 229 232 233 230
		f 4 338 355 429 -355
		mu 0 4 232 234 235 233
		f 4 339 356 428 -356
		mu 0 4 234 236 237 235
		f 4 340 357 427 -357
		mu 0 4 236 238 239 237
		f 4 341 358 426 -358
		mu 0 4 238 240 241 239
		f 4 342 359 425 -359
		mu 0 4 240 242 243 241
		f 4 343 352 424 -360
		mu 0 4 242 244 245 243
		f 3 -337 -361 361
		mu 0 3 246 247 248
		f 3 -338 -362 362
		mu 0 3 249 246 248
		f 3 -339 -363 363
		mu 0 3 250 249 248
		f 3 -340 -364 364
		mu 0 3 251 250 248
		f 3 -341 -365 365
		mu 0 3 252 251 248
		f 3 -342 -366 366
		mu 0 3 253 252 248
		f 3 -343 -367 367
		mu 0 3 254 253 248
		f 3 -344 -368 360
		mu 0 3 247 254 248
		f 4 344 369 447 -369
		mu 0 4 255 256 257 258
		f 4 345 371 446 -370
		mu 0 4 256 259 260 257
		f 4 346 373 445 -372
		mu 0 4 259 261 262 260
		f 4 347 375 444 -374
		mu 0 4 261 263 264 262
		f 4 348 377 443 -376
		mu 0 4 263 265 266 264
		f 4 349 379 442 -378
		mu 0 4 265 267 268 266
		f 4 350 381 441 -380
		mu 0 4 267 269 270 268
		f 4 351 368 440 -382
		mu 0 4 269 255 258 270
		f 4 370 385 -387 -385
		mu 0 4 271 272 273 274
		f 4 372 387 -389 -386
		mu 0 4 272 275 276 273
		f 4 374 389 -391 -388
		mu 0 4 275 277 278 276
		f 4 376 391 -393 -390
		mu 0 4 277 279 280 278
		f 4 378 393 -395 -392
		mu 0 4 279 281 282 280
		f 4 380 395 -397 -394
		mu 0 4 281 283 284 282
		f 4 382 397 -399 -396
		mu 0 4 283 285 286 284
		f 4 383 384 -400 -398
		mu 0 4 285 271 274 286
		f 4 386 401 -403 -401
		mu 0 4 274 273 287 288
		f 4 388 403 -405 -402
		mu 0 4 273 276 289 287
		f 4 390 405 -407 -404
		mu 0 4 276 278 290 289
		f 4 392 407 -409 -406
		mu 0 4 278 280 291 290
		f 4 394 409 -411 -408
		mu 0 4 280 282 292 291
		f 4 396 411 -413 -410
		mu 0 4 282 284 293 292
		f 4 398 413 -415 -412
		mu 0 4 284 286 294 293
		f 4 399 400 -416 -414
		mu 0 4 286 274 288 294
		f 4 -425 416 -352 -418
		mu 0 4 243 245 295 296
		f 4 -426 417 -351 -419
		mu 0 4 241 243 296 297
		f 4 -427 418 -350 -420
		mu 0 4 239 241 297 298
		f 4 -428 419 -349 -421
		mu 0 4 237 239 298 299
		f 4 -429 420 -348 -422
		mu 0 4 235 237 299 300
		f 4 -430 421 -347 -423
		mu 0 4 233 235 300 301
		f 4 -431 422 -346 -424
		mu 0 4 230 233 301 302
		f 4 -432 423 -345 -417
		mu 0 4 231 230 302 303
		f 4 -441 432 -384 -434
		mu 0 4 270 258 271 285
		f 4 -442 433 -383 -435
		mu 0 4 268 270 285 283
		f 4 -443 434 -381 -436
		mu 0 4 266 268 283 281
		f 4 -444 435 -379 -437
		mu 0 4 264 266 281 279
		f 4 -445 436 -377 -438
		mu 0 4 262 264 279 277
		f 4 -446 437 -375 -439
		mu 0 4 260 262 277 275
		f 4 -447 438 -373 -440
		mu 0 4 257 260 275 272
		f 4 -448 439 -371 -433
		mu 0 4 258 257 272 271
		f 4 -458 455 468 -471
		mu 0 4 304 305 306 307
		f 4 466 571 565 -477
		mu 0 4 308 309 310 311
		f 4 626 452 479 652
		mu 0 4 312 313 314 315
		f 4 594 -461 463 -589
		mu 0 4 316 317 318 319
		f 4 584 -449 -462 464
		mu 0 4 320 321 322 323
		f 4 467 456 469 -469
		mu 0 4 306 324 325 307
		f 4 570 -466 472 -563
		mu 0 4 326 327 328 329
		f 4 -451 -460 473 -473
		mu 0 4 328 330 331 329
		f 4 461 449 476 -476
		mu 0 4 332 333 308 311
		f 4 -457 -478 481 -481
		mu 0 4 325 324 334 335
		f 4 617 453 484 -613
		mu 0 4 336 337 338 339
		f 4 478 457 485 -485
		mu 0 4 338 305 304 339
		f 4 486 487 488 489
		mu 0 4 340 341 342 343
		f 4 -487 490 582 577
		mu 0 4 344 340 345 346
		f 4 -492 493 592 587
		mu 0 4 347 348 349 350
		f 4 615 611 498 499
		mu 0 4 351 352 353 354
		f 4 573 567 -489 501
		mu 0 4 355 356 343 342
		f 4 568 561 504 505
		mu 0 4 357 358 359 360
		f 4 -503 506 656 651
		mu 0 4 361 362 363 364
		f 4 -505 509 -495 510
		mu 0 4 360 359 365 366
		f 4 -508 511 512 513
		mu 0 4 367 368 369 370
		f 4 -499 514 515 516
		mu 0 4 354 353 371 372
		f 4 -516 517 518 519
		mu 0 4 372 371 373 374
		f 4 -519 520 -513 521
		mu 0 4 374 373 370 369
		f 3 913 902 547
		mu 0 3 375 376 377
		f 4 523 -578 583 -465
		mu 0 4 323 344 346 320
		f 4 -562 569 562 526
		mu 0 4 359 358 326 329
		f 4 632 655 -507 527
		mu 0 4 378 379 363 362
		f 4 -612 616 612 530
		mu 0 4 353 352 336 339
		f 4 550 551 -902 -548
		mu 0 4 377 380 381 375
		f 4 781 774 816 809
		mu 0 4 382 383 384 385
		f 4 779 772 818 811
		mu 0 4 386 387 388 389
		f 4 -588 593 588 -525
		mu 0 4 347 390 316 319
		f 4 533 -521 534 -470
		mu 0 4 325 370 373 307
		f 4 -518 535 470 -535
		mu 0 4 373 371 304 307
		f 4 -533 -510 -527 -474
		mu 0 4 331 365 359 329
		f 4 572 -502 536 -566
		mu 0 4 310 391 342 311
		f 4 -488 -524 475 -537
		mu 0 4 342 341 332 311
		f 4 -526 -652 657 -480
		mu 0 4 314 361 364 315
		f 4 -514 -534 480 -538
		mu 0 4 367 370 325 335
		f 4 -596 597 596 -483
		mu 0 4 392 393 394 395
		f 4 598 -520 539 -597
		mu 0 4 394 372 374 395
		f 4 -512 -608 -601 602
		mu 0 4 369 368 396 397
		f 4 -536 -515 -531 -486
		mu 0 4 304 371 353 339
		f 4 -752 -713 661 -804
		mu 0 4 398 399 400 401
		f 4 914 903 545 -903
		mu 0 4 376 402 403 377
		f 4 542 549 -551 -546
		mu 0 4 403 404 380 377
		f 4 783 776 814 -776
		mu 0 4 405 406 407 408
		f 4 591 -494 554 555
		mu 0 4 409 349 348 410
		f 4 581 -491 557 558
		mu 0 4 411 345 340 412
		f 4 819 812 778 -812
		mu 0 4 389 413 414 386
		f 4 653 -632 636 -648
		mu 0 4 415 416 417 418
		f 4 502 503 -569 560
		mu 0 4 419 420 358 357
		f 4 -570 -504 525 471
		mu 0 4 326 358 420 421
		f 4 -453 -564 -571 -472
		mu 0 4 421 422 327 326
		f 4 -572 564 451 474
		mu 0 4 310 309 423 424
		f 4 -530 -567 -573 -475
		mu 0 4 424 425 391 310
		f 4 -497 500 -574 566
		mu 0 4 426 427 356 355
		f 4 817 -773 780 -810
		mu 0 4 385 388 387 382
		f 4 -577 -582 575 -555
		mu 0 4 348 345 411 410
		f 4 -583 576 491 492
		mu 0 4 346 345 348 347
		f 4 -584 -493 524 -579
		mu 0 4 320 346 347 319
		f 4 -580 -585 578 -464
		mu 0 4 318 321 320 319
		f 4 782 775 815 -775
		mu 0 4 383 405 408 384
		f 4 -587 -592 585 -553
		mu 0 4 366 349 409 428
		f 4 -593 586 494 495
		mu 0 4 350 349 366 365
		f 4 -594 -496 532 462
		mu 0 4 316 390 429 430
		f 4 459 -590 -595 -463
		mu 0 4 430 431 317 316
		f 4 -598 -604 605 604
		mu 0 4 394 393 432 433
		f 4 -599 -605 -539 -517
		mu 0 4 372 394 433 354
		f 4 -602 599 482 528
		mu 0 4 397 434 392 395
		f 4 -522 -603 -529 -540
		mu 0 4 374 369 397 395
		f 4 -606 -610 613 627
		mu 0 4 433 432 435 436
		f 4 -609 606 601 600
		mu 0 4 396 437 434 397
		f 4 634 -575 -501 522
		mu 0 4 438 439 356 427
		f 4 643 638 -614 -638
		mu 0 4 440 441 436 435
		f 4 645 640 -616 610
		mu 0 4 442 443 352 351
		f 4 -617 -641 646 641
		mu 0 4 336 352 443 444
		f 4 -452 -618 -642 -484
		mu 0 4 445 337 336 444
		f 4 -620 -624 628 607
		mu 0 4 368 446 447 396
		f 4 -625 619 507 508
		mu 0 4 448 446 368 367
		f 4 -626 -509 537 -622
		mu 0 4 312 448 367 335
		f 4 -455 -627 621 -482
		mu 0 4 334 313 312 335
		f 4 -628 614 -500 538
		mu 0 4 433 436 449 354
		f 4 -629 -623 618 608
		mu 0 4 396 447 450 437
		f 4 -615 -639 644 -611
		mu 0 4 449 436 441 451
		f 3 654 -633 631
		mu 0 3 452 379 378
		f 4 -637 -528 -561 -636
		mu 0 4 418 417 419 357
		f 4 -568 574 659 658
		mu 0 4 343 356 439 398
		f 4 -643 -634 -635 629
		mu 0 4 453 454 439 438
		f 3 630 -644 -630
		mu 0 3 455 441 440
		f 4 -645 -631 -523 -640
		mu 0 4 451 441 455 456
		f 4 496 497 -646 639
		mu 0 4 457 458 443 442
		f 4 -647 -498 529 483
		mu 0 4 444 443 458 445
		f 4 622 -650 -655 648
		mu 0 4 450 447 379 452
		f 4 -656 649 623 -651
		mu 0 4 363 379 447 446
		f 4 -657 650 624 620
		mu 0 4 364 363 446 448
		f 4 -658 -621 625 -653
		mu 0 4 315 364 448 312
		f 4 -661 635 -506 531
		mu 0 4 459 418 357 360
		f 4 684 685 686 687
		mu 0 4 460 461 462 463
		f 4 688 689 690 -686
		mu 0 4 461 464 465 462
		f 4 705 706 707 708
		mu 0 4 466 467 468 399
		f 4 709 710 711 -707
		mu 0 4 467 469 470 468
		f 4 714 715 716 717
		mu 0 4 400 471 472 473
		f 4 718 719 720 -716
		mu 0 4 471 474 475 472
		f 4 -703 737 794 -749
		mu 0 4 476 466 454 477
		f 3 801 647 660
		mu 0 3 459 415 418
		f 4 -665 -740 805 -744
		mu 0 4 478 479 459 480
		f 4 767 766 741 -725
		mu 0 4 481 482 403 483
		f 4 777 -813 820 -662
		mu 0 4 400 414 413 401
		f 4 915 -731 -742 -904
		mu 0 4 402 484 483 403
		f 4 784 743 813 -777
		mu 0 4 406 478 480 407
		f 4 745 -737 -745 -543
		mu 0 4 403 485 486 404
		f 4 -727 -746 -767 768
		mu 0 4 463 485 403 482
		f 4 -695 746 796 -741
		mu 0 4 487 488 489 490
		f 4 795 -747 -699 748
		mu 0 4 477 489 488 476
		f 4 790 -748 -607 749
		mu 0 4 491 492 493 494
		f 4 789 -750 -619 750
		mu 0 4 495 491 494 496
		f 4 -739 -674 -786 -789
		mu 0 4 415 497 498 495
		f 4 788 -751 -649 -654
		mu 0 4 415 495 496 416
		f 4 800 -738 -709 751
		mu 0 4 398 454 466 399
		f 4 -669 752 662 663
		mu 0 4 499 500 501 502
		f 4 -667 664 665 -753
		mu 0 4 500 479 478 501
		f 4 666 753 -673 667
		mu 0 4 479 500 503 497
		f 4 668 669 -675 -754
		mu 0 4 500 499 504 503
		f 4 672 754 -677 673
		mu 0 4 497 503 505 498
		f 4 674 675 -679 -755
		mu 0 4 503 504 506 505
		f 4 676 755 -681 677
		mu 0 4 498 505 507 508
		f 4 678 679 -683 -756
		mu 0 4 505 506 509 507
		f 4 680 756 -685 681
		mu 0 4 508 507 461 460
		f 4 682 683 -689 -757
		mu 0 4 507 509 464 461
		f 4 693 757 -698 694
		mu 0 4 487 510 511 488
		f 4 695 696 -700 -758
		mu 0 4 510 512 513 511
		f 4 697 758 -702 698
		mu 0 4 488 511 514 476
		f 4 699 700 -704 -759
		mu 0 4 511 513 515 514
		f 4 701 759 -706 702
		mu 0 4 476 514 467 466
		f 4 703 704 -710 -760
		mu 0 4 514 515 469 467
		f 4 -712 713 -719 769
		mu 0 4 468 470 474 471
		f 4 -696 760 -722 691
		mu 0 4 512 510 516 517
		f 4 -694 692 -724 -761
		mu 0 4 510 487 481 516
		f 4 -687 761 725 726
		mu 0 4 463 462 518 485
		f 4 -691 727 728 -762
		mu 0 4 462 465 519 518
		f 4 916 905 729 730
		mu 0 4 484 520 521 483
		f 4 917 906 732 -906
		mu 0 4 520 522 523 521
		f 4 721 763 -733 722
		mu 0 4 517 516 521 523
		f 4 723 724 -730 -764
		mu 0 4 516 481 483 521
		f 4 -663 764 -734 670
		mu 0 4 502 501 524 525
		f 4 -666 671 -736 -765
		mu 0 4 501 478 486 524
		f 4 912 900 -729 734
		mu 0 4 526 527 518 519
		f 5 735 736 -726 -901 -766
		mu 0 5 524 486 485 518 527
		f 5 740 798 797 -768 -693
		mu 0 5 487 490 528 482 481
		f 5 -769 -798 799 787 -688
		mu 0 5 463 482 528 492 460
		f 4 803 802 -490 -659
		mu 0 4 398 401 340 343
		f 4 -770 -715 712 -708
		mu 0 4 468 471 400 399
		f 4 -771 -778 -718 742
		mu 0 4 529 414 400 473
		f 4 -779 770 544 -772
		mu 0 4 386 414 529 530
		f 3 580 -780 771
		mu 0 3 530 387 386
		f 4 -781 -581 -549 -774
		mu 0 4 382 387 530 381
		f 4 590 -782 773 -552
		mu 0 4 380 383 382 381
		f 3 553 -783 -591
		mu 0 3 380 405 383
		f 4 543 -784 -554 -550
		mu 0 4 404 406 405 380
		f 4 -672 -785 -544 744
		mu 0 4 486 478 406 404
		f 4 -787 -790 785 -678
		mu 0 4 508 491 495 498
		f 4 -788 -791 786 -682
		mu 0 4 460 492 491 508
		f 4 -792 -795 642 637
		mu 0 4 531 477 454 453
		f 4 -793 -796 791 609
		mu 0 4 532 489 477 531
		f 4 -797 792 603 -794
		mu 0 4 490 489 532 533
		f 4 -799 793 595 458
		mu 0 4 528 490 533 534
		f 4 -800 -459 -600 747
		mu 0 4 492 528 534 493
		f 3 -660 633 -801
		mu 0 3 398 439 454
		f 4 -668 738 -802 739
		mu 0 4 479 497 415 459
		f 4 -511 -805 -806 -532
		mu 0 4 360 366 480 459
		f 3 -814 804 -807
		mu 0 3 407 480 366
		f 4 -815 806 552 -808
		mu 0 4 408 407 366 428
		f 4 -816 807 -586 -809
		mu 0 4 384 408 428 409
		f 4 -817 808 -556 556
		mu 0 4 385 384 409 410
		f 4 -576 -811 -818 -557
		mu 0 4 410 411 388 385
		f 4 -819 810 -559 559
		mu 0 4 389 388 411 412
		f 4 540 -820 -560 -558
		mu 0 4 340 413 389 412
		f 3 -821 -541 -803
		mu 0 3 401 413 340
		f 4 821 822 823 824
		mu 0 4 535 536 537 538
		f 4 -822 825 826 827
		mu 0 4 536 535 539 540
		f 4 -827 828 829 830
		mu 0 4 540 539 541 542
		f 4 910 898 832 833
		mu 0 4 543 544 545 546
		f 4 -833 834 835 836
		mu 0 4 546 545 547 548
		f 4 -836 837 838 839
		mu 0 4 548 547 549 550
		f 4 -839 840 841 842
		mu 0 4 550 549 551 552
		f 4 -842 843 844 845
		mu 0 4 552 551 553 554
		f 4 -845 846 -830 847
		mu 0 4 554 553 542 541
		f 4 848 849 850 851
		mu 0 4 555 556 557 558
		f 4 -849 852 853 854
		mu 0 4 556 555 559 560
		f 4 919 908 856 857
		mu 0 4 561 562 563 564
		f 4 -851 858 859 860
		mu 0 4 558 557 565 566
		f 4 -860 861 862 863
		mu 0 4 566 565 567 568
		f 4 -863 864 865 866
		mu 0 4 568 567 569 570
		f 4 -857 867 868 869
		mu 0 4 564 563 571 572
		f 4 -869 870 871 872
		mu 0 4 572 571 573 574
		f 4 -866 873 -872 874
		mu 0 4 570 569 574 573
		f 3 -826 -825 875
		mu 0 3 539 535 538
		f 5 876 -837 -840 -843 -846
		mu 0 5 554 546 548 550 552
		f 4 909 -834 -877 -848
		mu 0 4 541 543 546 554
		f 3 -853 -852 877
		mu 0 3 559 555 558
		f 4 920 -864 878 -909
		mu 0 4 562 566 568 563
		f 5 -868 -879 -867 -875 -871
		mu 0 5 571 563 568 570 573
		f 4 -664 879 -828 880
		mu 0 4 499 502 536 540
		f 4 -671 881 -823 -880
		mu 0 4 502 525 537 536
		f 4 -728 882 -835 883
		mu 0 4 519 465 547 545
		f 4 -690 884 -838 -883
		mu 0 4 465 464 549 547
		f 4 -684 885 -841 -885
		mu 0 4 464 509 551 549
		f 4 -680 886 -844 -886
		mu 0 4 509 506 553 551
		f 4 911 -735 -884 -899
		mu 0 4 544 526 519 545
		f 4 -676 887 -847 -887
		mu 0 4 506 504 542 553
		f 4 -670 -881 -831 -888
		mu 0 4 504 499 540 542
		f 4 -720 888 -855 889
		mu 0 4 475 474 556 560
		f 4 -714 890 -850 -889
		mu 0 4 474 470 557 556
		f 4 -711 891 -859 -891
		mu 0 4 470 469 565 557
		f 4 -705 892 -862 -892
		mu 0 4 469 515 567 565
		f 4 -907 918 -858 893
		mu 0 4 523 522 561 564
		f 4 -723 -894 -870 894
		mu 0 4 517 523 564 572
		f 4 -701 895 -865 -893
		mu 0 4 515 513 569 567
		f 4 -697 896 -874 -896
		mu 0 4 513 512 574 569
		f 4 -692 -895 -873 -897
		mu 0 4 512 517 572 574
		f 4 -898 -910 -829 -876
		mu 0 4 538 543 541 539
		f 4 -824 831 -911 897
		mu 0 4 538 537 544 543
		f 4 -900 -912 -832 -882
		mu 0 4 525 526 544 537
		f 4 733 765 -913 899
		mu 0 4 525 524 527 526
		f 4 546 -914 901 548
		mu 0 4 530 376 375 381
		f 4 541 -915 -547 -545
		mu 0 4 529 402 376 530
		f 4 -905 -916 -542 -743
		mu 0 4 473 484 402 529
		f 4 -717 762 -917 904
		mu 0 4 473 472 520 484
		f 4 -721 731 -918 -763
		mu 0 4 472 475 522 520
		f 4 -919 -732 -890 -908
		mu 0 4 561 522 475 560
		f 4 -854 855 -920 907
		mu 0 4 560 559 562 561
		f 4 -861 -921 -856 -878
		mu 0 4 558 566 562 559
		f 4 1235 1228 961 962
		mu 0 4 743 744 577 578
		f 4 1236 1229 965 -1229
		mu 0 4 745 746 580 581
		f 4 972 973 974 975
		mu 0 4 582 583 584 585
		f 4 976 977 978 -974
		mu 0 4 583 586 587 584
		f 4 979 980 981 982
		mu 0 4 588 589 590 591
		f 4 983 984 985 -981
		mu 0 4 589 592 593 590
		f 4 -1226 1233 1226 990
		mu 0 4 594 741 742 597
		f 4 -972 991 939 992
		mu 0 4 586 598 599 600
		f 4 -985 993 941 994
		mu 0 4 593 592 601 602
		f 4 1234 -963 995 -1227
		mu 0 4 742 743 578 597
		f 4 -967 996 997 -996
		mu 0 4 578 588 599 597
		f 4 -992 -959 -991 -998
		mu 0 4 599 598 594 597
		f 4 -994 -968 998 -936
		mu 0 4 603 604 580 605
		f 4 -1230 1237 1154 -999
		mu 0 4 580 746 608 605
		f 4 1230 -953 999 -1223
		mu 0 4 737 738 611 612
		f 4 -957 1000 938 -1000
		mu 0 4 611 613 614 612
		f 4 -997 -983 1001 -940
		mu 0 4 599 588 591 600
		f 4 -988 -927 940 -1002
		mu 0 4 591 615 616 600
		f 4 -950 -978 -993 -941
		mu 0 4 616 587 586 600
		f 4 -1001 -970 1002 -946
		mu 0 4 617 618 582 619
		f 4 1324 950 946 1172
		mu 0 4 622 585 620 621
		f 4 1094 1096 -1099 1099
		mu 0 4 625 626 627 628
		f 4 -979 1077 1075 -975
		mu 0 4 584 587 629 585
		f 4 1231 1224 -956 952
		mu 0 4 738 739 631 611
		f 4 1232 1225 -958 -1225
		mu 0 4 740 741 594 632
		f 4 955 1004 -969 956
		mu 0 4 611 631 633 613
		f 4 957 958 -971 -1005
		mu 0 4 632 594 598 634
		f 4 968 1005 -973 969
		mu 0 4 618 634 583 582
		f 4 970 971 -977 -1006
		mu 0 4 634 598 586 583
		f 4 -962 1006 -980 966
		mu 0 4 578 577 589 588
		f 4 -966 967 -984 -1007
		mu 0 4 581 580 604 635
		f 4 -982 1007 986 987
		mu 0 4 591 590 636 615
		f 4 -986 988 989 -1008
		mu 0 4 590 593 637 636
		f 4 -1071 1073 1071 -1009
		mu 0 4 638 639 640 641
		f 4 -1076 1078 -933 -951
		mu 0 4 585 629 642 620
		f 4 1274 1268 1266 1260
		mu 0 4 766 767 763 765
		f 4 1275 1269 1265 -1269
		mu 0 4 768 769 762 764
		f 4 1034 1035 1036 1037
		mu 0 4 651 652 653 654
		f 4 1038 1039 1040 -1036
		mu 0 4 652 655 656 653
		f 4 -1023 1052 933 1053
		mu 0 4 648 657 658 659
		f 4 1055 -1021 1056 -939
		mu 0 4 614 666 643 612
		f 4 -1040 1057 943 1058
		mu 0 4 656 655 658 667;
	setAttr ".fc[500:673]"
		f 4 -1018 -1056 945 1059
		mu 0 4 668 669 617 619
		f 4 -1058 -1032 1060 -934
		mu 0 4 658 655 670 659
		f 4 1277 -1257 1263 1257
		mu 0 4 770 771 760 761
		f 4 1264 -1270 1276 -1258
		mu 0 4 761 762 769 770
		f 4 -1033 1061 935 -1055
		mu 0 4 673 674 603 605
		f 4 -1062 -1038 1062 -942
		mu 0 4 601 651 654 602
		f 4 1323 -928 942 1184
		mu 0 4 686 683 684 685
		f 4 -1053 -1017 1063 -944
		mu 0 4 658 657 691 667
		f 4 1304 -1050 1014 944
		mu 0 4 778 779 692 693
		f 4 928 -1297 1303 -945
		mu 0 4 693 694 777 778
		f 4 -1180 -1179 1326 -1060
		mu 0 4 619 624 695 668
		f 4 1074 -929 931 -1072
		mu 0 4 640 694 693 641
		f 5 -1052 -930 932 1079 -1049
		mu 0 5 697 698 620 642 692
		f 4 -1022 1064 1015 1016
		mu 0 4 657 699 700 691
		f 4 -1020 1017 1018 -1065
		mu 0 4 699 669 668 700
		f 4 1019 1065 -1024 1020
		mu 0 4 666 701 644 643
		f 4 1021 1022 -1028 -1066
		mu 0 4 699 657 648 647
		f 4 -1039 1066 1030 1031
		mu 0 4 655 652 702 670
		f 4 -1035 1032 1033 -1067
		mu 0 4 703 674 673 704
		f 4 1278 1272 1262 1256
		mu 0 4 771 772 758 760
		f 4 1301 1295 1044 1045
		mu 0 4 775 776 707 683
		f 4 1302 1296 1047 -1296
		mu 0 4 776 777 694 707
		f 4 1305 1299 1048 1049
		mu 0 4 779 780 697 692
		f 4 1306 1171 1051 -1300
		mu 0 4 780 708 698 697
		f 4 -990 1009 -1073 -987
		mu 0 4 636 637 639 615
		f 4 -1074 -1010 948 930
		mu 0 4 640 639 637 684
		f 5 -1048 -1075 -931 927 -1045
		mu 0 5 707 694 640 684 683
		f 4 -1103 1103 1098 1104
		mu 0 4 709 710 628 627
		f 4 -1079 -1011 1008 -1077
		mu 0 4 642 629 638 641
		f 4 -1080 1076 -932 -1015
		mu 0 4 692 642 641 693
		f 4 1072 1081 -1083 -1081
		mu 0 4 615 639 711 712
		f 4 1070 1083 -1085 -1082
		mu 0 4 639 638 713 711
		f 4 926 1080 -1087 -1086
		mu 0 4 616 615 712 714
		f 4 -1078 1087 1089 -1089
		mu 0 4 629 587 715 716
		f 4 949 1085 -1091 -1088
		mu 0 4 587 616 714 715
		f 4 1010 1088 -1092 -1084
		mu 0 4 638 629 716 713
		f 4 1082 1093 -1095 -1093
		mu 0 4 712 711 626 625
		f 4 1084 1095 -1097 -1094
		mu 0 4 711 713 627 626
		f 4 1086 1092 -1100 -1098
		mu 0 4 714 712 625 628
		f 4 -1090 1100 1102 -1102
		mu 0 4 716 715 710 709
		f 4 1090 1097 -1104 -1101
		mu 0 4 715 714 628 710
		f 4 1091 1101 -1105 -1096
		mu 0 4 713 716 709 627
		f 4 1149 1145 579 -1145
		mu 0 4 717 718 321 318
		f 4 1148 1144 460 -1144
		mu 0 4 719 717 318 317
		f 4 1147 1143 589 -1143
		mu 0 4 720 719 317 330
		f 4 1142 450 1120 -1153
		mu 0 4 720 330 328 721
		f 4 1140 1130 563 -1130
		mu 0 4 722 723 327 313
		f 4 1139 1129 454 -1129
		mu 0 4 724 722 313 334
		f 4 1138 1128 477 1107
		mu 0 4 725 724 334 324
		f 4 1134 1124 -454 -1124
		mu 0 4 726 727 338 423
		f 4 1133 1123 -565 -1123
		mu 0 4 728 726 423 309
		f 4 1132 1122 -467 -1122
		mu 0 4 729 728 309 308
		f 4 1151 1121 -450 -1147
		mu 0 4 730 729 308 322
		f 4 1150 1146 448 -1146
		mu 0 4 718 730 322 321
		f 4 1136 -1106 -456 1106
		mu 0 4 731 732 306 305
		f 4 1135 -1107 -479 -1125
		mu 0 4 727 731 305 338
		f 4 1137 -1108 -468 1105
		mu 0 4 732 725 324 306
		f 4 1141 -1121 465 -1131
		mu 0 4 723 721 328 327
		f 4 1110 -1133 -1118 -925
		mu 0 4 609 728 729 610
		f 4 1109 -1134 -1111 -1014
		mu 0 4 646 726 728 609
		f 4 1108 -1135 -1110 -1026
		mu 0 4 650 727 726 646
		f 4 -1126 -1136 -1109 -1030
		mu 0 4 649 731 727 650
		f 4 -1127 -1137 1125 1012
		mu 0 4 672 732 731 649
		f 4 -1128 -1138 1126 921
		mu 0 4 671 725 732 672
		f 4 1116 -1139 1127 -1042
		mu 0 4 733 724 725 671
		f 4 1118 -1140 -1117 -1044
		mu 0 4 706 722 724 733
		f 4 1119 -1141 -1119 1011
		mu 0 4 606 723 722 706
		f 4 -1132 -1142 -1120 922
		mu 0 4 579 721 723 606
		f 4 1115 1152 1131 -964
		mu 0 4 576 720 721 579
		f 4 1113 -1148 -1116 -960
		mu 0 4 575 719 720 576
		f 4 1111 -1149 -1114 -924
		mu 0 4 596 717 719 575
		f 4 1112 -1150 -1112 -948
		mu 0 4 595 718 717 596
		f 4 1114 -1151 -1113 -954
		mu 0 4 630 730 718 595
		f 4 1117 -1152 -1115 -952
		mu 0 4 610 729 730 630
		f 4 1279 -1255 1261 -1273
		mu 0 4 773 774 757 759
		f 3 1327 -1172 -1176
		mu 0 3 734 698 708
		f 4 -949 1320 -1190 -943
		mu 0 4 684 637 736 685
		f 4 180 1191 -1189 -1191
		mu 0 4 135 137 690 689
		f 4 182 1192 1183 -1192
		mu 0 4 137 138 735 690
		f 4 184 1193 1182 -1193
		mu 0 4 138 139 736 735
		f 4 186 1194 1189 -1194
		mu 0 4 139 140 685 736
		f 4 188 1195 -1185 -1195
		mu 0 4 140 141 686 685
		f 4 190 1196 -1186 -1196
		mu 0 4 141 142 687 686
		f 4 191 1197 -1187 -1197
		mu 0 4 142 136 688 687
		f 4 178 1190 -1188 -1198
		mu 0 4 136 135 689 688
		f 4 292 1199 1174 -1199
		mu 0 4 211 213 621 734
		f 4 294 1200 -1173 -1200
		mu 0 4 213 214 622 621
		f 4 296 1201 -1174 -1201
		mu 0 4 214 215 623 622
		f 4 298 1202 -1181 -1202
		mu 0 4 215 216 624 623
		f 4 300 1203 1178 -1203
		mu 0 4 216 217 695 624
		f 4 302 1204 1177 -1204
		mu 0 4 217 218 696 695
		f 4 303 1205 -1177 -1205
		mu 0 4 218 212 708 696
		f 4 290 1198 1175 -1206
		mu 0 4 212 211 734 708
		f 4 404 1207 -1170 -1207
		mu 0 4 287 289 682 681
		f 4 406 1208 1170 -1208
		mu 0 4 289 290 787 682
		f 4 408 1209 -1164 -1209
		mu 0 4 290 291 676 675
		f 4 410 1210 -1165 -1210
		mu 0 4 291 292 677 676
		f 4 412 1211 -1166 -1211
		mu 0 4 292 293 678 677
		f 4 414 1212 -1167 -1212
		mu 0 4 293 294 679 678
		f 4 415 1213 -1168 -1213
		mu 0 4 294 288 680 679
		f 4 402 1206 -1169 -1214
		mu 0 4 288 287 681 680
		f 4 68 1215 1156 -1215
		mu 0 4 52 53 660 661
		f 4 70 1216 1155 -1216
		mu 0 4 53 54 607 660
		f 4 72 1217 -1154 -1217
		mu 0 4 54 55 608 607
		f 4 74 1218 1161 -1218
		mu 0 4 55 56 665 608
		f 4 76 1219 1160 -1219
		mu 0 4 56 57 664 665
		f 4 78 1220 1159 -1220
		mu 0 4 57 58 663 664
		f 4 79 1221 1158 -1221
		mu 0 4 58 51 662 663
		f 4 66 1214 1157 -1222
		mu 0 4 51 52 661 662
		f 4 924 -1245 1253 -938
		mu 0 4 609 610 755 756
		f 4 951 1003 1252 1244
		mu 0 4 610 630 753 755
		f 4 953 954 1251 -1004
		mu 0 4 630 595 752 754
		f 4 1250 -955 947 925
		mu 0 4 751 752 595 596
		f 4 923 -1241 1249 -926
		mu 0 4 596 575 750 751
		f 4 959 960 1248 1240
		mu 0 4 575 576 748 750
		f 4 963 964 1247 -961
		mu 0 4 576 579 747 749
		f 4 1246 -965 -923 936
		mu 0 4 607 747 579 606
		f 4 -1238 -1239 -1247 1153
		mu 0 4 608 746 747 607
		f 4 -1248 1238 -1237 -1240
		mu 0 4 749 747 746 745
		f 4 -1249 1239 -1236 1227
		mu 0 4 750 748 744 743
		f 4 -1250 -1228 -1235 -1242
		mu 0 4 751 750 743 742
		f 4 -1234 -1243 -1251 1241
		mu 0 4 742 741 752 751
		f 4 -1252 1242 -1233 -1244
		mu 0 4 754 752 741 740
		f 4 -1253 1243 -1232 1223
		mu 0 4 755 753 739 738
		f 4 -1254 -1224 -1231 -1246
		mu 0 4 756 755 738 737
		f 4 -1262 -1163 1043 -1256
		mu 0 4 759 757 706 733
		f 4 -1263 1255 1041 1042
		mu 0 4 760 758 705 671
		f 4 -1264 -1043 -922 934
		mu 0 4 761 760 671 672
		f 4 -1013 -1259 -1265 -935
		mu 0 4 672 649 762 761
		f 4 -1266 1258 1029 -1260
		mu 0 4 764 762 649 650
		f 4 -1267 1259 1025 1026
		mu 0 4 765 763 645 646
		f 4 1023 1024 -1275 1267
		mu 0 4 643 644 767 766
		f 4 1027 1028 -1276 -1025
		mu 0 4 647 648 769 768
		f 4 -1277 -1029 -1054 -1271
		mu 0 4 770 769 648 659
		f 4 -1272 -1278 1270 -1061
		mu 0 4 670 771 770 659
		f 4 -1031 1067 -1279 1271
		mu 0 4 670 702 772 771
		f 4 -1034 -1274 -1280 -1068
		mu 0 4 704 673 774 773
		f 4 1163 1280 1245 -1282
		mu 0 4 675 676 756 737
		f 4 1167 1282 -1261 -1284
		mu 0 4 679 680 766 765
		f 4 -1057 1284 1169 -1286
		mu 0 4 612 643 681 682
		f 4 1013 1286 1165 -1288
		mu 0 4 646 609 677 678
		f 4 -1281 1164 -1287 937
		mu 0 4 756 676 677 609
		f 4 -1171 1281 1222 1285
		mu 0 4 682 675 737 612
		f 4 -1285 -1268 -1283 1168
		mu 0 4 681 643 766 680
		f 4 -1027 1287 1166 1283
		mu 0 4 765 646 678 679
		f 4 -1159 1288 1254 -1290
		mu 0 4 663 662 757 774
		f 4 -1012 1290 -1157 -1292
		mu 0 4 606 706 661 660
		f 4 1054 1292 -1161 -1294
		mu 0 4 673 605 665 664
		f 3 -1155 -1162 -1293
		mu 0 3 605 608 665
		f 3 -937 1291 -1156
		mu 0 3 607 606 660
		f 4 -1160 1289 1273 1293
		mu 0 4 664 663 774 673
		f 4 -1158 -1291 1162 -1289
		mu 0 4 662 661 706 757
		f 4 -1313 1319 1187 1322
		mu 0 4 654 786 688 689
		f 4 -1037 1068 1318 1312
		mu 0 4 654 653 785 786
		f 4 -1041 1046 1317 -1069
		mu 0 4 653 656 784 785
		f 4 1316 -1047 -1059 -1310
		mu 0 4 783 784 656 667
		f 4 -1309 1315 1309 -1064
		mu 0 4 691 782 783 667
		f 4 -1016 1069 1314 1308
		mu 0 4 691 700 781 782
		f 4 -1019 1050 1313 -1070
		mu 0 4 700 668 696 781
		f 4 -1314 1176 -1307 -1308
		mu 0 4 781 696 708 780
		f 4 -1315 1307 -1306 1298
		mu 0 4 782 781 780 779
		f 4 -1316 -1299 -1305 1297
		mu 0 4 783 782 779 778
		f 4 -1304 -1311 -1317 -1298
		mu 0 4 778 777 784 783
		f 4 -1318 1310 -1303 -1312
		mu 0 4 785 784 777 776
		f 4 -1319 1311 -1302 1294
		mu 0 4 786 785 776 775
		f 4 -1320 -1295 -1301 1186
		mu 0 4 688 786 775 687
		f 4 1321 -995 -1182 -1184
		mu 0 4 735 593 602 690
		f 4 -1321 -989 -1322 -1183
		mu 0 4 736 637 593 735
		f 4 -1323 1188 1181 -1063
		mu 0 4 654 689 690 602
		f 4 1300 -1046 -1324 1185
		mu 0 4 687 775 683 686
		f 4 1325 -976 -1325 1173
		mu 0 4 623 582 585 622
		f 4 -1003 -1326 1180 1179
		mu 0 4 619 582 623 624
		f 3 -1327 -1178 -1051
		mu 0 3 668 695 696
		f 4 929 -1328 -1175 -947
		mu 0 4 620 698 734 621;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "EyeR";
	rename -uid "43AF55D1-458E-8A20-1894-4DB78974E229";
	setAttr ".rp" -type "double3" -0.77205537259578705 9.0698761940002441 10.170705318450928 ;
	setAttr ".sp" -type "double3" -0.77205537259578705 9.0698761940002441 10.170705318450928 ;
createNode mesh -n "EyeRShape" -p "EyeR";
	rename -uid "EE269EAD-4342-8597-4C43-198F2815A672";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[43:45]" "f[61:75]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4:7]" "f[16:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[40:42]" "f[46:60]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[12:15]" "f[24:27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8:11]" "f[36:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0:3]" "f[28:35]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.625 1 0.625 0 0.375
		 0.25 0.375 0.5 0.125 0.25 0.625 0.75 0.875 0 0.40809727 0.41899529 0.37209478 0 0.4166626
		 0.33333361 0.43604121 4.5440314e-09 0.49998772 1 0.49998748 0 0.35873303 0.14000012
		 0.45772147 0.67389667 0.375 0.75 0.125 0 0.125 0.1249876 0.375 0.6250124 0.52134341
		 0.75269824 0.625 0.25 0.53807795 0.25246596 0.47787505 0.26505846 0.64092648 0.11551289
		 0.875 0.13329485 0.62499994 0.616705 0.47811756 0.48434374 0.53953409 0.49377257
		 0.625 0.5 0.875 0.25 0.4375062 0.37500009 0.5624938 0.875 0.75 0.066647485 0.25 0.18749386
		 0.46318072 0.70556498 0.40896124 0.56031376 0.24927369 0.062493861 0.53043658 0.37363306
		 0.59293032 0.37363294 0.75 0.1916475 0.5833292 0.044431701 0.41667077 0.5416708 0.41667086
		 0.20832941 0.45167652 0.15679407 0.49818367 0.12554701 0.54650718 0.09582378 0.58332914
		 0.70556831 0.54651809 0.65140778 0.49955195 0.62031746 0.45303375 0.59183908 0.43229741
		 0.27083248 0.49199188 0.37465838 0.43229732 0.47916773 0.375 0.375 0.25 0.25 0.50641245
		 0.83264124 0.56770259 0.77014208 0.625 0.875 0.75 0 0.56249386 1 0.56249374 0 0.875
		 0.066647425 0.625 0.68335247 0.75 0.13122123 0.6458323 0.061093573 0.24981841 0.12499079
		 0.3541677 0.19270277 0.125 0.1874938 0.375 0.5625062 0.45832515 0.66666681 0.46801436
		 2.2720157e-09 0.43122244 0.58453465 0.48644286 0.71147472 0.41237992 0.37616444 0.40406799
		 2.2720157e-09 0.39154863 0.58449763 0.24854739 0 0.42989957 0.66738933 0.36201122
		 0.086068943 0.125 0.062493801 0.375 0.6875062 0.51043111 0.25815389 0.56127208 0.37294945
		 0.5114013 0.48945397 0.56892818 0.25034201 0.625 0.375 0.75 0.25 0.56990123 0.49657354
		 0.63662678 0.16769159 0.875 0.19164743 0.625 0.55835247 0.56370598 0.068387643 0.43617922
		 0.56463057 0.43583998 0.18502793 0.47038841 0.13363227 0.52643299 0.11784269 0.56370866
		 0.68092024 0.52678877 0.62766284 0.47242707 0.61362505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  -0.59503722 9.118535 9.9213572 
		-0.75099033 9.0840902 9.9222202 -0.75099033 9.0840902 10.378538 -0.59503722 9.118535 
		10.377676 -0.67835212 9.060071 9.8443909 -0.64513111 9.0660133 9.8442106 -0.61551982 
		9.0853853 9.8471909 -0.71707267 9.062891 9.8476324 -0.64513111 9.0660133 10.46024 
		-0.67835212 9.060071 10.460421 -0.71707267 9.062891 10.463663 -0.61551982 9.0853853 
		10.463221 -0.66494215 9.1308689 9.777195 -0.69726133 9.1235247 9.7784557 -0.7287491 
		9.1083908 9.8031483 -0.62978798 9.1311483 9.8001881 -0.62978798 9.1311483 10.416218 
		-0.7287491 9.1083908 10.419178 -0.69726133 9.1235247 10.394485 -0.66494215 9.1308689 
		10.393224 -0.67520052 9.0494947 10.163395 -0.66112787 9.0618801 10.459927 -0.69655919 
		9.0596895 9.8456898 -0.69655919 9.0596895 10.46172 -0.71257073 9.1171398 9.7875538 
		-0.70041287 9.1341 10.07548 -0.71257073 9.1171398 10.403583 -0.68126225 9.1280842 
		9.7749968 -0.668244 9.1416779 10.074039 -0.68126225 9.1280842 10.391026 -0.64866966 
		9.1319275 9.7850628 -0.64866966 9.1319275 10.401093 -0.62421387 9.1076708 9.7199535 
		-0.72135025 9.0856848 10.543094 -0.72135025 9.0856848 9.7217207 -0.68780673 9.0917978 
		9.7087517 -0.65503663 9.0984411 9.7080307 -0.62421387 9.1076708 10.541327 -0.65503663 
		9.0984411 10.529404 -0.68780673 9.0917978 10.530124 -0.74735487 9.096736 9.8260946 
		-0.73121536 9.1159592 10.104081 -0.74735487 9.096736 10.442124 -0.75885117 9.0838661 
		10.155408 -0.61262178 9.0779562 10.163395 -0.59783846 9.1035233 10.465733 -0.58717954 
		9.1215391 10.154879 -0.59783846 9.1035233 9.8497019 -0.60564029 9.1284218 10.440185 
		-0.63164604 9.1389751 10.100724 -0.60564029 9.1284218 9.8241539 -0.7156468 9.0552921 
		10.163395 -0.74121606 9.071826 9.8500547 -0.74121606 9.071826 10.466085 -0.63060617 
		9.0733652 9.8453341 -0.64182925 9.0552034 10.163395 -0.63060617 9.0733652 10.461365 
		-0.66112787 9.0618801 9.8438969 -0.75045884 9.1008282 10.131448 -0.59445816 9.1001692 
		10.163395 -0.60486066 9.1333666 10.129331 -0.74227375 9.0676146 10.163395 -0.6275956 
		9.0636044 10.163395 -0.65777218 9.0508461 10.163395 -0.69389057 9.0501146 10.163395 
		-0.71523935 9.1267147 10.085879 -0.68461794 9.1391182 10.071528 -0.65168023 9.1416874 
		10.083033 -0.6079793 9.1135864 9.7299986 -0.73804307 9.0844593 10.552783 -0.73804307 
		9.0844593 9.73141 -0.70456499 9.0884151 9.7139502 -0.67119509 9.0949821 9.7067747 
		-0.63963795 9.1026459 9.7125273 -0.6079793 9.1135864 10.551372 -0.63963795 9.1026459 
		10.5339 -0.67119509 9.0949821 10.528148 -0.70456499 9.0884151 10.535323;
	setAttr -s 78 ".vt[0:77]"  0.35910493 -0.41198155 0.29467502 -0.5680176 0.37882522 0.29362488
		 -0.56801766 0.37882522 -0.26193252 0.35910493 -0.41198152 -0.26088268 -0.38005003 -0.17381641 0.38838047
		 -0.1910475 -0.34869203 0.38859975 0.063093401 -0.43981296 0.38497093 -0.54101926 0.074844241 0.384433
		 -0.1910475 -0.34869203 -0.3614029 -0.38005003 -0.17381641 -0.36162215 -0.54101932 0.074844241 -0.36556962
		 0.063093394 -0.43981296 -0.36503187 0.11258198 0.07026276 0.4701899 -0.080806039 0.23319861 0.46865493
		 -0.31778041 0.35524073 0.43859187 0.27601233 -0.14242896 0.4421961 0.27601233 -0.14242896 -0.30780661
		 -0.31778041 0.35524073 -0.31140995 -0.080806062 0.23319861 -0.28134674 0.11258199 0.07026276 -0.27981192
		 -0.42992398 -0.24165225 0 -0.28979719 -0.2703346 -0.36102068 -0.46612978 -0.064743996 0.38679802
		 -0.46612978 -0.064743996 -0.3632046 -0.19009688 0.29701519 0.45757782 -0.030932067 0.30103445 0.10703325
		 -0.19009688 0.29701519 -0.29242384 0.020552319 0.15679109 0.47286522 0.16318688 0.14008856 0.10878742
		 0.020552319 0.15679109 -0.27713645 0.19388667 -0.023916245 0.46061015 0.19388667 -0.023916245 -0.28939211
		 0.15874556 -0.28436956 0.53988004 -0.4219496 0.20574786 -0.4622747 -0.4219496 0.20574786 0.53772831
		 -0.23042804 0.0296911 0.55351806 -0.039232753 -0.13921463 0.5543952 0.15874556 -0.28436956 -0.46012372
		 -0.039232753 -0.13921463 -0.44560778 -0.23042804 0.0296911 -0.4464848 -0.47431684 0.41487527 0.41065499
		 -0.28305733 0.40507174 0.072212338 -0.47431681 0.41487527 -0.33934727 -0.60554498 0.42564273 0.0097237825
		 0.031209342 -0.49162745 0 0.25484234 -0.46399245 -0.36808938 0.4135417 -0.44598866 0.010368109
		 0.25484234 -0.46399245 0.38191351 0.37050477 -0.30195841 -0.33698505 0.31510127 -0.095115423 0.076300263
		 0.37050477 -0.30195841 0.41301784 -0.58070928 0.031209707 0 -0.59770137 0.26290989 0.38148388
		 -0.59770137 0.26290989 -0.36851886 -0.079476923 -0.40328217 0.38723123 -0.2416524 -0.41851783 0
		 -0.079476923 -0.40328217 -0.36277151 -0.28979719 -0.2703346 0.38898194 -0.46368641 0.45259571 0.03889513
		 0.24997503 -0.5 0 0.40419155 -0.28395462 0.041472435 -0.62819916 0.2499752 0 -0.12503752 -0.46650982 0
		 -0.34152216 -0.34152222 0 -0.51213527 -0.12503719 0 -0.1440914 0.35730839 0.094373703
		 0.072277233 0.22797871 0.11184502 0.23944727 0.039311409 0.097838879 0.26944438 -0.35596976 0.52765024
		 -0.50620806 0.30171394 -0.47407153 -0.50620806 0.30171394 0.52593172 -0.32811332 0.1161356 0.54718828
		 -0.13462245 -0.056771755 0.55592394 0.05720488 -0.21359921 0.54892111 0.26944438 -0.35596976 -0.47235364
		 0.05720488 -0.21359921 -0.45108223 -0.13462244 -0.056771755 -0.44407892 -0.32811335 0.1161356 -0.45281458;
	setAttr -s 152 ".ed[0:151]"  1 40 1 40 14 1 2 42 1 42 17 1 0 50 1 50 15 1
		 1 43 1 43 2 1 2 53 1 53 10 1 3 46 1 46 0 1 6 47 1 47 0 1 7 52 1 52 1 1 11 45 1 45 3 1
		 6 44 1 44 11 1 10 51 1 51 7 1 6 54 1 54 5 1 5 55 1 55 8 1 8 56 1 56 11 1 5 57 1 57 4 1
		 4 20 1 20 9 1 9 21 1 21 8 1 4 22 1 22 7 1 10 23 1 23 9 1 16 48 1 48 3 1 14 41 1 41 17 1
		 16 49 1 49 15 1 14 24 1 24 13 1 13 25 1 25 18 1 18 26 1 26 17 1 13 27 1 27 12 1 12 28 1
		 28 19 1 19 29 1 29 18 1 12 30 1 30 15 1 16 31 1 31 19 1 14 34 1 34 7 1 13 35 1 35 4 1
		 12 36 1 36 5 1 15 32 1 32 6 1 16 37 1 37 11 1 19 38 1 38 8 1 18 39 1 39 9 1 17 33 1
		 33 10 1 40 58 1 58 43 1 41 58 1 42 58 1 44 59 1 59 47 1 45 59 1 46 59 1 46 60 1 60 50 1
		 48 60 1 49 60 1 51 61 1 61 53 1 52 61 1 43 61 1 54 62 1 62 44 1 55 62 1 56 62 1 57 63 1
		 63 55 1 20 63 1 21 63 1 22 64 1 64 20 1 51 64 1 23 64 1 24 65 1 65 41 1 25 65 1 26 65 1
		 27 66 1 66 25 1 28 66 1 29 66 1 30 67 1 67 28 1 49 67 1 31 67 1 32 68 1 68 50 1 47 68 1
		 33 69 1 69 42 1 53 69 1 34 70 1 70 52 1 40 70 1 35 71 1 71 22 1 24 71 1 34 71 1 27 72 1
		 72 36 1 35 72 1 57 72 1 36 73 1 73 30 1 54 73 1 32 73 1 48 74 1 74 37 1 45 74 1 37 75 1
		 75 31 1 56 75 1 38 75 1 38 76 1 76 29 1 21 76 1 39 76 1 39 77 1 77 26 1 23 77 1 33 77 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 76 77 -7
		mu 0 4 2 50 30 53
		f 4 1 40 78 -77
		mu 0 4 50 22 51 30
		f 4 -79 41 -4 79
		mu 0 4 30 51 26 52
		f 4 -78 -80 -3 -8
		mu 0 4 53 30 52 3
		f 4 18 80 81 -13
		mu 0 4 11 55 31 59
		f 4 19 16 82 -81
		mu 0 4 55 19 56 31
		f 4 -83 17 10 83
		mu 0 4 31 56 5 57
		f 4 -82 -84 11 -14
		mu 0 4 59 31 57 0
		f 4 -12 84 85 -5
		mu 0 4 1 58 32 64
		f 4 -11 -40 86 -85
		mu 0 4 58 6 61 32
		f 4 -87 -39 42 87
		mu 0 4 32 61 24 63
		f 4 -86 -88 43 -6
		mu 0 4 64 32 63 23
		f 4 20 88 89 9
		mu 0 4 17 65 33 67
		f 4 21 14 90 -89
		mu 0 4 65 13 66 33
		f 4 -91 15 6 91
		mu 0 4 33 66 2 54
		f 4 -90 -92 7 8
		mu 0 4 67 33 54 4
		f 4 22 92 93 -19
		mu 0 4 11 69 34 55
		f 4 23 24 94 -93
		mu 0 4 69 9 71 34
		f 4 -95 25 26 95
		mu 0 4 34 71 14 72
		f 4 -94 -96 27 -20
		mu 0 4 55 34 72 19
		f 4 28 96 97 -25
		mu 0 4 9 73 35 71
		f 4 29 30 98 -97
		mu 0 4 73 7 75 35
		f 4 -99 31 32 99
		mu 0 4 35 75 15 77
		f 4 -98 -100 33 -26
		mu 0 4 71 35 77 14
		f 4 34 100 101 -31
		mu 0 4 8 78 36 76
		f 4 35 -22 102 -101
		mu 0 4 78 13 65 36
		f 4 -103 -21 36 103
		mu 0 4 36 65 17 79
		f 4 -102 -104 37 -32
		mu 0 4 76 36 79 16
		f 4 44 104 105 -41
		mu 0 4 22 81 37 51
		f 4 45 46 106 -105
		mu 0 4 81 21 82 37
		f 4 -107 47 48 107
		mu 0 4 37 82 27 83
		f 4 -106 -108 49 -42
		mu 0 4 51 37 83 26
		f 4 50 108 109 -47
		mu 0 4 21 84 38 82
		f 4 51 52 110 -109
		mu 0 4 84 20 85 38
		f 4 -111 53 54 111
		mu 0 4 38 85 28 87
		f 4 -110 -112 55 -48
		mu 0 4 82 38 87 27
		f 4 56 112 113 -53
		mu 0 4 20 88 39 86
		f 4 57 -44 114 -113
		mu 0 4 88 23 63 39
		f 4 -115 -43 58 115
		mu 0 4 39 63 24 89
		f 4 -114 -116 59 -54
		mu 0 4 86 39 89 29
		f 4 66 116 117 5
		mu 0 4 23 91 40 64
		f 4 12 118 -117 67
		mu 0 4 12 60 40 91
		f 4 4 -118 -119 13
		mu 0 4 1 64 40 60
		f 4 74 119 120 3
		mu 0 4 26 92 41 52
		f 4 -10 121 -120 75
		mu 0 4 18 68 41 92
		f 4 2 -121 -122 -9
		mu 0 4 3 52 41 68
		f 4 -62 122 123 -15
		mu 0 4 13 93 42 66
		f 4 -2 124 -123 -61
		mu 0 4 22 50 42 93
		f 4 -16 -124 -125 -1
		mu 0 4 2 66 42 50
		f 4 -64 125 126 -35
		mu 0 4 8 94 43 78
		f 4 -63 -46 127 -126
		mu 0 4 94 21 81 43
		f 4 -128 -45 60 128
		mu 0 4 43 81 22 93
		f 4 -127 -129 61 -36
		mu 0 4 78 43 93 13
		f 4 -52 129 130 -65
		mu 0 4 20 84 44 95
		f 4 -51 62 131 -130
		mu 0 4 84 21 94 44
		f 4 -132 63 -30 132
		mu 0 4 44 94 8 74
		f 4 -131 -133 -29 -66
		mu 0 4 95 44 74 10
		f 4 64 133 134 -57
		mu 0 4 20 95 45 88
		f 4 65 -24 135 -134
		mu 0 4 95 10 70 45
		f 4 -136 -23 -68 136
		mu 0 4 45 70 12 91
		f 4 -135 -137 -67 -58
		mu 0 4 88 45 91 23
		f 4 38 137 138 -69
		mu 0 4 25 62 46 96
		f 4 -18 139 -138 39
		mu 0 4 5 56 46 62
		f 4 -70 -139 -140 -17
		mu 0 4 19 96 46 56
		f 4 68 140 141 -59
		mu 0 4 25 96 47 90
		f 4 69 -28 142 -141
		mu 0 4 96 19 72 47
		f 4 -143 -27 -72 143
		mu 0 4 47 72 14 97
		f 4 -142 -144 -71 -60
		mu 0 4 90 47 97 28
		f 4 70 144 145 -55
		mu 0 4 28 97 48 87
		f 4 71 -34 146 -145
		mu 0 4 97 14 77 48
		f 4 -147 -33 -74 147
		mu 0 4 48 77 15 98
		f 4 -146 -148 -73 -56
		mu 0 4 87 48 98 27
		f 4 72 148 149 -49
		mu 0 4 27 98 49 83
		f 4 73 -38 150 -149
		mu 0 4 98 15 80 49
		f 4 -151 -37 -76 151
		mu 0 4 49 80 18 92
		f 4 -150 -152 -75 -50
		mu 0 4 83 49 92 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "EyeL";
	rename -uid "FE5D065A-4943-8B50-514B-1A8B545C1DA4";
	setAttr ".rp" -type "double3" 0.71613024175167084 9.0698761940002441 10.159788608551025 ;
	setAttr ".sp" -type "double3" 0.71613024175167084 9.0698761940002441 10.159788608551025 ;
createNode mesh -n "EyeLShape" -p "EyeL";
	rename -uid "18EF42CD-43D1-B395-BC83-49A2C64CE5FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[43:45]" "f[61:75]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4:7]" "f[16:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[40:42]" "f[46:60]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[12:15]" "f[24:27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8:11]" "f[36:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0:3]" "f[28:35]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.625 1 0.625 0 0.375
		 0.25 0.375 0.5 0.125 0.25 0.625 0.75 0.875 0 0.40809727 0.41899529 0.37209478 0 0.4166626
		 0.33333361 0.43604121 4.5440314e-09 0.49998772 1 0.49998748 0 0.35873303 0.14000012
		 0.45772147 0.67389667 0.375 0.75 0.125 0 0.125 0.1249876 0.375 0.6250124 0.52134341
		 0.75269824 0.625 0.25 0.53807795 0.25246596 0.47787505 0.26505846 0.64092648 0.11551289
		 0.875 0.13329485 0.62499994 0.616705 0.47811756 0.48434374 0.53953409 0.49377257
		 0.625 0.5 0.875 0.25 0.4375062 0.37500009 0.5624938 0.875 0.75 0.066647485 0.25 0.18749386
		 0.46318072 0.70556498 0.40896124 0.56031376 0.24927369 0.062493861 0.53043658 0.37363306
		 0.59293032 0.37363294 0.75 0.1916475 0.5833292 0.044431701 0.41667077 0.5416708 0.41667086
		 0.20832941 0.45167652 0.15679407 0.49818367 0.12554701 0.54650718 0.09582378 0.58332914
		 0.70556831 0.54651809 0.65140778 0.49955195 0.62031746 0.45303375 0.59183908 0.43229741
		 0.27083248 0.49199188 0.37465838 0.43229732 0.47916773 0.375 0.375 0.25 0.25 0.50641245
		 0.83264124 0.56770259 0.77014208 0.625 0.875 0.75 0 0.56249386 1 0.56249374 0 0.875
		 0.066647425 0.625 0.68335247 0.75 0.13122123 0.6458323 0.061093573 0.24981841 0.12499079
		 0.3541677 0.19270277 0.125 0.1874938 0.375 0.5625062 0.45832515 0.66666681 0.46801436
		 2.2720157e-09 0.43122244 0.58453465 0.48644286 0.71147472 0.41237992 0.37616444 0.40406799
		 2.2720157e-09 0.39154863 0.58449763 0.24854739 0 0.42989957 0.66738933 0.36201122
		 0.086068943 0.125 0.062493801 0.375 0.6875062 0.51043111 0.25815389 0.56127208 0.37294945
		 0.5114013 0.48945397 0.56892818 0.25034201 0.625 0.375 0.75 0.25 0.56990123 0.49657354
		 0.63662678 0.16769159 0.875 0.19164743 0.625 0.55835247 0.56370598 0.068387643 0.43617922
		 0.56463057 0.43583998 0.18502793 0.47038841 0.13363227 0.52643299 0.11784269 0.56370866
		 0.68092024 0.52678877 0.62766284 0.47242707 0.61362505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  -0.17909777 9.118535 9.819787 
		1.8311002 9.0840902 9.8210239 1.8311005 9.0840902 10.475821 -0.17909777 9.118535 
		10.474583 1.3825271 9.060071 9.709343 0.97130096 9.0660133 9.7090845 0.43340784 9.0853853 
		9.7133617 1.743186 9.062891 9.7139959 0.97130096 9.0660133 10.593059 1.3825271 9.060071 
		10.593317 1.743186 9.062891 10.597971 0.43340796 9.0853853 10.597338 0.38385308 9.1308689 
		9.6129189 0.80294824 9.1235247 9.6147289 1.3083849 9.1083908 9.6501617 0.021838188 
		9.1311483 9.6459141 0.021838188 9.1311483 10.52989 1.3083849 9.1083908 10.534136 
		0.80294836 9.1235247 10.498702 0.38385308 9.1308689 10.496894 1.4791234 9.0494947 
		10.167099 1.184797 9.0618801 10.592609 1.5728936 9.0596895 9.7112083 1.5728936 9.0596895 
		10.595183 1.0368395 9.1171398 9.6277847 0.70635188 9.1341 10.040946 1.0368395 9.1171398 
		10.51176 0.58423245 9.1280842 9.609767 0.28594506 9.1416779 10.038879 0.58423245 
		9.1280842 10.493741 0.20497119 9.1319275 9.6242104 0.20497119 9.1319275 10.508186 
		0.25079763 9.1076708 9.5307808 1.5093243 9.0856848 10.711949 1.5093243 9.0856848 
		9.5333166 1.0927377 9.0917978 9.5147057 0.67757696 9.0984411 9.5136719 0.25079763 
		9.1076708 10.709415 0.67757696 9.0984411 10.692307 1.0927377 9.0917978 10.693339 
		1.6400634 9.096736 9.6830893 1.2414049 9.1159592 10.081988 1.6400634 9.096736 10.567063 
		1.9140159 9.0838661 10.155639 0.49427795 9.0779562 10.167099 0.032228649 9.1035233 
		10.600941 -0.295829 9.1215391 10.154879 0.032228649 9.1035233 9.7169657 -0.19129437 
		9.1284218 10.564279 -0.054481626 9.1389751 10.077168 -0.19129437 9.1284218 9.6803036 
		1.8211403 9.0552921 10.167099 1.8806938 9.071826 9.7174711 1.8806938 9.071826 10.601446 
		0.73363495 9.0733652 9.7106981 1.0692089 9.0552034 10.167099 0.73363495 9.0733652 
		10.594673 1.184797 9.0618801 9.7086334 1.6219064 9.1008282 10.121255 0.038582981 
		9.1001692 10.167099 -0.25944757 9.1333666 10.118218 1.9427469 9.0676146 10.167099 
		0.82174546 9.0636044 10.167099 1.2848914 9.0508461 10.167099 1.662236 9.0501146 10.167099 
		0.94749707 9.1267147 10.055867 0.48413831 9.1391182 10.035275 0.11686057 9.1416874 
		10.051783 0.013165414 9.1135864 9.5451956 1.6945341 9.0844593 10.725854 1.6945341 
		9.0844593 9.5472212 1.3048666 9.0884151 9.5221663 0.88451487 9.0949821 9.5118704 
		0.46930301 9.1026459 9.5201254 0.013165414 9.1135864 10.72383 0.46930301 9.1026459 
		10.698758 0.88451487 9.0949821 10.690505 1.3048666 9.0884151 10.700801;
	setAttr -s 78 ".vt[0:77]"  0.35910493 -0.41198155 0.29467502 -0.5680176 0.37882522 0.29362488
		 -0.56801766 0.37882522 -0.26193252 0.35910493 -0.41198152 -0.26088268 -0.38005003 -0.17381641 0.38838047
		 -0.1910475 -0.34869203 0.38859975 0.063093401 -0.43981296 0.38497093 -0.54101926 0.074844241 0.384433
		 -0.1910475 -0.34869203 -0.3614029 -0.38005003 -0.17381641 -0.36162215 -0.54101932 0.074844241 -0.36556962
		 0.063093394 -0.43981296 -0.36503187 0.11258198 0.07026276 0.4701899 -0.080806039 0.23319861 0.46865493
		 -0.31778041 0.35524073 0.43859187 0.27601233 -0.14242896 0.4421961 0.27601233 -0.14242896 -0.30780661
		 -0.31778041 0.35524073 -0.31140995 -0.080806062 0.23319861 -0.28134674 0.11258199 0.07026276 -0.27981192
		 -0.42992398 -0.24165225 0 -0.28979719 -0.2703346 -0.36102068 -0.46612978 -0.064743996 0.38679802
		 -0.46612978 -0.064743996 -0.3632046 -0.19009688 0.29701519 0.45757782 -0.030932067 0.30103445 0.10703325
		 -0.19009688 0.29701519 -0.29242384 0.020552319 0.15679109 0.47286522 0.16318688 0.14008856 0.10878742
		 0.020552319 0.15679109 -0.27713645 0.19388667 -0.023916245 0.46061015 0.19388667 -0.023916245 -0.28939211
		 0.15874556 -0.28436956 0.53988004 -0.4219496 0.20574786 -0.4622747 -0.4219496 0.20574786 0.53772831
		 -0.23042804 0.0296911 0.55351806 -0.039232753 -0.13921463 0.5543952 0.15874556 -0.28436956 -0.46012372
		 -0.039232753 -0.13921463 -0.44560778 -0.23042804 0.0296911 -0.4464848 -0.47431684 0.41487527 0.41065499
		 -0.28305733 0.40507174 0.072212338 -0.47431681 0.41487527 -0.33934727 -0.60554498 0.42564273 0.0097237825
		 0.031209342 -0.49162745 0 0.25484234 -0.46399245 -0.36808938 0.4135417 -0.44598866 0.010368109
		 0.25484234 -0.46399245 0.38191351 0.37050477 -0.30195841 -0.33698505 0.31510127 -0.095115423 0.076300263
		 0.37050477 -0.30195841 0.41301784 -0.58070928 0.031209707 0 -0.59770137 0.26290989 0.38148388
		 -0.59770137 0.26290989 -0.36851886 -0.079476923 -0.40328217 0.38723123 -0.2416524 -0.41851783 0
		 -0.079476923 -0.40328217 -0.36277151 -0.28979719 -0.2703346 0.38898194 -0.46368641 0.45259571 0.03889513
		 0.24997503 -0.5 0 0.40419155 -0.28395462 0.041472435 -0.62819916 0.2499752 0 -0.12503752 -0.46650982 0
		 -0.34152216 -0.34152222 0 -0.51213527 -0.12503719 0 -0.1440914 0.35730839 0.094373703
		 0.072277233 0.22797871 0.11184502 0.23944727 0.039311409 0.097838879 0.26944438 -0.35596976 0.52765024
		 -0.50620806 0.30171394 -0.47407153 -0.50620806 0.30171394 0.52593172 -0.32811332 0.1161356 0.54718828
		 -0.13462245 -0.056771755 0.55592394 0.05720488 -0.21359921 0.54892111 0.26944438 -0.35596976 -0.47235364
		 0.05720488 -0.21359921 -0.45108223 -0.13462244 -0.056771755 -0.44407892 -0.32811335 0.1161356 -0.45281458;
	setAttr -s 152 ".ed[0:151]"  1 40 1 40 14 1 2 42 1 42 17 1 0 50 1 50 15 1
		 1 43 1 43 2 1 2 53 1 53 10 1 3 46 1 46 0 1 6 47 1 47 0 1 7 52 1 52 1 1 11 45 1 45 3 1
		 6 44 1 44 11 1 10 51 1 51 7 1 6 54 1 54 5 1 5 55 1 55 8 1 8 56 1 56 11 1 5 57 1 57 4 1
		 4 20 1 20 9 1 9 21 1 21 8 1 4 22 1 22 7 1 10 23 1 23 9 1 16 48 1 48 3 1 14 41 1 41 17 1
		 16 49 1 49 15 1 14 24 1 24 13 1 13 25 1 25 18 1 18 26 1 26 17 1 13 27 1 27 12 1 12 28 1
		 28 19 1 19 29 1 29 18 1 12 30 1 30 15 1 16 31 1 31 19 1 14 34 1 34 7 1 13 35 1 35 4 1
		 12 36 1 36 5 1 15 32 1 32 6 1 16 37 1 37 11 1 19 38 1 38 8 1 18 39 1 39 9 1 17 33 1
		 33 10 1 40 58 1 58 43 1 41 58 1 42 58 1 44 59 1 59 47 1 45 59 1 46 59 1 46 60 1 60 50 1
		 48 60 1 49 60 1 51 61 1 61 53 1 52 61 1 43 61 1 54 62 1 62 44 1 55 62 1 56 62 1 57 63 1
		 63 55 1 20 63 1 21 63 1 22 64 1 64 20 1 51 64 1 23 64 1 24 65 1 65 41 1 25 65 1 26 65 1
		 27 66 1 66 25 1 28 66 1 29 66 1 30 67 1 67 28 1 49 67 1 31 67 1 32 68 1 68 50 1 47 68 1
		 33 69 1 69 42 1 53 69 1 34 70 1 70 52 1 40 70 1 35 71 1 71 22 1 24 71 1 34 71 1 27 72 1
		 72 36 1 35 72 1 57 72 1 36 73 1 73 30 1 54 73 1 32 73 1 48 74 1 74 37 1 45 74 1 37 75 1
		 75 31 1 56 75 1 38 75 1 38 76 1 76 29 1 21 76 1 39 76 1 39 77 1 77 26 1 23 77 1 33 77 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 76 77 -7
		mu 0 4 2 50 30 53
		f 4 1 40 78 -77
		mu 0 4 50 22 51 30
		f 4 -79 41 -4 79
		mu 0 4 30 51 26 52
		f 4 -78 -80 -3 -8
		mu 0 4 53 30 52 3
		f 4 18 80 81 -13
		mu 0 4 11 55 31 59
		f 4 19 16 82 -81
		mu 0 4 55 19 56 31
		f 4 -83 17 10 83
		mu 0 4 31 56 5 57
		f 4 -82 -84 11 -14
		mu 0 4 59 31 57 0
		f 4 -12 84 85 -5
		mu 0 4 1 58 32 64
		f 4 -11 -40 86 -85
		mu 0 4 58 6 61 32
		f 4 -87 -39 42 87
		mu 0 4 32 61 24 63
		f 4 -86 -88 43 -6
		mu 0 4 64 32 63 23
		f 4 20 88 89 9
		mu 0 4 17 65 33 67
		f 4 21 14 90 -89
		mu 0 4 65 13 66 33
		f 4 -91 15 6 91
		mu 0 4 33 66 2 54
		f 4 -90 -92 7 8
		mu 0 4 67 33 54 4
		f 4 22 92 93 -19
		mu 0 4 11 69 34 55
		f 4 23 24 94 -93
		mu 0 4 69 9 71 34
		f 4 -95 25 26 95
		mu 0 4 34 71 14 72
		f 4 -94 -96 27 -20
		mu 0 4 55 34 72 19
		f 4 28 96 97 -25
		mu 0 4 9 73 35 71
		f 4 29 30 98 -97
		mu 0 4 73 7 75 35
		f 4 -99 31 32 99
		mu 0 4 35 75 15 77
		f 4 -98 -100 33 -26
		mu 0 4 71 35 77 14
		f 4 34 100 101 -31
		mu 0 4 8 78 36 76
		f 4 35 -22 102 -101
		mu 0 4 78 13 65 36
		f 4 -103 -21 36 103
		mu 0 4 36 65 17 79
		f 4 -102 -104 37 -32
		mu 0 4 76 36 79 16
		f 4 44 104 105 -41
		mu 0 4 22 81 37 51
		f 4 45 46 106 -105
		mu 0 4 81 21 82 37
		f 4 -107 47 48 107
		mu 0 4 37 82 27 83
		f 4 -106 -108 49 -42
		mu 0 4 51 37 83 26
		f 4 50 108 109 -47
		mu 0 4 21 84 38 82
		f 4 51 52 110 -109
		mu 0 4 84 20 85 38
		f 4 -111 53 54 111
		mu 0 4 38 85 28 87
		f 4 -110 -112 55 -48
		mu 0 4 82 38 87 27
		f 4 56 112 113 -53
		mu 0 4 20 88 39 86
		f 4 57 -44 114 -113
		mu 0 4 88 23 63 39
		f 4 -115 -43 58 115
		mu 0 4 39 63 24 89
		f 4 -114 -116 59 -54
		mu 0 4 86 39 89 29
		f 4 66 116 117 5
		mu 0 4 23 91 40 64
		f 4 12 118 -117 67
		mu 0 4 12 60 40 91
		f 4 4 -118 -119 13
		mu 0 4 1 64 40 60
		f 4 74 119 120 3
		mu 0 4 26 92 41 52
		f 4 -10 121 -120 75
		mu 0 4 18 68 41 92
		f 4 2 -121 -122 -9
		mu 0 4 3 52 41 68
		f 4 -62 122 123 -15
		mu 0 4 13 93 42 66
		f 4 -2 124 -123 -61
		mu 0 4 22 50 42 93
		f 4 -16 -124 -125 -1
		mu 0 4 2 66 42 50
		f 4 -64 125 126 -35
		mu 0 4 8 94 43 78
		f 4 -63 -46 127 -126
		mu 0 4 94 21 81 43
		f 4 -128 -45 60 128
		mu 0 4 43 81 22 93
		f 4 -127 -129 61 -36
		mu 0 4 78 43 93 13
		f 4 -52 129 130 -65
		mu 0 4 20 84 44 95
		f 4 -51 62 131 -130
		mu 0 4 84 21 94 44
		f 4 -132 63 -30 132
		mu 0 4 44 94 8 74
		f 4 -131 -133 -29 -66
		mu 0 4 95 44 74 10
		f 4 64 133 134 -57
		mu 0 4 20 95 45 88
		f 4 65 -24 135 -134
		mu 0 4 95 10 70 45
		f 4 -136 -23 -68 136
		mu 0 4 45 70 12 91
		f 4 -135 -137 -67 -58
		mu 0 4 88 45 91 23
		f 4 38 137 138 -69
		mu 0 4 25 62 46 96
		f 4 -18 139 -138 39
		mu 0 4 5 56 46 62
		f 4 -70 -139 -140 -17
		mu 0 4 19 96 46 56
		f 4 68 140 141 -59
		mu 0 4 25 96 47 90
		f 4 69 -28 142 -141
		mu 0 4 96 19 72 47
		f 4 -143 -27 -72 143
		mu 0 4 47 72 14 97
		f 4 -142 -144 -71 -60
		mu 0 4 90 47 97 28
		f 4 70 144 145 -55
		mu 0 4 28 97 48 87
		f 4 71 -34 146 -145
		mu 0 4 97 14 77 48
		f 4 -147 -33 -74 147
		mu 0 4 48 77 15 98
		f 4 -146 -148 -73 -56
		mu 0 4 87 48 98 27
		f 4 72 148 149 -49
		mu 0 4 27 98 49 83
		f 4 73 -38 150 -149
		mu 0 4 98 15 80 49
		f 4 -151 -37 -76 151
		mu 0 4 49 80 18 92
		f 4 -150 -152 -75 -50
		mu 0 4 83 49 92 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21";
	rename -uid "EDD33F74-4C8F-2C0F-0D51-8DBC83279785";
	setAttr ".rp" -type "double3" -5.9593654870986938 0.6024700291454792 6.6547622680664062 ;
	setAttr ".sp" -type "double3" -5.9593654870986938 0.6024700291454792 6.6547622680664062 ;
createNode mesh -n "pCylinder21Shape" -p "pCylinder21";
	rename -uid "3BC66166-4F3F-C114-4D3E-62AC4C1E0677";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape15" -p "pCylinder21";
	rename -uid "A408A8DD-475C-B397-9E82-E8944BE3EC05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8:15]" "f[88:95]" "f[168:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0:7]" "e[152:159]" "e[304:311]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "vtx[0:7]" "vtx[16]" "vtx[74:81]" "vtx[90]" "vtx[148:155]" "vtx[164]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "vtx[0:7]" "vtx[74:81]" "vtx[148:155]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "vtx[0:15]" "vtx[74:89]" "vtx[148:163]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[8:15]" "vtx[82:89]" "vtx[156:163]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[8:15]" "vtx[82:89]" "vtx[156:163]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 7 "f[0:7]" "f[16:39]" "f[48:87]" "f[96:119]" "f[128:167]" "f[176:199]" "f[208:239]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[40:47]" "f[72:79]" "f[120:127]" "f[152:159]" "f[200:207]" "f[232:239]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[8:15]" "e[160:167]" "e[312:319]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.6875
		 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875 0.5625 0.6875
		 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
		 0.53125 0.57499999 0.5 0.57499999 0.46875 0.57499999 0.4375 0.57499999 0.40625 0.57499999
		 0.625 0.36820513 0.375 0.36820513 0.59375 0.36820513 0.5625 0.36820513 0.53125 0.36820513
		 0.5 0.36820513 0.46875 0.36820513 0.4375 0.36820513 0.40625 0.36820513 0.625 0.47160256
		 0.375 0.47160256 0.59375 0.47160256 0.5625 0.47160256 0.53125 0.47160256 0.5 0.47160256
		 0.46875 0.47160256 0.4375 0.47160256 0.40625 0.47160256 0.5 0.94422889 0.42827827
		 0.91547173 0.41222546 0.84375 0.42148319 0.76523316 0.5 0.71569937 0.58296251 0.76078743
		 0.59666574 0.84375 0.57326931 0.91701931 0.25 0.5 0.3125 0.5 0.40625 0.75 0.375 0.75
		 0.375 0.5 0.4375 0.75 0.4375 0.5 0.46875 0.75 0.5 0.5 0.5 0.75 0.5625 0.5 0.53125
		 0.75 0.625 0.5 0.5625 0.75 0.6875 0.5 0.59375 0.75 0.75 0.5 0.625 0.75 0.4375 0.875
		 0.453125 0.875 0.5 1 0.46875 0.875 0.484375 0.875 0.5 0.875 0.515625 0.875 0.53125
		 0.875 0.546875 0.875 0.5625 0.875 0.375 0.3125 0.40625 0.3125 0.40625 0.36820513
		 0.375 0.36820513 0.4375 0.3125 0.4375 0.36820513 0.46875 0.3125 0.46875 0.36820513
		 0.5 0.3125 0.5 0.36820513 0.53125 0.3125 0.53125 0.36820513 0.5625 0.3125 0.5625
		 0.36820513 0.59375 0.3125 0.59375 0.36820513 0.625 0.3125 0.625 0.36820513 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.59375 0.57499999 0.625
		 0.57499999 0.625 0.6875 0.59375 0.6875 0.5625 0.57499999 0.5625 0.6875 0.53125 0.57499999
		 0.53125 0.6875 0.5 0.57499999 0.5 0.6875 0.46875 0.57499999 0.46875 0.6875 0.4375
		 0.57499999 0.4375 0.6875 0.40625 0.57499999 0.40625 0.6875 0.375 0.57499999 0.375
		 0.6875 0.625 0.47160256 0.59375 0.47160256 0.5625 0.47160256 0.53125 0.47160256 0.5
		 0.47160256 0.46875 0.47160256 0.4375 0.47160256 0.40625 0.47160256 0.375 0.47160256
		 0.5 1 0.38951457 0.95423543 0.42827827 0.91547173 0.5 0.94422889 0.34375 0.84375
		 0.41222546 0.84375 0.38951457 0.73326457 0.42148319 0.76523316 0.5 0.6875 0.5 0.71569937
		 0.61048543 0.73326457 0.58296251 0.76078743 0.65625 0.84375 0.59666574 0.84375 0.61048543
		 0.95423543 0.57326931 0.91701931 0.25 0.5 0.3125 0.5 0.40625 0.75 0.375 0.75 0.375
		 0.5 0.4375 0.75 0.4375 0.5 0.46875 0.75 0.5 0.5 0.5 0.75 0.5625 0.5 0.53125 0.75
		 0.625 0.5 0.5625 0.75 0.6875 0.5 0.59375 0.75 0.75 0.5 0.625 0.75 0.4375 0.875 0.453125
		 0.875 0.5 1 0.46875 0.875 0.484375 0.875 0.5 0.875 0.515625 0.875 0.53125 0.875 0.546875
		 0.875 0.5625 0.875 0.375 0.3125 0.40625 0.3125 0.40625 0.36820513 0.375 0.36820513
		 0.4375 0.3125 0.4375 0.36820513 0.46875 0.3125 0.46875 0.36820513 0.5 0.3125 0.5
		 0.36820513 0.53125 0.3125 0.53125 0.36820513 0.5625 0.3125 0.5625 0.36820513 0.59375
		 0.3125 0.59375 0.36820513 0.625 0.3125 0.625 0.36820513 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.59375 0.57499999 0.625 0.57499999
		 0.625 0.6875 0.59375 0.6875 0.5625 0.57499999 0.5625 0.6875 0.53125 0.57499999 0.53125
		 0.6875 0.5 0.57499999 0.5 0.6875 0.46875 0.57499999 0.46875 0.6875 0.4375 0.57499999
		 0.4375 0.6875 0.40625 0.57499999 0.40625 0.6875 0.375 0.57499999 0.375 0.6875 0.625
		 0.47160256 0.59375 0.47160256 0.5625 0.47160256 0.53125 0.47160256 0.5 0.47160256
		 0.46875 0.47160256 0.4375 0.47160256 0.40625 0.47160256 0.375 0.47160256;
	setAttr ".uvst[0].uvsp[250:293]" 0.5 1 0.38951457 0.95423543 0.42827827 0.91547173
		 0.5 0.94422889 0.34375 0.84375 0.41222546 0.84375 0.38951457 0.73326457 0.42148319
		 0.76523316 0.5 0.6875 0.5 0.71569937 0.61048543 0.73326457 0.58296251 0.76078743
		 0.65625 0.84375 0.59666574 0.84375 0.61048543 0.95423543 0.57326931 0.91701931 0.25
		 0.5 0.3125 0.5 0.40625 0.75 0.375 0.75 0.375 0.5 0.4375 0.75 0.4375 0.5 0.46875 0.75
		 0.5 0.5 0.5 0.75 0.5625 0.5 0.53125 0.75 0.625 0.5 0.5625 0.75 0.6875 0.5 0.59375
		 0.75 0.75 0.5 0.625 0.75 0.4375 0.875 0.453125 0.875 0.5 1 0.46875 0.875 0.484375
		 0.875 0.5 0.875 0.515625 0.875 0.53125 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  -4.61482668 0.74301827 5.096153736 -4.95232296 0.88692307 5.17858315
		 -5.28981972 0.74301827 5.26101255 -5.42961502 0.39560142 5.29515553 -5.28613567 0.24102843 5.27609634
		 -4.95304203 0.098325022 5.17564058 -4.61114264 0.2410284 5.111238 -4.4750309 0.39560142 5.062010765
		 -4.084490299 0.80013597 7.02541399 -4.47779655 0.96783745 7.12147379 -4.87110329 0.80013597 7.21753407
		 -5.034015656 0.39526889 7.25732327 -4.87110329 0.19162443 7.21753407 -4.47779655 0.023922987 7.12147379
		 -4.084490299 0.1916244 7.02541399 -3.92157769 0.39526889 6.98562431 -5.028057575 0.39560142 4.86849785
		 -4.15690422 0.98545408 6.42546368 -3.96501946 0.47646531 6.37859821 -4.15690422 0.19036227 6.42546368
		 -4.62015438 0.02196122 6.53860664 -5.083405018 0.1903623 6.65175009 -5.27528954 0.47646531 6.69861507
		 -5.083405018 0.98545408 6.65175009 -4.62015438 1.18297887 6.53860664 -4.47368479 0.85506141 5.36750841
		 -4.3046236 0.43491513 5.32621717 -4.47330666 0.20343119 5.36820316 -4.88285732 0.03031344 5.46300173
		 -5.28998756 0.20326433 5.56771183 -5.4590435 0.43491513 5.60817003 -5.2899828 0.85506141 5.5668788
		 -4.88183355 1.029091716 5.4671936 -4.31529427 0.92497206 5.89648581 -4.13482141 0.47646523 5.85240793
		 -4.31159878 0.19332856 5.91161776 -4.74332428 0.02196119 6.034302711 -5.1828146 0.19036227 6.12519741
		 -5.36716652 0.47646523 6.15339231 -5.18669415 0.92497206 6.10931444 -4.75099421 1.11074948 6.0029001236
		 -4.44879818 0.76346767 7.24020481 -4.70460749 0.6580888 7.30053806 -4.76354027 0.39526889 7.30717468
		 -4.73379374 0.25054836 7.28598785 -4.46313381 0.090942033 7.18150806 -4.16222858 0.24235409 7.13220692
		 -4.10987806 0.39526889 7.13490725 -4.18960667 0.66375977 7.16981792 -4.20576382 0.66704082 7.25148535
		 -4.43164015 0.76383036 7.31484747 -4.66129398 0.66704082 7.36274242 -4.72756004 0.39526889 7.3591423
		 -4.67041397 0.25054836 7.32540035 -4.44453812 0.118284 7.26203823 -4.21488428 0.24235407 7.21414328
		 -4.1159811 0.39526889 7.20977211 -4.25031424 0.63060313 7.56317234 -4.36252737 0.71614307 7.59782124
		 -4.47807884 0.63060313 7.61880064 -4.52847576 0.46534881 7.61711788 -4.48444223 0.3045499 7.59274817
		 -4.37150383 0.2561551 7.56106758 -4.25667715 0.30454987 7.53711987 -4.20636749 0.46534881 7.5384469
		 -4.19915199 0.092505194 8.2667408 -4.38725662 0.44797543 7.98569965 -4.34480095 0.36705467 7.96847868
		 -4.27675152 0.33353618 7.94902086 -4.20739365 0.36705464 7.93491888 -4.1617794 0.44797543 7.93062973
		 -4.20423508 0.52889621 7.9478507 -4.27228451 0.56241471 7.967309 -4.34164238 0.52889621 7.9814105
		 -6.52065039 0.74301827 5.43350267 -6.85213566 0.88692307 5.32950258 -7.18362093 0.74301827 5.22550201
		 -7.32092667 0.39560142 5.18242407 -7.18826914 0.24102843 5.24031734 -6.85122919 0.098325022 5.32661247
		 -6.5252986 0.2410284 5.448318 -6.38334513 0.39560142 5.4765811 -7.064540386 0.80013597 7.35898542
		 -7.45084143 0.96783745 7.23778725 -7.83714247 0.80013597 7.11658907 -7.99715328 0.39526889 7.066387653
		 -7.83714247 0.19162443 7.11658907 -7.45084143 0.023922987 7.23778725 -7.064540386 0.1916244 7.35898542
		 -6.90452957 0.39526889 7.40918732 -6.75658226 0.39560142 5.024940014 -6.8162303 0.98545408 6.80805349
		 -6.62776327 0.47646531 6.86718321 -6.8162303 0.19036227 6.80805349 -7.27122974 0.02196122 6.6653018
		 -7.72622871 0.1903623 6.52255058 -7.91469574 0.47646531 6.46342087 -7.72622871 0.98545408 6.52255058
		 -7.27122974 1.18297887 6.6653018 -6.5401926 0.85506141 5.73874426 -6.37414217 0.43491513 5.7908411
		 -6.54022789 0.20343119 5.73953485 -6.93977976 0.03031344 5.60885525 -7.34238625 0.20326433 5.48791075
		 -7.50800037 0.43491513 5.43510389 -7.34195137 0.85506141 5.48720026 -6.94107151 1.029091716 5.61297226
		 -6.67821121 0.92497206 6.27339888 -6.50095272 0.47646523 6.32901192 -6.6828742 0.19332856 6.28826094
		 -7.11582756 0.02196119 6.16998053 -7.5389843 0.19036227 6.020475388 -7.71134806 0.47646523 5.94926262
		 -7.53409004 0.92497206 6.0048751831 -7.10615063 1.11074948 6.13913727 -7.48742867 0.76346767 7.3544035
		 -7.73757219 0.6580888 7.27373981 -7.79144335 0.39526889 7.24894047 -7.75502682 0.25054836 7.24619198
		 -7.4693408 0.090942033 7.29675198 -7.18630648 0.24235409 7.410182 -7.14289761 0.39526889 7.43956757
		 -7.22919035 0.66375977 7.42821217 -7.28525639 0.66704082 7.48975229 -7.51134777 0.76383036 7.42716169
		 -7.73267269 0.66704082 7.34938002 -7.78752613 0.39526889 7.3120265 -7.72116566 0.25054836 7.31270313
		 -7.49507427 0.118284 7.37529325 -7.27374935 0.24235407 7.45307541 -7.18684006 0.39526889 7.5004859
		 -7.48458672 0.63060313 7.73347569 -7.59854698 0.71614307 7.70509577 -7.70829487 0.63060313 7.66328955
		 -7.75055742 0.46534881 7.63578463 -7.70026636 0.3045499 7.63770103 -7.58722115 0.2561551 7.66899633
		 -7.47655821 0.30454987 7.70788717 -7.43418598 0.46534881 7.73504257 -7.80467558 0.092505194 8.3621006
		 -7.82031775 0.44797543 8.024280548 -7.77507448 0.36705467 8.031498909 -7.70676947 0.33353618 8.050040245
		 -7.64011478 0.36705464 8.073841095 -7.59885693 0.44797543 8.093761444 -7.64409971 0.52889621 8.08654213
		 -7.7124052 0.56241471 8.068001747 -7.77905941 0.52889621 8.044199944 -5.63031387 0.74301827 5.25483894
		 -5.97762871 0.88692307 5.26325893 -6.32494354 0.74301827 5.27167845 -6.46880579 0.39560142 5.27516603
		 -6.32456732 0.24102843 5.28720093 -5.97770214 0.098325022 5.26023054 -5.62993765 0.2410284 5.2703619
		 -5.48645115 0.39560142 5.25135136 -5.52441025 0.80013597 7.25285912 -5.92915869 0.96783745 7.26267147
		 -6.33390665 0.80013597 7.27248335 -6.50155878 0.39526889 7.27654743 -6.33390665 0.19162443 7.27248335
		 -5.92915869 0.023922987 7.26267147 -5.52441025 0.1916244 7.25285912 -5.35675812 0.39526889 7.24879503
		 -5.98536444 0.39560142 4.94415236 -5.46697235 0.98545408 6.65129089;
	setAttr ".vt[166:221]" -5.2695055 0.47646531 6.64650393 -5.46697235 0.19036227 6.65129089
		 -5.94369936 0.02196122 6.66284752 -6.42042685 0.1903623 6.67440462 -6.6178937 0.47646531 6.67919159
		 -6.42042685 0.98545408 6.67440462 -5.94369936 1.18297887 6.66284752 -5.55040598 0.85506141 5.55008316
		 -5.37642622 0.43491513 5.54586554 -5.55018473 0.20343119 5.55084276 -5.97053337 0.03031344 5.5559516
		 -6.39063406 0.20326433 5.57126045 -6.56443024 0.43491513 5.57466507 -6.39045143 0.85506141 5.57044744
		 -5.97042847 1.029091716 5.56026554 -5.50868893 0.92497206 6.10068703 -5.32296562 0.47646523 6.096184731
		 -5.50831127 0.19332856 6.11625862 -5.95628071 0.02196119 6.14387274 -6.40504265 0.19036227 6.13877106
		 -6.59116173 0.47646523 6.12692833 -6.40543938 0.92497206 6.12242603 -5.95706415 1.11074948 6.11155653
		 -5.92619658 0.76346767 7.38485622 -6.18898964 0.6580888 7.38914251 -6.24797964 0.39526889 7.38303518
		 -6.21439314 0.25054836 7.36869287 -5.92766094 0.090942033 7.32445192 -5.6231699 0.24235409 7.34057808
		 -5.57260513 0.39526889 7.35440063 -5.65795135 0.66375977 7.37147141 -5.69118404 0.66704082 7.44780064
		 -5.92538214 0.76383036 7.46144104 -6.15996599 0.66704082 7.45916462 -6.22393274 0.39526889 7.44149017
		 -6.16089773 0.25054836 7.42073631 -5.92669964 0.118284 7.40709591 -5.69211578 0.24235407 7.40937185
		 -5.59456205 0.39526889 7.42623281 -5.80129766 0.63060313 7.74277258 -5.91832256 0.71614307 7.7526474
		 -6.0356884 0.63060313 7.74845457 -6.084561825 0.46534881 7.73604345 -6.036338806 0.3045499 7.7216444
		 -5.91923952 0.2561551 7.7148242 -5.80194759 0.30454987 7.71596193 -5.75308323 0.46534881 7.72800732
		 -5.90163469 0.092505194 8.44102669 -6.025351048 0.44797543 8.12628651 -5.98019648 0.36705467 8.11853313
		 -5.90956116 0.33353618 8.11406422 -5.83879185 0.36705464 8.11510563 -5.79331493 0.44797543 8.12066078
		 -5.83846951 0.52889621 8.1284132 -5.90910482 0.56241471 8.13288403 -5.97987413 0.52889621 8.13184166;
	setAttr -s 456 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0 3 30 0
		 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1
		 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0 19 14 0
		 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0 36 20 0
		 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1 56 64 1
		 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0 68 65 0
		 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 74 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0;
	setAttr ".ed[166:331]" 88 89 0 89 82 0 74 99 0 75 106 0 76 105 0 77 104 0 78 103 0
		 79 102 0 80 101 0 81 100 0 90 74 1 90 75 1 90 76 1 90 77 1 90 78 1 90 79 1 90 80 1
		 90 81 1 82 122 1 83 115 1 84 116 1 85 117 1 86 118 1 87 119 1 88 120 1 89 121 1 91 82 0
		 92 89 0 93 88 0 94 87 0 95 86 0 96 85 0 97 84 0 98 83 0 91 92 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 91 1 99 107 0 100 108 0 101 109 0 102 110 0 103 111 0
		 104 112 0 105 113 0 106 114 0 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 99 1 107 91 0 108 92 0 109 93 0 110 94 0 111 95 0 112 96 0 113 97 0
		 114 98 0 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 107 1
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 115 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 123 0 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 131 1 123 131 1 124 132 1 125 133 1
		 126 134 1 127 135 1 128 136 1 129 137 1 130 138 1 131 145 0 132 146 0 133 147 0 134 140 0
		 135 141 0 136 142 0 137 143 0 138 144 0 140 139 0 141 139 0 142 139 0 143 139 0 144 139 0
		 145 139 0 146 139 0 147 139 0 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 140 1 116 125 0 117 126 0 118 127 0 119 128 0 120 129 0 121 130 0 122 123 0
		 115 124 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 148 0
		 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 156 0 148 173 0
		 149 180 0 150 179 0 151 178 0 152 177 0 153 176 0 154 175 0 155 174 0 164 148 1 164 149 1
		 164 150 1 164 151 1;
	setAttr ".ed[332:455]" 164 152 1 164 153 1 164 154 1 164 155 1 156 196 1 157 189 1
		 158 190 1 159 191 1 160 192 1 161 193 1 162 194 1 163 195 1 165 156 0 166 163 0 167 162 0
		 168 161 0 169 160 0 170 159 0 171 158 0 172 157 0 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 172 165 1 173 181 0 174 182 0 175 183 0 176 184 0 177 185 0
		 178 186 0 179 187 0 180 188 0 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1
		 179 180 1 180 173 1 181 165 0 182 166 0 183 167 0 184 168 0 185 169 0 186 170 0 187 171 0
		 188 172 0 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 181 1
		 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 189 0 197 198 0
		 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 197 0 205 206 1 206 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 205 1 197 205 1 198 206 1 199 207 1
		 200 208 1 201 209 1 202 210 1 203 211 1 204 212 1 205 219 0 206 220 0 207 221 0 208 214 0
		 209 215 0 210 216 0 211 217 0 212 218 0 214 213 0 215 213 0 216 213 0 217 213 0 218 213 0
		 219 213 0 220 213 0 221 213 0 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 214 1 190 199 0 191 200 0 192 201 0 193 202 0 194 203 0 195 204 0 196 197 0
		 189 198 0;
	setAttr -s 240 -ch 912 ".fc[0:239]" -type "polyFaces" 
		f 4 0 17 71 -17
		mu 0 4 8 9 52 45
		f 4 1 18 70 -18
		mu 0 4 9 10 51 52
		f 4 2 19 69 -19
		mu 0 4 10 11 50 51
		f 4 3 20 68 -20
		mu 0 4 11 12 49 50
		f 4 4 21 67 -21
		mu 0 4 12 13 48 49
		f 4 5 22 66 -22
		mu 0 4 13 14 47 48
		f 4 6 23 65 -23
		mu 0 4 14 15 46 47
		f 4 7 16 64 -24
		mu 0 4 15 16 44 46
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
		f 4 -49 40 -16 -42
		mu 0 4 37 35 25 24
		f 4 -50 41 -15 -43
		mu 0 4 38 37 24 23
		f 4 -51 42 -14 -44
		mu 0 4 39 38 23 22
		f 4 -52 43 -13 -45
		mu 0 4 40 39 22 21
		f 4 -53 44 -12 -46
		mu 0 4 41 40 21 20
		f 4 -54 45 -11 -47
		mu 0 4 42 41 20 19
		f 4 -55 46 -10 -48
		mu 0 4 43 42 19 18
		f 4 -56 47 -9 -41
		mu 0 4 36 43 18 17
		f 4 -65 56 80 -58
		mu 0 4 46 44 53 55
		f 4 -66 57 81 -59
		mu 0 4 47 46 55 56
		f 4 -67 58 82 -60
		mu 0 4 48 47 56 57
		f 4 -68 59 83 -61
		mu 0 4 49 48 57 58
		f 4 -69 60 84 -62
		mu 0 4 50 49 58 59
		f 4 -70 61 85 -63
		mu 0 4 51 50 59 60
		f 4 -71 62 86 -64
		mu 0 4 52 51 60 61
		f 4 -72 63 87 -57
		mu 0 4 45 52 61 54
		f 4 -81 72 48 -74
		mu 0 4 55 53 35 37
		f 4 -82 73 49 -75
		mu 0 4 56 55 37 38
		f 4 -83 74 50 -76
		mu 0 4 57 56 38 39
		f 4 -84 75 51 -77
		mu 0 4 58 57 39 40
		f 4 -85 76 52 -78
		mu 0 4 59 58 40 41
		f 4 -86 77 53 -79
		mu 0 4 60 59 41 42
		f 4 -87 78 54 -80
		mu 0 4 61 60 42 43
		f 4 -88 79 55 -73
		mu 0 4 54 61 43 36
		f 4 9 34 -89 -34
		mu 0 4 31 30 63 62
		f 4 10 35 -90 -35
		mu 0 4 30 29 64 63
		f 4 11 36 -91 -36
		mu 0 4 29 28 65 64
		f 4 12 37 -92 -37
		mu 0 4 28 27 66 65
		f 4 13 38 -93 -38
		mu 0 4 27 26 67 66
		f 4 14 39 -94 -39
		mu 0 4 26 33 68 67
		f 4 15 32 -95 -40
		mu 0 4 33 32 69 68
		f 4 8 33 -96 -33
		mu 0 4 32 31 62 69
		f 4 96 113 -105 -113
		mu 0 4 70 71 72 73
		f 4 97 114 -106 -114
		mu 0 4 71 74 75 72
		f 4 98 115 -107 -115
		mu 0 4 74 76 77 75
		f 4 99 116 -108 -116
		mu 0 4 76 78 79 77
		f 4 100 117 -109 -117
		mu 0 4 78 80 81 79
		f 4 101 118 -110 -118
		mu 0 4 80 82 83 81
		f 4 102 119 -111 -119
		mu 0 4 82 84 85 83
		f 4 103 112 -112 -120
		mu 0 4 84 86 87 85
		f 3 141 134 -134
		mu 0 3 88 89 90
		f 3 142 135 -135
		mu 0 3 89 91 90
		f 3 143 128 -136
		mu 0 3 91 92 90
		f 3 136 129 -129
		mu 0 3 92 93 90
		f 3 137 130 -130
		mu 0 3 93 94 90
		f 3 138 131 -131
		mu 0 3 94 95 90
		f 3 139 132 -132
		mu 0 3 95 96 90
		f 3 140 133 -133
		mu 0 3 96 97 90
		f 4 107 124 -137 -124
		mu 0 4 77 79 93 92
		f 4 108 125 -138 -125
		mu 0 4 79 81 94 93
		f 4 109 126 -139 -126
		mu 0 4 81 83 95 94
		f 4 110 127 -140 -127
		mu 0 4 83 85 96 95
		f 4 111 120 -141 -128
		mu 0 4 85 87 97 96
		f 4 104 121 -142 -121
		mu 0 4 73 72 89 88
		f 4 105 122 -143 -122
		mu 0 4 72 75 91 89
		f 4 106 123 -144 -123
		mu 0 4 75 77 92 91
		f 4 89 145 -99 -145
		mu 0 4 63 64 76 74
		f 4 90 146 -100 -146
		mu 0 4 64 65 78 76
		f 4 91 147 -101 -147
		mu 0 4 65 66 80 78
		f 4 92 148 -102 -148
		mu 0 4 66 67 82 80
		f 4 93 149 -103 -149
		mu 0 4 67 68 84 82
		f 4 94 150 -104 -150
		mu 0 4 68 69 86 84
		f 4 95 151 -97 -151
		mu 0 4 69 62 71 70
		f 4 88 144 -98 -152
		mu 0 4 62 63 74 71
		f 4 152 169 223 -169
		mu 0 4 98 99 100 101
		f 4 153 170 222 -170
		mu 0 4 99 102 103 100
		f 4 154 171 221 -171
		mu 0 4 102 104 105 103
		f 4 155 172 220 -172
		mu 0 4 104 106 107 105
		f 4 156 173 219 -173
		mu 0 4 106 108 109 107
		f 4 157 174 218 -174
		mu 0 4 108 110 111 109
		f 4 158 175 217 -175
		mu 0 4 110 112 113 111
		f 4 159 168 216 -176
		mu 0 4 112 114 115 113
		f 3 -153 -177 177
		mu 0 3 116 117 118
		f 3 -154 -178 178
		mu 0 3 119 116 118
		f 3 -155 -179 179
		mu 0 3 120 119 118
		f 3 -156 -180 180
		mu 0 3 121 120 118
		f 3 -157 -181 181
		mu 0 3 122 121 118
		f 3 -158 -182 182
		mu 0 3 123 122 118
		f 3 -159 -183 183
		mu 0 3 124 123 118
		f 3 -160 -184 176
		mu 0 3 117 124 118
		f 4 -201 192 -168 -194
		mu 0 4 125 126 127 128
		f 4 -202 193 -167 -195
		mu 0 4 129 125 128 130
		f 4 -203 194 -166 -196
		mu 0 4 131 129 130 132
		f 4 -204 195 -165 -197
		mu 0 4 133 131 132 134
		f 4 -205 196 -164 -198
		mu 0 4 135 133 134 136
		f 4 -206 197 -163 -199
		mu 0 4 137 135 136 138
		f 4 -207 198 -162 -200
		mu 0 4 139 137 138 140
		f 4 -208 199 -161 -193
		mu 0 4 141 139 140 142
		f 4 -217 208 232 -210
		mu 0 4 113 115 143 144
		f 4 -218 209 233 -211
		mu 0 4 111 113 144 145
		f 4 -219 210 234 -212
		mu 0 4 109 111 145 146
		f 4 -220 211 235 -213
		mu 0 4 107 109 146 147
		f 4 -221 212 236 -214
		mu 0 4 105 107 147 148
		f 4 -222 213 237 -215
		mu 0 4 103 105 148 149
		f 4 -223 214 238 -216
		mu 0 4 100 103 149 150
		f 4 -224 215 239 -209
		mu 0 4 101 100 150 151
		f 4 -233 224 200 -226
		mu 0 4 144 143 126 125
		f 4 -234 225 201 -227
		mu 0 4 145 144 125 129
		f 4 -235 226 202 -228
		mu 0 4 146 145 129 131
		f 4 -236 227 203 -229
		mu 0 4 147 146 131 133
		f 4 -237 228 204 -230
		mu 0 4 148 147 133 135
		f 4 -238 229 205 -231
		mu 0 4 149 148 135 137
		f 4 -239 230 206 -232
		mu 0 4 150 149 137 139
		f 4 -240 231 207 -225
		mu 0 4 151 150 139 141
		f 4 161 186 -241 -186
		mu 0 4 152 153 154 155
		f 4 162 187 -242 -187
		mu 0 4 153 156 157 154
		f 4 163 188 -243 -188
		mu 0 4 156 158 159 157
		f 4 164 189 -244 -189
		mu 0 4 158 160 161 159
		f 4 165 190 -245 -190
		mu 0 4 160 162 163 161
		f 4 166 191 -246 -191
		mu 0 4 162 164 165 163
		f 4 167 184 -247 -192
		mu 0 4 164 166 167 165
		f 4 160 185 -248 -185
		mu 0 4 166 152 155 167
		f 4 248 265 -257 -265
		mu 0 4 168 169 170 171
		f 4 249 266 -258 -266
		mu 0 4 169 172 173 170
		f 4 250 267 -259 -267
		mu 0 4 172 174 175 173
		f 4 251 268 -260 -268
		mu 0 4 174 176 177 175
		f 4 252 269 -261 -269
		mu 0 4 176 178 179 177
		f 4 253 270 -262 -270
		mu 0 4 178 180 181 179
		f 4 254 271 -263 -271
		mu 0 4 180 182 183 181
		f 4 255 264 -264 -272
		mu 0 4 182 184 185 183
		f 3 293 286 -286
		mu 0 3 186 187 188
		f 3 294 287 -287
		mu 0 3 187 189 188
		f 3 295 280 -288
		mu 0 3 189 190 188
		f 3 288 281 -281
		mu 0 3 190 191 188
		f 3 289 282 -282
		mu 0 3 191 192 188
		f 3 290 283 -283
		mu 0 3 192 193 188
		f 3 291 284 -284
		mu 0 3 193 194 188
		f 3 292 285 -285
		mu 0 3 194 195 188
		f 4 259 276 -289 -276
		mu 0 4 175 177 191 190
		f 4 260 277 -290 -277
		mu 0 4 177 179 192 191
		f 4 261 278 -291 -278
		mu 0 4 179 181 193 192
		f 4 262 279 -292 -279
		mu 0 4 181 183 194 193
		f 4 263 272 -293 -280
		mu 0 4 183 185 195 194
		f 4 256 273 -294 -273
		mu 0 4 171 170 187 186
		f 4 257 274 -295 -274
		mu 0 4 170 173 189 187
		f 4 258 275 -296 -275
		mu 0 4 173 175 190 189
		f 4 241 297 -251 -297
		mu 0 4 154 157 174 172
		f 4 242 298 -252 -298
		mu 0 4 157 159 176 174
		f 4 243 299 -253 -299
		mu 0 4 159 161 178 176
		f 4 244 300 -254 -300
		mu 0 4 161 163 180 178
		f 4 245 301 -255 -301
		mu 0 4 163 165 182 180
		f 4 246 302 -256 -302
		mu 0 4 165 167 184 182
		f 4 247 303 -249 -303
		mu 0 4 167 155 169 168
		f 4 240 296 -250 -304
		mu 0 4 155 154 172 169
		f 4 304 321 375 -321
		mu 0 4 196 197 198 199
		f 4 305 322 374 -322
		mu 0 4 197 200 201 198
		f 4 306 323 373 -323
		mu 0 4 200 202 203 201
		f 4 307 324 372 -324
		mu 0 4 202 204 205 203
		f 4 308 325 371 -325
		mu 0 4 204 206 207 205
		f 4 309 326 370 -326
		mu 0 4 206 208 209 207
		f 4 310 327 369 -327
		mu 0 4 208 210 211 209
		f 4 311 320 368 -328
		mu 0 4 210 212 213 211
		f 3 -305 -329 329
		mu 0 3 214 215 216
		f 3 -306 -330 330
		mu 0 3 217 214 216
		f 3 -307 -331 331
		mu 0 3 218 217 216
		f 3 -308 -332 332
		mu 0 3 219 218 216
		f 3 -309 -333 333
		mu 0 3 220 219 216
		f 3 -310 -334 334
		mu 0 3 221 220 216
		f 3 -311 -335 335
		mu 0 3 222 221 216
		f 3 -312 -336 328
		mu 0 3 215 222 216
		f 4 -353 344 -320 -346
		mu 0 4 223 224 225 226
		f 4 -354 345 -319 -347
		mu 0 4 227 223 226 228
		f 4 -355 346 -318 -348
		mu 0 4 229 227 228 230
		f 4 -356 347 -317 -349
		mu 0 4 231 229 230 232
		f 4 -357 348 -316 -350
		mu 0 4 233 231 232 234
		f 4 -358 349 -315 -351
		mu 0 4 235 233 234 236
		f 4 -359 350 -314 -352
		mu 0 4 237 235 236 238
		f 4 -360 351 -313 -345
		mu 0 4 239 237 238 240
		f 4 -369 360 384 -362
		mu 0 4 211 213 241 242
		f 4 -370 361 385 -363
		mu 0 4 209 211 242 243
		f 4 -371 362 386 -364
		mu 0 4 207 209 243 244
		f 4 -372 363 387 -365
		mu 0 4 205 207 244 245
		f 4 -373 364 388 -366
		mu 0 4 203 205 245 246
		f 4 -374 365 389 -367
		mu 0 4 201 203 246 247
		f 4 -375 366 390 -368
		mu 0 4 198 201 247 248
		f 4 -376 367 391 -361
		mu 0 4 199 198 248 249
		f 4 -385 376 352 -378
		mu 0 4 242 241 224 223
		f 4 -386 377 353 -379
		mu 0 4 243 242 223 227
		f 4 -387 378 354 -380
		mu 0 4 244 243 227 229
		f 4 -388 379 355 -381
		mu 0 4 245 244 229 231
		f 4 -389 380 356 -382
		mu 0 4 246 245 231 233
		f 4 -390 381 357 -383
		mu 0 4 247 246 233 235
		f 4 -391 382 358 -384
		mu 0 4 248 247 235 237
		f 4 -392 383 359 -377
		mu 0 4 249 248 237 239
		f 4 313 338 -393 -338
		mu 0 4 250 251 252 253
		f 4 314 339 -394 -339
		mu 0 4 251 254 255 252
		f 4 315 340 -395 -340
		mu 0 4 254 256 257 255
		f 4 316 341 -396 -341
		mu 0 4 256 258 259 257
		f 4 317 342 -397 -342
		mu 0 4 258 260 261 259
		f 4 318 343 -398 -343
		mu 0 4 260 262 263 261
		f 4 319 336 -399 -344
		mu 0 4 262 264 265 263
		f 4 312 337 -400 -337
		mu 0 4 264 250 253 265
		f 4 400 417 -409 -417
		mu 0 4 266 267 268 269
		f 4 401 418 -410 -418
		mu 0 4 267 270 271 268
		f 4 402 419 -411 -419
		mu 0 4 270 272 273 271
		f 4 403 420 -412 -420
		mu 0 4 272 274 275 273
		f 4 404 421 -413 -421
		mu 0 4 274 276 277 275
		f 4 405 422 -414 -422
		mu 0 4 276 278 279 277
		f 4 406 423 -415 -423
		mu 0 4 278 280 281 279
		f 4 407 416 -416 -424
		mu 0 4 280 282 283 281
		f 3 445 438 -438
		mu 0 3 284 285 286
		f 3 446 439 -439
		mu 0 3 285 287 286
		f 3 447 432 -440
		mu 0 3 287 288 286
		f 3 440 433 -433
		mu 0 3 288 289 286
		f 3 441 434 -434
		mu 0 3 289 290 286
		f 3 442 435 -435
		mu 0 3 290 291 286
		f 3 443 436 -436
		mu 0 3 291 292 286
		f 3 444 437 -437
		mu 0 3 292 293 286
		f 4 411 428 -441 -428
		mu 0 4 273 275 289 288
		f 4 412 429 -442 -429
		mu 0 4 275 277 290 289
		f 4 413 430 -443 -430
		mu 0 4 277 279 291 290
		f 4 414 431 -444 -431
		mu 0 4 279 281 292 291
		f 4 415 424 -445 -432
		mu 0 4 281 283 293 292
		f 4 408 425 -446 -425
		mu 0 4 269 268 285 284
		f 4 409 426 -447 -426
		mu 0 4 268 271 287 285
		f 4 410 427 -448 -427
		mu 0 4 271 273 288 287
		f 4 393 449 -403 -449
		mu 0 4 252 255 272 270
		f 4 394 450 -404 -450
		mu 0 4 255 257 274 272
		f 4 395 451 -405 -451
		mu 0 4 257 259 276 274
		f 4 396 452 -406 -452
		mu 0 4 259 261 278 276
		f 4 397 453 -407 -453
		mu 0 4 261 263 280 278
		f 4 398 454 -408 -454
		mu 0 4 263 265 282 280
		f 4 399 455 -401 -455
		mu 0 4 265 253 267 266
		f 4 392 448 -402 -456
		mu 0 4 253 252 270 267;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 24 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 
		240 2.0299990177154541 
		241 2.0299990177154541 
		242 2.0299990177154541 
		243 2.0299990177154541 
		244 2.0299990177154541 
		245 2.0299990177154541 
		246 2.0299990177154541 
		247 2.0299990177154541 
		392 2.0299990177154541 
		393 2.0299990177154541 
		394 2.0299990177154541 
		395 2.0299990177154541 
		396 2.0299990177154541 
		397 2.0299990177154541 
		398 2.0299990177154541 
		399 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder22";
	rename -uid "BB6DC0B1-4848-7448-78E8-DCAFE05247D7";
	setAttr ".rp" -type "double3" -8.1459803581237793 0.6024700291454792 -6.0594425201416016 ;
	setAttr ".sp" -type "double3" -8.1459803581237793 0.6024700291454792 -6.0594425201416016 ;
createNode mesh -n "pCylinder22Shape" -p "pCylinder22";
	rename -uid "C817F5E6-4232-4B71-2308-D1B4F76B170A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape16" -p "pCylinder22";
	rename -uid "06FE6141-4795-AC1B-871F-DF8EA283D225";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8:15]" "f[88:95]" "f[168:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0:7]" "e[152:159]" "e[304:311]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "vtx[0:7]" "vtx[16]" "vtx[74:81]" "vtx[90]" "vtx[148:155]" "vtx[164]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "vtx[0:7]" "vtx[74:81]" "vtx[148:155]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "vtx[0:15]" "vtx[74:89]" "vtx[148:163]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[8:15]" "vtx[82:89]" "vtx[156:163]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[8:15]" "vtx[82:89]" "vtx[156:163]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 7 "f[0:7]" "f[16:39]" "f[48:87]" "f[96:119]" "f[128:167]" "f[176:199]" "f[208:239]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[40:47]" "f[72:79]" "f[120:127]" "f[152:159]" "f[200:207]" "f[232:239]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[8:15]" "e[160:167]" "e[312:319]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.6875
		 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875 0.5625 0.6875
		 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
		 0.53125 0.57499999 0.5 0.57499999 0.46875 0.57499999 0.4375 0.57499999 0.40625 0.57499999
		 0.625 0.36820513 0.375 0.36820513 0.59375 0.36820513 0.5625 0.36820513 0.53125 0.36820513
		 0.5 0.36820513 0.46875 0.36820513 0.4375 0.36820513 0.40625 0.36820513 0.625 0.47160256
		 0.375 0.47160256 0.59375 0.47160256 0.5625 0.47160256 0.53125 0.47160256 0.5 0.47160256
		 0.46875 0.47160256 0.4375 0.47160256 0.40625 0.47160256 0.5 0.94422889 0.42827827
		 0.91547173 0.41222546 0.84375 0.42148319 0.76523316 0.5 0.71569937 0.58296251 0.76078743
		 0.59666574 0.84375 0.57326931 0.91701931 0.25 0.5 0.3125 0.5 0.40625 0.75 0.375 0.75
		 0.375 0.5 0.4375 0.75 0.4375 0.5 0.46875 0.75 0.5 0.5 0.5 0.75 0.5625 0.5 0.53125
		 0.75 0.625 0.5 0.5625 0.75 0.6875 0.5 0.59375 0.75 0.75 0.5 0.625 0.75 0.4375 0.875
		 0.453125 0.875 0.5 1 0.46875 0.875 0.484375 0.875 0.5 0.875 0.515625 0.875 0.53125
		 0.875 0.546875 0.875 0.5625 0.875 0.375 0.3125 0.40625 0.3125 0.40625 0.36820513
		 0.375 0.36820513 0.4375 0.3125 0.4375 0.36820513 0.46875 0.3125 0.46875 0.36820513
		 0.5 0.3125 0.5 0.36820513 0.53125 0.3125 0.53125 0.36820513 0.5625 0.3125 0.5625
		 0.36820513 0.59375 0.3125 0.59375 0.36820513 0.625 0.3125 0.625 0.36820513 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.59375 0.57499999 0.625
		 0.57499999 0.625 0.6875 0.59375 0.6875 0.5625 0.57499999 0.5625 0.6875 0.53125 0.57499999
		 0.53125 0.6875 0.5 0.57499999 0.5 0.6875 0.46875 0.57499999 0.46875 0.6875 0.4375
		 0.57499999 0.4375 0.6875 0.40625 0.57499999 0.40625 0.6875 0.375 0.57499999 0.375
		 0.6875 0.625 0.47160256 0.59375 0.47160256 0.5625 0.47160256 0.53125 0.47160256 0.5
		 0.47160256 0.46875 0.47160256 0.4375 0.47160256 0.40625 0.47160256 0.375 0.47160256
		 0.5 1 0.38951457 0.95423543 0.42827827 0.91547173 0.5 0.94422889 0.34375 0.84375
		 0.41222546 0.84375 0.38951457 0.73326457 0.42148319 0.76523316 0.5 0.6875 0.5 0.71569937
		 0.61048543 0.73326457 0.58296251 0.76078743 0.65625 0.84375 0.59666574 0.84375 0.61048543
		 0.95423543 0.57326931 0.91701931 0.25 0.5 0.3125 0.5 0.40625 0.75 0.375 0.75 0.375
		 0.5 0.4375 0.75 0.4375 0.5 0.46875 0.75 0.5 0.5 0.5 0.75 0.5625 0.5 0.53125 0.75
		 0.625 0.5 0.5625 0.75 0.6875 0.5 0.59375 0.75 0.75 0.5 0.625 0.75 0.4375 0.875 0.453125
		 0.875 0.5 1 0.46875 0.875 0.484375 0.875 0.5 0.875 0.515625 0.875 0.53125 0.875 0.546875
		 0.875 0.5625 0.875 0.375 0.3125 0.40625 0.3125 0.40625 0.36820513 0.375 0.36820513
		 0.4375 0.3125 0.4375 0.36820513 0.46875 0.3125 0.46875 0.36820513 0.5 0.3125 0.5
		 0.36820513 0.53125 0.3125 0.53125 0.36820513 0.5625 0.3125 0.5625 0.36820513 0.59375
		 0.3125 0.59375 0.36820513 0.625 0.3125 0.625 0.36820513 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.59375 0.57499999 0.625 0.57499999
		 0.625 0.6875 0.59375 0.6875 0.5625 0.57499999 0.5625 0.6875 0.53125 0.57499999 0.53125
		 0.6875 0.5 0.57499999 0.5 0.6875 0.46875 0.57499999 0.46875 0.6875 0.4375 0.57499999
		 0.4375 0.6875 0.40625 0.57499999 0.40625 0.6875 0.375 0.57499999 0.375 0.6875 0.625
		 0.47160256 0.59375 0.47160256 0.5625 0.47160256 0.53125 0.47160256 0.5 0.47160256
		 0.46875 0.47160256 0.4375 0.47160256 0.40625 0.47160256 0.375 0.47160256;
	setAttr ".uvst[0].uvsp[250:293]" 0.5 1 0.38951457 0.95423543 0.42827827 0.91547173
		 0.5 0.94422889 0.34375 0.84375 0.41222546 0.84375 0.38951457 0.73326457 0.42148319
		 0.76523316 0.5 0.6875 0.5 0.71569937 0.61048543 0.73326457 0.58296251 0.76078743
		 0.65625 0.84375 0.59666574 0.84375 0.61048543 0.95423543 0.57326931 0.91701931 0.25
		 0.5 0.3125 0.5 0.40625 0.75 0.375 0.75 0.375 0.5 0.4375 0.75 0.4375 0.5 0.46875 0.75
		 0.5 0.5 0.5 0.75 0.5625 0.5 0.53125 0.75 0.625 0.5 0.5625 0.75 0.6875 0.5 0.59375
		 0.75 0.75 0.5 0.625 0.75 0.4375 0.875 0.453125 0.875 0.5 1 0.46875 0.875 0.484375
		 0.875 0.5 0.875 0.515625 0.875 0.53125 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  -8.7072649 0.74301827 -7.28070211 -9.038750648 0.88692307 -7.38470221
		 -9.37023544 0.74301827 -7.4887023 -9.50754166 0.39560142 -7.53178072 -9.37488365 0.24102843 -7.47388744
		 -9.037843704 0.098325022 -7.38759184 -8.71191311 0.2410284 -7.26588726 -8.56995964 0.39560142 -7.23762369
		 -9.2511549 0.80013597 -5.35521936 -9.63745594 0.96783745 -5.47641706 -10.023756981 0.80013597 -5.59761572
		 -10.18376827 0.39526889 -5.64781713 -10.023756981 0.19162443 -5.59761572 -9.63745594 0.023922987 -5.47641706
		 -9.2511549 0.1916244 -5.35521936 -9.091144562 0.39526889 -5.30501699 -8.94319725 0.39560142 -7.6892643
		 -9.0028457642 0.98545408 -5.90615082 -8.81437874 0.47646531 -5.8470211 -9.0028457642 0.19036227 -5.90615082
		 -9.45784473 0.02196122 -6.048902512 -9.9128437 0.1903623 -6.19165421 -10.10131073 0.47646531 -6.25078392
		 -9.9128437 0.98545408 -6.19165421 -9.45784473 1.18297887 -6.048902512 -8.72680664 0.85506141 -6.97546101
		 -8.56075668 0.43491513 -6.92336369 -8.72684288 0.20343119 -6.97467041 -9.12639427 0.03031344 -7.10534906
		 -9.52900124 0.20326433 -7.22629404 -9.69461536 0.43491513 -7.27910042 -9.52856636 0.85506141 -7.22700405
		 -9.1276865 1.029091716 -7.10123253 -8.8648262 0.92497206 -6.44080591 -8.68756771 0.47646523 -6.38519239
		 -8.86948872 0.19332856 -6.42594385 -9.30244255 0.02196119 -6.54422426 -9.72559929 0.19036227 -6.69372892
		 -9.89796257 0.47646523 -6.76494265 -9.72070503 0.92497206 -6.70932913 -9.29276562 1.11074948 -6.575068
		 -9.67404366 0.76346767 -5.35980082 -9.92418671 0.6580888 -5.44046545 -9.97805786 0.39526889 -5.46526384
		 -9.94164085 0.25054836 -5.46801281 -9.65595627 0.090942033 -5.41745281 -9.37292099 0.24235409 -5.30402327
		 -9.3295126 0.39526889 -5.27463722 -9.41580486 0.66375977 -5.28599262 -9.47187138 0.66704082 -5.22445202
		 -9.69796276 0.76383036 -5.28704309 -9.91928768 0.66704082 -5.36482525 -9.97414112 0.39526889 -5.40217829
		 -9.90778065 0.25054836 -5.40150166 -9.68168926 0.118284 -5.33891153 -9.46036434 0.24235407 -5.26112938
		 -9.37345505 0.39526889 -5.21371889 -9.67120171 0.63060313 -4.98072958 -9.78516197 0.71614307 -5.0091094971
		 -9.89490891 0.63060313 -5.050915241 -9.93717194 0.46534881 -5.078420639 -9.88688087 0.3045499 -5.07650423
		 -9.77383614 0.2561551 -5.045207977 -9.66317368 0.30454987 -5.0063176155 -9.62080097 0.46534881 -4.97916222
		 -9.99129009 0.092505194 -4.35210419 -10.0069322586 0.44797543 -4.68992424 -9.961689 0.36705467 -4.68270636
		 -9.89338398 0.33353618 -4.66416454 -9.82672977 0.36705464 -4.64036322 -9.78547192 0.44797543 -4.62044334
		 -9.83071423 0.52889621 -4.62766266 -9.89901924 0.56241471 -4.64620304 -9.9656744 0.52889621 -4.67000484
		 -6.80144119 0.74301827 -7.61805105 -7.13893795 0.88692307 -7.53562117 -7.47643423 0.74301827 -7.45319223
		 -7.61623001 0.39560142 -7.41904879 -7.47275019 0.24102843 -7.43810844 -7.13965654 0.098325022 -7.53856421
		 -6.79775715 0.2410284 -7.60296726 -6.66164589 0.39560142 -7.6521945 -6.27110481 0.80013597 -5.6887908
		 -6.66441154 0.96783745 -5.592731 -7.0577178 0.80013597 -5.4966712 -7.22063017 0.39526889 -5.45688105
		 -7.0577178 0.19162443 -5.4966712 -6.66441154 0.023922987 -5.592731 -6.27110481 0.1916244 -5.6887908
		 -6.10819244 0.39526889 -5.72858 -7.21467209 0.39560142 -7.84570694 -6.34351873 0.98545408 -6.28874111
		 -6.15163422 0.47646531 -6.33560658 -6.34351873 0.19036227 -6.28874111 -6.80676937 0.02196122 -6.17559814
		 -7.27001953 0.1903623 -6.062455177 -7.46190453 0.47646531 -6.015589714 -7.27001953 0.98545408 -6.062455177
		 -6.80676937 1.18297887 -6.17559814 -6.6602993 0.85506141 -7.3466959 -6.49123812 0.43491513 -7.38798714
		 -6.65992117 0.20343119 -7.34600163 -7.069472313 0.03031344 -7.25120306 -7.47660255 0.20326433 -7.14649248
		 -7.64565849 0.43491513 -7.10603523 -7.47659779 0.85506141 -7.14732552 -7.068448544 1.029091716 -7.24701118
		 -6.50190878 0.92497206 -6.81771898 -6.32143593 0.47646523 -6.86179686 -6.49821329 0.19332856 -6.80258703
		 -6.92993927 0.02196119 -6.6799016 -7.36942959 0.19036227 -6.58900785 -7.55378103 0.47646523 -6.56081247
		 -7.37330866 0.92497206 -6.60489035 -6.93760872 1.11074948 -6.71130419 -6.63541269 0.76346767 -5.4739995
		 -6.89122248 0.6580888 -5.41366625 -6.95015478 0.39526889 -5.40702963 -6.92040825 0.25054836 -5.42821693
		 -6.6497488 0.090942033 -5.53269672 -6.3488431 0.24235409 -5.58199739 -6.29649258 0.39526889 -5.57929802
		 -6.37622118 0.66375977 -5.54438686 -6.39237881 0.66704082 -5.46271992 -6.61825466 0.76383036 -5.39935732
		 -6.8479085 0.66704082 -5.35146236 -6.91417456 0.39526889 -5.35506201 -6.85702896 0.25054836 -5.38880444
		 -6.63115263 0.118284 -5.45216608 -6.40149927 0.24235407 -5.50006199 -6.30259562 0.39526889 -5.50443316
		 -6.43692875 0.63060313 -5.15103292 -6.54914188 0.71614307 -5.11638355 -6.66469383 0.63060313 -5.095404148
		 -6.71509027 0.46534881 -5.097086906 -6.67105675 0.3045499 -5.12145662 -6.55811882 0.2561551 -5.15313721
		 -6.44329166 0.30454987 -5.1770854 -6.39298201 0.46534881 -5.17575741 -6.38576698 0.092505194 -4.44746399
		 -6.57387114 0.44797543 -4.72850513 -6.53141546 0.36705467 -4.74572611 -6.46336603 0.33353618 -4.76518345
		 -6.39400864 0.36705464 -4.77928591 -6.34839439 0.44797543 -4.78357506 -6.39085007 0.52889621 -4.76635456
		 -6.4588995 0.56241471 -4.74689579 -6.52825737 0.52889621 -4.73279476 -7.81692839 0.74301827 -7.45936537
		 -8.1642437 0.88692307 -7.45094633 -8.51155853 0.74301827 -7.44252634 -8.6554203 0.39560142 -7.43903875
		 -8.51118183 0.24102843 -7.42700386 -8.16431713 0.098325022 -7.45397425 -7.81655216 0.2410284 -7.44384289
		 -7.67306614 0.39560142 -7.46285295 -7.71102524 0.80013597 -5.4613452 -8.1157732 0.96783745 -5.45153379
		 -8.52052116 0.80013597 -5.44172144 -8.68817329 0.39526889 -5.43765688 -8.52052116 0.19162443 -5.44172144
		 -8.1157732 0.023922987 -5.45153379 -7.71102524 0.1916244 -5.4613452 -7.54337311 0.39526889 -5.46540976
		 -8.17197895 0.39560142 -7.77005196 -7.65358734 0.98545408 -6.062913895;
	setAttr ".vt[166:221]" -7.45612001 0.47646531 -6.06770134 -7.65358734 0.19036227 -6.062913895
		 -8.13031387 0.02196122 -6.051357269 -8.60704136 0.1903623 -6.039800644 -8.80450821 0.47646531 -6.035013199
		 -8.60704136 0.98545408 -6.039800644 -8.13031387 1.18297887 -6.051357269 -7.73702049 0.85506141 -7.16412163
		 -7.56304073 0.43491513 -7.16833973 -7.73679924 0.20343119 -7.16336155 -8.15714741 0.03031344 -7.15825319
		 -8.57724857 0.20326433 -7.14294386 -8.75104523 0.43491513 -7.13953972 -8.57706642 0.85506141 -7.14375687
		 -8.15704346 1.029091716 -7.15393925 -7.69530392 0.92497206 -6.61351824 -7.50958061 0.47646523 -6.61802053
		 -7.69492626 0.19332856 -6.59794569 -8.1428957 0.02196119 -6.57033205 -8.59165764 0.19036227 -6.57543325
		 -8.77777672 0.47646523 -6.58727598 -8.59205437 0.92497206 -6.59177828 -8.14367867 1.11074948 -6.60264826
		 -8.11281109 0.76346767 -5.32934809 -8.37560463 0.6580888 -5.32506227 -8.43459415 0.39526889 -5.33116961
		 -8.40100765 0.25054836 -5.34551239 -8.11427593 0.090942033 -5.38975334 -7.80978441 0.24235409 -5.37362719
		 -7.75921965 0.39526889 -5.35980415 -7.84456587 0.66375977 -5.34273338 -7.87779856 0.66704082 -5.26640415
		 -8.11199665 0.76383036 -5.25276327 -8.34658051 0.66704082 -5.25504017 -8.41054726 0.39526889 -5.27271509
		 -8.34751225 0.25054836 -5.29346848 -8.11331463 0.118284 -5.30710936 -7.8787303 0.24235407 -5.30483246
		 -7.78117657 0.39526889 -5.28797197 -7.98791218 0.63060313 -4.97143221 -8.10493755 0.71614307 -4.96155739
		 -8.22230339 0.63060313 -4.96575022 -8.27117634 0.46534881 -4.97816181 -8.2229538 0.3045499 -4.99256086
		 -8.10585403 0.2561551 -4.99938011 -7.98856211 0.30454987 -4.99824286 -7.93969774 0.46534881 -4.98619747
		 -8.088249207 0.092505194 -4.2731781 -8.21196556 0.44797543 -4.58791828 -8.16681099 0.36705467 -4.59567118
		 -8.096176147 0.33353618 -4.60014057 -8.025406837 0.36705464 -4.59909964 -7.97992945 0.44797543 -4.59354401
		 -8.025084496 0.52889621 -4.58579159 -8.095719337 0.56241471 -4.58132076 -8.16648865 0.52889621 -4.58236313;
	setAttr -s 456 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0 3 30 0
		 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1
		 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0 19 14 0
		 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0 36 20 0
		 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1 56 64 1
		 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0 68 65 0
		 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 74 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0;
	setAttr ".ed[166:331]" 88 89 0 89 82 0 74 99 0 75 106 0 76 105 0 77 104 0 78 103 0
		 79 102 0 80 101 0 81 100 0 90 74 1 90 75 1 90 76 1 90 77 1 90 78 1 90 79 1 90 80 1
		 90 81 1 82 122 1 83 115 1 84 116 1 85 117 1 86 118 1 87 119 1 88 120 1 89 121 1 91 82 0
		 92 89 0 93 88 0 94 87 0 95 86 0 96 85 0 97 84 0 98 83 0 91 92 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 91 1 99 107 0 100 108 0 101 109 0 102 110 0 103 111 0
		 104 112 0 105 113 0 106 114 0 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 99 1 107 91 0 108 92 0 109 93 0 110 94 0 111 95 0 112 96 0 113 97 0
		 114 98 0 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 107 1
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 115 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 123 0 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 131 1 123 131 1 124 132 1 125 133 1
		 126 134 1 127 135 1 128 136 1 129 137 1 130 138 1 131 145 0 132 146 0 133 147 0 134 140 0
		 135 141 0 136 142 0 137 143 0 138 144 0 140 139 0 141 139 0 142 139 0 143 139 0 144 139 0
		 145 139 0 146 139 0 147 139 0 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 140 1 116 125 0 117 126 0 118 127 0 119 128 0 120 129 0 121 130 0 122 123 0
		 115 124 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 148 0
		 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 156 0 148 173 0
		 149 180 0 150 179 0 151 178 0 152 177 0 153 176 0 154 175 0 155 174 0 164 148 1 164 149 1
		 164 150 1 164 151 1;
	setAttr ".ed[332:455]" 164 152 1 164 153 1 164 154 1 164 155 1 156 196 1 157 189 1
		 158 190 1 159 191 1 160 192 1 161 193 1 162 194 1 163 195 1 165 156 0 166 163 0 167 162 0
		 168 161 0 169 160 0 170 159 0 171 158 0 172 157 0 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 172 165 1 173 181 0 174 182 0 175 183 0 176 184 0 177 185 0
		 178 186 0 179 187 0 180 188 0 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1
		 179 180 1 180 173 1 181 165 0 182 166 0 183 167 0 184 168 0 185 169 0 186 170 0 187 171 0
		 188 172 0 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 181 1
		 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 189 0 197 198 0
		 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 197 0 205 206 1 206 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 205 1 197 205 1 198 206 1 199 207 1
		 200 208 1 201 209 1 202 210 1 203 211 1 204 212 1 205 219 0 206 220 0 207 221 0 208 214 0
		 209 215 0 210 216 0 211 217 0 212 218 0 214 213 0 215 213 0 216 213 0 217 213 0 218 213 0
		 219 213 0 220 213 0 221 213 0 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 214 1 190 199 0 191 200 0 192 201 0 193 202 0 194 203 0 195 204 0 196 197 0
		 189 198 0;
	setAttr -s 240 -ch 912 ".fc[0:239]" -type "polyFaces" 
		f 4 0 17 71 -17
		mu 0 4 8 9 52 45
		f 4 1 18 70 -18
		mu 0 4 9 10 51 52
		f 4 2 19 69 -19
		mu 0 4 10 11 50 51
		f 4 3 20 68 -20
		mu 0 4 11 12 49 50
		f 4 4 21 67 -21
		mu 0 4 12 13 48 49
		f 4 5 22 66 -22
		mu 0 4 13 14 47 48
		f 4 6 23 65 -23
		mu 0 4 14 15 46 47
		f 4 7 16 64 -24
		mu 0 4 15 16 44 46
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
		f 4 -49 40 -16 -42
		mu 0 4 37 35 25 24
		f 4 -50 41 -15 -43
		mu 0 4 38 37 24 23
		f 4 -51 42 -14 -44
		mu 0 4 39 38 23 22
		f 4 -52 43 -13 -45
		mu 0 4 40 39 22 21
		f 4 -53 44 -12 -46
		mu 0 4 41 40 21 20
		f 4 -54 45 -11 -47
		mu 0 4 42 41 20 19
		f 4 -55 46 -10 -48
		mu 0 4 43 42 19 18
		f 4 -56 47 -9 -41
		mu 0 4 36 43 18 17
		f 4 -65 56 80 -58
		mu 0 4 46 44 53 55
		f 4 -66 57 81 -59
		mu 0 4 47 46 55 56
		f 4 -67 58 82 -60
		mu 0 4 48 47 56 57
		f 4 -68 59 83 -61
		mu 0 4 49 48 57 58
		f 4 -69 60 84 -62
		mu 0 4 50 49 58 59
		f 4 -70 61 85 -63
		mu 0 4 51 50 59 60
		f 4 -71 62 86 -64
		mu 0 4 52 51 60 61
		f 4 -72 63 87 -57
		mu 0 4 45 52 61 54
		f 4 -81 72 48 -74
		mu 0 4 55 53 35 37
		f 4 -82 73 49 -75
		mu 0 4 56 55 37 38
		f 4 -83 74 50 -76
		mu 0 4 57 56 38 39
		f 4 -84 75 51 -77
		mu 0 4 58 57 39 40
		f 4 -85 76 52 -78
		mu 0 4 59 58 40 41
		f 4 -86 77 53 -79
		mu 0 4 60 59 41 42
		f 4 -87 78 54 -80
		mu 0 4 61 60 42 43
		f 4 -88 79 55 -73
		mu 0 4 54 61 43 36
		f 4 9 34 -89 -34
		mu 0 4 31 30 63 62
		f 4 10 35 -90 -35
		mu 0 4 30 29 64 63
		f 4 11 36 -91 -36
		mu 0 4 29 28 65 64
		f 4 12 37 -92 -37
		mu 0 4 28 27 66 65
		f 4 13 38 -93 -38
		mu 0 4 27 26 67 66
		f 4 14 39 -94 -39
		mu 0 4 26 33 68 67
		f 4 15 32 -95 -40
		mu 0 4 33 32 69 68
		f 4 8 33 -96 -33
		mu 0 4 32 31 62 69
		f 4 96 113 -105 -113
		mu 0 4 70 71 72 73
		f 4 97 114 -106 -114
		mu 0 4 71 74 75 72
		f 4 98 115 -107 -115
		mu 0 4 74 76 77 75
		f 4 99 116 -108 -116
		mu 0 4 76 78 79 77
		f 4 100 117 -109 -117
		mu 0 4 78 80 81 79
		f 4 101 118 -110 -118
		mu 0 4 80 82 83 81
		f 4 102 119 -111 -119
		mu 0 4 82 84 85 83
		f 4 103 112 -112 -120
		mu 0 4 84 86 87 85
		f 3 141 134 -134
		mu 0 3 88 89 90
		f 3 142 135 -135
		mu 0 3 89 91 90
		f 3 143 128 -136
		mu 0 3 91 92 90
		f 3 136 129 -129
		mu 0 3 92 93 90
		f 3 137 130 -130
		mu 0 3 93 94 90
		f 3 138 131 -131
		mu 0 3 94 95 90
		f 3 139 132 -132
		mu 0 3 95 96 90
		f 3 140 133 -133
		mu 0 3 96 97 90
		f 4 107 124 -137 -124
		mu 0 4 77 79 93 92
		f 4 108 125 -138 -125
		mu 0 4 79 81 94 93
		f 4 109 126 -139 -126
		mu 0 4 81 83 95 94
		f 4 110 127 -140 -127
		mu 0 4 83 85 96 95
		f 4 111 120 -141 -128
		mu 0 4 85 87 97 96
		f 4 104 121 -142 -121
		mu 0 4 73 72 89 88
		f 4 105 122 -143 -122
		mu 0 4 72 75 91 89
		f 4 106 123 -144 -123
		mu 0 4 75 77 92 91
		f 4 89 145 -99 -145
		mu 0 4 63 64 76 74
		f 4 90 146 -100 -146
		mu 0 4 64 65 78 76
		f 4 91 147 -101 -147
		mu 0 4 65 66 80 78
		f 4 92 148 -102 -148
		mu 0 4 66 67 82 80
		f 4 93 149 -103 -149
		mu 0 4 67 68 84 82
		f 4 94 150 -104 -150
		mu 0 4 68 69 86 84
		f 4 95 151 -97 -151
		mu 0 4 69 62 71 70
		f 4 88 144 -98 -152
		mu 0 4 62 63 74 71
		f 4 152 169 223 -169
		mu 0 4 98 99 100 101
		f 4 153 170 222 -170
		mu 0 4 99 102 103 100
		f 4 154 171 221 -171
		mu 0 4 102 104 105 103
		f 4 155 172 220 -172
		mu 0 4 104 106 107 105
		f 4 156 173 219 -173
		mu 0 4 106 108 109 107
		f 4 157 174 218 -174
		mu 0 4 108 110 111 109
		f 4 158 175 217 -175
		mu 0 4 110 112 113 111
		f 4 159 168 216 -176
		mu 0 4 112 114 115 113
		f 3 -153 -177 177
		mu 0 3 116 117 118
		f 3 -154 -178 178
		mu 0 3 119 116 118
		f 3 -155 -179 179
		mu 0 3 120 119 118
		f 3 -156 -180 180
		mu 0 3 121 120 118
		f 3 -157 -181 181
		mu 0 3 122 121 118
		f 3 -158 -182 182
		mu 0 3 123 122 118
		f 3 -159 -183 183
		mu 0 3 124 123 118
		f 3 -160 -184 176
		mu 0 3 117 124 118
		f 4 -201 192 -168 -194
		mu 0 4 125 126 127 128
		f 4 -202 193 -167 -195
		mu 0 4 129 125 128 130
		f 4 -203 194 -166 -196
		mu 0 4 131 129 130 132
		f 4 -204 195 -165 -197
		mu 0 4 133 131 132 134
		f 4 -205 196 -164 -198
		mu 0 4 135 133 134 136
		f 4 -206 197 -163 -199
		mu 0 4 137 135 136 138
		f 4 -207 198 -162 -200
		mu 0 4 139 137 138 140
		f 4 -208 199 -161 -193
		mu 0 4 141 139 140 142
		f 4 -217 208 232 -210
		mu 0 4 113 115 143 144
		f 4 -218 209 233 -211
		mu 0 4 111 113 144 145
		f 4 -219 210 234 -212
		mu 0 4 109 111 145 146
		f 4 -220 211 235 -213
		mu 0 4 107 109 146 147
		f 4 -221 212 236 -214
		mu 0 4 105 107 147 148
		f 4 -222 213 237 -215
		mu 0 4 103 105 148 149
		f 4 -223 214 238 -216
		mu 0 4 100 103 149 150
		f 4 -224 215 239 -209
		mu 0 4 101 100 150 151
		f 4 -233 224 200 -226
		mu 0 4 144 143 126 125
		f 4 -234 225 201 -227
		mu 0 4 145 144 125 129
		f 4 -235 226 202 -228
		mu 0 4 146 145 129 131
		f 4 -236 227 203 -229
		mu 0 4 147 146 131 133
		f 4 -237 228 204 -230
		mu 0 4 148 147 133 135
		f 4 -238 229 205 -231
		mu 0 4 149 148 135 137
		f 4 -239 230 206 -232
		mu 0 4 150 149 137 139
		f 4 -240 231 207 -225
		mu 0 4 151 150 139 141
		f 4 161 186 -241 -186
		mu 0 4 152 153 154 155
		f 4 162 187 -242 -187
		mu 0 4 153 156 157 154
		f 4 163 188 -243 -188
		mu 0 4 156 158 159 157
		f 4 164 189 -244 -189
		mu 0 4 158 160 161 159
		f 4 165 190 -245 -190
		mu 0 4 160 162 163 161
		f 4 166 191 -246 -191
		mu 0 4 162 164 165 163
		f 4 167 184 -247 -192
		mu 0 4 164 166 167 165
		f 4 160 185 -248 -185
		mu 0 4 166 152 155 167
		f 4 248 265 -257 -265
		mu 0 4 168 169 170 171
		f 4 249 266 -258 -266
		mu 0 4 169 172 173 170
		f 4 250 267 -259 -267
		mu 0 4 172 174 175 173
		f 4 251 268 -260 -268
		mu 0 4 174 176 177 175
		f 4 252 269 -261 -269
		mu 0 4 176 178 179 177
		f 4 253 270 -262 -270
		mu 0 4 178 180 181 179
		f 4 254 271 -263 -271
		mu 0 4 180 182 183 181
		f 4 255 264 -264 -272
		mu 0 4 182 184 185 183
		f 3 293 286 -286
		mu 0 3 186 187 188
		f 3 294 287 -287
		mu 0 3 187 189 188
		f 3 295 280 -288
		mu 0 3 189 190 188
		f 3 288 281 -281
		mu 0 3 190 191 188
		f 3 289 282 -282
		mu 0 3 191 192 188
		f 3 290 283 -283
		mu 0 3 192 193 188
		f 3 291 284 -284
		mu 0 3 193 194 188
		f 3 292 285 -285
		mu 0 3 194 195 188
		f 4 259 276 -289 -276
		mu 0 4 175 177 191 190
		f 4 260 277 -290 -277
		mu 0 4 177 179 192 191
		f 4 261 278 -291 -278
		mu 0 4 179 181 193 192
		f 4 262 279 -292 -279
		mu 0 4 181 183 194 193
		f 4 263 272 -293 -280
		mu 0 4 183 185 195 194
		f 4 256 273 -294 -273
		mu 0 4 171 170 187 186
		f 4 257 274 -295 -274
		mu 0 4 170 173 189 187
		f 4 258 275 -296 -275
		mu 0 4 173 175 190 189
		f 4 241 297 -251 -297
		mu 0 4 154 157 174 172
		f 4 242 298 -252 -298
		mu 0 4 157 159 176 174
		f 4 243 299 -253 -299
		mu 0 4 159 161 178 176
		f 4 244 300 -254 -300
		mu 0 4 161 163 180 178
		f 4 245 301 -255 -301
		mu 0 4 163 165 182 180
		f 4 246 302 -256 -302
		mu 0 4 165 167 184 182
		f 4 247 303 -249 -303
		mu 0 4 167 155 169 168
		f 4 240 296 -250 -304
		mu 0 4 155 154 172 169
		f 4 304 321 375 -321
		mu 0 4 196 197 198 199
		f 4 305 322 374 -322
		mu 0 4 197 200 201 198
		f 4 306 323 373 -323
		mu 0 4 200 202 203 201
		f 4 307 324 372 -324
		mu 0 4 202 204 205 203
		f 4 308 325 371 -325
		mu 0 4 204 206 207 205
		f 4 309 326 370 -326
		mu 0 4 206 208 209 207
		f 4 310 327 369 -327
		mu 0 4 208 210 211 209
		f 4 311 320 368 -328
		mu 0 4 210 212 213 211
		f 3 -305 -329 329
		mu 0 3 214 215 216
		f 3 -306 -330 330
		mu 0 3 217 214 216
		f 3 -307 -331 331
		mu 0 3 218 217 216
		f 3 -308 -332 332
		mu 0 3 219 218 216
		f 3 -309 -333 333
		mu 0 3 220 219 216
		f 3 -310 -334 334
		mu 0 3 221 220 216
		f 3 -311 -335 335
		mu 0 3 222 221 216
		f 3 -312 -336 328
		mu 0 3 215 222 216
		f 4 -353 344 -320 -346
		mu 0 4 223 224 225 226
		f 4 -354 345 -319 -347
		mu 0 4 227 223 226 228
		f 4 -355 346 -318 -348
		mu 0 4 229 227 228 230
		f 4 -356 347 -317 -349
		mu 0 4 231 229 230 232
		f 4 -357 348 -316 -350
		mu 0 4 233 231 232 234
		f 4 -358 349 -315 -351
		mu 0 4 235 233 234 236
		f 4 -359 350 -314 -352
		mu 0 4 237 235 236 238
		f 4 -360 351 -313 -345
		mu 0 4 239 237 238 240
		f 4 -369 360 384 -362
		mu 0 4 211 213 241 242
		f 4 -370 361 385 -363
		mu 0 4 209 211 242 243
		f 4 -371 362 386 -364
		mu 0 4 207 209 243 244
		f 4 -372 363 387 -365
		mu 0 4 205 207 244 245
		f 4 -373 364 388 -366
		mu 0 4 203 205 245 246
		f 4 -374 365 389 -367
		mu 0 4 201 203 246 247
		f 4 -375 366 390 -368
		mu 0 4 198 201 247 248
		f 4 -376 367 391 -361
		mu 0 4 199 198 248 249
		f 4 -385 376 352 -378
		mu 0 4 242 241 224 223
		f 4 -386 377 353 -379
		mu 0 4 243 242 223 227
		f 4 -387 378 354 -380
		mu 0 4 244 243 227 229
		f 4 -388 379 355 -381
		mu 0 4 245 244 229 231
		f 4 -389 380 356 -382
		mu 0 4 246 245 231 233
		f 4 -390 381 357 -383
		mu 0 4 247 246 233 235
		f 4 -391 382 358 -384
		mu 0 4 248 247 235 237
		f 4 -392 383 359 -377
		mu 0 4 249 248 237 239
		f 4 313 338 -393 -338
		mu 0 4 250 251 252 253
		f 4 314 339 -394 -339
		mu 0 4 251 254 255 252
		f 4 315 340 -395 -340
		mu 0 4 254 256 257 255
		f 4 316 341 -396 -341
		mu 0 4 256 258 259 257
		f 4 317 342 -397 -342
		mu 0 4 258 260 261 259
		f 4 318 343 -398 -343
		mu 0 4 260 262 263 261
		f 4 319 336 -399 -344
		mu 0 4 262 264 265 263
		f 4 312 337 -400 -337
		mu 0 4 264 250 253 265
		f 4 400 417 -409 -417
		mu 0 4 266 267 268 269
		f 4 401 418 -410 -418
		mu 0 4 267 270 271 268
		f 4 402 419 -411 -419
		mu 0 4 270 272 273 271
		f 4 403 420 -412 -420
		mu 0 4 272 274 275 273
		f 4 404 421 -413 -421
		mu 0 4 274 276 277 275
		f 4 405 422 -414 -422
		mu 0 4 276 278 279 277
		f 4 406 423 -415 -423
		mu 0 4 278 280 281 279
		f 4 407 416 -416 -424
		mu 0 4 280 282 283 281
		f 3 445 438 -438
		mu 0 3 284 285 286
		f 3 446 439 -439
		mu 0 3 285 287 286
		f 3 447 432 -440
		mu 0 3 287 288 286
		f 3 440 433 -433
		mu 0 3 288 289 286
		f 3 441 434 -434
		mu 0 3 289 290 286
		f 3 442 435 -435
		mu 0 3 290 291 286
		f 3 443 436 -436
		mu 0 3 291 292 286
		f 3 444 437 -437
		mu 0 3 292 293 286
		f 4 411 428 -441 -428
		mu 0 4 273 275 289 288
		f 4 412 429 -442 -429
		mu 0 4 275 277 290 289
		f 4 413 430 -443 -430
		mu 0 4 277 279 291 290
		f 4 414 431 -444 -431
		mu 0 4 279 281 292 291
		f 4 415 424 -445 -432
		mu 0 4 281 283 293 292
		f 4 408 425 -446 -425
		mu 0 4 269 268 285 284
		f 4 409 426 -447 -426
		mu 0 4 268 271 287 285
		f 4 410 427 -448 -427
		mu 0 4 271 273 288 287
		f 4 393 449 -403 -449
		mu 0 4 252 255 272 270
		f 4 394 450 -404 -450
		mu 0 4 255 257 274 272
		f 4 395 451 -405 -451
		mu 0 4 257 259 276 274
		f 4 396 452 -406 -452
		mu 0 4 259 261 278 276
		f 4 397 453 -407 -453
		mu 0 4 261 263 280 278
		f 4 398 454 -408 -454
		mu 0 4 263 265 282 280
		f 4 399 455 -401 -455
		mu 0 4 265 253 267 266
		f 4 392 448 -402 -456
		mu 0 4 253 252 270 267;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 24 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 
		240 2.0299990177154541 
		241 2.0299990177154541 
		242 2.0299990177154541 
		243 2.0299990177154541 
		244 2.0299990177154541 
		245 2.0299990177154541 
		246 2.0299990177154541 
		247 2.0299990177154541 
		392 2.0299990177154541 
		393 2.0299990177154541 
		394 2.0299990177154541 
		395 2.0299990177154541 
		396 2.0299990177154541 
		397 2.0299990177154541 
		398 2.0299990177154541 
		399 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder23";
	rename -uid "742BD117-4C0B-2874-7AA1-AC87A1246F2B";
	setAttr ".rp" -type "double3" 8.1768081188201904 0.6024700291454792 -6.2872219085693359 ;
	setAttr ".sp" -type "double3" 8.1768081188201904 0.6024700291454792 -6.2872219085693359 ;
createNode mesh -n "pCylinder23Shape" -p "pCylinder23";
	rename -uid "A0F6EE0D-421F-261F-5CFB-D9964A154957";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape17" -p "pCylinder23";
	rename -uid "ABD2B3EF-4E6A-AFDE-B64C-B18D1A056204";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8:15]" "f[88:95]" "f[168:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0:7]" "e[152:159]" "e[304:311]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "vtx[0:7]" "vtx[16]" "vtx[74:81]" "vtx[90]" "vtx[148:155]" "vtx[164]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "vtx[0:7]" "vtx[74:81]" "vtx[148:155]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "vtx[0:15]" "vtx[74:89]" "vtx[148:163]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[8:15]" "vtx[82:89]" "vtx[156:163]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[8:15]" "vtx[82:89]" "vtx[156:163]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 7 "f[0:7]" "f[16:39]" "f[48:87]" "f[96:119]" "f[128:167]" "f[176:199]" "f[208:239]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[40:47]" "f[72:79]" "f[120:127]" "f[152:159]" "f[200:207]" "f[232:239]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[8:15]" "e[160:167]" "e[312:319]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.6875
		 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875 0.5625 0.6875
		 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
		 0.53125 0.57499999 0.5 0.57499999 0.46875 0.57499999 0.4375 0.57499999 0.40625 0.57499999
		 0.625 0.36820513 0.375 0.36820513 0.59375 0.36820513 0.5625 0.36820513 0.53125 0.36820513
		 0.5 0.36820513 0.46875 0.36820513 0.4375 0.36820513 0.40625 0.36820513 0.625 0.47160256
		 0.375 0.47160256 0.59375 0.47160256 0.5625 0.47160256 0.53125 0.47160256 0.5 0.47160256
		 0.46875 0.47160256 0.4375 0.47160256 0.40625 0.47160256 0.5 0.94422889 0.42827827
		 0.91547173 0.41222546 0.84375 0.42148319 0.76523316 0.5 0.71569937 0.58296251 0.76078743
		 0.59666574 0.84375 0.57326931 0.91701931 0.25 0.5 0.3125 0.5 0.40625 0.75 0.375 0.75
		 0.375 0.5 0.4375 0.75 0.4375 0.5 0.46875 0.75 0.5 0.5 0.5 0.75 0.5625 0.5 0.53125
		 0.75 0.625 0.5 0.5625 0.75 0.6875 0.5 0.59375 0.75 0.75 0.5 0.625 0.75 0.4375 0.875
		 0.453125 0.875 0.5 1 0.46875 0.875 0.484375 0.875 0.5 0.875 0.515625 0.875 0.53125
		 0.875 0.546875 0.875 0.5625 0.875 0.375 0.3125 0.40625 0.3125 0.40625 0.36820513
		 0.375 0.36820513 0.4375 0.3125 0.4375 0.36820513 0.46875 0.3125 0.46875 0.36820513
		 0.5 0.3125 0.5 0.36820513 0.53125 0.3125 0.53125 0.36820513 0.5625 0.3125 0.5625
		 0.36820513 0.59375 0.3125 0.59375 0.36820513 0.625 0.3125 0.625 0.36820513 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.59375 0.57499999 0.625
		 0.57499999 0.625 0.6875 0.59375 0.6875 0.5625 0.57499999 0.5625 0.6875 0.53125 0.57499999
		 0.53125 0.6875 0.5 0.57499999 0.5 0.6875 0.46875 0.57499999 0.46875 0.6875 0.4375
		 0.57499999 0.4375 0.6875 0.40625 0.57499999 0.40625 0.6875 0.375 0.57499999 0.375
		 0.6875 0.625 0.47160256 0.59375 0.47160256 0.5625 0.47160256 0.53125 0.47160256 0.5
		 0.47160256 0.46875 0.47160256 0.4375 0.47160256 0.40625 0.47160256 0.375 0.47160256
		 0.5 1 0.38951457 0.95423543 0.42827827 0.91547173 0.5 0.94422889 0.34375 0.84375
		 0.41222546 0.84375 0.38951457 0.73326457 0.42148319 0.76523316 0.5 0.6875 0.5 0.71569937
		 0.61048543 0.73326457 0.58296251 0.76078743 0.65625 0.84375 0.59666574 0.84375 0.61048543
		 0.95423543 0.57326931 0.91701931 0.25 0.5 0.3125 0.5 0.40625 0.75 0.375 0.75 0.375
		 0.5 0.4375 0.75 0.4375 0.5 0.46875 0.75 0.5 0.5 0.5 0.75 0.5625 0.5 0.53125 0.75
		 0.625 0.5 0.5625 0.75 0.6875 0.5 0.59375 0.75 0.75 0.5 0.625 0.75 0.4375 0.875 0.453125
		 0.875 0.5 1 0.46875 0.875 0.484375 0.875 0.5 0.875 0.515625 0.875 0.53125 0.875 0.546875
		 0.875 0.5625 0.875 0.375 0.3125 0.40625 0.3125 0.40625 0.36820513 0.375 0.36820513
		 0.4375 0.3125 0.4375 0.36820513 0.46875 0.3125 0.46875 0.36820513 0.5 0.3125 0.5
		 0.36820513 0.53125 0.3125 0.53125 0.36820513 0.5625 0.3125 0.5625 0.36820513 0.59375
		 0.3125 0.59375 0.36820513 0.625 0.3125 0.625 0.36820513 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.59375 0.57499999 0.625 0.57499999
		 0.625 0.6875 0.59375 0.6875 0.5625 0.57499999 0.5625 0.6875 0.53125 0.57499999 0.53125
		 0.6875 0.5 0.57499999 0.5 0.6875 0.46875 0.57499999 0.46875 0.6875 0.4375 0.57499999
		 0.4375 0.6875 0.40625 0.57499999 0.40625 0.6875 0.375 0.57499999 0.375 0.6875 0.625
		 0.47160256 0.59375 0.47160256 0.5625 0.47160256 0.53125 0.47160256 0.5 0.47160256
		 0.46875 0.47160256 0.4375 0.47160256 0.40625 0.47160256 0.375 0.47160256;
	setAttr ".uvst[0].uvsp[250:293]" 0.5 1 0.38951457 0.95423543 0.42827827 0.91547173
		 0.5 0.94422889 0.34375 0.84375 0.41222546 0.84375 0.38951457 0.73326457 0.42148319
		 0.76523316 0.5 0.6875 0.5 0.71569937 0.61048543 0.73326457 0.58296251 0.76078743
		 0.65625 0.84375 0.59666574 0.84375 0.61048543 0.95423543 0.57326931 0.91701931 0.25
		 0.5 0.3125 0.5 0.40625 0.75 0.375 0.75 0.375 0.5 0.4375 0.75 0.4375 0.5 0.46875 0.75
		 0.5 0.5 0.5 0.75 0.5625 0.5 0.53125 0.75 0.625 0.5 0.5625 0.75 0.6875 0.5 0.59375
		 0.75 0.75 0.5 0.625 0.75 0.4375 0.875 0.453125 0.875 0.5 1 0.46875 0.875 0.484375
		 0.875 0.5 0.875 0.515625 0.875 0.53125 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  7.61552334 0.74301827 -7.5084815 7.28403854 0.88692307 -7.61248159
		 6.9525528 0.74301827 -7.71648169 6.81524754 0.39560142 -7.75956011 6.94790459 0.24102843 -7.70166683
		 7.28494453 0.098325022 -7.61537218 7.61087513 0.2410284 -7.49366665 7.7528286 0.39560142 -7.46540308
		 7.071633339 0.80013597 -5.58299875 6.6853323 0.96783745 -5.70419645 6.29903126 0.80013597 -5.82539511
		 6.13902044 0.39526889 -5.87559652 6.29903126 0.19162443 -5.82539511 6.6853323 0.023922987 -5.70419645
		 7.071633339 0.1916244 -5.58299875 7.23164415 0.39526889 -5.53279734 7.37959194 0.39560142 -7.91704464
		 7.31994295 0.98545408 -6.13393116 7.50840998 0.47646531 -6.074801445 7.31994295 0.19036227 -6.13393116
		 6.86494446 0.02196122 -6.2766819 6.40994501 0.1903623 -6.41943359 6.22147799 0.47646531 -6.47856331
		 6.40994501 0.98545408 -6.41943359 6.86494446 1.18297887 -6.2766819 7.5959816 0.85506141 -7.20324039
		 7.76203108 0.43491513 -7.15114307 7.59594584 0.20343119 -7.2024498 7.19639397 0.03031344 -7.33312941
		 6.79378748 0.20326433 -7.45407343 6.62817383 0.43491513 -7.50688076 6.79422235 0.85506141 -7.45478439
		 7.19510269 1.029091716 -7.32901192 7.45796251 0.92497206 -6.6685853 7.635221 0.47646523 -6.61297274
		 7.4533 0.19332856 -6.65372324 7.020346642 0.02196119 -6.77200365 6.59718943 0.19036227 -6.92150927
		 6.42482567 0.47646523 -6.99272203 6.60208368 0.92497206 -6.93710852 7.030023575 1.11074948 -6.80284739
		 6.64874554 0.76346767 -5.5875802 6.39860106 0.6580888 -5.66824484 6.3447299 0.39526889 -5.69304323
		 6.38114691 0.25054836 -5.6957922 6.66683292 0.090942033 -5.6452322 6.94986773 0.24235409 -5.53180265
		 6.99327612 0.39526889 -5.50241661 6.90698338 0.66375977 -5.51377201 6.85091734 0.66704082 -5.45223236
		 6.62482595 0.76383036 -5.51482248 6.40350103 0.66704082 -5.59260464 6.34864759 0.39526889 -5.62995768
		 6.41500807 0.25054836 -5.62928104 6.64109945 0.118284 -5.56669092 6.86242437 0.24235407 -5.48890877
		 6.94933367 0.39526889 -5.44149828 6.65158749 0.63060313 -5.20850897 6.53762674 0.71614307 -5.23688889
		 6.42787933 0.63060313 -5.27869463 6.3856163 0.46534881 -5.30620003 6.43590736 0.3045499 -5.30428362
		 6.54895258 0.2561551 -5.27298832 6.65961552 0.30454987 -5.234097 6.70198727 0.46534881 -5.2069416
		 6.33149862 0.092505194 -4.57988358 6.31585598 0.44797543 -4.91770363 6.36109924 0.36705467 -4.91048574
		 6.42940378 0.33353618 -4.89194489 6.49605846 0.36705464 -4.86814356 6.53731632 0.44797543 -4.84822273
		 6.49207401 0.52889621 -4.85544205 6.42376852 0.56241471 -4.87398243 6.35711384 0.52889621 -4.89778423
		 8.50586033 0.74301827 -7.68714571 8.15854549 0.88692307 -7.67872572 7.81123066 0.74301827 -7.67030573
		 7.66736794 0.39560142 -7.66681814 7.81160641 0.24102843 -7.65478325 8.15847206 0.098325022 -7.68175364
		 8.50623608 0.2410284 -7.67162228 8.6497221 0.39560142 -7.69063234 8.61176395 0.80013597 -5.68912458
		 8.20701504 0.96783745 -5.67931318 7.80226707 0.80013597 -5.66950083 7.63461542 0.39526889 -5.66543722
		 7.80226707 0.19162443 -5.66950083 8.20701504 0.023922987 -5.67931318 8.61176395 0.1916244 -5.68912458
		 8.77941513 0.39526889 -5.69318914 8.15080929 0.39560142 -7.9978323 8.6692009 0.98545408 -6.29069328
		 8.8666687 0.47646531 -6.29548073 8.6692009 0.19036227 -6.29069328 8.19247437 0.02196122 -6.27913666
		 7.71574736 0.1903623 -6.26758003 7.51828051 0.47646531 -6.26279259 7.71574736 0.98545408 -6.26758003
		 8.19247437 1.18297887 -6.27913666 8.58576775 0.85506141 -7.39190102 8.75974846 0.43491513 -7.39611912
		 8.585989 0.20343119 -7.39114189 8.16564083 0.03031344 -7.38603258 7.74554014 0.20326433 -7.3707242
		 7.57174397 0.43491513 -7.36731911 7.74572229 0.85506141 -7.37153625 8.16574574 1.029091716 -7.38171864
		 8.62748528 0.92497206 -6.84129763 8.81320763 0.47646523 -6.84579992 8.62786293 0.19332856 -6.82572603
		 8.17989349 0.02196119 -6.79811144 7.73113108 0.19036227 -6.8032136 7.54501247 0.47646523 -6.81505632
		 7.73073435 0.92497206 -6.81955862 8.17910957 1.11074948 -6.83042765 8.20997715 0.76346767 -5.55712748
		 7.94718409 0.6580888 -5.55284166 7.88819456 0.39526889 -5.55894899 7.92178106 0.25054836 -5.57329178
		 8.20851326 0.090942033 -5.61753273 8.5130043 0.24235409 -5.60140657 8.56356812 0.39526889 -5.58758354
		 8.47822285 0.66375977 -5.57051277 8.44499016 0.66704082 -5.49418354 8.21079254 0.76383036 -5.48054361
		 7.97620821 0.66704082 -5.48281956 7.91224146 0.39526889 -5.50049448 7.97527647 0.25054836 -5.52124786
		 8.20947456 0.118284 -5.53488874 8.44405746 0.24235407 -5.53261185 8.54161263 0.39526889 -5.51575136
		 8.33487606 0.63060313 -5.1992116 8.21785164 0.71614307 -5.18933678 8.10048485 0.63060313 -5.19352961
		 8.0516119 0.46534881 -5.2059412 8.099835396 0.3045499 -5.22034025 8.2169342 0.2561551 -5.22716045
		 8.33422661 0.30454987 -5.22602224 8.38309097 0.46534881 -5.21397686 8.23453903 0.092505194 -4.50095749
		 8.11082268 0.44797543 -4.81569767 8.15597725 0.36705467 -4.82345057 8.22661209 0.33353618 -4.82792091
		 8.2973814 0.36705464 -4.82687902 8.34285927 0.44797543 -4.82132339 8.2977047 0.52889621 -4.81357098
		 8.22706985 0.56241471 -4.80910015 8.15629959 0.52889621 -4.81014252 9.52134705 0.74301827 -7.84583044
		 9.18385029 0.88692307 -7.76340151 8.84635448 0.74301827 -7.68097162 8.70655823 0.39560142 -7.64682817
		 8.85003853 0.24102843 -7.66588783 9.18313217 0.098325022 -7.76634359 9.52503109 0.2410284 -7.83074665
		 9.66114235 0.39560142 -7.87997389 10.051683426 0.80013597 -5.91657019 9.65837669 0.96783745 -5.82051039
		 9.26506996 0.80013597 -5.72445059 9.10215759 0.39526889 -5.68466139 9.26506996 0.19162443 -5.72445059
		 9.65837669 0.023922987 -5.82051039 10.051683426 0.1916244 -5.91657019 10.21459579 0.39526889 -5.95635939
		 9.10811615 0.39560142 -8.073486328 9.97927094 0.98545408 -6.5165205;
	setAttr ".vt[166:221]" 10.17115402 0.47646531 -6.56338596 9.97927094 0.19036227 -6.5165205
		 9.51601982 0.02196122 -6.40337753 9.052768707 0.1903623 -6.29023457 8.86088371 0.47646531 -6.2433691
		 9.052768707 0.98545408 -6.29023457 9.51601982 1.18297887 -6.40337753 9.66248989 0.85506141 -7.57447624
		 9.8315506 0.43491513 -7.61576748 9.6628685 0.20343119 -7.57378101 9.25331688 0.03031344 -7.47898245
		 8.84618568 0.20326433 -7.37427187 8.6771307 0.43491513 -7.33381462 8.8461895 0.85506141 -7.37510586
		 9.25433922 1.029091716 -7.47479057 9.82088089 0.92497206 -7.045498371 10.0013523102 0.47646523 -7.089576244
		 9.82457542 0.19332856 -7.030366421 9.39284897 0.02196119 -6.90768099 8.9533577 0.19036227 -6.81678724
		 8.76900768 0.47646523 -6.78859186 8.94948006 0.92497206 -6.83266973 9.38517952 1.11074948 -6.93908453
		 9.68737602 0.76346767 -5.70177984 9.43156624 0.6580888 -5.64144659 9.37263489 0.39526889 -5.63480902
		 9.40237999 0.25054836 -5.65599632 9.67304039 0.090942033 -5.76047611 9.97394562 0.24235409 -5.80977678
		 10.026294708 0.39526889 -5.80707741 9.94656658 0.66375977 -5.77216625 9.93040848 0.66704082 -5.69049931
		 9.70453453 0.76383036 -5.62713671 9.47488022 0.66704082 -5.57924175 9.4086132 0.39526889 -5.5828414
		 9.46575928 0.25054836 -5.61658382 9.69163704 0.118284 -5.67994642 9.92128944 0.24235407 -5.72784138
		 10.0201931 0.39526889 -5.73221254 9.88586044 0.63060313 -5.37881231 9.77364731 0.71614307 -5.34416294
		 9.65809536 0.63060313 -5.32318354 9.60769844 0.46534881 -5.32486629 9.65173244 0.3045499 -5.34923601
		 9.76466942 0.2561551 -5.3809166 9.87949753 0.30454987 -5.40486479 9.92980671 0.46534881 -5.40353775
		 9.93702126 0.092505194 -4.67524338 9.74891663 0.44797543 -4.95628452 9.79137325 0.36705467 -4.9735055
		 9.85942268 0.33353618 -4.99296379 9.9287796 0.36705464 -5.0070652962 9.9743948 0.44797543 -5.011354446
		 9.93193817 0.52889621 -4.99413395 9.86388969 0.56241471 -4.97467518 9.79453182 0.52889621 -4.96057415;
	setAttr -s 456 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0 3 30 0
		 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1
		 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0 19 14 0
		 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0 36 20 0
		 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1 56 64 1
		 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0 68 65 0
		 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 74 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0;
	setAttr ".ed[166:331]" 88 89 0 89 82 0 74 99 0 75 106 0 76 105 0 77 104 0 78 103 0
		 79 102 0 80 101 0 81 100 0 90 74 1 90 75 1 90 76 1 90 77 1 90 78 1 90 79 1 90 80 1
		 90 81 1 82 122 1 83 115 1 84 116 1 85 117 1 86 118 1 87 119 1 88 120 1 89 121 1 91 82 0
		 92 89 0 93 88 0 94 87 0 95 86 0 96 85 0 97 84 0 98 83 0 91 92 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 91 1 99 107 0 100 108 0 101 109 0 102 110 0 103 111 0
		 104 112 0 105 113 0 106 114 0 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 99 1 107 91 0 108 92 0 109 93 0 110 94 0 111 95 0 112 96 0 113 97 0
		 114 98 0 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 107 1
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 115 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 123 0 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 131 1 123 131 1 124 132 1 125 133 1
		 126 134 1 127 135 1 128 136 1 129 137 1 130 138 1 131 145 0 132 146 0 133 147 0 134 140 0
		 135 141 0 136 142 0 137 143 0 138 144 0 140 139 0 141 139 0 142 139 0 143 139 0 144 139 0
		 145 139 0 146 139 0 147 139 0 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 140 1 116 125 0 117 126 0 118 127 0 119 128 0 120 129 0 121 130 0 122 123 0
		 115 124 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 148 0
		 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 156 0 148 173 0
		 149 180 0 150 179 0 151 178 0 152 177 0 153 176 0 154 175 0 155 174 0 164 148 1 164 149 1
		 164 150 1 164 151 1;
	setAttr ".ed[332:455]" 164 152 1 164 153 1 164 154 1 164 155 1 156 196 1 157 189 1
		 158 190 1 159 191 1 160 192 1 161 193 1 162 194 1 163 195 1 165 156 0 166 163 0 167 162 0
		 168 161 0 169 160 0 170 159 0 171 158 0 172 157 0 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 172 165 1 173 181 0 174 182 0 175 183 0 176 184 0 177 185 0
		 178 186 0 179 187 0 180 188 0 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1
		 179 180 1 180 173 1 181 165 0 182 166 0 183 167 0 184 168 0 185 169 0 186 170 0 187 171 0
		 188 172 0 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 181 1
		 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 189 0 197 198 0
		 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 197 0 205 206 1 206 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 205 1 197 205 1 198 206 1 199 207 1
		 200 208 1 201 209 1 202 210 1 203 211 1 204 212 1 205 219 0 206 220 0 207 221 0 208 214 0
		 209 215 0 210 216 0 211 217 0 212 218 0 214 213 0 215 213 0 216 213 0 217 213 0 218 213 0
		 219 213 0 220 213 0 221 213 0 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 214 1 190 199 0 191 200 0 192 201 0 193 202 0 194 203 0 195 204 0 196 197 0
		 189 198 0;
	setAttr -s 240 -ch 912 ".fc[0:239]" -type "polyFaces" 
		f 4 0 17 71 -17
		mu 0 4 8 9 52 45
		f 4 1 18 70 -18
		mu 0 4 9 10 51 52
		f 4 2 19 69 -19
		mu 0 4 10 11 50 51
		f 4 3 20 68 -20
		mu 0 4 11 12 49 50
		f 4 4 21 67 -21
		mu 0 4 12 13 48 49
		f 4 5 22 66 -22
		mu 0 4 13 14 47 48
		f 4 6 23 65 -23
		mu 0 4 14 15 46 47
		f 4 7 16 64 -24
		mu 0 4 15 16 44 46
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
		f 4 -49 40 -16 -42
		mu 0 4 37 35 25 24
		f 4 -50 41 -15 -43
		mu 0 4 38 37 24 23
		f 4 -51 42 -14 -44
		mu 0 4 39 38 23 22
		f 4 -52 43 -13 -45
		mu 0 4 40 39 22 21
		f 4 -53 44 -12 -46
		mu 0 4 41 40 21 20
		f 4 -54 45 -11 -47
		mu 0 4 42 41 20 19
		f 4 -55 46 -10 -48
		mu 0 4 43 42 19 18
		f 4 -56 47 -9 -41
		mu 0 4 36 43 18 17
		f 4 -65 56 80 -58
		mu 0 4 46 44 53 55
		f 4 -66 57 81 -59
		mu 0 4 47 46 55 56
		f 4 -67 58 82 -60
		mu 0 4 48 47 56 57
		f 4 -68 59 83 -61
		mu 0 4 49 48 57 58
		f 4 -69 60 84 -62
		mu 0 4 50 49 58 59
		f 4 -70 61 85 -63
		mu 0 4 51 50 59 60
		f 4 -71 62 86 -64
		mu 0 4 52 51 60 61
		f 4 -72 63 87 -57
		mu 0 4 45 52 61 54
		f 4 -81 72 48 -74
		mu 0 4 55 53 35 37
		f 4 -82 73 49 -75
		mu 0 4 56 55 37 38
		f 4 -83 74 50 -76
		mu 0 4 57 56 38 39
		f 4 -84 75 51 -77
		mu 0 4 58 57 39 40
		f 4 -85 76 52 -78
		mu 0 4 59 58 40 41
		f 4 -86 77 53 -79
		mu 0 4 60 59 41 42
		f 4 -87 78 54 -80
		mu 0 4 61 60 42 43
		f 4 -88 79 55 -73
		mu 0 4 54 61 43 36
		f 4 9 34 -89 -34
		mu 0 4 31 30 63 62
		f 4 10 35 -90 -35
		mu 0 4 30 29 64 63
		f 4 11 36 -91 -36
		mu 0 4 29 28 65 64
		f 4 12 37 -92 -37
		mu 0 4 28 27 66 65
		f 4 13 38 -93 -38
		mu 0 4 27 26 67 66
		f 4 14 39 -94 -39
		mu 0 4 26 33 68 67
		f 4 15 32 -95 -40
		mu 0 4 33 32 69 68
		f 4 8 33 -96 -33
		mu 0 4 32 31 62 69
		f 4 96 113 -105 -113
		mu 0 4 70 71 72 73
		f 4 97 114 -106 -114
		mu 0 4 71 74 75 72
		f 4 98 115 -107 -115
		mu 0 4 74 76 77 75
		f 4 99 116 -108 -116
		mu 0 4 76 78 79 77
		f 4 100 117 -109 -117
		mu 0 4 78 80 81 79
		f 4 101 118 -110 -118
		mu 0 4 80 82 83 81
		f 4 102 119 -111 -119
		mu 0 4 82 84 85 83
		f 4 103 112 -112 -120
		mu 0 4 84 86 87 85
		f 3 141 134 -134
		mu 0 3 88 89 90
		f 3 142 135 -135
		mu 0 3 89 91 90
		f 3 143 128 -136
		mu 0 3 91 92 90
		f 3 136 129 -129
		mu 0 3 92 93 90
		f 3 137 130 -130
		mu 0 3 93 94 90
		f 3 138 131 -131
		mu 0 3 94 95 90
		f 3 139 132 -132
		mu 0 3 95 96 90
		f 3 140 133 -133
		mu 0 3 96 97 90
		f 4 107 124 -137 -124
		mu 0 4 77 79 93 92
		f 4 108 125 -138 -125
		mu 0 4 79 81 94 93
		f 4 109 126 -139 -126
		mu 0 4 81 83 95 94
		f 4 110 127 -140 -127
		mu 0 4 83 85 96 95
		f 4 111 120 -141 -128
		mu 0 4 85 87 97 96
		f 4 104 121 -142 -121
		mu 0 4 73 72 89 88
		f 4 105 122 -143 -122
		mu 0 4 72 75 91 89
		f 4 106 123 -144 -123
		mu 0 4 75 77 92 91
		f 4 89 145 -99 -145
		mu 0 4 63 64 76 74
		f 4 90 146 -100 -146
		mu 0 4 64 65 78 76
		f 4 91 147 -101 -147
		mu 0 4 65 66 80 78
		f 4 92 148 -102 -148
		mu 0 4 66 67 82 80
		f 4 93 149 -103 -149
		mu 0 4 67 68 84 82
		f 4 94 150 -104 -150
		mu 0 4 68 69 86 84
		f 4 95 151 -97 -151
		mu 0 4 69 62 71 70
		f 4 88 144 -98 -152
		mu 0 4 62 63 74 71
		f 4 152 169 223 -169
		mu 0 4 98 99 100 101
		f 4 153 170 222 -170
		mu 0 4 99 102 103 100
		f 4 154 171 221 -171
		mu 0 4 102 104 105 103
		f 4 155 172 220 -172
		mu 0 4 104 106 107 105
		f 4 156 173 219 -173
		mu 0 4 106 108 109 107
		f 4 157 174 218 -174
		mu 0 4 108 110 111 109
		f 4 158 175 217 -175
		mu 0 4 110 112 113 111
		f 4 159 168 216 -176
		mu 0 4 112 114 115 113
		f 3 -153 -177 177
		mu 0 3 116 117 118
		f 3 -154 -178 178
		mu 0 3 119 116 118
		f 3 -155 -179 179
		mu 0 3 120 119 118
		f 3 -156 -180 180
		mu 0 3 121 120 118
		f 3 -157 -181 181
		mu 0 3 122 121 118
		f 3 -158 -182 182
		mu 0 3 123 122 118
		f 3 -159 -183 183
		mu 0 3 124 123 118
		f 3 -160 -184 176
		mu 0 3 117 124 118
		f 4 -201 192 -168 -194
		mu 0 4 125 126 127 128
		f 4 -202 193 -167 -195
		mu 0 4 129 125 128 130
		f 4 -203 194 -166 -196
		mu 0 4 131 129 130 132
		f 4 -204 195 -165 -197
		mu 0 4 133 131 132 134
		f 4 -205 196 -164 -198
		mu 0 4 135 133 134 136
		f 4 -206 197 -163 -199
		mu 0 4 137 135 136 138
		f 4 -207 198 -162 -200
		mu 0 4 139 137 138 140
		f 4 -208 199 -161 -193
		mu 0 4 141 139 140 142
		f 4 -217 208 232 -210
		mu 0 4 113 115 143 144
		f 4 -218 209 233 -211
		mu 0 4 111 113 144 145
		f 4 -219 210 234 -212
		mu 0 4 109 111 145 146
		f 4 -220 211 235 -213
		mu 0 4 107 109 146 147
		f 4 -221 212 236 -214
		mu 0 4 105 107 147 148
		f 4 -222 213 237 -215
		mu 0 4 103 105 148 149
		f 4 -223 214 238 -216
		mu 0 4 100 103 149 150
		f 4 -224 215 239 -209
		mu 0 4 101 100 150 151
		f 4 -233 224 200 -226
		mu 0 4 144 143 126 125
		f 4 -234 225 201 -227
		mu 0 4 145 144 125 129
		f 4 -235 226 202 -228
		mu 0 4 146 145 129 131
		f 4 -236 227 203 -229
		mu 0 4 147 146 131 133
		f 4 -237 228 204 -230
		mu 0 4 148 147 133 135
		f 4 -238 229 205 -231
		mu 0 4 149 148 135 137
		f 4 -239 230 206 -232
		mu 0 4 150 149 137 139
		f 4 -240 231 207 -225
		mu 0 4 151 150 139 141
		f 4 161 186 -241 -186
		mu 0 4 152 153 154 155
		f 4 162 187 -242 -187
		mu 0 4 153 156 157 154
		f 4 163 188 -243 -188
		mu 0 4 156 158 159 157
		f 4 164 189 -244 -189
		mu 0 4 158 160 161 159
		f 4 165 190 -245 -190
		mu 0 4 160 162 163 161
		f 4 166 191 -246 -191
		mu 0 4 162 164 165 163
		f 4 167 184 -247 -192
		mu 0 4 164 166 167 165
		f 4 160 185 -248 -185
		mu 0 4 166 152 155 167
		f 4 248 265 -257 -265
		mu 0 4 168 169 170 171
		f 4 249 266 -258 -266
		mu 0 4 169 172 173 170
		f 4 250 267 -259 -267
		mu 0 4 172 174 175 173
		f 4 251 268 -260 -268
		mu 0 4 174 176 177 175
		f 4 252 269 -261 -269
		mu 0 4 176 178 179 177
		f 4 253 270 -262 -270
		mu 0 4 178 180 181 179
		f 4 254 271 -263 -271
		mu 0 4 180 182 183 181
		f 4 255 264 -264 -272
		mu 0 4 182 184 185 183
		f 3 293 286 -286
		mu 0 3 186 187 188
		f 3 294 287 -287
		mu 0 3 187 189 188
		f 3 295 280 -288
		mu 0 3 189 190 188
		f 3 288 281 -281
		mu 0 3 190 191 188
		f 3 289 282 -282
		mu 0 3 191 192 188
		f 3 290 283 -283
		mu 0 3 192 193 188
		f 3 291 284 -284
		mu 0 3 193 194 188
		f 3 292 285 -285
		mu 0 3 194 195 188
		f 4 259 276 -289 -276
		mu 0 4 175 177 191 190
		f 4 260 277 -290 -277
		mu 0 4 177 179 192 191
		f 4 261 278 -291 -278
		mu 0 4 179 181 193 192
		f 4 262 279 -292 -279
		mu 0 4 181 183 194 193
		f 4 263 272 -293 -280
		mu 0 4 183 185 195 194
		f 4 256 273 -294 -273
		mu 0 4 171 170 187 186
		f 4 257 274 -295 -274
		mu 0 4 170 173 189 187
		f 4 258 275 -296 -275
		mu 0 4 173 175 190 189
		f 4 241 297 -251 -297
		mu 0 4 154 157 174 172
		f 4 242 298 -252 -298
		mu 0 4 157 159 176 174
		f 4 243 299 -253 -299
		mu 0 4 159 161 178 176
		f 4 244 300 -254 -300
		mu 0 4 161 163 180 178
		f 4 245 301 -255 -301
		mu 0 4 163 165 182 180
		f 4 246 302 -256 -302
		mu 0 4 165 167 184 182
		f 4 247 303 -249 -303
		mu 0 4 167 155 169 168
		f 4 240 296 -250 -304
		mu 0 4 155 154 172 169
		f 4 304 321 375 -321
		mu 0 4 196 197 198 199
		f 4 305 322 374 -322
		mu 0 4 197 200 201 198
		f 4 306 323 373 -323
		mu 0 4 200 202 203 201
		f 4 307 324 372 -324
		mu 0 4 202 204 205 203
		f 4 308 325 371 -325
		mu 0 4 204 206 207 205
		f 4 309 326 370 -326
		mu 0 4 206 208 209 207
		f 4 310 327 369 -327
		mu 0 4 208 210 211 209
		f 4 311 320 368 -328
		mu 0 4 210 212 213 211
		f 3 -305 -329 329
		mu 0 3 214 215 216
		f 3 -306 -330 330
		mu 0 3 217 214 216
		f 3 -307 -331 331
		mu 0 3 218 217 216
		f 3 -308 -332 332
		mu 0 3 219 218 216
		f 3 -309 -333 333
		mu 0 3 220 219 216
		f 3 -310 -334 334
		mu 0 3 221 220 216
		f 3 -311 -335 335
		mu 0 3 222 221 216
		f 3 -312 -336 328
		mu 0 3 215 222 216
		f 4 -353 344 -320 -346
		mu 0 4 223 224 225 226
		f 4 -354 345 -319 -347
		mu 0 4 227 223 226 228
		f 4 -355 346 -318 -348
		mu 0 4 229 227 228 230
		f 4 -356 347 -317 -349
		mu 0 4 231 229 230 232
		f 4 -357 348 -316 -350
		mu 0 4 233 231 232 234
		f 4 -358 349 -315 -351
		mu 0 4 235 233 234 236
		f 4 -359 350 -314 -352
		mu 0 4 237 235 236 238
		f 4 -360 351 -313 -345
		mu 0 4 239 237 238 240
		f 4 -369 360 384 -362
		mu 0 4 211 213 241 242
		f 4 -370 361 385 -363
		mu 0 4 209 211 242 243
		f 4 -371 362 386 -364
		mu 0 4 207 209 243 244
		f 4 -372 363 387 -365
		mu 0 4 205 207 244 245
		f 4 -373 364 388 -366
		mu 0 4 203 205 245 246
		f 4 -374 365 389 -367
		mu 0 4 201 203 246 247
		f 4 -375 366 390 -368
		mu 0 4 198 201 247 248
		f 4 -376 367 391 -361
		mu 0 4 199 198 248 249
		f 4 -385 376 352 -378
		mu 0 4 242 241 224 223
		f 4 -386 377 353 -379
		mu 0 4 243 242 223 227
		f 4 -387 378 354 -380
		mu 0 4 244 243 227 229
		f 4 -388 379 355 -381
		mu 0 4 245 244 229 231
		f 4 -389 380 356 -382
		mu 0 4 246 245 231 233
		f 4 -390 381 357 -383
		mu 0 4 247 246 233 235
		f 4 -391 382 358 -384
		mu 0 4 248 247 235 237
		f 4 -392 383 359 -377
		mu 0 4 249 248 237 239
		f 4 313 338 -393 -338
		mu 0 4 250 251 252 253
		f 4 314 339 -394 -339
		mu 0 4 251 254 255 252
		f 4 315 340 -395 -340
		mu 0 4 254 256 257 255
		f 4 316 341 -396 -341
		mu 0 4 256 258 259 257
		f 4 317 342 -397 -342
		mu 0 4 258 260 261 259
		f 4 318 343 -398 -343
		mu 0 4 260 262 263 261
		f 4 319 336 -399 -344
		mu 0 4 262 264 265 263
		f 4 312 337 -400 -337
		mu 0 4 264 250 253 265
		f 4 400 417 -409 -417
		mu 0 4 266 267 268 269
		f 4 401 418 -410 -418
		mu 0 4 267 270 271 268
		f 4 402 419 -411 -419
		mu 0 4 270 272 273 271
		f 4 403 420 -412 -420
		mu 0 4 272 274 275 273
		f 4 404 421 -413 -421
		mu 0 4 274 276 277 275
		f 4 405 422 -414 -422
		mu 0 4 276 278 279 277
		f 4 406 423 -415 -423
		mu 0 4 278 280 281 279
		f 4 407 416 -416 -424
		mu 0 4 280 282 283 281
		f 3 445 438 -438
		mu 0 3 284 285 286
		f 3 446 439 -439
		mu 0 3 285 287 286
		f 3 447 432 -440
		mu 0 3 287 288 286
		f 3 440 433 -433
		mu 0 3 288 289 286
		f 3 441 434 -434
		mu 0 3 289 290 286
		f 3 442 435 -435
		mu 0 3 290 291 286
		f 3 443 436 -436
		mu 0 3 291 292 286
		f 3 444 437 -437
		mu 0 3 292 293 286
		f 4 411 428 -441 -428
		mu 0 4 273 275 289 288
		f 4 412 429 -442 -429
		mu 0 4 275 277 290 289
		f 4 413 430 -443 -430
		mu 0 4 277 279 291 290
		f 4 414 431 -444 -431
		mu 0 4 279 281 292 291
		f 4 415 424 -445 -432
		mu 0 4 281 283 293 292
		f 4 408 425 -446 -425
		mu 0 4 269 268 285 284
		f 4 409 426 -447 -426
		mu 0 4 268 271 287 285
		f 4 410 427 -448 -427
		mu 0 4 271 273 288 287
		f 4 393 449 -403 -449
		mu 0 4 252 255 272 270
		f 4 394 450 -404 -450
		mu 0 4 255 257 274 272
		f 4 395 451 -405 -451
		mu 0 4 257 259 276 274
		f 4 396 452 -406 -452
		mu 0 4 259 261 278 276
		f 4 397 453 -407 -453
		mu 0 4 261 263 280 278
		f 4 398 454 -408 -454
		mu 0 4 263 265 282 280
		f 4 399 455 -401 -455
		mu 0 4 265 253 267 266
		f 4 392 448 -402 -456
		mu 0 4 253 252 270 267;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 24 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 
		240 2.0299990177154541 
		241 2.0299990177154541 
		242 2.0299990177154541 
		243 2.0299990177154541 
		244 2.0299990177154541 
		245 2.0299990177154541 
		246 2.0299990177154541 
		247 2.0299990177154541 
		392 2.0299990177154541 
		393 2.0299990177154541 
		394 2.0299990177154541 
		395 2.0299990177154541 
		396 2.0299990177154541 
		397 2.0299990177154541 
		398 2.0299990177154541 
		399 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder24";
	rename -uid "BE41A894-415B-28B7-41F9-32ABD0EFC27E";
	setAttr ".rp" -type "double3" 6.082042932510376 0.62706415727734566 6.5836465358734131 ;
	setAttr ".sp" -type "double3" 6.082042932510376 0.62706415727734566 6.5836465358734131 ;
createNode mesh -n "pCylinder24Shape" -p "pCylinder24";
	rename -uid "0F4B650F-4611-EC44-ECD2-9ABC18D4FD0C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape14" -p "pCylinder24";
	rename -uid "087DD670-44BC-A4B2-29EC-90A01138EE54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8:15]" "f[88:95]" "f[168:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0:7]" "e[152:159]" "e[304:311]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "vtx[0:7]" "vtx[16]" "vtx[74:81]" "vtx[90]" "vtx[148:155]" "vtx[164]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "vtx[0:7]" "vtx[74:81]" "vtx[148:155]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "vtx[0:15]" "vtx[74:89]" "vtx[148:163]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[8:15]" "vtx[82:89]" "vtx[156:163]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[8:15]" "vtx[82:89]" "vtx[156:163]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 7 "f[0:7]" "f[16:39]" "f[48:87]" "f[96:119]" "f[128:167]" "f[176:199]" "f[208:239]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[40:47]" "f[72:79]" "f[120:127]" "f[152:159]" "f[200:207]" "f[232:239]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[8:15]" "e[160:167]" "e[312:319]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.6875
		 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875 0.5625 0.6875
		 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
		 0.53125 0.57499999 0.5 0.57499999 0.46875 0.57499999 0.4375 0.57499999 0.40625 0.57499999
		 0.625 0.36820513 0.375 0.36820513 0.59375 0.36820513 0.5625 0.36820513 0.53125 0.36820513
		 0.5 0.36820513 0.46875 0.36820513 0.4375 0.36820513 0.40625 0.36820513 0.625 0.47160256
		 0.375 0.47160256 0.59375 0.47160256 0.5625 0.47160256 0.53125 0.47160256 0.5 0.47160256
		 0.46875 0.47160256 0.4375 0.47160256 0.40625 0.47160256 0.5 0.94422889 0.42827827
		 0.91547173 0.41222546 0.84375 0.42148319 0.76523316 0.5 0.71569937 0.58296251 0.76078743
		 0.59666574 0.84375 0.57326931 0.91701931 0.25 0.5 0.3125 0.5 0.40625 0.75 0.375 0.75
		 0.375 0.5 0.4375 0.75 0.4375 0.5 0.46875 0.75 0.5 0.5 0.5 0.75 0.5625 0.5 0.53125
		 0.75 0.625 0.5 0.5625 0.75 0.6875 0.5 0.59375 0.75 0.75 0.5 0.625 0.75 0.4375 0.875
		 0.453125 0.875 0.5 1 0.46875 0.875 0.484375 0.875 0.5 0.875 0.515625 0.875 0.53125
		 0.875 0.546875 0.875 0.5625 0.875 0.375 0.3125 0.40625 0.3125 0.40625 0.36820513
		 0.375 0.36820513 0.4375 0.3125 0.4375 0.36820513 0.46875 0.3125 0.46875 0.36820513
		 0.5 0.3125 0.5 0.36820513 0.53125 0.3125 0.53125 0.36820513 0.5625 0.3125 0.5625
		 0.36820513 0.59375 0.3125 0.59375 0.36820513 0.625 0.3125 0.625 0.36820513 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.59375 0.57499999 0.625
		 0.57499999 0.625 0.6875 0.59375 0.6875 0.5625 0.57499999 0.5625 0.6875 0.53125 0.57499999
		 0.53125 0.6875 0.5 0.57499999 0.5 0.6875 0.46875 0.57499999 0.46875 0.6875 0.4375
		 0.57499999 0.4375 0.6875 0.40625 0.57499999 0.40625 0.6875 0.375 0.57499999 0.375
		 0.6875 0.625 0.47160256 0.59375 0.47160256 0.5625 0.47160256 0.53125 0.47160256 0.5
		 0.47160256 0.46875 0.47160256 0.4375 0.47160256 0.40625 0.47160256 0.375 0.47160256
		 0.5 1 0.38951457 0.95423543 0.42827827 0.91547173 0.5 0.94422889 0.34375 0.84375
		 0.41222546 0.84375 0.38951457 0.73326457 0.42148319 0.76523316 0.5 0.6875 0.5 0.71569937
		 0.61048543 0.73326457 0.58296251 0.76078743 0.65625 0.84375 0.59666574 0.84375 0.61048543
		 0.95423543 0.57326931 0.91701931 0.25 0.5 0.3125 0.5 0.40625 0.75 0.375 0.75 0.375
		 0.5 0.4375 0.75 0.4375 0.5 0.46875 0.75 0.5 0.5 0.5 0.75 0.5625 0.5 0.53125 0.75
		 0.625 0.5 0.5625 0.75 0.6875 0.5 0.59375 0.75 0.75 0.5 0.625 0.75 0.4375 0.875 0.453125
		 0.875 0.5 1 0.46875 0.875 0.484375 0.875 0.5 0.875 0.515625 0.875 0.53125 0.875 0.546875
		 0.875 0.5625 0.875 0.375 0.3125 0.40625 0.3125 0.40625 0.36820513 0.375 0.36820513
		 0.4375 0.3125 0.4375 0.36820513 0.46875 0.3125 0.46875 0.36820513 0.5 0.3125 0.5
		 0.36820513 0.53125 0.3125 0.53125 0.36820513 0.5625 0.3125 0.5625 0.36820513 0.59375
		 0.3125 0.59375 0.36820513 0.625 0.3125 0.625 0.36820513 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.59375 0.57499999 0.625 0.57499999
		 0.625 0.6875 0.59375 0.6875 0.5625 0.57499999 0.5625 0.6875 0.53125 0.57499999 0.53125
		 0.6875 0.5 0.57499999 0.5 0.6875 0.46875 0.57499999 0.46875 0.6875 0.4375 0.57499999
		 0.4375 0.6875 0.40625 0.57499999 0.40625 0.6875 0.375 0.57499999 0.375 0.6875 0.625
		 0.47160256 0.59375 0.47160256 0.5625 0.47160256 0.53125 0.47160256 0.5 0.47160256
		 0.46875 0.47160256 0.4375 0.47160256 0.40625 0.47160256 0.375 0.47160256;
	setAttr ".uvst[0].uvsp[250:293]" 0.5 1 0.38951457 0.95423543 0.42827827 0.91547173
		 0.5 0.94422889 0.34375 0.84375 0.41222546 0.84375 0.38951457 0.73326457 0.42148319
		 0.76523316 0.5 0.6875 0.5 0.71569937 0.61048543 0.73326457 0.58296251 0.76078743
		 0.65625 0.84375 0.59666574 0.84375 0.61048543 0.95423543 0.57326931 0.91701931 0.25
		 0.5 0.3125 0.5 0.40625 0.75 0.375 0.75 0.375 0.5 0.4375 0.75 0.4375 0.5 0.46875 0.75
		 0.5 0.5 0.5 0.75 0.5625 0.5 0.53125 0.75 0.625 0.5 0.5625 0.75 0.6875 0.5 0.59375
		 0.75 0.75 0.5 0.625 0.75 0.4375 0.875 0.453125 0.875 0.5 1 0.46875 0.875 0.484375
		 0.875 0.5 0.875 0.515625 0.875 0.53125 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  6.49842262 0.74301827 5.25483894 6.15110779 0.88692307 5.26325893
		 5.80379295 0.74301827 5.27167845 5.65993023 0.39560142 5.27516603 5.80416965 0.24102843 5.28720093
		 6.15103436 0.098325022 5.26023054 6.49879932 0.2410284 5.2703619 6.64228535 0.39560142 5.25135136
		 6.60432625 0.80013597 7.25285912 6.19957829 0.96783745 7.26267147 5.79482937 0.80013597 7.27248335
		 5.62717772 0.39526889 7.27654743 5.79482937 0.19162443 7.27248335 6.19957829 0.023922987 7.26267147
		 6.60432625 0.1916244 7.25285912 6.7719779 0.39526889 7.24879503 6.14337158 0.39560142 4.94415236
		 6.66176367 0.98545408 6.65129089 6.85923052 0.47646531 6.64650393 6.66176367 0.19036227 6.65129089
		 6.18503666 0.02196122 6.66284752 5.70830965 0.1903623 6.67440462 5.5108428 0.47646531 6.67919159
		 5.70830965 0.98545408 6.67440462 6.18503666 1.18297887 6.66284752 6.57833004 0.85506141 5.55008316
		 6.75231028 0.43491513 5.54586554 6.57855177 0.20343119 5.55084276 6.15820313 0.03031344 5.5559516
		 5.73810244 0.20326433 5.57126045 5.56430626 0.43491513 5.57466507 5.73828459 0.85506141 5.57044744
		 6.15830803 1.029091716 5.56026554 6.62004709 0.92497206 6.10068703 6.8057704 0.47646523 6.096184731
		 6.62042475 0.19332856 6.11625862 6.17245579 0.02196119 6.14387274 5.72369337 0.19036227 6.13877106
		 5.53757477 0.47646523 6.12692833 5.7232976 0.92497206 6.12242603 6.17167187 1.11074948 6.11155653
		 6.20253944 0.76346767 7.38485622 5.93974638 0.6580888 7.38914251 5.88075686 0.39526889 7.38303518
		 5.91434336 0.25054836 7.36869287 6.20107555 0.090942033 7.32445192 6.50556707 0.24235409 7.34057808
		 6.55613089 0.39526889 7.35440063 6.47078514 0.66375977 7.37147141 6.43755198 0.66704082 7.44780064
		 6.20335436 0.76383036 7.46144104 5.9687705 0.66704082 7.45916462 5.90480375 0.39526889 7.44149017
		 5.96783876 0.25054836 7.42073631 6.20203638 0.118284 7.40709591 6.43662119 0.24235407 7.40937185
		 6.53417444 0.39526889 7.42623281 6.32743835 0.63060313 7.74277258 6.21041346 0.71614307 7.7526474
		 6.093048096 0.63060313 7.74845457 6.044174194 0.46534881 7.73604345 6.09239769 0.3045499 7.7216444
		 6.20949697 0.2561551 7.7148242 6.3267889 0.30454987 7.71596193 6.37565327 0.46534881 7.72800732
		 6.2271018 0.092505194 8.44102669 6.10338497 0.44797543 8.12628651 6.14853954 0.36705467 8.11853313
		 6.21917486 0.33353618 8.11406422 6.28994465 0.36705464 8.11510563 6.33542156 0.44797543 8.12066078
		 6.29026699 0.52889621 8.1284132 6.21963167 0.56241471 8.13288403 6.14886284 0.52889621 8.13184166
		 5.60808563 0.74301827 5.43350267 5.27660084 0.88692307 5.32950258 4.94511509 0.74301827 5.22550201
		 4.80780983 0.39560142 5.18242407 4.94046688 0.24102843 5.24031734 5.27750778 0.098325022 5.32661247
		 5.60343742 0.2410284 5.448318 5.74539185 0.39560142 5.4765811 5.064195633 0.80013597 7.35898542
		 4.67789459 0.96783745 7.23778725 4.29159355 0.80013597 7.11658907 4.13158274 0.39526889 7.066387653
		 4.29159355 0.19162443 7.11658907 4.67789459 0.023922987 7.23778725 5.064195633 0.1916244 7.35898542
		 5.22420645 0.39526889 7.40918732 5.37215424 0.39560142 5.024940014 5.3125062 0.98545408 6.80805349
		 5.50097322 0.47646531 6.86718321 5.3125062 0.19036227 6.80805349 4.85750675 0.02196122 6.6653018
		 4.40250731 0.1903623 6.52255058 4.21404028 0.47646531 6.46342087 4.40250731 0.98545408 6.52255058
		 4.85750675 1.18297887 6.6653018 5.58854389 0.85506141 5.73874426 5.75459433 0.43491513 5.7908411
		 5.58850813 0.20343119 5.73953485 5.18895626 0.03031344 5.60885525 4.78635073 0.20326433 5.48791075
		 4.62073612 0.43491513 5.43510389 4.7867856 0.85506141 5.48720026 5.18766499 1.029091716 5.61297226
		 5.45052481 0.92497206 6.27339888 5.6277833 0.47646523 6.32901192 5.44586229 0.19332856 6.28826094
		 5.012908936 0.02196119 6.16998053 4.58975172 0.19036227 6.020475388 4.41738796 0.47646523 5.94926262
		 4.59464598 0.92497206 6.0048751831 5.022585869 1.11074948 6.13913727 4.64130783 0.76346767 7.3544035
		 4.3911643 0.6580888 7.27373981 4.33729315 0.39526889 7.24894047 4.37371016 0.25054836 7.24619198
		 4.65939522 0.090942033 7.29675198 4.94243002 0.24235409 7.410182 4.98583841 0.39526889 7.43956757
		 4.89954567 0.66375977 7.42821217 4.84347963 0.66704082 7.48975229 4.61738825 0.76383036 7.42716169
		 4.39606333 0.66704082 7.34938002 4.34121084 0.39526889 7.3120265 4.40757036 0.25054836 7.31270313
		 4.63366175 0.118284 7.37529325 4.85498667 0.24235407 7.45307541 4.94189596 0.39526889 7.5004859
		 4.64414978 0.63060313 7.73347569 4.53018999 0.71614307 7.70509577 4.42044163 0.63060313 7.66328955
		 4.37817955 0.46534881 7.63578463 4.42846966 0.3045499 7.63770103 4.54151583 0.2561551 7.66899633
		 4.65217781 0.30454987 7.70788717 4.69455051 0.46534881 7.73504257 4.32406092 0.092505194 8.3621006
		 4.30841923 0.44797543 8.024280548 4.35366154 0.36705467 8.031498909 4.42196703 0.33353618 8.050040245
		 4.48862171 0.36705464 8.073841095 4.52987957 0.44797543 8.093761444 4.48463631 0.52889621 8.08654213
		 4.41633177 0.56241471 8.068001747 4.34967709 0.52889621 8.044199944 7.33925438 0.79220653 4.95392227
		 7.0017576218 0.93611133 5.036351681 6.66426086 0.79220653 5.11878109 6.52446556 0.44478971 5.15292454
		 6.66794491 0.29021668 5.13386488 7.001039505 0.14751329 5.033409595 7.34293842 0.29021665 4.96900654
		 7.47904968 0.44478971 4.9197793 7.86959076 0.84932423 6.88318253 7.47628403 1.017025709 6.97924232
		 7.082978249 0.84932423 7.075302601 6.9200654 0.44445717 7.1150918 7.082978249 0.2408127 7.075302601
		 7.47628403 0.073111251 6.97924232 7.86959076 0.24081267 6.88318253 8.032503128 0.44445717 6.84339333
		 6.92602348 0.44478971 4.72626638 7.79717684 1.034642339 6.28323221;
	setAttr ".vt[166:221]" 7.98906183 0.5256536 6.23636675 7.79717684 0.23955055 6.28323221
		 7.3339262 0.071149483 6.39637518 6.87067556 0.23955058 6.50951862 6.67879152 0.5256536 6.55638409
		 6.87067556 1.034642339 6.50951862 7.3339262 1.23216712 6.39637518 7.48039627 0.90424967 5.22527695
		 7.64945745 0.48410338 5.18398571 7.4807744 0.25261945 5.22597218 7.071223259 0.079501703 5.32077074
		 6.66409349 0.25245261 5.42548084 6.49503708 0.48410338 5.46593857 6.66409826 0.90424967 5.42464733
		 7.072247505 1.078279972 5.32496214 7.63878679 0.97416031 5.75425482 7.81925917 0.52565348 5.71017647
		 7.64248228 0.24251683 5.76938629 7.2107563 0.071149454 5.89207172 6.77126646 0.23955055 5.98296595
		 6.58691406 0.52565348 6.011160851 6.76738691 0.97416031 5.96708298 7.20308685 1.15993774 5.86066866
		 7.5052824 0.81265593 7.097973347 7.24947309 0.70727706 7.1583066 7.19054079 0.44445717 7.16494322
		 7.22028685 0.29973662 7.14375639 7.49094677 0.1401303 7.0392766 7.79185247 0.29154235 6.98997593
		 7.84420252 0.44445717 6.99267578 7.76447487 0.71294802 7.027586937 7.74831724 0.71622908 7.10925388
		 7.52244043 0.81301862 7.172616 7.29278708 0.71622908 7.22051096 7.22652102 0.44445717 7.21691084
		 7.28366613 0.29973662 7.18316889 7.50954294 0.16747227 7.11980677 7.7391963 0.29154235 7.071911812
		 7.83809996 0.44445717 7.067540646 7.70376682 0.67979139 7.42094088 7.59155321 0.76533133 7.45558977
		 7.47600174 0.67979139 7.47656965 7.42560482 0.5145371 7.47488642 7.46963882 0.35373819 7.45051718
		 7.58257723 0.30534339 7.41883612 7.69740391 0.35373813 7.3948884 7.74771309 0.5145371 7.39621544
		 7.75492907 0.14169346 8.12450886 7.56682491 0.49716371 7.84346819 7.60927963 0.41624296 7.82624722
		 7.67732954 0.38272446 7.8067894 7.74668694 0.4162429 7.79268742 7.79230118 0.49716371 7.78839874
		 7.7498455 0.57808447 7.80561924 7.68179655 0.61160296 7.82507753 7.6124382 0.57808447 7.83917904;
	setAttr -s 456 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0 3 30 0
		 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1
		 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0 19 14 0
		 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0 36 20 0
		 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1 56 64 1
		 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0 68 65 0
		 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 74 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0;
	setAttr ".ed[166:331]" 88 89 0 89 82 0 74 99 0 75 106 0 76 105 0 77 104 0 78 103 0
		 79 102 0 80 101 0 81 100 0 90 74 1 90 75 1 90 76 1 90 77 1 90 78 1 90 79 1 90 80 1
		 90 81 1 82 122 1 83 115 1 84 116 1 85 117 1 86 118 1 87 119 1 88 120 1 89 121 1 91 82 0
		 92 89 0 93 88 0 94 87 0 95 86 0 96 85 0 97 84 0 98 83 0 91 92 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 91 1 99 107 0 100 108 0 101 109 0 102 110 0 103 111 0
		 104 112 0 105 113 0 106 114 0 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 99 1 107 91 0 108 92 0 109 93 0 110 94 0 111 95 0 112 96 0 113 97 0
		 114 98 0 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 107 1
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 115 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 123 0 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 131 1 123 131 1 124 132 1 125 133 1
		 126 134 1 127 135 1 128 136 1 129 137 1 130 138 1 131 145 0 132 146 0 133 147 0 134 140 0
		 135 141 0 136 142 0 137 143 0 138 144 0 140 139 0 141 139 0 142 139 0 143 139 0 144 139 0
		 145 139 0 146 139 0 147 139 0 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 140 1 116 125 0 117 126 0 118 127 0 119 128 0 120 129 0 121 130 0 122 123 0
		 115 124 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 148 0
		 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 156 0 148 173 0
		 149 180 0 150 179 0 151 178 0 152 177 0 153 176 0 154 175 0 155 174 0 164 148 1 164 149 1
		 164 150 1 164 151 1;
	setAttr ".ed[332:455]" 164 152 1 164 153 1 164 154 1 164 155 1 156 196 1 157 189 1
		 158 190 1 159 191 1 160 192 1 161 193 1 162 194 1 163 195 1 165 156 0 166 163 0 167 162 0
		 168 161 0 169 160 0 170 159 0 171 158 0 172 157 0 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 172 165 1 173 181 0 174 182 0 175 183 0 176 184 0 177 185 0
		 178 186 0 179 187 0 180 188 0 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1
		 179 180 1 180 173 1 181 165 0 182 166 0 183 167 0 184 168 0 185 169 0 186 170 0 187 171 0
		 188 172 0 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 181 1
		 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 189 0 197 198 0
		 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 197 0 205 206 1 206 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 205 1 197 205 1 198 206 1 199 207 1
		 200 208 1 201 209 1 202 210 1 203 211 1 204 212 1 205 219 0 206 220 0 207 221 0 208 214 0
		 209 215 0 210 216 0 211 217 0 212 218 0 214 213 0 215 213 0 216 213 0 217 213 0 218 213 0
		 219 213 0 220 213 0 221 213 0 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 214 1 190 199 0 191 200 0 192 201 0 193 202 0 194 203 0 195 204 0 196 197 0
		 189 198 0;
	setAttr -s 240 -ch 912 ".fc[0:239]" -type "polyFaces" 
		f 4 0 17 71 -17
		mu 0 4 8 9 52 45
		f 4 1 18 70 -18
		mu 0 4 9 10 51 52
		f 4 2 19 69 -19
		mu 0 4 10 11 50 51
		f 4 3 20 68 -20
		mu 0 4 11 12 49 50
		f 4 4 21 67 -21
		mu 0 4 12 13 48 49
		f 4 5 22 66 -22
		mu 0 4 13 14 47 48
		f 4 6 23 65 -23
		mu 0 4 14 15 46 47
		f 4 7 16 64 -24
		mu 0 4 15 16 44 46
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
		f 4 -49 40 -16 -42
		mu 0 4 37 35 25 24
		f 4 -50 41 -15 -43
		mu 0 4 38 37 24 23
		f 4 -51 42 -14 -44
		mu 0 4 39 38 23 22
		f 4 -52 43 -13 -45
		mu 0 4 40 39 22 21
		f 4 -53 44 -12 -46
		mu 0 4 41 40 21 20
		f 4 -54 45 -11 -47
		mu 0 4 42 41 20 19
		f 4 -55 46 -10 -48
		mu 0 4 43 42 19 18
		f 4 -56 47 -9 -41
		mu 0 4 36 43 18 17
		f 4 -65 56 80 -58
		mu 0 4 46 44 53 55
		f 4 -66 57 81 -59
		mu 0 4 47 46 55 56
		f 4 -67 58 82 -60
		mu 0 4 48 47 56 57
		f 4 -68 59 83 -61
		mu 0 4 49 48 57 58
		f 4 -69 60 84 -62
		mu 0 4 50 49 58 59
		f 4 -70 61 85 -63
		mu 0 4 51 50 59 60
		f 4 -71 62 86 -64
		mu 0 4 52 51 60 61
		f 4 -72 63 87 -57
		mu 0 4 45 52 61 54
		f 4 -81 72 48 -74
		mu 0 4 55 53 35 37
		f 4 -82 73 49 -75
		mu 0 4 56 55 37 38
		f 4 -83 74 50 -76
		mu 0 4 57 56 38 39
		f 4 -84 75 51 -77
		mu 0 4 58 57 39 40
		f 4 -85 76 52 -78
		mu 0 4 59 58 40 41
		f 4 -86 77 53 -79
		mu 0 4 60 59 41 42
		f 4 -87 78 54 -80
		mu 0 4 61 60 42 43
		f 4 -88 79 55 -73
		mu 0 4 54 61 43 36
		f 4 9 34 -89 -34
		mu 0 4 31 30 63 62
		f 4 10 35 -90 -35
		mu 0 4 30 29 64 63
		f 4 11 36 -91 -36
		mu 0 4 29 28 65 64
		f 4 12 37 -92 -37
		mu 0 4 28 27 66 65
		f 4 13 38 -93 -38
		mu 0 4 27 26 67 66
		f 4 14 39 -94 -39
		mu 0 4 26 33 68 67
		f 4 15 32 -95 -40
		mu 0 4 33 32 69 68
		f 4 8 33 -96 -33
		mu 0 4 32 31 62 69
		f 4 96 113 -105 -113
		mu 0 4 70 71 72 73
		f 4 97 114 -106 -114
		mu 0 4 71 74 75 72
		f 4 98 115 -107 -115
		mu 0 4 74 76 77 75
		f 4 99 116 -108 -116
		mu 0 4 76 78 79 77
		f 4 100 117 -109 -117
		mu 0 4 78 80 81 79
		f 4 101 118 -110 -118
		mu 0 4 80 82 83 81
		f 4 102 119 -111 -119
		mu 0 4 82 84 85 83
		f 4 103 112 -112 -120
		mu 0 4 84 86 87 85
		f 3 141 134 -134
		mu 0 3 88 89 90
		f 3 142 135 -135
		mu 0 3 89 91 90
		f 3 143 128 -136
		mu 0 3 91 92 90
		f 3 136 129 -129
		mu 0 3 92 93 90
		f 3 137 130 -130
		mu 0 3 93 94 90
		f 3 138 131 -131
		mu 0 3 94 95 90
		f 3 139 132 -132
		mu 0 3 95 96 90
		f 3 140 133 -133
		mu 0 3 96 97 90
		f 4 107 124 -137 -124
		mu 0 4 77 79 93 92
		f 4 108 125 -138 -125
		mu 0 4 79 81 94 93
		f 4 109 126 -139 -126
		mu 0 4 81 83 95 94
		f 4 110 127 -140 -127
		mu 0 4 83 85 96 95
		f 4 111 120 -141 -128
		mu 0 4 85 87 97 96
		f 4 104 121 -142 -121
		mu 0 4 73 72 89 88
		f 4 105 122 -143 -122
		mu 0 4 72 75 91 89
		f 4 106 123 -144 -123
		mu 0 4 75 77 92 91
		f 4 89 145 -99 -145
		mu 0 4 63 64 76 74
		f 4 90 146 -100 -146
		mu 0 4 64 65 78 76
		f 4 91 147 -101 -147
		mu 0 4 65 66 80 78
		f 4 92 148 -102 -148
		mu 0 4 66 67 82 80
		f 4 93 149 -103 -149
		mu 0 4 67 68 84 82
		f 4 94 150 -104 -150
		mu 0 4 68 69 86 84
		f 4 95 151 -97 -151
		mu 0 4 69 62 71 70
		f 4 88 144 -98 -152
		mu 0 4 62 63 74 71
		f 4 152 169 223 -169
		mu 0 4 98 99 100 101
		f 4 153 170 222 -170
		mu 0 4 99 102 103 100
		f 4 154 171 221 -171
		mu 0 4 102 104 105 103
		f 4 155 172 220 -172
		mu 0 4 104 106 107 105
		f 4 156 173 219 -173
		mu 0 4 106 108 109 107
		f 4 157 174 218 -174
		mu 0 4 108 110 111 109
		f 4 158 175 217 -175
		mu 0 4 110 112 113 111
		f 4 159 168 216 -176
		mu 0 4 112 114 115 113
		f 3 -153 -177 177
		mu 0 3 116 117 118
		f 3 -154 -178 178
		mu 0 3 119 116 118
		f 3 -155 -179 179
		mu 0 3 120 119 118
		f 3 -156 -180 180
		mu 0 3 121 120 118
		f 3 -157 -181 181
		mu 0 3 122 121 118
		f 3 -158 -182 182
		mu 0 3 123 122 118
		f 3 -159 -183 183
		mu 0 3 124 123 118
		f 3 -160 -184 176
		mu 0 3 117 124 118
		f 4 -201 192 -168 -194
		mu 0 4 125 126 127 128
		f 4 -202 193 -167 -195
		mu 0 4 129 125 128 130
		f 4 -203 194 -166 -196
		mu 0 4 131 129 130 132
		f 4 -204 195 -165 -197
		mu 0 4 133 131 132 134
		f 4 -205 196 -164 -198
		mu 0 4 135 133 134 136
		f 4 -206 197 -163 -199
		mu 0 4 137 135 136 138
		f 4 -207 198 -162 -200
		mu 0 4 139 137 138 140
		f 4 -208 199 -161 -193
		mu 0 4 141 139 140 142
		f 4 -217 208 232 -210
		mu 0 4 113 115 143 144
		f 4 -218 209 233 -211
		mu 0 4 111 113 144 145
		f 4 -219 210 234 -212
		mu 0 4 109 111 145 146
		f 4 -220 211 235 -213
		mu 0 4 107 109 146 147
		f 4 -221 212 236 -214
		mu 0 4 105 107 147 148
		f 4 -222 213 237 -215
		mu 0 4 103 105 148 149
		f 4 -223 214 238 -216
		mu 0 4 100 103 149 150
		f 4 -224 215 239 -209
		mu 0 4 101 100 150 151
		f 4 -233 224 200 -226
		mu 0 4 144 143 126 125
		f 4 -234 225 201 -227
		mu 0 4 145 144 125 129
		f 4 -235 226 202 -228
		mu 0 4 146 145 129 131
		f 4 -236 227 203 -229
		mu 0 4 147 146 131 133
		f 4 -237 228 204 -230
		mu 0 4 148 147 133 135
		f 4 -238 229 205 -231
		mu 0 4 149 148 135 137
		f 4 -239 230 206 -232
		mu 0 4 150 149 137 139
		f 4 -240 231 207 -225
		mu 0 4 151 150 139 141
		f 4 161 186 -241 -186
		mu 0 4 152 153 154 155
		f 4 162 187 -242 -187
		mu 0 4 153 156 157 154
		f 4 163 188 -243 -188
		mu 0 4 156 158 159 157
		f 4 164 189 -244 -189
		mu 0 4 158 160 161 159
		f 4 165 190 -245 -190
		mu 0 4 160 162 163 161
		f 4 166 191 -246 -191
		mu 0 4 162 164 165 163
		f 4 167 184 -247 -192
		mu 0 4 164 166 167 165
		f 4 160 185 -248 -185
		mu 0 4 166 152 155 167
		f 4 248 265 -257 -265
		mu 0 4 168 169 170 171
		f 4 249 266 -258 -266
		mu 0 4 169 172 173 170
		f 4 250 267 -259 -267
		mu 0 4 172 174 175 173
		f 4 251 268 -260 -268
		mu 0 4 174 176 177 175
		f 4 252 269 -261 -269
		mu 0 4 176 178 179 177
		f 4 253 270 -262 -270
		mu 0 4 178 180 181 179
		f 4 254 271 -263 -271
		mu 0 4 180 182 183 181
		f 4 255 264 -264 -272
		mu 0 4 182 184 185 183
		f 3 293 286 -286
		mu 0 3 186 187 188
		f 3 294 287 -287
		mu 0 3 187 189 188
		f 3 295 280 -288
		mu 0 3 189 190 188
		f 3 288 281 -281
		mu 0 3 190 191 188
		f 3 289 282 -282
		mu 0 3 191 192 188
		f 3 290 283 -283
		mu 0 3 192 193 188
		f 3 291 284 -284
		mu 0 3 193 194 188
		f 3 292 285 -285
		mu 0 3 194 195 188
		f 4 259 276 -289 -276
		mu 0 4 175 177 191 190
		f 4 260 277 -290 -277
		mu 0 4 177 179 192 191
		f 4 261 278 -291 -278
		mu 0 4 179 181 193 192
		f 4 262 279 -292 -279
		mu 0 4 181 183 194 193
		f 4 263 272 -293 -280
		mu 0 4 183 185 195 194
		f 4 256 273 -294 -273
		mu 0 4 171 170 187 186
		f 4 257 274 -295 -274
		mu 0 4 170 173 189 187
		f 4 258 275 -296 -275
		mu 0 4 173 175 190 189
		f 4 241 297 -251 -297
		mu 0 4 154 157 174 172
		f 4 242 298 -252 -298
		mu 0 4 157 159 176 174
		f 4 243 299 -253 -299
		mu 0 4 159 161 178 176
		f 4 244 300 -254 -300
		mu 0 4 161 163 180 178
		f 4 245 301 -255 -301
		mu 0 4 163 165 182 180
		f 4 246 302 -256 -302
		mu 0 4 165 167 184 182
		f 4 247 303 -249 -303
		mu 0 4 167 155 169 168
		f 4 240 296 -250 -304
		mu 0 4 155 154 172 169
		f 4 304 321 375 -321
		mu 0 4 196 197 198 199
		f 4 305 322 374 -322
		mu 0 4 197 200 201 198
		f 4 306 323 373 -323
		mu 0 4 200 202 203 201
		f 4 307 324 372 -324
		mu 0 4 202 204 205 203
		f 4 308 325 371 -325
		mu 0 4 204 206 207 205
		f 4 309 326 370 -326
		mu 0 4 206 208 209 207
		f 4 310 327 369 -327
		mu 0 4 208 210 211 209
		f 4 311 320 368 -328
		mu 0 4 210 212 213 211
		f 3 -305 -329 329
		mu 0 3 214 215 216
		f 3 -306 -330 330
		mu 0 3 217 214 216
		f 3 -307 -331 331
		mu 0 3 218 217 216
		f 3 -308 -332 332
		mu 0 3 219 218 216
		f 3 -309 -333 333
		mu 0 3 220 219 216
		f 3 -310 -334 334
		mu 0 3 221 220 216
		f 3 -311 -335 335
		mu 0 3 222 221 216
		f 3 -312 -336 328
		mu 0 3 215 222 216
		f 4 -353 344 -320 -346
		mu 0 4 223 224 225 226
		f 4 -354 345 -319 -347
		mu 0 4 227 223 226 228
		f 4 -355 346 -318 -348
		mu 0 4 229 227 228 230
		f 4 -356 347 -317 -349
		mu 0 4 231 229 230 232
		f 4 -357 348 -316 -350
		mu 0 4 233 231 232 234
		f 4 -358 349 -315 -351
		mu 0 4 235 233 234 236
		f 4 -359 350 -314 -352
		mu 0 4 237 235 236 238
		f 4 -360 351 -313 -345
		mu 0 4 239 237 238 240
		f 4 -369 360 384 -362
		mu 0 4 211 213 241 242
		f 4 -370 361 385 -363
		mu 0 4 209 211 242 243
		f 4 -371 362 386 -364
		mu 0 4 207 209 243 244
		f 4 -372 363 387 -365
		mu 0 4 205 207 244 245
		f 4 -373 364 388 -366
		mu 0 4 203 205 245 246
		f 4 -374 365 389 -367
		mu 0 4 201 203 246 247
		f 4 -375 366 390 -368
		mu 0 4 198 201 247 248
		f 4 -376 367 391 -361
		mu 0 4 199 198 248 249
		f 4 -385 376 352 -378
		mu 0 4 242 241 224 223
		f 4 -386 377 353 -379
		mu 0 4 243 242 223 227
		f 4 -387 378 354 -380
		mu 0 4 244 243 227 229
		f 4 -388 379 355 -381
		mu 0 4 245 244 229 231
		f 4 -389 380 356 -382
		mu 0 4 246 245 231 233
		f 4 -390 381 357 -383
		mu 0 4 247 246 233 235
		f 4 -391 382 358 -384
		mu 0 4 248 247 235 237
		f 4 -392 383 359 -377
		mu 0 4 249 248 237 239
		f 4 313 338 -393 -338
		mu 0 4 250 251 252 253
		f 4 314 339 -394 -339
		mu 0 4 251 254 255 252
		f 4 315 340 -395 -340
		mu 0 4 254 256 257 255
		f 4 316 341 -396 -341
		mu 0 4 256 258 259 257
		f 4 317 342 -397 -342
		mu 0 4 258 260 261 259
		f 4 318 343 -398 -343
		mu 0 4 260 262 263 261
		f 4 319 336 -399 -344
		mu 0 4 262 264 265 263
		f 4 312 337 -400 -337
		mu 0 4 264 250 253 265
		f 4 400 417 -409 -417
		mu 0 4 266 267 268 269
		f 4 401 418 -410 -418
		mu 0 4 267 270 271 268
		f 4 402 419 -411 -419
		mu 0 4 270 272 273 271
		f 4 403 420 -412 -420
		mu 0 4 272 274 275 273
		f 4 404 421 -413 -421
		mu 0 4 274 276 277 275
		f 4 405 422 -414 -422
		mu 0 4 276 278 279 277
		f 4 406 423 -415 -423
		mu 0 4 278 280 281 279
		f 4 407 416 -416 -424
		mu 0 4 280 282 283 281
		f 3 445 438 -438
		mu 0 3 284 285 286
		f 3 446 439 -439
		mu 0 3 285 287 286
		f 3 447 432 -440
		mu 0 3 287 288 286
		f 3 440 433 -433
		mu 0 3 288 289 286
		f 3 441 434 -434
		mu 0 3 289 290 286
		f 3 442 435 -435
		mu 0 3 290 291 286
		f 3 443 436 -436
		mu 0 3 291 292 286
		f 3 444 437 -437
		mu 0 3 292 293 286
		f 4 411 428 -441 -428
		mu 0 4 273 275 289 288
		f 4 412 429 -442 -429
		mu 0 4 275 277 290 289
		f 4 413 430 -443 -430
		mu 0 4 277 279 291 290
		f 4 414 431 -444 -431
		mu 0 4 279 281 292 291
		f 4 415 424 -445 -432
		mu 0 4 281 283 293 292
		f 4 408 425 -446 -425
		mu 0 4 269 268 285 284
		f 4 409 426 -447 -426
		mu 0 4 268 271 287 285
		f 4 410 427 -448 -427
		mu 0 4 271 273 288 287
		f 4 393 449 -403 -449
		mu 0 4 252 255 272 270
		f 4 394 450 -404 -450
		mu 0 4 255 257 274 272
		f 4 395 451 -405 -451
		mu 0 4 257 259 276 274
		f 4 396 452 -406 -452
		mu 0 4 259 261 278 276
		f 4 397 453 -407 -453
		mu 0 4 261 263 280 278
		f 4 398 454 -408 -454
		mu 0 4 263 265 282 280
		f 4 399 455 -401 -455
		mu 0 4 265 253 267 266
		f 4 392 448 -402 -456
		mu 0 4 253 252 270 267;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 24 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 
		240 2.0299990177154541 
		241 2.0299990177154541 
		242 2.0299990177154541 
		243 2.0299990177154541 
		244 2.0299990177154541 
		245 2.0299990177154541 
		246 2.0299990177154541 
		247 2.0299990177154541 
		392 2.0299990177154541 
		393 2.0299990177154541 
		394 2.0299990177154541 
		395 2.0299990177154541 
		396 2.0299990177154541 
		397 2.0299990177154541 
		398 2.0299990177154541 
		399 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "FrontLegFeathersL";
	rename -uid "9D50520A-42F0-1F90-8EBD-368F0B79383A";
	setAttr ".rp" -type "double3" 6.5737855014478761 8.1317420925824617 2.8441753310455695 ;
	setAttr ".sp" -type "double3" 6.5737855014478761 8.1317420925824617 2.8441753310455695 ;
createNode transform -n "pCube20" -p "FrontLegFeathersL";
	rename -uid "00AD5A6C-451F-7CE8-25FF-38A2A2389FC0";
	setAttr ".t" -type "double3" 6.4845763331492634 7.6091826363434603 3.4027901445804334 ;
	setAttr ".r" -type "double3" -61.605649387620353 -66.680111085495028 -8.7771598320326838 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape20" -p "|FrontLegFeathersL|pCube20";
	rename -uid "146D20F5-4150-CA0E-86D5-6482345F543E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape18" -p "|FrontLegFeathersL|pCube20";
	rename -uid "B89ED62A-4C87-28E0-6911-829F5F1C118F";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube21" -p "FrontLegFeathersL";
	rename -uid "F3B6C9E0-4467-B3E4-881F-7F98A5592563";
	setAttr ".t" -type "double3" 6.1504379305111225 7.8470114472764099 3.2689123366193495 ;
	setAttr ".r" -type "double3" -57.811310415396314 -33.430793725016628 -10.439243910796613 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape21" -p "|FrontLegFeathersL|pCube21";
	rename -uid "0C48DA12-45F3-F7B8-6895-15A3ECDE9192";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape19" -p "|FrontLegFeathersL|pCube21";
	rename -uid "0279F4CB-4977-2D4B-510C-54B46F72210F";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube22" -p "FrontLegFeathersL";
	rename -uid "27EBCB4D-4FDF-C70F-A2AA-49A9F872A25C";
	setAttr ".t" -type "double3" 5.7965924184482089 7.8837182471244613 2.9677914990027126 ;
	setAttr ".r" -type "double3" -45.256505302210748 -16.895491412549337 3.3272691386123494 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape22" -p "|FrontLegFeathersL|pCube22";
	rename -uid "8A06A450-4CB6-7963-25C2-8CACD97F8FE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape20" -p "|FrontLegFeathersL|pCube22";
	rename -uid "05FFF5F7-4010-F67D-508C-E4BB0D19E1A6";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "BackLegFeathersL";
	rename -uid "74373EBD-4713-72A6-CA31-C8A98DE46DE9";
	setAttr ".t" -type "double3" 0.35204219104466183 0.43950702561989097 -12.107338105614186 ;
	setAttr ".r" -type "double3" 6.7588435488541005 61.665971816254959 3.0535382333122816 ;
	setAttr ".rp" -type "double3" 6.5737855014478761 8.1317420925824617 2.8441753310455695 ;
	setAttr ".rpt" -type "double3" -7.1054273576010019e-15 1.2850831510036187e-14 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 6.5737855014478761 8.1317420925824617 2.8441753310455695 ;
createNode transform -n "pCube20" -p "BackLegFeathersL";
	rename -uid "D7D3EAAE-40B6-F071-480A-7CB6E40F32F1";
	setAttr ".t" -type "double3" 6.4845763331492634 7.6091826363434603 3.4027901445804334 ;
	setAttr ".r" -type "double3" -61.605649387620353 -66.680111085495028 -8.7771598320326838 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape20" -p "|BackLegFeathersL|pCube20";
	rename -uid "5F13FFE5-4502-F846-6A43-00B95BDD8CE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape21" -p "|BackLegFeathersL|pCube20";
	rename -uid "A40296B6-461E-A33D-F0F3-D381D53AF350";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube21" -p "BackLegFeathersL";
	rename -uid "168FC994-48A5-A139-C17B-67B3C897C570";
	setAttr ".t" -type "double3" 6.1504379305111225 7.8470114472764099 3.2689123366193495 ;
	setAttr ".r" -type "double3" -57.811310415396314 -33.430793725016628 -10.439243910796613 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape21" -p "|BackLegFeathersL|pCube21";
	rename -uid "43D2DBA7-4E6C-4712-9C2F-AD984DCD59A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape22" -p "|BackLegFeathersL|pCube21";
	rename -uid "E4E5FB44-49CE-5261-4901-208BF4C84AAF";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube22" -p "BackLegFeathersL";
	rename -uid "F993D1BF-4367-99FA-15C3-03B680AA945D";
	setAttr ".t" -type "double3" 5.7965924184482089 7.8837182471244613 2.9677914990027126 ;
	setAttr ".r" -type "double3" -45.256505302210748 -16.895491412549337 3.3272691386123494 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape22" -p "|BackLegFeathersL|pCube22";
	rename -uid "FB9F90E4-4C6D-682D-4D9A-8993FB020ACF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape23" -p "|BackLegFeathersL|pCube22";
	rename -uid "57D4A7A2-4C43-CA57-E6F4-BF9342EC0E85";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "FrontLegFeathersR";
	rename -uid "879DD21D-47C4-CC0B-F549-5DA4FE38D8E9";
	setAttr ".rp" -type "double3" -6.3390181575744631 7.9503490346186911 2.6846116395937969 ;
	setAttr ".sp" -type "double3" -6.3390181575744631 7.9503490346186911 2.6846116395937969 ;
createNode transform -n "pCube19" -p "FrontLegFeathersR";
	rename -uid "230B4D6F-466D-1F8C-BA29-7DA67578F8F2";
	setAttr ".t" -type "double3" -5.6177033507343355 7.796314751161737 2.9262469033879963 ;
	setAttr ".r" -type "double3" -62.651749593965334 0.042482913186485595 -4.7663015880196147 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape19" -p "|FrontLegFeathersR|pCube19";
	rename -uid "BCB8EBE0-4BA8-3DD2-8C93-C38FE70BB046";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape24" -p "|FrontLegFeathersR|pCube19";
	rename -uid "6BE41252-4B3E-11D3-6B9B-C199D0729D6A";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube18" -p "FrontLegFeathersR";
	rename -uid "A471F34B-4507-FB7F-B581-F6BA84860A85";
	setAttr ".t" -type "double3" -6.0227703119248739 7.6772433202927308 3.0053201655292683 ;
	setAttr ".r" -type "double3" -64.882595411550881 21.616540725364164 5.3005065976910641 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape18" -p "|FrontLegFeathersR|pCube18";
	rename -uid "E69FF03D-4C00-1174-AC8B-6AA0DF30946F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape25" -p "|FrontLegFeathersR|pCube18";
	rename -uid "06DB1DB1-4075-7249-7532-3A9BA111DD21";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube17" -p "FrontLegFeathersR";
	rename -uid "25AA1B2A-4D9E-FBA9-D9C9-31AD8E89681C";
	setAttr ".t" -type "double3" -6.367445326311997 7.6091826363434603 3.238179184869046 ;
	setAttr ".r" -type "double3" -72.302144014014686 41.682142494189776 11.980473731762416 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape17" -p "|FrontLegFeathersR|pCube17";
	rename -uid "8BADF763-4C4D-10C2-1F81-AD976497327D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "BackLegFeathersR";
	rename -uid "798EF0AF-467F-7310-1672-1A8AF1FFE75C";
	setAttr ".t" -type "double3" -0.50261062732134931 0.50071063896611179 -12.147545243691061 ;
	setAttr ".r" -type "double3" 14.072526221713147 -48.183893457110322 -2.4227156491849327 ;
	setAttr ".rp" -type "double3" -6.3390181575744631 7.9503490346186911 2.6846116395937969 ;
	setAttr ".rpt" -type "double3" 1.3766765505351941e-14 -2.55351295663786e-15 -2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" -6.3390181575744631 7.9503490346186911 2.6846116395937969 ;
createNode transform -n "pCube19" -p "BackLegFeathersR";
	rename -uid "1C3AD893-4E97-9162-7650-2CABD71F64F2";
	setAttr ".t" -type "double3" -5.6177033507343355 7.796314751161737 2.9262469033879963 ;
	setAttr ".r" -type "double3" -62.651749593965334 0.042482913186485595 -4.7663015880196147 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape19" -p "|BackLegFeathersR|pCube19";
	rename -uid "B3370357-4857-7C32-D4D1-39B61696AD86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape26" -p "|BackLegFeathersR|pCube19";
	rename -uid "5D9DB98B-42DA-2136-0EA6-3983A05C0EE4";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube18" -p "BackLegFeathersR";
	rename -uid "07A2D244-40CE-10BA-987D-E38A82ED8B3B";
	setAttr ".t" -type "double3" -6.0227703119248739 7.6772433202927308 3.0053201655292683 ;
	setAttr ".r" -type "double3" -64.882595411550881 21.616540725364164 5.3005065976910641 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape18" -p "|BackLegFeathersR|pCube18";
	rename -uid "BAF612FF-46A1-3E99-B0BC-34AC2758DFA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape27" -p "|BackLegFeathersR|pCube18";
	rename -uid "A1149A9C-453F-0D4E-45F6-D9B856863B6F";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube17" -p "BackLegFeathersR";
	rename -uid "50AEB564-4AE9-4E44-B318-51BEC72D67FF";
	setAttr ".t" -type "double3" -6.367445326311997 7.6091826363434603 3.238179184869046 ;
	setAttr ".r" -type "double3" -72.302144014014686 41.682142494189776 11.980473731762416 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape17" -p "|BackLegFeathersR|pCube17";
	rename -uid "3501DFE9-4002-3B33-029A-4C81E39F6B5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape28" -p "|BackLegFeathersR|pCube17";
	rename -uid "2F0B103A-40DD-219B-7EE5-C8BEBEDA3110";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "SideFeathersR";
	rename -uid "C505AA4C-45C1-1873-3F01-179533ECAA48";
	setAttr ".t" -type "double3" 2.2600300435231482 1.3644429613027356 -1.2945264690188645 ;
	setAttr ".r" -type "double3" 92.764034476013094 74.451739371699759 101.72099407858607 ;
	setAttr ".rp" -type "double3" -6.3390181575744631 7.9503490346186911 2.6846116395937969 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-14 1.5543122344752192e-15 -1.1546319456101628e-14 ;
	setAttr ".sp" -type "double3" -6.3390181575744631 7.9503490346186911 2.6846116395937969 ;
createNode transform -n "pCube19" -p "SideFeathersR";
	rename -uid "4D1377A4-4AD6-33F9-D937-BA84263CD09A";
	setAttr ".t" -type "double3" -5.7792324563394395 7.836449270300216 2.9528404303929632 ;
	setAttr ".r" -type "double3" -57.31400697919139 -31.714095658346903 -23.427510386706665 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape19" -p "|SideFeathersR|pCube19";
	rename -uid "4087AF68-44AB-7C5F-6547-05B083168674";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape29" -p "|SideFeathersR|pCube19";
	rename -uid "F0DCC83C-41C2-BA57-3E9E-99AE8CDE4FBD";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube18" -p "SideFeathersR";
	rename -uid "89324B19-43A1-46ED-5DB6-6E82379C0CE8";
	setAttr ".t" -type "double3" -6.2313089231254422 7.7334117474139719 3.0133241127160546 ;
	setAttr ".r" -type "double3" -65.918230729888762 -14.734629867019205 -10.983371152516451 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape18" -p "|SideFeathersR|pCube18";
	rename -uid "A815276A-4AC5-F50F-FE03-E8886022F36F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape30" -p "|SideFeathersR|pCube18";
	rename -uid "D9845593-4ABE-1EB8-1EB3-659BE342AD1A";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube17" -p "SideFeathersR";
	rename -uid "E6E1058F-4FD1-B2D8-CF4F-1B8F2F5BFA80";
	setAttr ".t" -type "double3" -6.6956081826933662 7.6775740784492239 3.3717079443205598 ;
	setAttr ".r" -type "double3" -76.876014528192556 0.75906248899189144 0.17696863805766314 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape17" -p "|SideFeathersR|pCube17";
	rename -uid "1C4761E7-455B-1B68-51EB-FABCEF5761C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape31" -p "|SideFeathersR|pCube17";
	rename -uid "4E6DF4BD-4D44-98BC-EC7F-60985BF3365A";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "SideFeathersL";
	rename -uid "CC2A1E36-4D75-F155-F100-A59615A8BC6B";
	setAttr ".t" -type "double3" -2.4001564899261796 0.99775085828151333 -1.2746019540722291 ;
	setAttr ".r" -type "double3" 24.144836769124964 -65.629522177360258 -45.007004029682427 ;
	setAttr ".rp" -type "double3" 6.5737855014478761 8.1317420925824617 2.8441753310455695 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-15 4.2188474935755949e-15 -5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" 6.5737855014478761 8.1317420925824617 2.8441753310455695 ;
createNode transform -n "pCube20" -p "SideFeathersL";
	rename -uid "7F5D6B11-4C27-90A1-804F-0983B2BB4BAD";
	setAttr ".t" -type "double3" 6.4845763331492634 7.6091826363434603 3.4027901445804334 ;
	setAttr ".r" -type "double3" -77.886453764309806 -26.225417775594085 12.205113720916186 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape20" -p "|SideFeathersL|pCube20";
	rename -uid "60AC4EAA-4A1B-4786-540F-4A9822B22C6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape32" -p "|SideFeathersL|pCube20";
	rename -uid "2577E3B0-4782-D003-ECF1-1BB4329EB479";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube21" -p "SideFeathersL";
	rename -uid "08E0EADA-4F1B-006F-1419-929C36B91B6C";
	setAttr ".t" -type "double3" 6.1504379305111225 7.8470114472764099 3.2689123366193495 ;
	setAttr ".r" -type "double3" -64.871575410237597 -13.824755918091057 9.4310301109332997 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape21" -p "|SideFeathersL|pCube21";
	rename -uid "50BAA592-4CEF-6EB5-489C-8F865ED4893F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape33" -p "|SideFeathersL|pCube21";
	rename -uid "E6CDA9FB-449D-52F0-222C-EE9E95522DFC";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube22" -p "SideFeathersL";
	rename -uid "643A2727-4838-E148-1FF7-F2A66F012679";
	setAttr ".t" -type "double3" 5.7592835901545474 8.0642279768653928 2.9435923340720991 ;
	setAttr ".r" -type "double3" -47.582827544366765 3.0792552919008713 22.205420069867376 ;
	setAttr ".s" -type "double3" 0.3774533306702289 0.3774533306702289 0.26489438968005696 ;
createNode mesh -n "pCubeShape22" -p "|SideFeathersL|pCube22";
	rename -uid "8878DC0E-4288-EB94-9969-0591F8CBA96F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape34" -p "|SideFeathersL|pCube22";
	rename -uid "832A193A-4F8B-49FD-6885-B38E0B06BA17";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".pt[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".pt[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".pt[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".pt[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".pt[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".pt[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".pt[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".pt[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".pt[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".pt[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".pt[15]" -type "float3" 0.38156679 0 0.38156679 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.88043845 2.43923306 0.88043845
		 0.88043845 2.43923306 0.88043845 0.88043845 2.43923306 -0.88043845 -0.88043845 2.43923306 -0.88043845
		 -0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 0.88043845 0.88043845 3.34294748 -0.88043845
		 -0.88043845 3.34294748 -0.88043845;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "TailFeathers";
	rename -uid "070380B1-4AC7-E624-6800-DAA9A4D90668";
createNode transform -n "pCube9" -p "TailFeathers";
	rename -uid "ACA7CEA4-4318-72BE-8950-478B903411A3";
	setAttr ".t" -type "double3" -0.39756219633393797 12.45894925343835 -11.461442461295738 ;
	setAttr ".r" -type "double3" -35.594988813195656 5.8085445081845215 8.4037467535174475 ;
	setAttr ".s" -type "double3" 0.56238211927117909 1.1725775667890861 0.56238211927117909 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "ACB951B0-4A1A-48F9-971C-FB82D7EB9117";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube11" -p "TailFeathers";
	rename -uid "70302D7D-4306-065E-2725-0D967863B105";
	setAttr ".t" -type "double3" 0.28151508373180945 12.214022467982071 -11.233412600639905 ;
	setAttr ".r" -type "double3" -46.098843050620424 -11.103573843572828 -16.376968560446276 ;
	setAttr ".s" -type "double3" 0.3865220298111382 0.80590588799957574 0.38652202981113809 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "9E9166CA-4384-26DB-5070-C4B2FDED4C0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "pCube11";
	rename -uid "4772E067-458F-AEF8-B09A-CC8CFF9CEBE5";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.15778704 0 0.15778743 
		0.15778704 0 0.15778743 0.15778704 0 -0.15778743 -0.15778704 0 -0.15778743;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999905 0.50000048 0.5 -0.49999905 0.50000048
		 -0.85043114 0.50000191 0.85043097 0.85043114 0.50000191 0.85043097 -0.85043114 0.50000191 -0.85043097
		 0.85043114 0.50000191 -0.85043097 -0.5 -0.49999809 -0.49999952 0.5 -0.49999809 -0.49999952
		 -0.85043114 2.94841576 0.85043097 0.85043114 2.94841576 0.85043097 0.85043114 2.94841766 -0.85043573
		 -0.85043114 2.94841766 -0.85043573;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube15" -p "TailFeathers";
	rename -uid "3B2A076D-48CE-CCA2-76EB-A2BD8C2D274F";
	setAttr ".t" -type "double3" 1.0181259323884506 12.008134322738554 -11.098330638862468 ;
	setAttr ".r" -type "double3" -61.215869573178026 -38.670256106987623 -42.244987442566988 ;
	setAttr ".s" -type "double3" 0.30054261917544112 0.50430635633003995 0.30054261917544112 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "0840C7A6-4E67-44A3-F8D1-DEBD648D9423";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "pCube15";
	rename -uid "03B4C838-4ACE-0490-3A83-02854CDC8570";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.15778704 0 0.15778743 
		0.15778704 0 0.15778743 0.15778704 0 -0.15778743 -0.15778704 0 -0.15778743;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999905 0.50000048 0.5 -0.49999905 0.50000048
		 -0.85043114 0.50000191 0.85043097 0.85043114 0.50000191 0.85043097 -0.85043114 0.50000191 -0.85043097
		 0.85043114 0.50000191 -0.85043097 -0.5 -0.49999809 -0.49999952 0.5 -0.49999809 -0.49999952
		 -0.85043114 2.94841576 0.85043097 0.85043114 2.94841576 0.85043097 0.85043114 2.94841766 -0.85043573
		 -0.85043114 2.94841766 -0.85043573;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10" -p "TailFeathers";
	rename -uid "0010DA79-4B47-762E-5309-2DB407D64E48";
	setAttr ".t" -type "double3" -1.0162392996543823 12.008134322738554 -11.098330638862468 ;
	setAttr ".r" -type "double3" -53.997851415200401 26.591445871225638 35.456516722233431 ;
	setAttr ".s" -type "double3" 0.30054261917544112 0.62663715831837641 0.30054261917544112 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "3B3F1C82-4A97-02F7-E828-3C8AE3DDD87C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape10" -p "pCube10";
	rename -uid "2623C434-4516-884E-95A9-C89F175DBAAC";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.15778704 0 0.15778743 
		0.15778704 0 0.15778743 0.15778704 0 -0.15778743 -0.15778704 0 -0.15778743;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999905 0.50000048 0.5 -0.49999905 0.50000048
		 -0.85043114 0.50000191 0.85043097 0.85043114 0.50000191 0.85043097 -0.85043114 0.50000191 -0.85043097
		 0.85043114 0.50000191 -0.85043097 -0.5 -0.49999809 -0.49999952 0.5 -0.49999809 -0.49999952
		 -0.85043114 2.94841576 0.85043097 0.85043114 2.94841576 0.85043097 0.85043114 2.94841766 -0.85043573
		 -0.85043114 2.94841766 -0.85043573;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6DEDC4F5-4E64-3136-2960-AF86FBBE3170";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "896BBD8F-48AA-D6D9-602F-B5948264BC2C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1ABD5CD5-41F2-1BC0-80CE-E8802532361B";
createNode displayLayerManager -n "layerManager";
	rename -uid "E093517D-4E1E-DF10-FDDD-40A8EB715B81";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0A47A140-44D0-DC4A-13B0-1B8D65D0F33E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1DD8C10-4C29-1BAF-C51E-40ABDC596033";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4CD56C69-4111-BB72-69C8-B7B08EA0EC3E";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "D40406AD-40A9-04D8-587F-ECBF83DDC60F";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "332CC77D-4900-54EC-96D6-1EB56DCAB025";
createNode shadingEngine -n "lambert2SG";
	rename -uid "644D2D4E-4A37-8A0F-162B-399410CAB833";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CBF610F6-4940-9EE0-B1DD-38B18442EEA0";
createNode file -n "file1";
	rename -uid "E5B9C3C4-4D08-932C-1B7B-D9AD3C539CBC";
	setAttr ".ftn" -type "string" "C:/GitHub/Thunderbird/assets/monsters/Owl Bear/Photo Sep 22 2026, 10 48 19 AM.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FE1C7451-4DDB-A547-3459-2A8B0F0A4E27";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B82DE74-438C-7C58-6F17-16AE52BEFB96";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1311\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C0886614-4945-C1F3-7F96-2DB736AB43D5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "7621525A-48A4-7ED7-DE49-E8A985A089FD";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode displayLayer -n "layer1";
	rename -uid "AF84656C-4619-C9CE-BD2B-F9B77FF7B62B";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "07012267-4BBD-7DC4-9BF7-04A1A0C4897D";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4C38F2E0-404F-A087-0CD4-369114EA9908";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.46301661115714837 0.24046273193010984 0 0 -0.46089114636580125 0.88745667567584252 0 0
		 0 0 0.52173432669773778 0 -2.8096317393583004 12.56364474286829 7.855008672809829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2705228 13.451101 7.8550086 ;
	setAttr ".rs" 44640;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 2.8078299169187426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7335394416853687 13.210638715279414 7.3332744083076697 ;
	setAttr ".cbx" -type "double3" -2.8075062745669532 13.691564150474242 8.3767429684097774 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4D2CDE0E-438D-D4BC-6973-0B88F88A29C9";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.37531311364705483 0.36241795537651644 0 0 -0.69464081014259216 0.71935675772487406 0 0
		 0 0 0.52173432669773778 0 -3.0486297318868525 12.33678438678321 7.855008672809829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7571959 14.99987 7.855011 ;
	setAttr ".rs" 36079;
	setAttr ".lt" -type "double3" 0.12903881717058904 1.9628396130677572e-15 0.47457419073572199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2751081149455459 14.941904619714876 7.3339116331063705 ;
	setAttr ".cbx" -type "double3" -5.2392840684132942 15.057835358426361 8.3761101905949342 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "EDC614EF-4AE3-DB73-03F2-A3B73B5E1401";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.36886781 -0.22880033 -0.032705069
		 -0.23469356 -0.0011006957 0.0012176696 -0.07367079 0.22101097 0.034427855 0.019875737
		 0.30742463 0.047469832 -0.0088533182 0.20752048 0.032705069 -0.14302827 -0.020179365
		 -0.0012176738 -0.30405074 -0.24229047 -0.034427881 -0.39759895 -0.32870367 -0.047469925;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "73ED54F2-4669-F324-12FE-A8A375AD39A1";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.37531311364705483 0.36241795537651644 0 0 -0.69464081014259216 0.71935675772487406 0 0
		 0 0 0.52173432669773778 0 -3.0486297318868525 12.33678438678321 7.855008672809829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4971042 15.516643 7.8484206 ;
	setAttr ".rs" 56230;
	setAttr ".lt" -type "double3" -2.1499729080387553e-16 -6.0368376963992887e-16 3.2577900296054656 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8502969320185656 15.133435213343148 7.3273214829103663 ;
	setAttr ".cbx" -type "double3" -5.1439123024395705 15.899849484867056 8.3695198538121947 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7A54802D-4D34-30A6-660F-C998112EA8DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.25629318 -0.23894878 -7.4505806e-09
		 0.32943839 -0.090943359 5.8207661e-10 0.89557469 0.048052657 -1.4901161e-08 1.11047935
		 0.096615188 7.4505806e-09 0.8482666 0.026298564 3.7252903e-09 0.26253521 -0.12170685
		 -1.1641532e-10 -0.30359906 -0.26070282 1.4901161e-08 -0.51850456 -0.30926418 0;
createNode polySplit -n "polySplit8";
	rename -uid "8B548042-4886-8354-577B-C0ABFB3A2271";
	setAttr -s 9 ".e[0:8]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 9 ".d[0:8]"  -2147483624 -2147483611 -2147483613 -2147483615 -2147483617 -2147483619 
		-2147483621 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "4F247431-45DC-0F55-C129-199DA396EE73";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.26536125 0.0098103806 0.095052771 ;
	setAttr ".tk[1]" -type "float3" -0.11534505 0.0098105818 0.15719137 ;
	setAttr ".tk[2]" -type "float3" 0.034670532 0.0098105818 0.095052771 ;
	setAttr ".tk[3]" -type "float3" 0.096809372 0.0098105818 -0.054963037 ;
	setAttr ".tk[4]" -type "float3" 0.034670532 0.0098105818 -0.20497882 ;
	setAttr ".tk[5]" -type "float3" -0.11534505 0.0098105818 -0.26711762 ;
	setAttr ".tk[6]" -type "float3" -0.26536125 0.0098103806 -0.20497882 ;
	setAttr ".tk[7]" -type "float3" -0.32749969 0.0098103806 -0.054963037 ;
	setAttr ".tk[8]" -type "float3" -0.29444748 -0.97022295 0.10423526 ;
	setAttr ".tk[9]" -type "float3" -0.16325647 -0.97022331 0.15857665 ;
	setAttr ".tk[10]" -type "float3" -0.032064319 -0.97022331 0.10423526 ;
	setAttr ".tk[11]" -type "float3" 0.022276208 -0.97022271 -0.026956534 ;
	setAttr ".tk[12]" -type "float3" -0.032064319 -0.97022331 -0.15814829 ;
	setAttr ".tk[13]" -type "float3" -0.16325647 -0.97022331 -0.21248989 ;
	setAttr ".tk[14]" -type "float3" -0.29444748 -0.97022295 -0.15814829 ;
	setAttr ".tk[15]" -type "float3" -0.34878817 -0.97022235 -0.026956534 ;
	setAttr ".tk[32]" -type "float3" 0 0.22905193 0.48307365 ;
	setAttr ".tk[33]" -type "float3" 0 -0.016272305 0.652174 ;
	setAttr ".tk[34]" -type "float3" 0 -0.2520645 0.43923798 ;
	setAttr ".tk[35]" -type "float3" 0 -0.34020004 -0.030996503 ;
	setAttr ".tk[36]" -type "float3" 0 -0.22905067 -0.48307312 ;
	setAttr ".tk[37]" -type "float3" 0 0.016273528 -0.652174 ;
	setAttr ".tk[38]" -type "float3" 0 0.25206515 -0.43923661 ;
	setAttr ".tk[39]" -type "float3" 0 0.34020001 0.030995879 ;
createNode polySplit -n "polySplit9";
	rename -uid "18A85FD2-4F11-6D0A-9ADD-B38C87B03426";
	setAttr -s 9 ".e[0:8]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 9 ".d[0:8]"  -2147483624 -2147483611 -2147483613 -2147483615 -2147483617 -2147483619 
		-2147483621 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3ECA432E-4595-E38F-1BE1-64988C7A62CC";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 
		-2147483554 -2147483553 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "286A2CB2-42E8-2FB1-5D89-E59A572AC7F4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.13910507 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.15824084 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.21963941 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.25925303 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.22498871 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.12875763 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.13910505 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.15824084 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.25446922 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.2267397 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.25072467 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.12875764 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "59BC5EF5-47E4-D91A-94DE-CE9488CCAC96";
	setAttr ".dc" -type "componentList" 2 "f[42:43]" "f[50:51]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1DAAA3B9-4891-F496-98BA-719BA3E59836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[80:81]" "e[88:89]" "e[95:96]" "e[103:104]";
	setAttr ".ix" -type "matrix" 0.35741162657401926 0.38008372346689034 0 0 -0.72850051073424682 0.68504525825666551 0 0
		 0 0 0.52173432669773778 0 -3.0486297318868525 12.33678438678321 7.855008672809829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3889337 13.950879 7.8385315 ;
	setAttr ".rs" 46464;
	setAttr ".lt" -type "double3" -1.6653345369377348e-15 6.8001160258290838e-16 0.99013734536928255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7513946810449132 13.658164777899497 7.490458432651657 ;
	setAttr ".cbx" -type "double3" -3.9760804603280575 14.341076715281591 8.1866046168400111 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A8444C32-4820-1130-754A-16BB73755EF0";
	setAttr ".ics" -type "componentList" 5 "e[118]" "e[120]" "e[123]" "e[126]" "e[128:131]";
createNode polyTweak -n "polyTweak15";
	rename -uid "BD00FDA8-477B-D044-A965-868BEAD44DBC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[48]" -type "float3" -0.020157155 0.15599915 0.011144974 ;
	setAttr ".tk[49]" -type "float3" -0.02015717 0.15599912 0.011144974 ;
	setAttr ".tk[50]" -type "float3" -0.020157199 0.15599915 0.011144974 ;
	setAttr ".tk[56]" -type "float3" -0.030921057 0.098123334 0 ;
	setAttr ".tk[57]" -type "float3" -0.030921057 0.098123334 0 ;
	setAttr ".tk[63]" -type "float3" 0.5509249 -0.00063100341 1.2745274 ;
	setAttr ".tk[64]" -type "float3" -0.23441902 -0.00063100341 0.032627512 ;
	setAttr ".tk[65]" -type "float3" 0.42043012 -0.00063100341 -1.245368 ;
	setAttr ".tk[66]" -type "float3" 0.52480167 0.15536815 1.2710589 ;
	setAttr ".tk[67]" -type "float3" 1.0269732 0.097492345 1.6272979 ;
	setAttr ".tk[68]" -type "float3" 0.42999378 0.15536815 -1.2432635 ;
	setAttr ".tk[69]" -type "float3" 0.87698925 0.097492345 -1.6272979 ;
	setAttr ".tk[70]" -type "float3" -0.25408503 0.15536815 0.024529109 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4C1D4419-43D0-186E-E4F0-71B150ADE7F3";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 0.35741162657401926 0.38008372346689034 0 0 -0.72850051073424682 0.68504525825666551 0 0
		 0 0 0.52173432669773778 0 -3.0486297318868525 12.33678438678321 7.855008672809829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.840672 14.643959 7.8252802 ;
	setAttr ".rs" 44478;
	setAttr ".lt" -type "double3" 2.2690424470166604e-15 -1.3660947373317356e-16 0.76812904921284797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0199417834671873 14.467314078270954 7.6051933527682829 ;
	setAttr ".cbx" -type "double3" -3.6752176876729536 14.805911311836462 8.0453669945915731 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3FAE96A3-4FE6-217E-6F2B-D79DE08FBE92";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.10843016 0.21333796 ;
	setAttr ".tk[41]" -type "float3" -0.0033293329 -0.085598372 0.003112301 ;
	setAttr ".tk[42]" -type "float3" 0 -0.10541013 -0.21333794 ;
	setAttr ".tk[48]" -type "float3" 0 0.080028459 0.20057853 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-08 0.14016534 -0.0018291229 ;
	setAttr ".tk[50]" -type "float3" 0 0.082142167 -0.20859343 ;
	setAttr ".tk[56]" -type "float3" 0 -0.020635804 0.10499887 ;
	setAttr ".tk[57]" -type "float3" 0 -0.018068917 -0.086091936 ;
	setAttr ".tk[63]" -type "float3" 0.049436122 -0.17963071 0.25298193 ;
	setAttr ".tk[64]" -type "float3" 0 -0.18495104 0.0064762542 ;
	setAttr ".tk[65]" -type "float3" 0.049436122 -0.17414644 -0.24719448 ;
	setAttr ".tk[66]" -type "float3" 0 0.10402588 0.24524741 ;
	setAttr ".tk[67]" -type "float3" 0 -0.029265724 0.32300317 ;
	setAttr ".tk[68]" -type "float3" 0 0.10983938 -0.25382254 ;
	setAttr ".tk[69]" -type "float3" 0 -0.025168121 -0.3230032 ;
	setAttr ".tk[70]" -type "float3" 7.4505806e-09 0.18495102 -0.0021764413 ;
createNode polyCube -n "polyCube4";
	rename -uid "786C692C-4E0E-FDD0-4EF1-D6A2E51F7AEA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6A1AFACA-401F-12DB-D5EF-BCB3353F9921";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.94336850325147292 -0.33174669112603944 0
		 0 0.33174669112603944 0.94336850325147292 0 0 12.104910386865651 6.245738758045885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.576594 6.0798655 ;
	setAttr ".rs" 42474;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 6.906432902662262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.410721292928368 5.6081811608571286 ;
	setAttr ".cbx" -type "double3" 0.5 12.742467984054407 6.5515496641086015 ;
createNode polyCube -n "polyCube5";
	rename -uid "06A93760-4AA0-EDCA-3923-A992DA4A9D3B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4D5A5654-42C4-77E0-D77B-529773C60878";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99945071082262205 -0.033140257032126745 0
		 0 0.033140257032126745 0.99945071082262205 0 0 13.973128568839568 2.061868932209407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.472854 2.0452988 ;
	setAttr ".rs" 48872;
	setAttr ".lt" -type "double3" 0 -7.2164496600635175e-16 2.2841986372062739 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 14.456283795734816 1.5455734482820327 ;
	setAttr ".cbx" -type "double3" 0.5 14.489424052766942 2.5450241591046545 ;
createNode polyCube -n "polyCube6";
	rename -uid "27635AB3-4621-BC77-3D74-F28786A86169";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1DEFE67A-4A84-938C-8C77-EBB643648AD8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98064207708712947 -0.1958088778534833 0
		 0 0.1958088778534833 0.98064207708712947 0 0 15.21619415316246 -0.34938719118986672 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.706515 -0.44729164 ;
	setAttr ".rs" 62915;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 1.9110889057654261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 15.608610752779283 -0.93761266866017312 ;
	setAttr ".cbx" -type "double3" 0.5 15.804419630632767 0.04302940842695635 ;
createNode polyCube -n "polyCube7";
	rename -uid "4335BDD5-45E6-6019-1700-87BFB79B9373";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4D774763-48FF-4AC9-31E7-BB990072B1F9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88952543791520933 -0.45688564794897529 0
		 0 0.45688564794897529 0.88952543791520933 0 0 16.084618683049925 -2.6144939720020761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.529381 -2.8429368 ;
	setAttr ".rs" 56992;
	setAttr ".lt" -type "double3" 0 -3.7747582837255322e-15 1.6149518022953786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 16.30093857803304 -3.2876995149341686 ;
	setAttr ".cbx" -type "double3" 0.5 16.757824225982016 -2.3981740770189592 ;
createNode polyCube -n "polyCube8";
	rename -uid "450CFA4C-4DB0-A1E9-C59D-12962F64E8F5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E73C21A5-4988-A839-FB22-08A45FF5B30C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.47961186978117915 0 0 0 0 0.82074987659664456 -0.5712877034092303 0
		 0 0.27399636361509666 0.39364138293718876 0 0 13.086882364035816 -9.878342303430891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.497257 -10.163986 ;
	setAttr ".rs" 54276;
	setAttr ".lt" -type "double3" 0 1.3322676295501878e-15 2.4484171162347335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4078768426208087 13.264242277639488 -10.498751023383164 ;
	setAttr ".cbx" -type "double3" 0.4078768426208087 13.730272327028787 -9.829221286887849 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F5CD3BFF-4EE3-8F72-BA21-83982AB0BA85";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.35043111 0 0.35043111 0.35043111
		 0 0.35043111 -0.35043111 0 -0.35043111 0.35043111 0 -0.35043111;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E88151AA-4106-312E-AD61-C6B1CEA8B972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2491879824545986 -0.32540727167297889 0
		 0 0.2520825430273293 0.96770573600701293 0 0 12.104910386865651 7.5436206550263929 1;
	setAttr ".wt" 0.6247638463973999;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit21";
	rename -uid "BC9C7209-4C44-137E-A4F4-4EB19DEE7A5E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "30615E46-4A79-3F77-B56C-3FA70F1981D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.98509926 -0.04070678 ;
	setAttr ".tk[1]" -type "float3" 0 -0.98509926 -0.04070678 ;
	setAttr ".tk[6]" -type "float3" 0 -0.98509926 -0.04070678 ;
	setAttr ".tk[7]" -type "float3" 0 -0.98509926 -0.04070678 ;
createNode polySplit -n "polySplit22";
	rename -uid "95C43FFE-4DAD-CF82-1951-B192F051A5D8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "DA7C4FFD-474E-01CF-D455-C199E9CFA518";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "1D12D02C-4C9B-B31F-6840-9582F70E1938";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.44382966 0.0053029293 ;
	setAttr ".tk[1]" -type "float3" 0 -0.44382966 0.0053029293 ;
	setAttr ".tk[6]" -type "float3" 0 -0.44382966 0.0053029293 ;
	setAttr ".tk[7]" -type "float3" 0 -0.44382966 0.0053029293 ;
createNode polySplit -n "polySplit24";
	rename -uid "125A68C1-4D6A-8D06-F288-DEB134B20653";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "681A1BAF-4011-2B77-ECDB-6C8DBE932F7C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2491879824545986 -0.32540727167297889 0
		 0 0.2520825430273293 0.96770573600701293 0 0 12.104910386865651 7.5436206550263929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.358322 4.6230903 ;
	setAttr ".rs" 53785;
	setAttr ".lt" -type "double3" -1.6317242695906842e-17 -2.7755575615628914e-16 0.77325002118495711 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 21.170966833904803 4.1511992438685885 ;
	setAttr ".cbx" -type "double3" 0.5 21.54285576204807 5.0957605871583596 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "44FB9C8B-44FF-7AA5-1920-DC9E8B9592D7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0057068262 0.013851957 ;
	setAttr ".tk[3]" -type "float3" 0 0.0051132925 0.012415199 ;
	setAttr ".tk[4]" -type "float3" 0 0.0030992413 0.013857624 ;
	setAttr ".tk[5]" -type "float3" 0 0.0027764291 0.012419747 ;
	setAttr ".tk[8]" -type "float3" 0 0.14992699 -0.50542426 ;
	setAttr ".tk[9]" -type "float3" 0 0.14661942 -0.48970798 ;
	setAttr ".tk[10]" -type "float3" 0 0.051500581 -0.48214146 ;
	setAttr ".tk[11]" -type "float3" 0 0.052412674 -0.49747017 ;
	setAttr ".tk[12]" -type "float3" 0 0.14495094 -0.23012562 ;
	setAttr ".tk[13]" -type "float3" 0 0.054918651 -0.22334929 ;
	setAttr ".tk[14]" -type "float3" 0 0.05344123 -0.2140639 ;
	setAttr ".tk[15]" -type "float3" 0 0.1412002 -0.2205012 ;
	setAttr ".tk[16]" -type "float3" 0 0.13220558 -0.063971892 ;
	setAttr ".tk[17]" -type "float3" 0 0.062352613 -0.059898332 ;
	setAttr ".tk[18]" -type "float3" 0 0.060558125 -0.056534782 ;
	setAttr ".tk[19]" -type "float3" 0 0.12848435 -0.060386315 ;
	setAttr ".tk[20]" -type "float3" 0 0.0853936 0.064650059 ;
	setAttr ".tk[21]" -type "float3" 0 0.042250738 0.06620197 ;
	setAttr ".tk[22]" -type "float3" 0 0.040655091 0.065337181 ;
	setAttr ".tk[23]" -type "float3" 0 0.082382873 0.06388548 ;
	setAttr ".tk[24]" -type "float3" 0 0.039797273 0.054026958 ;
	setAttr ".tk[25]" -type "float3" 0 0.021652129 0.054301303 ;
	setAttr ".tk[26]" -type "float3" 0 0.020655623 0.05183807 ;
	setAttr ".tk[27]" -type "float3" 0 0.037971601 0.05158823 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "7CC285A0-4A22-A658-8D02-24A2110BEC54";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2491879824545986 -0.32540727167297889 0
		 0 0.2520825430273293 0.96770573600701293 0 0 12.104910386865651 6.6684662106386483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.982552 6.190815 ;
	setAttr ".rs" 46335;
	setAttr ".lt" -type "double3" 8.1315162936412833e-19 2.9976021664879227e-15 0.67859387142894367 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 11.354274528465439 6.0330269451745897 ;
	setAttr ".cbx" -type "double3" 0.5 12.610827856358281 6.3473171336379099 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "465C460F-4148-81CA-9778-629800C17194";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.31002206 0 -0.30267006 -0.31002206
		 0 -0.31241503 -0.31002206 0 0.30293691 0.31002206 0 0.31244117;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "19661539-4D3C-4024-0DDB-BA83C7AF1BF9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.99415639450681781 0 0 0 0 0.77489249262961413 -0.62280700189148397 0
		 0 0.62280700189148397 0.77489249262961413 0 3.6999024097764894e-08 17.837555098530419 -2.9440168593039728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6999023e-08 19.476414 -4.2612243 ;
	setAttr ".rs" 37556;
	setAttr ".lt" -type "double3" 0 6.106226635438361e-16 0.85719796111094748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49707816025438478 19.165010462456454 -4.6486705888555298 ;
	setAttr ".cbx" -type "double3" 0.49707823425243303 19.78781776132546 -3.8737777267283815 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BA082475-468F-2468-00CB-B9B4FEF620F1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.99415639450681781 0 0 0 0 0.64704813859656285 -0.75476860233949794 0
		 0 0.75476860233949794 0.64704813859656285 0 3.6999024097764894e-08 17.25777939367271 -5.0311364475323677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6999023e-08 18.626253 -6.6274362 ;
	setAttr ".rs" 46406;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-16 1.0775164002333102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49707816025438478 18.248869207099226 -6.9509601536606755 ;
	setAttr ".cbx" -type "double3" 0.49707823425243303 19.003638169340437 -6.3039117065275168 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A4331EDC-4F1A-6995-7548-AE9C7E8E60CD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.56238211927117909 0 0 0 0 0.96239289324213617 -0.66987914520012048 0
		 0 0.32128198935684782 0.46157505499197971 0 3.6999024097764894e-08 13.578215998774695 -11.461442461295736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6999023e-08 16.415751 -13.436526 ;
	setAttr ".rs" 44837;
	setAttr ".lt" -type "double3" 6.6174449004242214e-24 1.1657341758564144e-15 0.64028854148463199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5670038336903207 16.091828256806345 -13.901896633371313 ;
	setAttr ".cbx" -type "double3" 0.56700390768836884 16.739672784599193 -12.971156220824529 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "19F3D2AA-492F-BFEE-E45B-469BDD356AC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.15778704 0 0.15778743 0.15778704
		 0 0.15778743 0.15778704 0 -0.15778743 -0.15778704 0 -0.15778743;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BF3916CB-4EDE-326C-BF2E-CF8AEB658823";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.36389794350753674 -0.10694205934641404 0.074437639558599958 0
		 0.27167382288024872 0.62273102699449479 -0.43345553669597742 0 -2.6820353563823537e-17 0.22081528272787893 0.31723790826937631 0
		 0.42990431454901734 13.357728003183629 -11.233412600639905 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.230912 15.193798 -12.511421 ;
	setAttr ".rs" 37476;
	setAttr ".lt" -type "double3" 1.5612511283791264e-15 5.467848396278896e-15 0.44826899832416134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.864023176099877 14.863347149882079 -12.906316553508368 ;
	setAttr ".cbx" -type "double3" 1.5978007310431812 15.52424893508325 -12.116525255265769 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E8EBFAA0-42B1-15EE-4587-B6B8EB0500F2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.17370607274514502 -0.15775575430247232 0.18779027721570304 0
		 0.40903478069739019 0.22889580226170722 -0.18607031176866615 0 -0.027028697145657411 0.21640476388999688 0.20679529404016248 0
		 1.2551216569650165 13.151839857940113 -11.098330638862468 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4611268 13.826719 -11.646944 ;
	setAttr ".rs" 52037;
	setAttr ".lt" -type "double3" -8.3266726846886741e-16 -3.4694469519536142e-16 0.334535028102111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2587418005767699 13.449483768309728 -12.044773010377803 ;
	setAttr ".cbx" -type "double3" 2.6635116069129889 14.203955332100895 -11.249114886293976 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "927C93BB-412E-C726-D499-628D15014680";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.21891318155099923 0.15589872210455075 -0.13453056652754247 0
		 -0.42563172580270858 0.2888367563029271 -0.3578897740700917 0 -0.027028697145658049 0.21640476388999569 0.20679529404016364 0
		 -1.1437104317272198 13.151839857940113 -11.098330638862468 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3986502 14.00345 -12.15354 ;
	setAttr ".rs" 65511;
	setAttr ".lt" -type "double3" 8.0491169285323849e-16 2.9143354396410359e-15 0.42808453603359869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6466127955497454 13.628087029579108 -12.497671139970356 ;
	setAttr ".cbx" -type "double3" -2.1506873242623019 14.378813891836463 -11.809407504172501 ;
createNode polySplit -n "polySplit66";
	rename -uid "359DA6CD-4E35-8932-6AF2-AB9294BA6B86";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483592 -2147483579 -2147483581 -2147483583 -2147483585 -2147483587 
		-2147483589 -2147483591 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "79CD6E0D-4FD2-9440-0404-F9846E9B2456";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".tk[1]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".tk[2]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".tk[3]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".tk[4]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".tk[5]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".tk[6]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".tk[7]" -type "float3" -0.10454196 0.80860257 0 ;
	setAttr ".tk[8]" -type "float3" -0.02687934 0.9375996 0.068651795 ;
	setAttr ".tk[9]" -type "float3" -0.016616523 0.93964219 -0.036600709 ;
	setAttr ".tk[10]" -type "float3" -0.0095832944 0.98607433 -0.016077578 ;
	setAttr ".tk[11]" -type "float3" -0.00055450201 0.99470246 0.01714306 ;
	setAttr ".tk[12]" -type "float3" 0.0053460002 0.98472703 0.043958724 ;
	setAttr ".tk[13]" -type "float3" 0.0047054291 0.94920063 0.04914248 ;
	setAttr ".tk[14]" -type "float3" -0.011804283 0.93546557 -0.064950019 ;
	setAttr ".tk[15]" -type "float3" -0.022247449 0.93239772 -0.00037065335 ;
	setAttr ".tk[44]" -type "float3" -0.0013142265 -0.097970068 -0.010822177 ;
	setAttr ".tk[45]" -type "float3" 0.00013494119 -0.10042602 -0.0042202044 ;
	setAttr ".tk[46]" -type "float3" 0.002359625 -0.098301232 0.0039575696 ;
	setAttr ".tk[52]" -type "float3" -0.00011065602 -0.13296136 -0.00091515481 ;
	setAttr ".tk[53]" -type "float3" 1.1578202e-05 -0.13316905 -0.00035659969 ;
	setAttr ".tk[54]" -type "float3" 0.00019936264 -0.1329889 0.00033432245 ;
	setAttr ".tk[59]" -type "float3" -0.0013167895 -0.097971022 -0.010820627 ;
	setAttr ".tk[60]" -type "float3" 0.00013649091 -0.1004265 -0.0042202054 ;
	setAttr ".tk[61]" -type "float3" 0.0023590885 -0.098303378 0.003958106 ;
	setAttr ".tk[68]" -type "float3" 0.013931645 -0.00047463179 -1.2487173e-05 ;
	setAttr ".tk[69]" -type "float3" 0.067461923 -0.0022985125 -6.043911e-05 ;
	setAttr ".tk[71]" -type "float3" 0.044067368 -0.033733621 0.019750683 ;
	setAttr ".tk[72]" -type "float3" 0.00044106226 -0.010666192 -0.087930761 ;
	setAttr ".tk[73]" -type "float3" 0.087248877 0.031075936 -0.12011231 ;
	setAttr ".tk[74]" -type "float3" 0.044067368 0.091403119 -0.090744764 ;
	setAttr ".tk[75]" -type "float3" 0.01490903 0.12105355 0.016077723 ;
	setAttr ".tk[76]" -type "float3" 0.044067368 0.088935383 0.12110823 ;
	setAttr ".tk[77]" -type "float3" 0.044067368 0.032353673 0.15411501 ;
	setAttr ".tk[78]" -type "float3" 0.00044105481 -0.012994438 0.12439154 ;
createNode polySplit -n "polySplit67";
	rename -uid "94715BB4-4475-D535-74B7-EEBBA55AA08B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483592 -2147483579 -2147483581 -2147483583 -2147483585 -2147483587 
		-2147483589 -2147483591 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "50209907-448A-0BD7-77FE-1D8FDE26B4CC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "35764698-4159-1411-7697-58BB81E7E349";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[79:86]" -type "float3"  -0.084585711 0.1053459 2.220446e-15
		 -0.10957735 0.1059734 2.7755576e-16 -0.089871198 0.10446115 -1.110223e-15 -0.037010614
		 0.10169559 -2.220446e-15 0.018038975 0.099296272 -1.6653345e-15 0.04303081 0.098668747
		 -9.7144515e-17 0.023324754 0.10018078 2.220446e-15 -0.029535992 0.10294653 2.220446e-15;
createNode polySplit -n "polySplit69";
	rename -uid "D2A4EEC2-4D3C-0503-BC87-F59C576872C7";
	setAttr -s 3 ".e[0:2]"  1 0.49999899 1;
	setAttr -s 3 ".d[0:2]"  -2147483586 -2147483484 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "61998A88-4B3F-D71F-C4F1-528EDFAE9C57";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "85F8489A-49D2-38BD-987B-F0A78531AF21";
	setAttr ".uopa" yes;
	setAttr ".tk[87]" -type "float3"  0.4456946 0.0023417005 -5.5511151e-17;
createNode polySplit -n "polySplit71";
	rename -uid "B48E09DC-4735-7CEA-493E-0BB7F6E588FB";
	setAttr -s 3 ".e[0:2]"  0 0.48902699 0;
	setAttr -s 3 ".d[0:2]"  -2147483514 -2147483480 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "A71B9B7B-48F5-B974-6309-97BF2B5CD229";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "F97972B6-40B4-9AF5-D41D-CDAD6025C8C7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[38]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[79]" -type "float3" -0.090068415 0.12066498 -1.7763568e-15 ;
	setAttr ".tk[80]" -type "float3" -0.12732072 0.1221496 0 ;
	setAttr ".tk[81]" -type "float3" -0.098028883 0.11946028 1.7763568e-15 ;
	setAttr ".tk[82]" -type "float3" -0.019351346 0.11417329 1.7763568e-15 ;
	setAttr ".tk[83]" -type "float3" 0.062623106 0.10938495 1.7763568e-15 ;
	setAttr ".tk[84]" -type "float3" 0.099875674 0.10790027 5.5511151e-17 ;
	setAttr ".tk[85]" -type "float3" 0.070584014 0.11058927 -1.7763568e-15 ;
	setAttr ".tk[86]" -type "float3" -0.0080938293 0.11587654 -1.7763568e-15 ;
createNode polySplit -n "polySplit73";
	rename -uid "1FCB7A7E-402A-B091-165D-8CBE46CEFC23";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483586 -2147483484 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "7DFA5240-46AA-621B-F960-468521BD54C2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483512 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "0C1E2C9E-4283-E844-C284-4B8B6511D0CE";
	setAttr ".uopa" yes;
	setAttr ".tk[87]" -type "float3"  0.49539933 -0.017443331 0;
createNode polySplit -n "polySplit75";
	rename -uid "3216D397-4F3B-1840-8865-65A22828DE0C";
	setAttr -s 3 ".e[0:2]"  0 0.49755701 0;
	setAttr -s 3 ".d[0:2]"  -2147483514 -2147483480 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube9";
	rename -uid "CFBECED0-4EEA-9556-EBF8-77BB1BB20095";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3C6E5AE4-4D27-96F8-4BB0-85ADB74AA3C5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.93358219456771629 0 0.35836334353017574 0 0 1 0 0
		 -0.35836334353017574 0 0.93358219456771629 0 0.91232139602213258 10.303996103103024 7.1826841617394193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91232139 10.803996 7.1826839 ;
	setAttr ".rs" 42713;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 8.8817841970012523e-16 1.1857716288900555 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26634862697318651 10.803996103103024 6.5367113926904734 ;
	setAttr ".cbx" -type "double3" 1.5582941650710787 10.803996103103024 7.8286569307883651 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "FC845C02-4445-5A35-31B4-46A82CCC91A4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.81610935604097568 0 0.57789749868154305 0 0 1 0 0
		 -0.57789749868154305 0 0.81610935604097568 0 0.91232139602213258 10.303996103103024 7.1826841617394193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4421062 11.989768 6.7803211 ;
	setAttr ".rs" 47287;
	setAttr ".lt" -type "double3" 2.5153490401663703e-17 2.3592239273284576e-15 0.64144873453355666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57572166022296878 11.800295131499631 5.9208433396940379 ;
	setAttr ".cbx" -type "double3" 2.3084911564517858 12.179240958983762 7.6397980122221565 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "39AC26A1-416C-F73E-AC57-6EAA02279C49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.066309892 0.18947294 -0.53000355
		 0.33336505 0.18947273 -0.53000367 0.33336505 -0.18947288 -0.73906547 0.066309802
		 -0.18947288 -0.73906547;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "41C821EA-46DA-3262-BC61-76BB18C6FF39";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "E2EBBF3E-4140-372D-D6EE-AB9D0ACAED59";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 -0.00043143157 0 0 -0.00043143157
		 0 0 -0.063595369 0 0 -0.063595369 0 0 0.074421525 0 0 0.074421525 0 0 0.000564277
		 0 0 0.000564277 -0.95758581 0 -0.023359708 0.95758581 0 -0.023359708 0.95758581 0
		 0.072056271 -0.95758581 0 0.072056271 0.36104906 0 -0.5729084 -0.36104906 0 -0.5729084
		 -0.36104906 0 0.62160397 0.36104906 0 0.62160397;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "364C5DDB-4B4A-0FBD-4C14-7E980EF18E67";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "35EAAEC0-4BFF-7645-0890-DEB874783AC0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 -0.02663447 0 0 -0.026634358
		 0 0 -0.099472165 0 0 -0.099471912 0 0 0.10892428 0 0 0.10892404 0 0 0.03108719 0
		 0 0.03108719 -0.82344532 0 0.031941637 0.82344538 0 0.031941585 0.82344538 0 -0.01474859
		 -0.82344621 0 -0.01474859 0.41386601 0 -0.53772485 -0.41386619 0 -0.53772485 -0.41386619
		 0 0.5549168 0.41386563 0 0.5549168;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "2E3EA75C-4383-CEB7-D2F4-65A0DCCCFD99";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "C2D95DF9-432D-6916-3A38-6C9B3FAC27AE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 -0.054363612 0 0 -0.054363828
		 -0.021529196 0 -0.26101032 0.021529138 0 -0.26101092 -0.021529196 0 0.26591364 0.021529254
		 0 0.2659131 0 0 0.058241211 0 0 0.058241211 -0.55056393 0 -0.1016203 0.55056471 0
		 -0.10162012 0.55056471 0 0.10771921 -0.55056393 0 0.10771921 0.47424537 0 -0.56575823
		 -0.47424728 0 -0.56575596 -0.47424728 0 0.5718537 0.47424716 0 0.57185489;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "EA1A021F-4A6A-5799-7AEB-B0AF3C227469";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "B46F0A14-40C8-4A49-B75A-2AB9C43D28BA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 -0.051067494 0 0 -0.051067699
		 0 0 -0.12812841 0 0 -0.12812841 0 0 0.12812699 0 0 0.12812729 0 0 0.05106714 0 0
		 0.051066943 -0.67312765 0 0.15183595 0.67312837 0 0.15183595 0.67312837 0 -0.15183526
		 -0.67312765 0 -0.15183593 0.60281432 0 -0.68907028 -0.60281432 0 -0.68907171 -0.60281432
		 0 0.68906784 0.60281432 0 0.68906909;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "E8F3DB88-4139-BC84-4304-9E933E97B95C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "7ED9497D-4D36-EF1E-5B05-0B93324712ED";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 -3.7252903e-09 2.9802322e-08
		 0 -3.7252903e-09 2.9802322e-08 0 -0.069985643 0.3476077 0 -0.069985643 0.3476077
		 0 -0.12469724 0.34910536 0 -0.12469724 0.34910536 0 -3.7252903e-09 2.9802322e-08
		 0 -3.7252903e-09 2.9802322e-08 0.18013108 0.14842813 -0.53351742 -0.18013108 0.14842813
		 -0.53351742 -0.18013108 0.02910901 -0.16868487 0.18013108 0.02910901 -0.16868487
		 -5.5879354e-09 -0.30414134 0.24674527 -5.5879354e-09 -0.39325282 0.25091439 0 -0.39325297
		 0.25091428 0 -0.30414188 0.24674492 0.044521764 -0.083286554 -0.0097132716 0.044521764
		 -0.19759077 0.085300833 -0.044521764 -0.19759077 0.085300833 -0.044521764 -0.083286554
		 -0.0097132716;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "5986F425-43E1-4B0B-3B73-A0AD63259DAB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "6B02D969-4C76-F701-200B-4AB673B7AD1F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0.023017537 0.019414652
		 0 0.023017537 0.019414652 -0.072649784 -0.39993817 0.089922741 0.072649807 -0.39993817
		 0.089922741 -0.072649784 -0.53448522 0.15375677 0.072649807 -0.53448522 0.15375677
		 0 0.010009208 0.022818509 0 0.010009208 0.022818509 0.1963245 0.30679217 -1.12454796
		 -0.1963245 0.30679217 -1.12454796 -0.1963245 -0.1644267 -0.50772971 0.1963245 -0.1644267
		 -0.50772971 -1.2107193e-08 -0.41636258 -0.047730133 -1.2107193e-08 -0.55306083 0.095015399
		 -1.2107193e-08 -0.55306083 0.095015399 -1.2107193e-08 -0.41636258 -0.047730133 0.06366194
		 0.21682267 -0.3958804 0.06366194 -0.18000662 -0.14105295 -0.063661933 -0.18000662
		 -0.14105295 -0.063661933 0.21682267 -0.3958804;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "83C32B08-4161-FA00-96EB-A5B7A054D2DE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "7435D2FE-4203-002E-2768-24B6C05B5F53";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.11675734 -0.1649522 -0.015820151
		 0.11675734 -0.1649522 -0.015820151 -0.030362064 0 0.030362036 0.030362064 0 0.030362036
		 -0.030362064 0 -0.030362036 0.030362064 0 -0.030362036 -0.11675734 -0.1649522 -0.24933505
		 0.11675734 -0.1649522 -0.24933505 0 -0.26173079 -0.22395785 0 -0.26173079 -0.22395785
		 0 -0.71352834 -0.1160794 0 -0.71352834 -0.1160794 0.25584301 0.01405251 -1.0043252707
		 -0.25584301 0.01405251 -1.0043252707 -0.25584301 -0.26489156 -0.47325671 0.25584301
		 -0.26489156 -0.47325671;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "15E59C02-4A42-649B-F552-73A31550D029";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "78FCA5D3-4F60-4A43-58C2-BA9D9E0C8C88";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.17844579 0 0.17844576 0.17844579
		 0 0.17844576 -0.17633334 0 0.17633334 0.17633334 0 0.17633334 -0.17633334 0 -0.17633334
		 0.17633334 0 -0.17633334 -0.17844579 0 -0.17844576 0.17844579 0 -0.17844576 -0.055962428
		 -0.024716927 -0.17909706 0.055962428 -0.024716927 -0.17909706 0.055962428 -0.40785301
		 -0.22292867 -0.055962428 -0.40785301 -0.22292867 0.2296547 -0.088092759 -1.30903888
		 -0.2296547 -0.088092759 -1.30903888 -0.2296547 -0.60068542 -0.65802616 0.2296547
		 -0.60068542 -0.65802616;
createNode polySmoothFace -n "polySmoothFace9";
	rename -uid "6DE34C51-47FA-6F84-02EE-E6AA3895DB00";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "E018AF5C-4D9F-71C9-8F47-4EA723BB7ECB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -0.00081910565 0 -0.27801675 ;
	setAttr ".tk[3]" -type "float3" -0.00081910565 0 -0.27801675 ;
	setAttr ".tk[4]" -type "float3" -0.00081910565 0 -0.27801675 ;
	setAttr ".tk[5]" -type "float3" -0.00081910565 0 -0.27801675 ;
	setAttr ".tk[8]" -type "float3" -0.20656435 0 -0.95105571 ;
	setAttr ".tk[9]" -type "float3" -0.082763329 0 -0.83426231 ;
	setAttr ".tk[10]" -type "float3" -0.082763329 0 -0.42753419 ;
	setAttr ".tk[11]" -type "float3" -0.20656447 0 -0.54432738 ;
	setAttr ".tk[12]" -type "float3" 0.49499553 -0.035500746 -1.9059442 ;
	setAttr ".tk[13]" -type "float3" -0.1413846 -0.035500746 -1.9059433 ;
	setAttr ".tk[14]" -type "float3" -0.14138478 -0.035500746 -0.94476652 ;
	setAttr ".tk[15]" -type "float3" 0.49499553 -0.035500746 -0.94476604 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "867AB9A0-4CCA-C2A6-F55A-568DF8EDE6AA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2491879824545986 -0.32540727167297889 0
		 0 0.2520825430273293 0.96770573600701293 0 0 10.961204851664093 6.6684662106386483 1;
	setAttr ".ws" yes;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".pvt" -type "float3" -0.0004863441 11.10198 5.3102255 ;
	setAttr -av ".pvx";
	setAttr -av ".pvy";
	setAttr -av ".pvz";
	setAttr ".rs" 47155;
	setAttr ".lt" -type "double3" 6.5052130349130266e-19 4.4408920985006262e-16 0.99937478104807331 ;
	setAttr -av ".ltx";
	setAttr -av ".lty";
	setAttr -av ".ltz";
	setAttr -av ".lrx";
	setAttr -av ".lry";
	setAttr -av ".lrz";
	setAttr -av ".lsx";
	setAttr -av ".lsy";
	setAttr -av ".lsz";
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50048637390136719 10.632122918367395 5.0025720006080068 ;
	setAttr ".cbx" -type "double3" 0.49951368570327759 11.571490972021873 5.6179921166280984 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "0ED9B291-424C-DBC0-4178-DDB826997468";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.10509537 -0.61025387 ;
	setAttr ".tk[9]" -type "float3" 0 -0.10261536 -0.60971969 ;
	setAttr ".tk[10]" -type "float3" 0 -0.25318155 -0.56566316 ;
	setAttr ".tk[11]" -type "float3" 0 -0.25555423 -0.56559211 ;
	setAttr ".tk[12]" -type "float3" 0 -0.035275087 -0.26086348 ;
	setAttr ".tk[13]" -type "float3" 0 -0.18606357 -0.21809296 ;
	setAttr ".tk[14]" -type "float3" 0 -0.18460776 -0.21789949 ;
	setAttr ".tk[15]" -type "float3" 0 -0.033722147 -0.26009473 ;
	setAttr ".tk[16]" -type "float3" 0 0.049747579 -0.078515872 ;
	setAttr ".tk[17]" -type "float3" 0 -0.020934626 -0.0659969 ;
	setAttr ".tk[18]" -type "float3" 0 -0.020687364 -0.065798 ;
	setAttr ".tk[19]" -type "float3" 0 0.050018765 -0.078089252 ;
	setAttr ".tk[20]" -type "float3" 0 0.053849749 -0.031765193 ;
	setAttr ".tk[21]" -type "float3" 0 -0.044097796 -0.016591702 ;
	setAttr ".tk[22]" -type "float3" 0 -0.044170097 -0.016322773 ;
	setAttr ".tk[23]" -type "float3" 0 0.053798854 -0.031265058 ;
	setAttr ".tk[28]" -type "float3" 0 -0.21357666 -0.94829911 ;
	setAttr ".tk[29]" -type "float3" 0 -0.21259376 -0.94757134 ;
	setAttr ".tk[30]" -type "float3" 0 -0.26863107 -0.91573483 ;
	setAttr ".tk[31]" -type "float3" 0 -0.26954389 -0.91585237 ;
	setAttr ".tk[32]" -type "float3" 0 0.15414001 0.30197152 ;
	setAttr ".tk[33]" -type "float3" 0 0.15481065 0.30203238 ;
	setAttr ".tk[34]" -type "float3" 0 0.57328588 -0.51649183 ;
	setAttr ".tk[35]" -type "float3" 0 0.57328588 -0.51649183 ;
createNode polySmoothFace -n "polySmoothFace10";
	rename -uid "5A307EF1-4F49-96EE-B5EF-5EB40F7FF236";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "003D7227-47A3-E4A8-FB39-4EA6E8884EC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.13916129 -0.081254542 -0.11582395
		 -0.13916129 -0.081351176 -0.11544091 -0.13916129 0.081272639 0.11583005 0.13916129
		 0.081272639 0.11583005;
createNode polySplit -n "polySplit76";
	rename -uid "C4F6D622-4319-3641-36DD-39A419D88C4A";
	setAttr -s 5 ".e[0:4]"  0 0.40000001 0.62340599 0.60000002 0;
	setAttr -s 5 ".d[0:4]"  -2147482748 -2147482912 -2147483106 -2147483098 -2147482747;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId59";
	rename -uid "4388FE75-4DCA-334F-CA33-3F80DB0E8E66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CC3DA56B-4BDD-D19D-7210-5D9E86C8F2E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:673]";
createNode polyCrease -n "polyCrease1";
	rename -uid "D2A641A2-40B5-6755-D9B9-F4929227AA0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[662]" "e[664:665]" "e[671]" "e[712]" "e[714]" "e[717:718]" "e[821]" "e[848]" "e[879]" "e[888]";
	setAttr -s 12 ".cr";
	setAttr ".cr[662]" 1.0399990081787109;
	setAttr ".cr[664]" 1.0399990081787109;
	setAttr ".cr[665]" 1.0399990081787109;
	setAttr ".cr[671]" 1.0399990081787109;
	setAttr ".cr[712]" 1.0399990081787109;
	setAttr ".cr[714]" 1.3599989414215088;
	setAttr ".cr[717]" 1.3599989414215088;
	setAttr ".cr[718]" 1.3599989414215088;
	setAttr ".cr[821]" 1.0399990081787109;
	setAttr ".cr[848]" 1.3599989414215088;
	setAttr ".cr[879]" 1.0399990081787109;
	setAttr ".cr[888]" 1.3599989414215088;
createNode polySplit -n "polySplit77";
	rename -uid "35E641D3-4279-C91D-639E-00B55B6E78C4";
	setAttr -s 4 ".e[0:3]"  0 0.113861 0.90650702 1;
	setAttr -s 4 ".d[0:3]"  -2147482726 -2147482402 -2147482411 -2147482494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "40661ECA-40AC-89D9-D018-46ABF06A7DC2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[281]" -type "float3" 0.060440518 0 -0.064941615 ;
	setAttr ".tk[284]" -type "float3" -0.05681324 0 -0.064971782 ;
	setAttr ".tk[397]" -type "float3" -0.014074303 -0.0051775817 0 ;
	setAttr ".tk[398]" -type "float3" 0.10969289 0 -0.015131107 ;
	setAttr ".tk[402]" -type "float3" -0.10905278 0 -0.01436059 ;
	setAttr ".tk[403]" -type "float3" 0.014074303 -0.0051775817 0 ;
	setAttr ".tk[411]" -type "float3" -0.045622282 -0.10728222 0 ;
	setAttr ".tk[412]" -type "float3" 0.045622282 -0.10728222 0 ;
	setAttr ".tk[413]" -type "float3" 0.018740326 -0.018443154 0 ;
	setAttr ".tk[414]" -type "float3" -0.12024696 0 -0.0090620238 ;
	setAttr ".tk[418]" -type "float3" 0.12024696 0 -0.010004388 ;
	setAttr ".tk[419]" -type "float3" -0.018740326 -0.018443154 0 ;
	setAttr ".tk[461]" -type "float3" 0.036569346 0 -0.044326488 ;
	setAttr ".tk[658]" -type "float3" -0.033782914 0 -0.044344664 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "29D5C927-4EB6-AC71-CBDF-A1892A6ED29D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.092475206 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.092475206 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.092475206 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.092475206 0 ;
	setAttr ".tk[659]" -type "float3" 0.0030231476 -0.17578833 -0.00151968 ;
	setAttr ".tk[660]" -type "float3" 0.0032901764 -0.1678137 -0.00057339668 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "299D4141-4348-4CEA-BFCA-108DA6A35D3F";
	setAttr ".dc" -type "componentList" 1 "e[1154]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "110AE79D-4C6D-4C44-1FE8-9DB5E1CC229B";
	setAttr ".dc" -type "componentList" 1 "e[936]";
createNode polySmoothFace -n "polySmoothFace11";
	rename -uid "DF8F5907-478F-B3AB-A0A3-FB8DE85730CD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "F6FAE471-4F15-CDCC-CE52-E4BCC288949A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[569]" -type "float3" 0 0.077838324 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.10831743 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.20380245 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.10831743 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.077838324 0 ;
createNode polySmoothFace -n "polySmoothFace12";
	rename -uid "0B6B050D-4CE8-80B5-7DCD-318B52BAFA46";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "AF885D94-49B3-FD47-A165-6480E46A6B35";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[16]" -type "float3" -0.15539685 0.086219341 0 ;
	setAttr ".tk[17]" -type "float3" -0.054252155 0.053314868 0 ;
	setAttr ".tk[18]" -type "float3" -0.069280505 0.038439114 0 ;
	setAttr ".tk[19]" -type "float3" -0.069280505 0.038439114 0 ;
	setAttr ".tk[20]" -type "float3" -0.069280505 0.038439114 0 ;
	setAttr ".tk[21]" -type "float3" -0.054252155 0.053314868 0 ;
	setAttr ".tk[22]" -type "float3" -0.15539685 0.086219341 0 ;
	setAttr ".tk[23]" -type "float3" -0.0074891639 0.0041552549 0 ;
	setAttr ".tk[24]" -type "float3" -0.19763559 0.25717011 9.2148511e-15 ;
	setAttr ".tk[25]" -type "float3" -0.082934707 0.25129446 1.0880186e-14 ;
	setAttr ".tk[26]" -type "float3" 0.027210815 0.24500212 8.9928065e-15 ;
	setAttr ".tk[27]" -type "float3" 0.068277828 0.24197912 5.4609095e-15 ;
	setAttr ".tk[28]" -type "float3" 0.016210569 0.24399626 3.663736e-15 ;
	setAttr ".tk[29]" -type "float3" -0.098490261 0.24987212 2.553513e-15 ;
	setAttr ".tk[30]" -type "float3" -0.20863532 0.25616392 3.8857806e-15 ;
	setAttr ".tk[31]" -type "float3" -0.018447503 0.13087946 6.2727601e-15 ;
	setAttr ".tk[32]" -type "float3" -0.15315181 -0.3069579 -5.7731597e-15 ;
	setAttr ".tk[33]" -type "float3" -0.11345395 -0.30969256 -5.1070259e-15 ;
	setAttr ".tk[34]" -type "float3" -0.075397767 -0.31296584 -5.7731597e-15 ;
	setAttr ".tk[35]" -type "float3" -0.061276346 -0.31486052 -6.8278716e-15 ;
	setAttr ".tk[36]" -type "float3" -0.079361573 -0.31426623 -7.9658502e-15 ;
	setAttr ".tk[37]" -type "float3" -0.11905921 -0.31153193 -8.2711615e-15 ;
	setAttr ".tk[38]" -type "float3" -0.15711537 -0.30825862 -7.7715612e-15 ;
	setAttr ".tk[39]" -type "float3" -0.17123708 -0.30636379 -6.4392935e-15 ;
	setAttr ".tk[79]" -type "float3" -0.10365288 -0.040536795 2.553513e-15 ;
	setAttr ".tk[80]" -type "float3" -0.138217 -0.03715932 9.7144515e-17 ;
	setAttr ".tk[81]" -type "float3" -0.11133735 -0.041239075 -1.7763568e-15 ;
	setAttr ".tk[82]" -type "float3" -0.038759109 -0.050385371 -2.7755576e-15 ;
	setAttr ".tk[83]" -type "float3" 0.037001699 -0.059241064 -2.7755576e-15 ;
	setAttr ".tk[84]" -type "float3" 0.07156609 -0.062618606 -7.9450335e-16 ;
	setAttr ".tk[85]" -type "float3" 0.044686466 -0.058539174 2.553513e-15 ;
	setAttr ".tk[86]" -type "float3" -0.02789188 -0.049392596 2.553513e-15 ;
	setAttr ".tk[87]" -type "float3" -0.12124719 -0.34773386 -7.6327833e-15 ;
	setAttr ".tk[88]" -type "float3" 0.30515558 -0.012194819 0 ;
createNode polySmoothFace -n "polySmoothFace13";
	rename -uid "C2F827E4-40F4-9636-3542-7A99E0B46DB1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "D1583B0D-4DC3-8DAD-BB71-4BBC0D883C84";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[16]" -type "float3" 0.022270354 -0.012356275 0 ;
	setAttr ".tk[17]" -type "float3" -0.1721466 0.095512129 0 ;
	setAttr ".tk[18]" -type "float3" -0.13285223 0.073710419 0 ;
	setAttr ".tk[19]" -type "float3" -0.13285223 0.073710419 0 ;
	setAttr ".tk[20]" -type "float3" -0.13285223 0.073710419 0 ;
	setAttr ".tk[21]" -type "float3" -0.1721466 0.095512129 0 ;
	setAttr ".tk[22]" -type "float3" -0.13488975 0.074840918 0 ;
	setAttr ".tk[23]" -type "float3" -0.07649228 0.042440224 0 ;
	setAttr ".tk[24]" -type "float3" 0.22738487 0.20065221 -1.9984014e-15 ;
	setAttr ".tk[25]" -type "float3" 0.29741946 0.19821796 -1.9984014e-15 ;
	setAttr ".tk[26]" -type "float3" 0.36469653 0.19548477 -9.9920072e-16 ;
	setAttr ".tk[27]" -type "float3" 0.38980505 0.19405368 6.2450045e-17 ;
	setAttr ".tk[28]" -type "float3" 0.35803729 0.19476293 9.9920072e-16 ;
	setAttr ".tk[29]" -type "float3" 0.28800276 0.19719721 1.9984014e-15 ;
	setAttr ".tk[30]" -type "float3" 0.22072609 0.19993013 9.9920072e-16 ;
	setAttr ".tk[31]" -type "float3" 0.19561757 0.20136148 -1.2490009e-16 ;
	setAttr ".tk[32]" -type "float3" -0.16101791 -0.21141165 -4.9960036e-16 ;
	setAttr ".tk[33]" -type "float3" -0.13675335 -0.21268089 -9.9920072e-16 ;
	setAttr ".tk[34]" -type "float3" -0.11346838 -0.21429436 -4.9960036e-16 ;
	setAttr ".tk[35]" -type "float3" -0.1048032 -0.21530703 -1.2490009e-16 ;
	setAttr ".tk[36]" -type "float3" -0.11583362 -0.2151254 2.4980018e-16 ;
	setAttr ".tk[37]" -type "float3" -0.14009802 -0.21385638 4.9960036e-16 ;
	setAttr ".tk[38]" -type "float3" -0.16338299 -0.21224292 2.4980018e-16 ;
	setAttr ".tk[39]" -type "float3" -0.17204835 -0.21123013 -2.4980018e-16 ;
	setAttr ".tk[79]" -type "float3" -0.13775116 -0.048539523 -9.9920072e-16 ;
	setAttr ".tk[80]" -type "float3" -0.15869617 -0.046209268 -1.2490009e-16 ;
	setAttr ".tk[81]" -type "float3" -0.14245009 -0.04890617 9.9920072e-16 ;
	setAttr ".tk[82]" -type "float3" -0.098529279 -0.055049941 9.9920072e-16 ;
	setAttr ".tk[83]" -type "float3" -0.052662414 -0.061042007 9.9920072e-16 ;
	setAttr ".tk[84]" -type "float3" -0.031717259 -0.063372292 -6.2450045e-17 ;
	setAttr ".tk[85]" -type "float3" -0.047963277 -0.060675573 -9.9920072e-16 ;
	setAttr ".tk[86]" -type "float3" -0.091884233 -0.054531649 -9.9920072e-16 ;
	setAttr ".tk[87]" -type "float3" -0.14403269 -0.23834503 -2.4980018e-16 ;
	setAttr ".tk[88]" -type "float3" 0.36846447 -0.029901644 0 ;
createNode polySplit -n "polySplit78";
	rename -uid "90A6F9E9-4941-E858-314C-2E9E3086C943";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483624 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "4472F6C0-42CC-CEC8-1B54-0E84CC38BAA2";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483622 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "36026D84-4058-2231-62C5-D08382A31171";
	setAttr -s 3 ".e[0:2]"  0 0.51797199 0;
	setAttr -s 3 ".d[0:2]"  -2147483540 -2147483630 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "CECB909D-4DE3-1928-DCB8-F7A3B1DC1073";
	setAttr -s 3 ".e[0:2]"  1 0.50113398 1;
	setAttr -s 3 ".d[0:2]"  -2147483627 -2147483618 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCrease -n "polyCrease2";
	rename -uid "2429027D-4604-FF2C-C93E-A59C8807436C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[14]" "e[16:19]" "e[23]" "e[25]" "e[32]" "e[36]" "e[38]" "e[41]" "e[43]" "e[45]" "e[47]" "e[77]" "e[82]" "e[113]";
	setAttr -s 17 ".cr";
	setAttr ".cr[14]" 2.5199980735778809;
	setAttr ".cr[16]" 1.2599990367889404;
	setAttr ".cr[17]" 0.79000002145767212;
	setAttr ".cr[18]" 2.5199980735778809;
	setAttr ".cr[19]" 0.79000002145767212;
	setAttr ".cr[23]" 2.5199980735778809;
	setAttr ".cr[25]" 2.5199980735778809;
	setAttr ".cr[32]" 1.099998950958252;
	setAttr ".cr[36]" 2.6299979686737061;
	setAttr ".cr[38]" 2.6299979686737061;
	setAttr ".cr[41]" 4.2599987983703613;
	setAttr ".cr[43]" 4.2599987983703613;
	setAttr ".cr[45]" 4.2599987983703613;
	setAttr ".cr[47]" 4.2599987983703613;
	setAttr ".cr[77]" 2.6299979686737061;
	setAttr ".cr[82]" 2.6299979686737061;
	setAttr ".cr[113]" 2.5199980735778809;
createNode polySmoothFace -n "polySmoothFace14";
	rename -uid "F1E267A4-41DA-2602-47A5-498826E0F33F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId60";
	rename -uid "1366D600-4649-EA7E-85F5-389FBB233DEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5261A9A7-4D4F-63DD-10AC-C09FDA8CA85F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polySmoothFace -n "polySmoothFace15";
	rename -uid "F67EC2AA-480C-7F25-0CEF-A59F69F69AA5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId61";
	rename -uid "078CBEC5-4549-AEAF-07DA-23A1D9D15C61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A49EC978-46A1-E1BE-A43C-D0931F368FB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polySmoothFace -n "polySmoothFace16";
	rename -uid "C9016A38-4BA4-E1DB-11A6-FCA4C9A43A86";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId62";
	rename -uid "7FEA0ADA-4308-71AC-4D2E-D88F8CE1EBFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "49A299C8-4D33-DC33-6572-04BA1FE5BD94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polySmoothFace -n "polySmoothFace17";
	rename -uid "2248988A-4A44-AA23-A05E-C28B69695F70";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId63";
	rename -uid "8EEC171A-49D4-2A85-03E0-4BAA979CE3D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2E8140C9-4CCD-293D-E705-C4A69F47A0F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyCube -n "polyCube10";
	rename -uid "7A90DD91-4B70-07A7-F05E-479C0C8CB0FE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "93E66536-458C-42BB-0A11-FEA310968A58";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 33088;
	setAttr ".lt" -type "double3" 0 0 1.9392330116375325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "F03A797F-4BD1-D52E-03E6-5FA1B7165616";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4392331 0 ;
	setAttr ".rs" 53199;
	setAttr ".lt" -type "double3" 0 0 0.90371436246676229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88043844699859619 2.4392330646514893 -0.88043844699859619 ;
	setAttr ".cbx" -type "double3" 0.88043844699859619 2.4392330646514893 0.88043844699859619 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "6B1DAEFF-4F88-C7E1-A779-02A162A3B293";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.38043848 0 0.38043848 ;
	setAttr ".tk[9]" -type "float3" 0.38043848 0 0.38043848 ;
	setAttr ".tk[10]" -type "float3" 0.38043848 0 -0.38043848 ;
	setAttr ".tk[11]" -type "float3" -0.38043848 0 -0.38043848 ;
createNode polySmoothFace -n "polySmoothFace18";
	rename -uid "3C415B70-4D30-D9FF-DF97-A790DCAFC5ED";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace19";
	rename -uid "379ABA11-4C31-C5EF-7BAA-B682C01B7F48";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace20";
	rename -uid "46021C4A-4336-0D0C-B0C6-44A8FB88707D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace21";
	rename -uid "635D2593-4A2F-C881-415C-8F948D09B964";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace22";
	rename -uid "520BDDDE-464B-D7B1-60CE-D6810ED7AA01";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace23";
	rename -uid "23A57EB6-48ED-5F4C-3F7E-0CA410737782";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace24";
	rename -uid "B4169F68-45E3-1DD5-2C55-018E6E81CE31";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace25";
	rename -uid "EBE9EE98-4A6D-08A4-16B4-04A6DEB57FC1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace26";
	rename -uid "5DD12E5C-4EAF-28E5-9A3D-349ED4A6AB2D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "D82ED41F-4001-0A10-D156-B28B3A4E8DA0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -0.15049468 0 0.15049468 ;
	setAttr ".tk[3]" -type "float3" 0.15049468 0 0.15049468 ;
	setAttr ".tk[4]" -type "float3" -0.15049468 0 -0.15049468 ;
	setAttr ".tk[5]" -type "float3" 0.15049468 0 -0.15049468 ;
	setAttr ".tk[8]" -type "float3" -0.13075821 0 0.13075821 ;
	setAttr ".tk[9]" -type "float3" 0.13075821 0 0.13075821 ;
	setAttr ".tk[10]" -type "float3" 0.13075821 0 -0.13075821 ;
	setAttr ".tk[11]" -type "float3" -0.13075821 0 -0.13075821 ;
	setAttr ".tk[12]" -type "float3" 0.38156679 0 -0.38156679 ;
	setAttr ".tk[13]" -type "float3" -0.38156679 0 -0.38156679 ;
	setAttr ".tk[14]" -type "float3" -0.38156679 0 0.38156679 ;
	setAttr ".tk[15]" -type "float3" 0.38156679 0 0.38156679 ;
createNode polySmoothFace -n "polySmoothFace27";
	rename -uid "E63AE734-41E9-58AE-E77A-99BC96D83EA8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace28";
	rename -uid "C395F2A3-4888-2A6F-7D4C-F287F66908F6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace29";
	rename -uid "89D2330B-4E61-71B6-CE0A-39BBE45AF0A2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace30";
	rename -uid "A8C87F72-46A8-7E27-225B-D3ADBB5820B3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace31";
	rename -uid "BB652484-4E30-D9F6-C5B5-C28078C8B0ED";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace32";
	rename -uid "3131457A-49FD-2E8B-2ABF-85A058CD532E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace33";
	rename -uid "6175F4D3-4C4A-E147-4302-D2945CD3FC7B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace34";
	rename -uid "FE06B2D3-4270-40F8-E272-E6AD41869479";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace35";
	rename -uid "5BCEE8D6-449B-3E6A-020A-8EABC5D8F2FF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
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
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySmoothFace13.out" "HornRShape.i";
connectAttr "polySmoothFace12.out" "HornLShape.i";
connectAttr "polyCrease2.out" "BeakShape.i";
connectAttr "polySmoothFace10.out" "pCubeShape4.i";
connectAttr "polySmoothFace7.out" "pCubeShape7.i";
connectAttr "polySmoothFace5.out" "pCubeShape5.i";
connectAttr "polySmoothFace8.out" "pCubeShape8.i";
connectAttr "polySmoothFace6.out" "pCubeShape6.i";
connectAttr "polySmoothFace9.out" "pCubeShape16.i";
connectAttr "groupId59.id" "BodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BodyShape.iog.og[0].gco";
connectAttr "polySmoothFace11.out" "BodyShape.i";
connectAttr "groupId61.id" "pCylinder21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder21Shape.iog.og[0].gco";
connectAttr "polySmoothFace15.out" "pCylinder21Shape.i";
connectAttr "groupId62.id" "pCylinder22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder22Shape.iog.og[0].gco";
connectAttr "polySmoothFace16.out" "pCylinder22Shape.i";
connectAttr "groupId63.id" "pCylinder23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder23Shape.iog.og[0].gco";
connectAttr "polySmoothFace17.out" "pCylinder23Shape.i";
connectAttr "groupId60.id" "pCylinder24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder24Shape.iog.og[0].gco";
connectAttr "polySmoothFace14.out" "pCylinder24Shape.i";
connectAttr "polySmoothFace18.out" "|FrontLegFeathersL|pCube20|pCubeShape20.i";
connectAttr "polySmoothFace19.out" "|FrontLegFeathersL|pCube21|pCubeShape21.i";
connectAttr "polySmoothFace20.out" "|FrontLegFeathersL|pCube22|pCubeShape22.i";
connectAttr "polySmoothFace21.out" "|BackLegFeathersL|pCube20|pCubeShape20.i";
connectAttr "polySmoothFace22.out" "|BackLegFeathersL|pCube21|pCubeShape21.i";
connectAttr "polySmoothFace23.out" "|BackLegFeathersL|pCube22|pCubeShape22.i";
connectAttr "polySmoothFace24.out" "|FrontLegFeathersR|pCube19|pCubeShape19.i";
connectAttr "polySmoothFace25.out" "|FrontLegFeathersR|pCube18|pCubeShape18.i";
connectAttr "polySmoothFace26.out" "|FrontLegFeathersR|pCube17|pCubeShape17.i";
connectAttr "polySmoothFace27.out" "|BackLegFeathersR|pCube19|pCubeShape19.i";
connectAttr "polySmoothFace28.out" "|BackLegFeathersR|pCube18|pCubeShape18.i";
connectAttr "polySmoothFace29.out" "|BackLegFeathersR|pCube17|pCubeShape17.i";
connectAttr "polySmoothFace30.out" "|SideFeathersR|pCube19|pCubeShape19.i";
connectAttr "polySmoothFace31.out" "|SideFeathersR|pCube18|pCubeShape18.i";
connectAttr "polySmoothFace32.out" "|SideFeathersR|pCube17|pCubeShape17.i";
connectAttr "polySmoothFace33.out" "|SideFeathersL|pCube20|pCubeShape20.i";
connectAttr "polySmoothFace34.out" "|SideFeathersL|pCube21|pCubeShape21.i";
connectAttr "polySmoothFace35.out" "|SideFeathersL|pCube22|pCubeShape22.i";
connectAttr "polySmoothFace1.out" "pCubeShape9.i";
connectAttr "polySmoothFace2.out" "pCubeShape11.i";
connectAttr "polySmoothFace3.out" "pCubeShape15.i";
connectAttr "polySmoothFace4.out" "pCubeShape10.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "polyExtrudeFace4.ip";
connectAttr "HornRShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace5.ip";
connectAttr "HornRShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace6.ip";
connectAttr "HornRShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplit8.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak14.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak14.ip";
connectAttr "polySplit10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "HornRShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak15.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace7.ip";
connectAttr "HornRShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCloseBorder1.out" "polyTweak16.ip";
connectAttr "polyCube4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube8.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace8.out" "polySplitRing1.ip";
connectAttr "pCubeShape4.wm" "polySplitRing1.mp";
connectAttr "polyTweak25.out" "polySplit21.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak25.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak26.out" "polySplit23.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak26.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing1.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polySurfaceShape7.o" "polyExtrudeFace19.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak29.ip";
connectAttr "polySurfaceShape8.o" "polyExtrudeFace21.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace21.mp";
connectAttr "polySurfaceShape9.o" "polyExtrudeFace22.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace22.mp";
connectAttr "polySurfaceShape10.o" "polyExtrudeFace23.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak44.out" "polySplit66.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak44.ip";
connectAttr "polySurfaceShape11.o" "polySplit67.ip";
connectAttr "polyTweak45.out" "polySplit68.ip";
connectAttr "polySplit67.out" "polyTweak45.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polyTweak46.out" "polySplit70.ip";
connectAttr "polySplit69.out" "polyTweak46.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polyTweak47.out" "polySplit72.ip";
connectAttr "polySplit66.out" "polyTweak47.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polyTweak48.out" "polySplit74.ip";
connectAttr "polySplit73.out" "polyTweak48.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polyCube9.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak50.ip";
connectAttr "polyTweak55.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySmoothFace2.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySmoothFace3.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySmoothFace4.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySmoothFace5.ip";
connectAttr "polySplit22.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySmoothFace6.ip";
connectAttr "polySplit24.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polySmoothFace7.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polySmoothFace8.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak62.ip";
connectAttr "polyTweak68.out" "polySmoothFace9.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polySmoothFace10.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak70.ip";
connectAttr "groupParts1.og" "polySplit76.ip";
connectAttr "polySurfaceShape12.o" "groupParts1.ig";
connectAttr "groupId59.id" "groupParts1.gi";
connectAttr "polySplit76.out" "polyCrease1.ip";
connectAttr "polyTweak71.out" "polySplit77.ip";
connectAttr "polyCrease1.out" "polyTweak71.ip";
connectAttr "polySplit77.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak73.out" "polySmoothFace11.ip";
connectAttr "deleteComponent3.og" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polySmoothFace12.ip";
connectAttr "polySplit71.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polySmoothFace13.ip";
connectAttr "polySplit75.out" "polyTweak75.ip";
connectAttr "polySurfaceShape13.o" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polyCrease2.ip";
connectAttr "groupParts2.og" "polySmoothFace14.ip";
connectAttr "polySurfaceShape14.o" "groupParts2.ig";
connectAttr "groupId60.id" "groupParts2.gi";
connectAttr "groupParts3.og" "polySmoothFace15.ip";
connectAttr "polySurfaceShape15.o" "groupParts3.ig";
connectAttr "groupId61.id" "groupParts3.gi";
connectAttr "groupParts4.og" "polySmoothFace16.ip";
connectAttr "polySurfaceShape16.o" "groupParts4.ig";
connectAttr "groupId62.id" "groupParts4.gi";
connectAttr "groupParts5.og" "polySmoothFace17.ip";
connectAttr "polySurfaceShape17.o" "groupParts5.ig";
connectAttr "groupId63.id" "groupParts5.gi";
connectAttr "polyCube10.out" "polyExtrudeFace29.ip";
connectAttr "|FrontLegFeathersR|pCube17|pCubeShape17.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak76.out" "polyExtrudeFace30.ip";
connectAttr "|FrontLegFeathersR|pCube17|pCubeShape17.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak76.ip";
connectAttr "polySurfaceShape18.o" "polySmoothFace18.ip";
connectAttr "polySurfaceShape19.o" "polySmoothFace19.ip";
connectAttr "polySurfaceShape20.o" "polySmoothFace20.ip";
connectAttr "polySurfaceShape21.o" "polySmoothFace21.ip";
connectAttr "polySurfaceShape22.o" "polySmoothFace22.ip";
connectAttr "polySurfaceShape23.o" "polySmoothFace23.ip";
connectAttr "polySurfaceShape24.o" "polySmoothFace24.ip";
connectAttr "polySurfaceShape25.o" "polySmoothFace25.ip";
connectAttr "polyTweak77.out" "polySmoothFace26.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak77.ip";
connectAttr "polySurfaceShape26.o" "polySmoothFace27.ip";
connectAttr "polySurfaceShape27.o" "polySmoothFace28.ip";
connectAttr "polySurfaceShape28.o" "polySmoothFace29.ip";
connectAttr "polySurfaceShape29.o" "polySmoothFace30.ip";
connectAttr "polySurfaceShape30.o" "polySmoothFace31.ip";
connectAttr "polySurfaceShape31.o" "polySmoothFace32.ip";
connectAttr "polySurfaceShape32.o" "polySmoothFace33.ip";
connectAttr "polySurfaceShape33.o" "polySmoothFace34.ip";
connectAttr "polySurfaceShape34.o" "polySmoothFace35.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "HornRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HornLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BeakShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "EyeRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "EyeLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|FrontLegFeathersR|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FrontLegFeathersR|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FrontLegFeathersR|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FrontLegFeathersL|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FrontLegFeathersL|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FrontLegFeathersL|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BackLegFeathersL|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BackLegFeathersL|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BackLegFeathersL|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BackLegFeathersR|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BackLegFeathersR|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BackLegFeathersR|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SideFeathersR|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SideFeathersR|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SideFeathersR|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SideFeathersL|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SideFeathersL|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SideFeathersL|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
// End of Owl Bear.ma
