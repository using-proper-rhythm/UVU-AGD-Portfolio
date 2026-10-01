//Maya ASCII 2026 scene
//Name: Owl Bear.ma
//Last modified: Wed, Sep 30, 2026 07:53:43 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "B0294E43-4EE9-4AC1-7F55-A6A357922B24";
createNode transform -s -n "persp";
	rename -uid "70D374EE-4DCE-C90A-1A19-28B9BA214971";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -57.790761389439417 15.92091085177077 78.994802510596898 ;
	setAttr ".r" -type "double3" -4.8000000000000282 -33.199999999983504 -4.7512702058171967e-16 ;
	setAttr ".rp" -type "double3" 1.9259299443872359e-34 0 0 ;
	setAttr ".rpt" -type "double3" 2.554433955233254e-15 2.5504194283803e-16 1.4552063790139317e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "549A2160-4074-BC93-A295-02ACD0EF5234";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 87.668378491991973;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.1372488058285466e-19 7.3495675717810265 10.835753692045994 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5BD528E6-45FF-0E0F-E729-E6A58C642E68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4606653926157183 1000.1 -6.4888270498873251 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9BAE557D-46B6-2E2A-4F03-7EAC67A00129";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.798140794521622;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "13C1913C-47EF-CDE0-348D-A686A74E2950";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.63366380925911336 9.0325393688686884 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "88B84F21-4C3D-6F94-5E65-F190AE3EB3F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.57244820307098;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "54139113-41B4-8C66-33D7-C8BBDD73B27E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.0424811813844581 8.1469075140711986 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0A591ABA-44AC-38CF-3501-7DA07FAE15FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.932485810511363;
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
createNode transform -n "pCube2";
	rename -uid "C407BDA7-48A0-D638-8350-11B0432FCEE4";
	setAttr ".t" -type "double3" 0 8.4324507605134382 8.5925123428511956 ;
	setAttr ".s" -type "double3" 6.4499828204076675 4.3906069893048159 4.0086803210297308 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DA0D85F3-4DFF-E08E-AD4F-A3B6A2E09CE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4411444365978241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 139 ".pt";
	setAttr ".pt[0]" -type "float3" 0.061720412 0.00045158016 0.069110848 ;
	setAttr ".pt[1]" -type "float3" -0.061720386 0.00045158016 0.069110848 ;
	setAttr ".pt[2]" -type "float3" 0.088577211 0.13357282 0.08979924 ;
	setAttr ".pt[3]" -type "float3" -0.088577203 0.13357282 0.08979924 ;
	setAttr ".pt[4]" -type "float3" 0.027136141 0.18403222 0.093505025 ;
	setAttr ".pt[5]" -type "float3" -0.02713613 0.18403222 0.093505025 ;
	setAttr ".pt[7]" -type "float3" 0 -0.14807254 -0.022041092 ;
	setAttr ".pt[8]" -type "float3" -0.1179801 -0.14807254 -0.022041092 ;
	setAttr ".pt[9]" -type "float3" 4.7256293e-10 -3.3333199e-05 0.069110848 ;
	setAttr ".pt[10]" -type "float3" 0.1179801 -0.14807254 -0.022041092 ;
	setAttr ".pt[11]" -type "float3" 4.725631e-10 0.049426731 0.08075463 ;
	setAttr ".pt[12]" -type "float3" -0.078763083 0.049426731 0.07945507 ;
	setAttr ".pt[13]" -type "float3" 4.7256343e-10 0.13357282 0.08979924 ;
	setAttr ".pt[14]" -type "float3" 0.078763083 0.049426731 0.07945507 ;
	setAttr ".pt[15]" -type "float3" 3.8987369e-09 0.20128977 -0.022041092 ;
	setAttr ".pt[16]" -type "float3" 3.0675045e-09 0.19395234 0.091731943 ;
	setAttr ".pt[17]" -type "float3" -0.045527533 0.18720171 -0.022041092 ;
	setAttr ".pt[18]" -type "float3" 0.045527529 0.18720171 -0.022041092 ;
	setAttr ".pt[19]" -type "float3" -0.1516888 -0.045632035 -0.022041092 ;
	setAttr ".pt[20]" -type "float3" -0.18132924 0.086806491 -0.022041092 ;
	setAttr ".pt[21]" -type "float3" 0.1516888 -0.045632035 -0.022041092 ;
	setAttr ".pt[22]" -type "float3" 0.18132924 0.086806491 -0.022041092 ;
	setAttr ".pt[23]" -type "float3" 1.4181818e-09 0.15860359 0.09415058 ;
	setAttr ".pt[24]" -type "float3" -0.063416302 0.15860359 0.091233686 ;
	setAttr ".pt[25]" -type "float3" 0.063416317 0.15860359 0.091233686 ;
	setAttr ".pt[26]" -type "float3" -0.11342839 0.15210441 -0.022041092 ;
	setAttr ".pt[28]" -type "float3" 0.11342839 0.15210441 -0.022041092 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" 0.089501917 -0.13134241 -0.082639337 ;
	setAttr ".pt[32]" -type "float3" 0 -0.13134241 -0.083646528 ;
	setAttr ".pt[33]" -type "float3" 7.4505806e-09 5.5879354e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0.13755977 0.046841256 -0.087730497 ;
	setAttr ".pt[35]" -type "float3" -1.8626451e-08 -1.8626451e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0.1139908 -0.056920767 -0.086500704 ;
	setAttr ".pt[37]" -type "float3" -7.4505806e-09 5.5879354e-09 -1.4901161e-08 ;
	setAttr ".pt[38]" -type "float3" -0.13755977 0.046841256 -0.094150558 ;
	setAttr ".pt[39]" -type "float3" 1.8626451e-08 -1.8626451e-08 -7.4505806e-09 ;
	setAttr ".pt[40]" -type "float3" -0.1139908 -0.056920737 -0.092920862 ;
	setAttr ".pt[41]" -type "float3" -0.086048923 0.1174639 -0.092238814 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[43]" -type "float3" -1.8626451e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" 0.086048923 0.1174639 -0.085818678 ;
	setAttr ".pt[45]" -type "float3" 0.034538042 0.15497594 -0.085290954 ;
	setAttr ".pt[46]" -type "float3" 5.5879354e-09 2.2351742e-08 7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" 3.2325309e-09 0.1654658 -0.084572695 ;
	setAttr ".pt[48]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[49]" -type "float3" 2.6077032e-08 -5.2154064e-08 0 ;
	setAttr ".pt[50]" -type "float3" -0.089501917 -0.13134241 -0.082639329 ;
	setAttr ".pt[51]" -type "float3" 3.7252903e-09 2.2351742e-08 7.4505806e-09 ;
	setAttr ".pt[52]" -type "float3" -0.034538046 0.15497594 -0.085290954 ;
	setAttr ".pt[63]" -type "float3" 1.8626451e-08 -9.3132257e-09 -2.2351742e-08 ;
	setAttr ".pt[64]" -type "float3" -0.12106155 -0.025792178 -0.0932898 ;
	setAttr ".pt[65]" -type "float3" -0.16058089 -0.0059004864 -0.022041092 ;
	setAttr ".pt[66]" -type "float3" -0.081707291 0.074670553 0.082558289 ;
	setAttr ".pt[67]" -type "float3" 4.725631e-10 0.074670553 0.083468162 ;
	setAttr ".pt[68]" -type "float3" 0.081707291 0.074670553 0.082558289 ;
	setAttr ".pt[69]" -type "float3" 0.16058089 -0.0059004864 -0.022041092 ;
	setAttr ".pt[70]" -type "float3" 0.12106155 -0.025792178 -0.086869895 ;
	setAttr ".pt[71]" -type "float3" -1.8626451e-08 -9.3132257e-09 -1.4901161e-08 ;
	setAttr ".pt[73]" -type "float3" -7.4505806e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[74]" -type "float3" 0.035800785 -0.13134241 -0.083243623 ;
	setAttr ".pt[75]" -type "float3" 0.047192048 -0.14807254 -0.022041092 ;
	setAttr ".pt[76]" -type "float3" 0.030860206 0.00020913826 0.069110848 ;
	setAttr ".pt[78]" -type "float3" 1.3038516e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[79]" -type "float3" -0.035800777 -0.13134241 -0.083243623 ;
	setAttr ".pt[80]" -type "float3" -0.047192048 -0.14807254 -0.022041092 ;
	setAttr ".pt[81]" -type "float3" -0.030860193 0.00020913826 0.069110848 ;
	setAttr ".pt[91]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0.10150219 0.096277043 -0.086392209 ;
	setAttr ".pt[93]" -type "float3" 0.13379866 0.12817958 -0.022041092 ;
	setAttr ".pt[96]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[97]" -type "float3" -0.10150219 0.096277043 -0.092812359 ;
	setAttr ".pt[98]" -type "float3" -0.13379866 0.1281797 -0.022041092 ;
	setAttr ".pt[104]" -type "float3" -0.012133826 -0.012085336 0 ;
	setAttr ".pt[107]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[108]" -type "float3" 0.11953098 0.071559183 -0.08706139 ;
	setAttr ".pt[109]" -type "float3" 0.15756395 0.11471877 -0.022041092 ;
	setAttr ".pt[110]" -type "float3" 0.012226848 -0.012085336 0 ;
	setAttr ".pt[113]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[114]" -type "float3" -0.11953098 0.071559183 -0.093481533 ;
	setAttr ".pt[115]" -type "float3" -0.15756395 0.11471877 -0.022041092 ;
	setAttr ".pt[116]" -type "float3" -0.016038781 -0.012085336 0 ;
	setAttr ".pt[117]" -type "float3" 0.016038781 -0.012085336 0 ;
	setAttr ".pt[118]" -type "float3" -0.0097545087 -0.012085336 0 ;
	setAttr ".pt[119]" -type "float3" -0.0098113474 -0.012085336 0 ;
	setAttr ".pt[120]" -type "float3" -0.0099455062 -0.012085336 0 ;
	setAttr ".pt[124]" -type "float3" 0.0028434345 -0.0022832835 0 ;
	setAttr ".pt[125]" -type "float3" 0.0028583067 -0.0022832835 0 ;
	setAttr ".pt[126]" -type "float3" 0.0028929161 -0.0022832835 0 ;
	setAttr ".pt[127]" -type "float3" 0.0093818363 -0.012085336 0 ;
	setAttr ".pt[128]" -type "float3" 0.0094287973 -0.012085336 0 ;
	setAttr ".pt[129]" -type "float3" 0.0095366398 -0.012085336 0 ;
	setAttr ".pt[130]" -type "float3" 0.006146871 -0.012085336 0 ;
	setAttr ".pt[131]" -type "float3" 0.0061684935 -0.012085336 0 ;
	setAttr ".pt[132]" -type "float3" 0.0062154122 -0.012085336 0 ;
	setAttr ".pt[133]" -type "float3" 0.0032452885 -0.012085336 0 ;
	setAttr ".pt[134]" -type "float3" 0.0032299408 -0.012085336 0 ;
	setAttr ".pt[135]" -type "float3" 0.0031879477 -0.012085336 0 ;
	setAttr ".pt[136]" -type "float3" -0.0031419499 -0.012085336 0 ;
	setAttr ".pt[137]" -type "float3" -0.0031343391 -0.012085336 0 ;
	setAttr ".pt[138]" -type "float3" -0.0030963717 -0.012085336 0 ;
	setAttr ".pt[139]" -type "float3" -0.006043436 -0.012085336 0 ;
	setAttr ".pt[140]" -type "float3" -0.0060724569 -0.012085336 0 ;
	setAttr ".pt[141]" -type "float3" -0.0061226338 -0.012085336 0 ;
	setAttr ".pt[142]" -type "float3" -0.0092770038 -0.012085336 0 ;
	setAttr ".pt[143]" -type "float3" -0.009331041 -0.012085336 0 ;
	setAttr ".pt[144]" -type "float3" -0.009439962 -0.012085336 0 ;
	setAttr ".pt[145]" -type "float3" -0.0028132792 -0.0022832835 0 ;
	setAttr ".pt[146]" -type "float3" -0.0028300309 -0.0022832835 0 ;
	setAttr ".pt[147]" -type "float3" -0.0028647715 -0.0022832835 0 ;
	setAttr ".pt[148]" -type "float3" 0.0099017713 -0.012085336 0 ;
	setAttr ".pt[149]" -type "float3" 0.0097634178 -0.012085336 0 ;
	setAttr ".pt[150]" -type "float3" 0.0096975919 -0.012085336 0 ;
	setAttr ".pt[180]" -type "float3" 0.0096814809 -0.012085336 0 ;
	setAttr ".pt[181]" -type "float3" 0.0063239634 -0.012085336 0 ;
	setAttr ".pt[182]" -type "float3" 0.0032376638 -0.012085336 0 ;
	setAttr ".pt[183]" -type "float3" -0.009585171 -0.012085336 0 ;
	setAttr ".pt[184]" -type "float3" -0.006231159 -0.012085336 0 ;
	setAttr ".pt[185]" -type "float3" -0.0031459434 -0.012085336 0 ;
	setAttr ".pt[198]" -type "float3" -0.0095787831 -0.012085336 0 ;
	setAttr ".pt[199]" -type "float3" -0.0097479653 -0.012085336 0 ;
	setAttr ".pt[206]" -type "float3" 0.0032838236 -0.012085336 0 ;
	setAttr ".pt[207]" -type "float3" 0.0032343594 -0.012085336 0 ;
	setAttr ".pt[208]" -type "float3" 0.0060803816 -0.012085336 0 ;
	setAttr ".pt[209]" -type "float3" 0.0061359899 -0.012085336 0 ;
	setAttr ".pt[210]" -type "float3" 0.009240374 -0.012085336 0 ;
	setAttr ".pt[211]" -type "float3" 0.009370409 -0.012085336 0 ;
	setAttr ".pt[212]" -type "float3" 0.0027991943 -0.0022832835 0 ;
	setAttr ".pt[213]" -type "float3" 0.002840519 -0.0022832835 0 ;
	setAttr ".pt[218]" -type "float3" 0.0094697978 -0.012085336 0 ;
	setAttr ".pt[219]" -type "float3" 0.0096560307 -0.012085336 0 ;
	setAttr ".pt[220]" -type "float3" -0.0027570697 -0.0022832835 0 ;
	setAttr ".pt[221]" -type "float3" -0.0028000441 -0.0022832835 0 ;
	setAttr ".pt[222]" -type "float3" -0.0089335637 -0.012085336 0 ;
	setAttr ".pt[223]" -type "float3" -0.0092292717 -0.012085336 0 ;
	setAttr ".pt[228]" -type "float3" -0.0059394147 -0.012085336 0 ;
	setAttr ".pt[229]" -type "float3" -0.0060000466 -0.012085336 0 ;
	setAttr ".pt[230]" -type "float3" -0.0031430603 -0.012085336 0 ;
	setAttr ".pt[231]" -type "float3" -0.003098367 -0.012085336 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "16D7D476-4671-7D07-880F-F79C09812828";
	setAttr ".rp" -type "double3" -6.0000001723897913 3.5218071392575276 4.01320548679886 ;
	setAttr ".sp" -type "double3" -6.0000001723897913 3.5218071392575276 4.01320548679886 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "97EB0F52-422A-B2C0-D42F-2B8D6255C5E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0.1855626 0 -0.18556263 ;
	setAttr ".pt[9]" -type "float3" 3.7130473e-08 0 -0.26242504 ;
	setAttr ".pt[10]" -type "float3" -0.1855626 0 -0.18556263 ;
	setAttr ".pt[11]" -type "float3" -0.26242512 0 -5.5695711e-08 ;
	setAttr ".pt[12]" -type "float3" -0.1855626 0 0.18556249 ;
	setAttr ".pt[13]" -type "float3" 3.7130473e-08 0 0.26242507 ;
	setAttr ".pt[14]" -type "float3" 0.1855626 0 0.18556249 ;
	setAttr ".pt[15]" -type "float3" 0.26242512 0 -5.5695711e-08 ;
	setAttr ".pt[42]" -type "float3" 0.16275747 0 -0.16275744 ;
	setAttr ".pt[43]" -type "float3" 0.23017362 0 -1.4844804e-08 ;
	setAttr ".pt[44]" -type "float3" 0.16275747 0 0.1627574 ;
	setAttr ".pt[45]" -type "float3" 5.9379211e-08 0 0.23017365 ;
	setAttr ".pt[46]" -type "float3" -0.16275734 0 0.1627574 ;
	setAttr ".pt[47]" -type "float3" -0.23017362 0 -1.4844804e-08 ;
	setAttr ".pt[48]" -type "float3" -0.16275734 0 -0.16275744 ;
	setAttr ".pt[49]" -type "float3" 5.9379211e-08 0 -0.23017366 ;
	setAttr ".pt[50]" -type "float3" 0.077408805 0 -0.077408858 ;
	setAttr ".pt[51]" -type "float3" 0.10947262 0 -2.7480731e-08 ;
	setAttr ".pt[52]" -type "float3" 0.077408805 0 0.077408805 ;
	setAttr ".pt[53]" -type "float3" 1.8320488e-08 0 0.1094726 ;
	setAttr ".pt[54]" -type "float3" -0.077408925 0 0.077408805 ;
	setAttr ".pt[55]" -type "float3" -0.10947262 0 -2.7480731e-08 ;
	setAttr ".pt[56]" -type "float3" -0.077408843 0 -0.077408858 ;
	setAttr ".pt[57]" -type "float3" 1.8320488e-08 0 -0.1094726 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "01733F2C-4475-1549-B4ED-BB967353C875";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.6287456 1.0001775 3.6419511 
		-6 1.0001775 3.4881725 -6.3712544 1.0001775 3.6419511 -6.525033 1.0001775 4.0132055 
		-6.3712544 1.0001775 4.38446 -6 1.0001775 4.5382385 -5.6287456 1.0001775 4.38446 
		-5.474967 1.0001775 4.0132055 -5.6845522 2.7401869 3.6977577 -6 2.7401872 3.5670953 
		-6.3154478 2.7401869 3.6977577 -6.4461102 2.7401869 4.0132055 -6.3154478 2.7401867 
		4.3286533 -6 2.7401869 4.4593158 -5.6845522 2.7401867 4.3286533 -5.5538898 2.7401869 
		4.0132055 -6 1.0001775 4.0132055 -5.7630024 5.1217842 3.7762082 -6 5.1217847 3.6780407 
		-6.2369976 5.1217842 3.7762082 -6.335165 5.1217842 4.0132055 -6.2369981 5.1217842 
		4.2502031 -6 5.1217842 4.3483706 -5.7630024 5.1217842 4.2502031 -5.664835 5.1217842 
		4.0132055 -5.7546401 4.9828811 3.7689569 -5.9465094 5.229825 3.6479352 -6.1068358 
		5.6243443 3.7069948 -6.1417012 5.9353318 3.9115407 -6.0306835 5.9806204 4.1417522 
		-5.8388147 5.733676 4.2627745 -5.6784887 5.3391585 4.2037148 -5.6436229 5.0281692 
		3.9991684 -4.0363913 5.7512245 3.1101902 -3.8144681 6.2481241 2.8907213 -3.517205 
		6.4282947 3.1505756 -3.4184117 6.850565 2.8234708 -3.0802295 7.2056446 2.9478343 
		-2.9980206 7.1053643 3.1909604 -3.2199426 6.6084657 3.4104304 -3.6159966 6.0060258 
		3.4776814 -3.9541802 5.6509461 3.3533165;
	setAttr -s 42 ".vt[0:41]"  0.83220291 -1 -0.83220291 0 -1 -1.17691267
		 -0.83220291 -1 -0.83220291 -1.17691278 -1 0 -0.83220291 -1 0.83220339 0 -1 1.17691278
		 0.83220291 -1 0.83220339 1.17691231 -1 0 0.70710659 -0.0043809414 -0.70710659 0 -0.0043807626 -0.99999952
		 -0.70710707 -0.0043809414 -0.70710659 -1 -0.0043809414 0 -0.70710707 -0.0043811202 0.70710683
		 0 -0.0043809414 1 0.70710659 -0.0043811202 0.70710683 0.99999952 -0.0043809414 0
		 0 -1 0 0.53125286 1.56336069 -0.53125262 0 1.56336093 -0.75130415 -0.53125334 1.56336069 -0.53125262
		 -0.7513051 1.56336069 7.1525574e-07 -0.53125381 1.56336069 0.53125405 0 1.56336069 0.75130558
		 0.53125286 1.56336069 0.53125405 0.75130463 1.56336069 7.1525574e-07 0.54999781 1.80898499 -0.54750705
		 0.11990452 1.95028448 -0.81878877 -0.23948288 2.17602515 -0.68640113 -0.31763744 2.35396981 -0.22789145
		 -0.068780422 2.37988329 0.28815007 0.36131287 2.2385838 0.55943322 0.72069931 2.012844086 0.42704511
		 0.79885411 1.83489871 -0.03146553 2.044938564 2.60890985 -1.4134438 1.61484718 2.75020838 -1.68472493
		 1.73554993 2.8943584 -0.99561584 1.25546169 2.97594833 -1.55233729 1.17730594 3.15389323 -1.093829989
		 1.42616153 3.17980647 -0.57779074 1.85625315 3.038508177 -0.3065064 2.21563888 2.81276941 -0.4388926
		 2.29379416 2.63482404 -0.89740324;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 0 9 18 0 17 18 1 10 19 0 18 19 1 11 20 0 19 20 1 12 21 0 20 21 1 13 22 0
		 21 22 1 14 23 0 22 23 1 15 24 0 23 24 1 24 17 1 17 25 0 18 26 0 25 26 0 19 27 0 26 27 1
		 20 28 0 27 28 1 21 29 0 28 29 0 22 30 0 29 30 1 23 31 0 30 31 1 24 32 0 31 32 1 32 25 0
		 25 33 0 26 34 0 33 34 0 34 35 1 33 35 1 27 36 0 34 36 0 36 35 1 28 37 0 36 37 0 37 35 1
		 29 38 0 37 38 0 38 35 1 30 39 0 38 39 0 39 35 1 31 40 0 39 40 0 40 35 1 32 41 0 40 41 0
		 41 35 1 41 33 0;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
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
		f 3 66 67 -69
		mu 0 3 52 53 35
		f 3 70 71 -68
		mu 0 3 53 54 35
		f 3 73 74 -72
		mu 0 3 54 55 35
		f 3 76 77 -75
		mu 0 3 55 56 35
		f 3 79 80 -78
		mu 0 3 56 57 35
		f 3 82 83 -81
		mu 0 3 57 58 35
		f 3 85 86 -84
		mu 0 3 58 59 35
		f 3 87 68 -87
		mu 0 3 59 52 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 35 -37 -34
		mu 0 4 31 30 38 37
		f 4 10 37 -39 -36
		mu 0 4 30 29 39 38
		f 4 11 39 -41 -38
		mu 0 4 29 28 40 39
		f 4 12 41 -43 -40
		mu 0 4 28 27 41 40
		f 4 13 43 -45 -42
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -44
		mu 0 4 26 33 43 42
		f 4 15 32 -48 -46
		mu 0 4 33 32 36 43
		f 4 34 49 -51 -49
		mu 0 4 36 37 45 44
		f 4 36 51 -53 -50
		mu 0 4 37 38 46 45
		f 4 38 53 -55 -52
		mu 0 4 38 39 47 46
		f 4 40 55 -57 -54
		mu 0 4 39 40 48 47
		f 4 42 57 -59 -56
		mu 0 4 40 41 49 48
		f 4 44 59 -61 -58
		mu 0 4 41 42 50 49
		f 4 46 61 -63 -60
		mu 0 4 42 43 51 50
		f 4 47 48 -64 -62
		mu 0 4 43 36 44 51
		f 4 50 65 -67 -65
		mu 0 4 44 45 53 52
		f 4 52 69 -71 -66
		mu 0 4 45 46 54 53
		f 4 54 72 -74 -70
		mu 0 4 46 47 55 54
		f 4 56 75 -77 -73
		mu 0 4 47 48 56 55
		f 4 58 78 -80 -76
		mu 0 4 48 49 57 56
		f 4 60 81 -83 -79
		mu 0 4 49 50 58 57
		f 4 62 84 -86 -82
		mu 0 4 50 51 59 58
		f 4 63 64 -88 -85
		mu 0 4 51 44 52 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "32C583E9-47BF-A913-F28C-8CA2EA920F8D";
	setAttr ".rp" -type "double3" 6.1386421189015472 3.5218071392575276 4.01320548679886 ;
	setAttr ".sp" -type "double3" 6.1386421189015472 3.5218071392575276 4.01320548679886 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "07448CD2-4DF4-C537-620A-C5B8837281E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" -0.4307611 0 -0.049201425 ;
	setAttr ".pt[9]" -type "float3" -0.33938479 0 0.26980317 ;
	setAttr ".pt[10]" -type "float3" -0.049201496 0 0.43076098 ;
	setAttr ".pt[11]" -type "float3" 0.26980323 0 0.33938476 ;
	setAttr ".pt[12]" -type "float3" 0.43076107 0 0.04920144 ;
	setAttr ".pt[13]" -type "float3" 0.33938465 0 -0.2698034 ;
	setAttr ".pt[14]" -type "float3" 0.049201354 0 -0.43076101 ;
	setAttr ".pt[15]" -type "float3" -0.26980335 0 -0.33938465 ;
	setAttr ".pt[42]" -type "float3" -0.22398835 0 -0.025583865 ;
	setAttr ".pt[43]" -type "float3" -0.14029315 0 -0.1764742 ;
	setAttr ".pt[44]" -type "float3" 0.02558399 0 -0.22398838 ;
	setAttr ".pt[45]" -type "float3" 0.17647418 0 -0.14029306 ;
	setAttr ".pt[46]" -type "float3" 0.22398835 0 0.025583837 ;
	setAttr ".pt[47]" -type "float3" 0.140293 0 0.17647427 ;
	setAttr ".pt[48]" -type "float3" -0.02558399 0 0.22398837 ;
	setAttr ".pt[49]" -type "float3" -0.17647427 0 0.14029303 ;
	setAttr ".pt[50]" -type "float3" -0.22867233 0 -0.026118863 ;
	setAttr ".pt[51]" -type "float3" -0.14322676 0 -0.18016446 ;
	setAttr ".pt[52]" -type "float3" 0.026118957 0 -0.22867224 ;
	setAttr ".pt[53]" -type "float3" 0.18016449 0 -0.14322686 ;
	setAttr ".pt[54]" -type "float3" 0.22867236 0 0.026118957 ;
	setAttr ".pt[55]" -type "float3" 0.14322676 0 0.18016449 ;
	setAttr ".pt[56]" -type "float3" -0.026118863 0 0.22867221 ;
	setAttr ".pt[57]" -type "float3" -0.18016449 0 0.14322668 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "51E26972-47CC-2808-5AA3-75A5D0B17F0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.6154878 1.0001775 4.6522684 
		4.8063884 1.0001775 6.2492304 6.7777047 1.0001775 6.5363593 8.3746672 1.0001775 5.3454595 
		8.6617966 1.0001775 3.3741417 7.4708958 1.0001775 1.7771802 5.4995799 1.0001775 1.4900504 
		3.9026177 1.0001775 2.6809521 3.9947672 2.7401869 4.5562048 5.0066524 2.7401872 5.9131117 
		6.6816421 2.7401869 6.1570807 8.0385494 2.7401869 5.1451955 8.2825184 2.7401867 3.4702063 
		7.2706323 2.7401869 2.1132982 5.595643 2.7401867 1.8693302 4.2387357 2.7401869 2.8812156 
		6.1386418 1.0001775 4.0132055 4.5279379 5.1217842 4.4211631 5.2881727 5.1217847 5.4406137 
		6.5466013 5.1217842 5.62391 7.5660529 5.1217842 4.8636742 7.7493496 5.1217842 3.6052461 
		6.9891124 5.1217842 2.5857944 5.7306852 5.1217842 2.402499 4.7112336 5.1217842 3.1627345 
		4.4739246 4.9828811 4.4308257 4.9839735 5.229825 5.4330974 5.816638 5.6243443 5.5883961 
		6.4841528 5.9353318 4.8057404 6.5955014 5.9806204 3.5436058 6.085454 5.733676 2.5413315 
		5.2527909 5.3391585 2.3860347 4.5852747 5.0281692 3.1686919 -0.51739013 5.7512245 
		4.1235108 -0.34190696 6.2481241 4.8631339 0.020124197 6.4282947 3.2563128 0.045646667 
		6.850565 4.6615067 0.41824985 7.2056446 3.6367373 0.5576365 7.1053643 2.3891215 0.38215595 
		6.6084657 1.6494917 -0.0053982139 6.0060258 1.8511144 -0.37800366 5.6509461 2.8758912;
	setAttr -s 42 ".vt[0:41]"  0.83220291 -1 -0.83220291 0 -1 -1.17691267
		 -0.83220291 -1 -0.83220291 -1.17691278 -1 0 -0.83220291 -1 0.83220339 0 -1 1.17691278
		 0.83220291 -1 0.83220339 1.17691231 -1 0 0.70710659 -0.0043809414 -0.70710659 0 -0.0043807626 -0.99999952
		 -0.70710707 -0.0043809414 -0.70710659 -1 -0.0043809414 0 -0.70710707 -0.0043811202 0.70710683
		 0 -0.0043809414 1 0.70710659 -0.0043811202 0.70710683 0.99999952 -0.0043809414 0
		 0 -1 0 0.53125286 1.56336069 -0.53125262 0 1.56336093 -0.75130415 -0.53125334 1.56336069 -0.53125262
		 -0.7513051 1.56336069 7.1525574e-07 -0.53125381 1.56336069 0.53125405 0 1.56336069 0.75130558
		 0.53125286 1.56336069 0.53125405 0.75130463 1.56336069 7.1525574e-07 0.54999781 1.80898499 -0.54750705
		 0.11990452 1.95028448 -0.81878877 -0.23948288 2.17602515 -0.68640113 -0.31763744 2.35396981 -0.22789145
		 -0.068780422 2.37988329 0.28815007 0.36131287 2.2385838 0.55943322 0.72069931 2.012844086 0.42704511
		 0.79885411 1.83489871 -0.03146553 2.044938564 2.60890985 -1.4134438 1.61484718 2.75020838 -1.68472493
		 1.73554993 2.8943584 -0.99561584 1.25546169 2.97594833 -1.55233729 1.17730594 3.15389323 -1.093829989
		 1.42616153 3.17980647 -0.57779074 1.85625315 3.038508177 -0.3065064 2.21563888 2.81276941 -0.4388926
		 2.29379416 2.63482404 -0.89740324;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 0 9 18 0 17 18 1 10 19 0 18 19 1 11 20 0 19 20 1 12 21 0 20 21 1 13 22 0
		 21 22 1 14 23 0 22 23 1 15 24 0 23 24 1 24 17 1 17 25 0 18 26 0 25 26 0 19 27 0 26 27 1
		 20 28 0 27 28 1 21 29 0 28 29 0 22 30 0 29 30 1 23 31 0 30 31 1 24 32 0 31 32 1 32 25 0
		 25 33 0 26 34 0 33 34 0 34 35 1 33 35 1 27 36 0 34 36 0 36 35 1 28 37 0 36 37 0 37 35 1
		 29 38 0 37 38 0 38 35 1 30 39 0 38 39 0 39 35 1 31 40 0 39 40 0 40 35 1 32 41 0 40 41 0
		 41 35 1 41 33 0;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
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
		f 3 66 67 -69
		mu 0 3 52 53 35
		f 3 70 71 -68
		mu 0 3 53 54 35
		f 3 73 74 -72
		mu 0 3 54 55 35
		f 3 76 77 -75
		mu 0 3 55 56 35
		f 3 79 80 -78
		mu 0 3 56 57 35
		f 3 82 83 -81
		mu 0 3 57 58 35
		f 3 85 86 -84
		mu 0 3 58 59 35
		f 3 87 68 -87
		mu 0 3 59 52 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 35 -37 -34
		mu 0 4 31 30 38 37
		f 4 10 37 -39 -36
		mu 0 4 30 29 39 38
		f 4 11 39 -41 -38
		mu 0 4 29 28 40 39
		f 4 12 41 -43 -40
		mu 0 4 28 27 41 40
		f 4 13 43 -45 -42
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -44
		mu 0 4 26 33 43 42
		f 4 15 32 -48 -46
		mu 0 4 33 32 36 43
		f 4 34 49 -51 -49
		mu 0 4 36 37 45 44
		f 4 36 51 -53 -50
		mu 0 4 37 38 46 45
		f 4 38 53 -55 -52
		mu 0 4 38 39 47 46
		f 4 40 55 -57 -54
		mu 0 4 39 40 48 47
		f 4 42 57 -59 -56
		mu 0 4 40 41 49 48
		f 4 44 59 -61 -58
		mu 0 4 41 42 50 49
		f 4 46 61 -63 -60
		mu 0 4 42 43 51 50
		f 4 47 48 -64 -62
		mu 0 4 43 36 44 51
		f 4 50 65 -67 -65
		mu 0 4 44 45 53 52
		f 4 52 69 -71 -66
		mu 0 4 45 46 54 53
		f 4 54 72 -74 -70
		mu 0 4 46 47 55 54
		f 4 56 75 -77 -73
		mu 0 4 47 48 56 55
		f 4 58 78 -80 -76
		mu 0 4 48 49 57 56
		f 4 60 81 -83 -79
		mu 0 4 49 50 58 57
		f 4 62 84 -86 -82
		mu 0 4 50 51 59 58
		f 4 63 64 -88 -85
		mu 0 4 51 44 52 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "25B4DFC2-43ED-BC65-9110-82BC0362E3B8";
	setAttr ".t" -type "double3" -1.0746942178906149 0 -11.559096294904331 ;
	setAttr ".r" -type "double3" 0 -42.702586156307113 0 ;
	setAttr ".rp" -type "double3" -6.0000001723897913 3.5218071392575276 4.01320548679886 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-16 0 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -6.0000001723897913 3.5218071392575276 4.01320548679886 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "324CBAD7-4505-3B88-7394-21AC64874138";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -1.5738337 0 -0.053434618 
		-1.4803584 0 -0.014715767 -1.386883 0 -0.053434618 -1.3481643 0 -0.1469098 -1.386883 
		0 -0.24038526 -1.4803584 0 -0.27910385 -1.5738337 0 -0.24038526 -1.6125522 0 -0.1469098 
		-1.7074761 0 -0.32948768 -1.8087728 0 -0.37144607 -1.9100692 0 -0.32948768 -1.9520276 
		0 -0.22819093 -1.9100692 0 -0.12689447 -1.8087728 0 -0.08493603 -1.7074761 0 -0.12689447 
		-1.6655178 0 -0.22819093 -1.4803584 0 -0.1469098 -1.2955129 0 -0.47127014 -1.2955129 
		0 -0.47127014 -1.2955129 0 -0.47127014 -1.2955129 0 -0.47127014 -1.2955129 0 -0.47127014 
		-1.2955129 0 -0.47127014 -1.2955129 0 -0.47127014 -1.2955129 0 -0.47127014 -1.2955129 
		0 -0.47127014 -1.2955129 0 -0.47127014 -1.2955129 0 -0.47127014 -1.2955129 0 -0.47127014 
		-1.2955129 0 -0.47127014 -1.2955129 0 -0.47127014 -1.2955129 0 -0.47127014 -1.2955129 
		0 -0.47127014 -1.4373367 -0.13660717 0.98484111 -1.4373367 -0.13660717 0.98484111 
		-1.4373367 -0.13660717 0.98484111 -1.4373367 -0.13660717 0.98484111 -1.4373367 -0.13660717 
		0.98484111 -1.4373367 -0.13660717 0.98484111 -1.4373367 -0.13660717 0.98484111 -1.4373367 
		-0.13660717 0.98484111 -1.4373367 -0.13660717 0.98484111 -1.663649 0 -0.34365219 
		-1.6050683 0 -0.20222598 -1.663649 0 -0.060799874 -1.805075 0 -0.0022191713 -1.9465011 
		0 -0.060799874 -2.0050817 0 -0.20222598 -1.9465011 0 -0.34365219 -1.805075 0 -0.40223306;
	setAttr -s 9 ".pt";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder3";
	rename -uid "4B260BCA-4FA5-BC4A-5A9C-5FBE80D07494";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.6287456 1.0001775 3.6419511 
		-6 1.0001775 3.4881725 -6.3712544 1.0001775 3.6419511 -6.525033 1.0001775 4.0132055 
		-6.3712544 1.0001775 4.38446 -6 1.0001775 4.5382385 -5.6287456 1.0001775 4.38446 
		-5.474967 1.0001775 4.0132055 -5.6845522 2.7401869 3.6977577 -6 2.7401872 3.5670953 
		-6.3154478 2.7401869 3.6977577 -6.4461102 2.7401869 4.0132055 -6.3154478 2.7401867 
		4.3286533 -6 2.7401869 4.4593158 -5.6845522 2.7401867 4.3286533 -5.5538898 2.7401869 
		4.0132055 -6 1.0001775 4.0132055 -5.7630024 5.1217842 3.7762082 -6 5.1217847 3.6780407 
		-6.2369976 5.1217842 3.7762082 -6.335165 5.1217842 4.0132055 -6.2369981 5.1217842 
		4.2502031 -6 5.1217842 4.3483706 -5.7630024 5.1217842 4.2502031 -5.664835 5.1217842 
		4.0132055 -5.7546401 4.9828811 3.7689569 -5.9465094 5.229825 3.6479352 -6.1068358 
		5.6243443 3.7069948 -6.1417012 5.9353318 3.9115407 -6.0306835 5.9806204 4.1417522 
		-5.8388147 5.733676 4.2627745 -5.6784887 5.3391585 4.2037148 -5.6436229 5.0281692 
		3.9991684 -4.0363913 5.7512245 3.1101902 -3.8144681 6.2481241 2.8907213 -3.517205 
		6.4282947 3.1505756 -3.4184117 6.850565 2.8234708 -3.0802295 7.2056446 2.9478343 
		-2.9980206 7.1053643 3.1909604 -3.2199426 6.6084657 3.4104304 -3.6159966 6.0060258 
		3.4776814 -3.9541802 5.6509461 3.3533165;
	setAttr -s 42 ".vt[0:41]"  0.83220291 -1 -0.83220291 0 -1 -1.17691267
		 -0.83220291 -1 -0.83220291 -1.17691278 -1 0 -0.83220291 -1 0.83220339 0 -1 1.17691278
		 0.83220291 -1 0.83220339 1.17691231 -1 0 0.70710659 -0.0043809414 -0.70710659 0 -0.0043807626 -0.99999952
		 -0.70710707 -0.0043809414 -0.70710659 -1 -0.0043809414 0 -0.70710707 -0.0043811202 0.70710683
		 0 -0.0043809414 1 0.70710659 -0.0043811202 0.70710683 0.99999952 -0.0043809414 0
		 0 -1 0 0.53125286 1.56336069 -0.53125262 0 1.56336093 -0.75130415 -0.53125334 1.56336069 -0.53125262
		 -0.7513051 1.56336069 7.1525574e-07 -0.53125381 1.56336069 0.53125405 0 1.56336069 0.75130558
		 0.53125286 1.56336069 0.53125405 0.75130463 1.56336069 7.1525574e-07 0.54999781 1.80898499 -0.54750705
		 0.11990452 1.95028448 -0.81878877 -0.23948288 2.17602515 -0.68640113 -0.31763744 2.35396981 -0.22789145
		 -0.068780422 2.37988329 0.28815007 0.36131287 2.2385838 0.55943322 0.72069931 2.012844086 0.42704511
		 0.79885411 1.83489871 -0.03146553 2.044938564 2.60890985 -1.4134438 1.61484718 2.75020838 -1.68472493
		 1.73554993 2.8943584 -0.99561584 1.25546169 2.97594833 -1.55233729 1.17730594 3.15389323 -1.093829989
		 1.42616153 3.17980647 -0.57779074 1.85625315 3.038508177 -0.3065064 2.21563888 2.81276941 -0.4388926
		 2.29379416 2.63482404 -0.89740324;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 0 9 18 0 17 18 1 10 19 0 18 19 1 11 20 0 19 20 1 12 21 0 20 21 1 13 22 0
		 21 22 1 14 23 0 22 23 1 15 24 0 23 24 1 24 17 1 17 25 0 18 26 0 25 26 0 19 27 0 26 27 1
		 20 28 0 27 28 1 21 29 0 28 29 0 22 30 0 29 30 1 23 31 0 30 31 1 24 32 0 31 32 1 32 25 0
		 25 33 0 26 34 0 33 34 0 34 35 1 33 35 1 27 36 0 34 36 0 36 35 1 28 37 0 36 37 0 37 35 1
		 29 38 0 37 38 0 38 35 1 30 39 0 38 39 0 39 35 1 31 40 0 39 40 0 40 35 1 32 41 0 40 41 0
		 41 35 1 41 33 0;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
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
		f 3 66 67 -69
		mu 0 3 52 53 35
		f 3 70 71 -68
		mu 0 3 53 54 35
		f 3 73 74 -72
		mu 0 3 54 55 35
		f 3 76 77 -75
		mu 0 3 55 56 35
		f 3 79 80 -78
		mu 0 3 56 57 35
		f 3 82 83 -81
		mu 0 3 57 58 35
		f 3 85 86 -84
		mu 0 3 58 59 35
		f 3 87 68 -87
		mu 0 3 59 52 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 35 -37 -34
		mu 0 4 31 30 38 37
		f 4 10 37 -39 -36
		mu 0 4 30 29 39 38
		f 4 11 39 -41 -38
		mu 0 4 29 28 40 39
		f 4 12 41 -43 -40
		mu 0 4 28 27 41 40
		f 4 13 43 -45 -42
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -44
		mu 0 4 26 33 43 42
		f 4 15 32 -48 -46
		mu 0 4 33 32 36 43
		f 4 34 49 -51 -49
		mu 0 4 36 37 45 44
		f 4 36 51 -53 -50
		mu 0 4 37 38 46 45
		f 4 38 53 -55 -52
		mu 0 4 38 39 47 46
		f 4 40 55 -57 -54
		mu 0 4 39 40 48 47
		f 4 42 57 -59 -56
		mu 0 4 40 41 49 48
		f 4 44 59 -61 -58
		mu 0 4 41 42 50 49
		f 4 46 61 -63 -60
		mu 0 4 42 43 51 50
		f 4 47 48 -64 -62
		mu 0 4 43 36 44 51
		f 4 50 65 -67 -65
		mu 0 4 44 45 53 52
		f 4 52 69 -71 -66
		mu 0 4 45 46 54 53
		f 4 54 72 -74 -70
		mu 0 4 46 47 55 54
		f 4 56 75 -77 -73
		mu 0 4 47 48 56 55
		f 4 58 78 -80 -76
		mu 0 4 48 49 57 56
		f 4 60 81 -83 -79
		mu 0 4 49 50 58 57
		f 4 62 84 -86 -82
		mu 0 4 50 51 59 58
		f 4 63 64 -88 -85
		mu 0 4 51 44 52 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4";
	rename -uid "C5E694A6-4E34-B004-1DD3-1AA8FFB9876F";
	setAttr ".t" -type "double3" 0.80805856633480921 0 -11.703027772238483 ;
	setAttr ".r" -type "double3" 0 56.587354433309166 0 ;
	setAttr ".rp" -type "double3" 6.1386421189015472 3.5218071392575276 4.01320548679886 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-15 0 -5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" 6.1386421189015472 3.5218071392575276 4.01320548679886 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "172E29D7-426F-F8D0-CCD8-82BBA4F1D106";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  1.591041 0 0.44877633 1.5548571 
		0 0.32245523 1.4399489 0 0.25871849 1.3136278 0 0.29490209 1.2498909 0 0.40981036 
		1.2860748 0 0.53613138 1.4009827 0 0.5998683 1.5273041 0 0.56368452 1.484479 3.5527137e-15 
		0.29450014 1.5228713 3.5527137e-15 0.42853245 1.6447942 3.5527137e-15 0.4961603 1.7788267 
		3.5527137e-15 0.45776775 1.8464544 3.5527137e-15 0.33584478 1.8912126 3.5527137e-15 
		0.32785672 1.7692896 3.5527137e-15 0.26022899 1.5521066 3.5527137e-15 0.1725772 1.4717994 
		0 0.40928197 1.2394404 0 0.10537055 1.2394404 0 0.10537055 1.2394404 0 0.10537055 
		1.2394404 0 0.10537055 1.2394404 0 0.10537055 1.3225912 0 0.23141493 1.3225912 0 
		0.23141493 1.2394404 0 0.10537055 1.2394404 0 0.10537055 1.2394404 0 0.10537055 1.2394404 
		0 0.10537055 1.2394404 0 0.10537055 1.2394404 0 0.10537055 1.2394404 0 0.10537055 
		1.2394404 0 0.10537055 1.2394404 0 0.10537055 1.9328167 -0.061864682 0.3701131 1.9328167 
		-0.061864682 0.3701131 1.9328167 -0.061864682 0.3701131 1.9328167 -0.061864682 0.3701131 
		1.9328167 -0.061864682 0.3701131 1.9328167 -0.061864682 0.3701131 1.9328167 -0.061864682 
		0.3701131 1.9328167 -0.061864682 0.3701131 1.9328167 -0.061864682 0.3701131 1.4624491 
		0 0.27197582 1.5355961 0 0.14010201 1.6805682 0 0.098575927 1.8124418 0 0.17172323 
		1.8539677 0 0.31669486 1.7808206 0 0.44856873 1.635849 0 0.49009466 1.5039749 0 0.41694731;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder4";
	rename -uid "4E837D2E-41B8-DD40-E30C-78B21E563506";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.6154878 1.0001775 4.6522684 
		4.8063884 1.0001775 6.2492304 6.7777047 1.0001775 6.5363593 8.3746672 1.0001775 5.3454595 
		8.6617966 1.0001775 3.3741417 7.4708958 1.0001775 1.7771802 5.4995799 1.0001775 1.4900504 
		3.9026177 1.0001775 2.6809521 3.9947672 2.7401869 4.5562048 5.0066524 2.7401872 5.9131117 
		6.6816421 2.7401869 6.1570807 8.0385494 2.7401869 5.1451955 8.2825184 2.7401867 3.4702063 
		7.2706323 2.7401869 2.1132982 5.595643 2.7401867 1.8693302 4.2387357 2.7401869 2.8812156 
		6.1386418 1.0001775 4.0132055 4.5279379 5.1217842 4.4211631 5.2881727 5.1217847 5.4406137 
		6.5466013 5.1217842 5.62391 7.5660529 5.1217842 4.8636742 7.7493496 5.1217842 3.6052461 
		6.9891124 5.1217842 2.5857944 5.7306852 5.1217842 2.402499 4.7112336 5.1217842 3.1627345 
		4.4739246 4.9828811 4.4308257 4.9839735 5.229825 5.4330974 5.816638 5.6243443 5.5883961 
		6.4841528 5.9353318 4.8057404 6.5955014 5.9806204 3.5436058 6.085454 5.733676 2.5413315 
		5.2527909 5.3391585 2.3860347 4.5852747 5.0281692 3.1686919 -0.51739013 5.7512245 
		4.1235108 -0.34190696 6.2481241 4.8631339 0.020124197 6.4282947 3.2563128 0.045646667 
		6.850565 4.6615067 0.41824985 7.2056446 3.6367373 0.5576365 7.1053643 2.3891215 0.38215595 
		6.6084657 1.6494917 -0.0053982139 6.0060258 1.8511144 -0.37800366 5.6509461 2.8758912;
	setAttr -s 42 ".vt[0:41]"  0.83220291 -1 -0.83220291 0 -1 -1.17691267
		 -0.83220291 -1 -0.83220291 -1.17691278 -1 0 -0.83220291 -1 0.83220339 0 -1 1.17691278
		 0.83220291 -1 0.83220339 1.17691231 -1 0 0.70710659 -0.0043809414 -0.70710659 0 -0.0043807626 -0.99999952
		 -0.70710707 -0.0043809414 -0.70710659 -1 -0.0043809414 0 -0.70710707 -0.0043811202 0.70710683
		 0 -0.0043809414 1 0.70710659 -0.0043811202 0.70710683 0.99999952 -0.0043809414 0
		 0 -1 0 0.53125286 1.56336069 -0.53125262 0 1.56336093 -0.75130415 -0.53125334 1.56336069 -0.53125262
		 -0.7513051 1.56336069 7.1525574e-07 -0.53125381 1.56336069 0.53125405 0 1.56336069 0.75130558
		 0.53125286 1.56336069 0.53125405 0.75130463 1.56336069 7.1525574e-07 0.54999781 1.80898499 -0.54750705
		 0.11990452 1.95028448 -0.81878877 -0.23948288 2.17602515 -0.68640113 -0.31763744 2.35396981 -0.22789145
		 -0.068780422 2.37988329 0.28815007 0.36131287 2.2385838 0.55943322 0.72069931 2.012844086 0.42704511
		 0.79885411 1.83489871 -0.03146553 2.044938564 2.60890985 -1.4134438 1.61484718 2.75020838 -1.68472493
		 1.73554993 2.8943584 -0.99561584 1.25546169 2.97594833 -1.55233729 1.17730594 3.15389323 -1.093829989
		 1.42616153 3.17980647 -0.57779074 1.85625315 3.038508177 -0.3065064 2.21563888 2.81276941 -0.4388926
		 2.29379416 2.63482404 -0.89740324;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 0 9 18 0 17 18 1 10 19 0 18 19 1 11 20 0 19 20 1 12 21 0 20 21 1 13 22 0
		 21 22 1 14 23 0 22 23 1 15 24 0 23 24 1 24 17 1 17 25 0 18 26 0 25 26 0 19 27 0 26 27 1
		 20 28 0 27 28 1 21 29 0 28 29 0 22 30 0 29 30 1 23 31 0 30 31 1 24 32 0 31 32 1 32 25 0
		 25 33 0 26 34 0 33 34 0 34 35 1 33 35 1 27 36 0 34 36 0 36 35 1 28 37 0 36 37 0 37 35 1
		 29 38 0 37 38 0 38 35 1 30 39 0 38 39 0 39 35 1 31 40 0 39 40 0 40 35 1 32 41 0 40 41 0
		 41 35 1 41 33 0;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
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
		f 3 66 67 -69
		mu 0 3 52 53 35
		f 3 70 71 -68
		mu 0 3 53 54 35
		f 3 73 74 -72
		mu 0 3 54 55 35
		f 3 76 77 -75
		mu 0 3 55 56 35
		f 3 79 80 -78
		mu 0 3 56 57 35
		f 3 82 83 -81
		mu 0 3 57 58 35
		f 3 85 86 -84
		mu 0 3 58 59 35
		f 3 87 68 -87
		mu 0 3 59 52 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 35 -37 -34
		mu 0 4 31 30 38 37
		f 4 10 37 -39 -36
		mu 0 4 30 29 39 38
		f 4 11 39 -41 -38
		mu 0 4 29 28 40 39
		f 4 12 41 -43 -40
		mu 0 4 28 27 41 40
		f 4 13 43 -45 -42
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -44
		mu 0 4 26 33 43 42
		f 4 15 32 -48 -46
		mu 0 4 33 32 36 43
		f 4 34 49 -51 -49
		mu 0 4 36 37 45 44
		f 4 36 51 -53 -50
		mu 0 4 37 38 46 45
		f 4 38 53 -55 -52
		mu 0 4 38 39 47 46
		f 4 40 55 -57 -54
		mu 0 4 39 40 48 47
		f 4 42 57 -59 -56
		mu 0 4 40 41 49 48
		f 4 44 59 -61 -58
		mu 0 4 41 42 50 49
		f 4 46 61 -63 -60
		mu 0 4 42 43 51 50
		f 4 47 48 -64 -62
		mu 0 4 43 36 44 51
		f 4 50 65 -67 -65
		mu 0 4 44 45 53 52
		f 4 52 69 -71 -66
		mu 0 4 45 46 54 53
		f 4 54 72 -74 -70
		mu 0 4 46 47 55 54
		f 4 56 75 -77 -73
		mu 0 4 47 48 56 55
		f 4 58 78 -80 -76
		mu 0 4 48 49 57 56
		f 4 60 81 -83 -79
		mu 0 4 49 50 58 57
		f 4 62 84 -86 -82
		mu 0 4 50 51 59 58
		f 4 63 64 -88 -85
		mu 0 4 51 44 52 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder6";
	rename -uid "8BE7A23E-4409-9218-2C3B-8E88611A6706";
	setAttr ".t" -type "double3" -0.50024609947677856 0.034551003578922712 0.22746803523642711 ;
	setAttr ".r" -type "double3" 0 -17.418738112562654 0 ;
	setAttr ".rp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
	setAttr ".rpt" -type "double3" 6.8833827526759706e-15 0 -3.9968028886505635e-15 ;
	setAttr ".sp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "F7A827D0-450B-3E05-5E6A-F9B70411A754";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[16:39]" "f[48:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:47]" "f[72:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50444559752941132 0.82996413111686707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
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
		 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[43]" -type "float3" 0 0 -0.037460756 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.030234154 ;
	setAttr ".pt[52]" -type "float3" 0.033596754 -0.038101222 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.050848901 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.015374101 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.042654634 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.038101226 0 ;
	setAttr -s 74 ".vt[0:73]"  -6.4396925 0.70846725 5.035363674 -6.78710938 0.85237205 5.035363674
		 -7.13452625 0.70846725 5.035363674 -7.27843094 0.36105043 5.035363674 -7.13452625 0.20647742 5.050890923
		 -6.78710938 0.063774019 5.032334805 -6.4396925 0.20647739 5.050890923 -6.29578781 0.36105043 5.035363674
		 -6.3822422 0.76558495 7.035363674 -6.78710938 0.93328643 7.035363674 -7.19197655 0.76558495 7.035363674
		 -7.35967779 0.36071789 7.035363674 -7.19197655 0.15707344 7.035363674 -6.78710938 -0.010628015 7.035363674
		 -6.3822422 0.15707341 7.035363674 -6.21454096 0.36071789 7.035363674 -6.78710938 0.36105043 4.71616364
		 -6.31024218 0.95090306 6.43536377 -6.11271715 0.44191432 6.43536377 -6.31024218 0.15581128 6.43536377
		 -6.78710938 -0.012589782 6.43536377 -7.26397657 0.15581131 6.43536377 -7.4615016 0.44191432 6.43536377
		 -7.26397657 0.95090306 6.43536377 -6.78710938 1.14842784 6.43536377 -6.36696339 0.82051039 5.33245754
		 -6.19293261 0.40036413 5.33245754 -6.36676073 0.16888019 5.33322239 -6.78710938 -0.0042375624 5.32814264
		 -7.20745802 0.16871333 5.33326578 -7.38128567 0.40036413 5.33245754 -7.20725584 0.82051039 5.33245754
		 -6.78710938 0.99454069 5.33245754 -6.33860254 0.89042103 5.88391066 -6.15282488 0.44191423 5.88391066
		 -6.33860254 0.15877756 5.89948702 -6.78710938 -0.012589812 5.9162364 -7.23561621 0.15581128 5.90026045
		 -7.42139339 0.44191423 5.88391066 -7.23561621 0.89042103 5.88391066 -6.78710938 1.076198459 5.88391066
		 -6.78710938 0.72891665 7.15758467 -7.049929142 0.62353778 7.15550089 -7.10875368 0.36071789 7.18542624
		 -7.074829578 0.21599735 7.13444138 -6.78710938 0.056391031 7.097162247 -6.48309851 0.20780309 7.12066317
		 -6.43288374 0.36071789 7.16594124 -6.51861858 0.62920874 7.15070438 -6.55369139 0.6324898 7.22620583
		 -6.78815126 0.72927934 7.23416662 -7.022611141 0.6324898 7.22620583 -7.11972761 0.39881912 7.20698595
		 -7.022611141 0.16514845 7.18776608 -6.78815126 0.068358898 7.17980528 -6.55369139 0.16514844 7.18776608
		 -6.45657492 0.39881912 7.20698595 -6.67092133 0.59605211 7.5184226 -6.78815126 0.68159205 7.52545834
		 -6.9053812 0.59605211 7.5184226 -6.95393944 0.43079782 7.50483036 -6.9053812 0.26999891 7.49160433
		 -6.78815126 0.22160411 7.48762417 -6.67092133 0.26999888 7.49160433 -6.62236309 0.43079782 7.50483036
		 -6.78815126 0.057954192 8.2140398 -6.90420341 0.41342443 7.89639378 -6.85887432 0.33250368 7.88973761
		 -6.78815126 0.29898518 7.88698101 -6.71742821 0.33250365 7.88973761 -6.67209911 0.41342443 7.89639378
		 -6.71742821 0.49434522 7.90304947 -6.78815126 0.52786368 7.90580654 -6.85887432 0.49434522 7.90304947;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0
		 3 30 0 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0
		 19 14 0 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0
		 36 20 0 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1
		 56 64 1 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0
		 68 65 0 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
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
		mu 0 4 62 63 74 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 8 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder7";
	rename -uid "5608C582-4BB7-E3BD-7413-A583CFE2C249";
	setAttr ".t" -type "double3" 0.84471534811940963 0.034551003578922712 0.22746803523642711 ;
	setAttr ".r" -type "double3" 0 1.3887023391207716 0 ;
	setAttr ".rp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
	setAttr ".rpt" -type "double3" 1.7486012637846216e-15 0 6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "066B6516-4209-4B66-B7AC-BCA3E6528593";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[16:39]" "f[48:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:47]" "f[72:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50444559752941132 0.82996413111686707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
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
		 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[43]" -type "float3" 0 0 -0.037460756 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.030234154 ;
	setAttr ".pt[52]" -type "float3" 0.033596754 -0.038101222 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.050848901 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.015374101 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.042654634 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.038101226 0 ;
	setAttr -s 74 ".vt[0:73]"  -6.4396925 0.70846725 5.035363674 -6.78710938 0.85237205 5.035363674
		 -7.13452625 0.70846725 5.035363674 -7.27843094 0.36105043 5.035363674 -7.13452625 0.20647742 5.050890923
		 -6.78710938 0.063774019 5.032334805 -6.4396925 0.20647739 5.050890923 -6.29578781 0.36105043 5.035363674
		 -6.3822422 0.76558495 7.035363674 -6.78710938 0.93328643 7.035363674 -7.19197655 0.76558495 7.035363674
		 -7.35967779 0.36071789 7.035363674 -7.19197655 0.15707344 7.035363674 -6.78710938 -0.010628015 7.035363674
		 -6.3822422 0.15707341 7.035363674 -6.21454096 0.36071789 7.035363674 -6.78710938 0.36105043 4.71616364
		 -6.31024218 0.95090306 6.43536377 -6.11271715 0.44191432 6.43536377 -6.31024218 0.15581128 6.43536377
		 -6.78710938 -0.012589782 6.43536377 -7.26397657 0.15581131 6.43536377 -7.4615016 0.44191432 6.43536377
		 -7.26397657 0.95090306 6.43536377 -6.78710938 1.14842784 6.43536377 -6.36696339 0.82051039 5.33245754
		 -6.19293261 0.40036413 5.33245754 -6.36676073 0.16888019 5.33322239 -6.78710938 -0.0042375624 5.32814264
		 -7.20745802 0.16871333 5.33326578 -7.38128567 0.40036413 5.33245754 -7.20725584 0.82051039 5.33245754
		 -6.78710938 0.99454069 5.33245754 -6.33860254 0.89042103 5.88391066 -6.15282488 0.44191423 5.88391066
		 -6.33860254 0.15877756 5.89948702 -6.78710938 -0.012589812 5.9162364 -7.23561621 0.15581128 5.90026045
		 -7.42139339 0.44191423 5.88391066 -7.23561621 0.89042103 5.88391066 -6.78710938 1.076198459 5.88391066
		 -6.78710938 0.72891665 7.15758467 -7.049929142 0.62353778 7.15550089 -7.10875368 0.36071789 7.18542624
		 -7.074829578 0.21599735 7.13444138 -6.78710938 0.056391031 7.097162247 -6.48309851 0.20780309 7.12066317
		 -6.43288374 0.36071789 7.16594124 -6.51861858 0.62920874 7.15070438 -6.55369139 0.6324898 7.22620583
		 -6.78815126 0.72927934 7.23416662 -7.022611141 0.6324898 7.22620583 -7.11972761 0.39881912 7.20698595
		 -7.022611141 0.16514845 7.18776608 -6.78815126 0.068358898 7.17980528 -6.55369139 0.16514844 7.18776608
		 -6.45657492 0.39881912 7.20698595 -6.67092133 0.59605211 7.5184226 -6.78815126 0.68159205 7.52545834
		 -6.9053812 0.59605211 7.5184226 -6.95393944 0.43079782 7.50483036 -6.9053812 0.26999891 7.49160433
		 -6.78815126 0.22160411 7.48762417 -6.67092133 0.26999888 7.49160433 -6.62236309 0.43079782 7.50483036
		 -6.78815126 0.057954192 8.2140398 -6.90420341 0.41342443 7.89639378 -6.85887432 0.33250368 7.88973761
		 -6.78815126 0.29898518 7.88698101 -6.71742821 0.33250365 7.88973761 -6.67209911 0.41342443 7.89639378
		 -6.71742821 0.49434522 7.90304947 -6.78815126 0.52786368 7.90580654 -6.85887432 0.49434522 7.90304947;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0
		 3 30 0 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0
		 19 14 0 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0
		 36 20 0 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1
		 56 64 1 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0
		 68 65 0 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
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
		mu 0 4 62 63 74 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 8 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder8";
	rename -uid "24988C8B-4B37-1CC3-59D9-AC8849AB7B37";
	setAttr ".t" -type "double3" 2.1797358387617844 0.034551003578922712 0.10170477691995838 ;
	setAttr ".r" -type "double3" 0 13.72507139492803 0 ;
	setAttr ".rp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-16 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "1045946A-4BA4-4397-AFC5-1F94C50C151A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[16:39]" "f[48:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:47]" "f[72:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50444559752941132 0.82996413111686707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
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
		 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[43]" -type "float3" 0 0 -0.037460756 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.030234154 ;
	setAttr ".pt[52]" -type "float3" 0.033596754 -0.038101222 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.050848901 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.015374101 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.042654634 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.038101226 0 ;
	setAttr -s 74 ".vt[0:73]"  -6.4396925 0.70846725 5.035363674 -6.78710938 0.85237205 5.035363674
		 -7.13452625 0.70846725 5.035363674 -7.27843094 0.36105043 5.035363674 -7.13452625 0.20647742 5.050890923
		 -6.78710938 0.063774019 5.032334805 -6.4396925 0.20647739 5.050890923 -6.29578781 0.36105043 5.035363674
		 -6.3822422 0.76558495 7.035363674 -6.78710938 0.93328643 7.035363674 -7.19197655 0.76558495 7.035363674
		 -7.35967779 0.36071789 7.035363674 -7.19197655 0.15707344 7.035363674 -6.78710938 -0.010628015 7.035363674
		 -6.3822422 0.15707341 7.035363674 -6.21454096 0.36071789 7.035363674 -6.78710938 0.36105043 4.71616364
		 -6.31024218 0.95090306 6.43536377 -6.11271715 0.44191432 6.43536377 -6.31024218 0.15581128 6.43536377
		 -6.78710938 -0.012589782 6.43536377 -7.26397657 0.15581131 6.43536377 -7.4615016 0.44191432 6.43536377
		 -7.26397657 0.95090306 6.43536377 -6.78710938 1.14842784 6.43536377 -6.36696339 0.82051039 5.33245754
		 -6.19293261 0.40036413 5.33245754 -6.36676073 0.16888019 5.33322239 -6.78710938 -0.0042375624 5.32814264
		 -7.20745802 0.16871333 5.33326578 -7.38128567 0.40036413 5.33245754 -7.20725584 0.82051039 5.33245754
		 -6.78710938 0.99454069 5.33245754 -6.33860254 0.89042103 5.88391066 -6.15282488 0.44191423 5.88391066
		 -6.33860254 0.15877756 5.89948702 -6.78710938 -0.012589812 5.9162364 -7.23561621 0.15581128 5.90026045
		 -7.42139339 0.44191423 5.88391066 -7.23561621 0.89042103 5.88391066 -6.78710938 1.076198459 5.88391066
		 -6.78710938 0.72891665 7.15758467 -7.049929142 0.62353778 7.15550089 -7.10875368 0.36071789 7.18542624
		 -7.074829578 0.21599735 7.13444138 -6.78710938 0.056391031 7.097162247 -6.48309851 0.20780309 7.12066317
		 -6.43288374 0.36071789 7.16594124 -6.51861858 0.62920874 7.15070438 -6.55369139 0.6324898 7.22620583
		 -6.78815126 0.72927934 7.23416662 -7.022611141 0.6324898 7.22620583 -7.11972761 0.39881912 7.20698595
		 -7.022611141 0.16514845 7.18776608 -6.78815126 0.068358898 7.17980528 -6.55369139 0.16514844 7.18776608
		 -6.45657492 0.39881912 7.20698595 -6.67092133 0.59605211 7.5184226 -6.78815126 0.68159205 7.52545834
		 -6.9053812 0.59605211 7.5184226 -6.95393944 0.43079782 7.50483036 -6.9053812 0.26999891 7.49160433
		 -6.78815126 0.22160411 7.48762417 -6.67092133 0.26999888 7.49160433 -6.62236309 0.43079782 7.50483036
		 -6.78815126 0.057954192 8.2140398 -6.90420341 0.41342443 7.89639378 -6.85887432 0.33250368 7.88973761
		 -6.78815126 0.29898518 7.88698101 -6.71742821 0.33250365 7.88973761 -6.67209911 0.41342443 7.89639378
		 -6.71742821 0.49434522 7.90304947 -6.78815126 0.52786368 7.90580654 -6.85887432 0.49434522 7.90304947;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0
		 3 30 0 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0
		 19 14 0 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0
		 36 20 0 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1
		 56 64 1 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0
		 68 65 0 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
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
		mu 0 4 62 63 74 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 8 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder9";
	rename -uid "268FB1F8-45AD-EDAF-F9A0-3ABA0FE72264";
	setAttr ".t" -type "double3" 14.308472206506041 0.034551003578922712 0.10170477691995838 ;
	setAttr ".r" -type "double3" 0 13.72507139492803 0 ;
	setAttr ".rp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-16 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
createNode mesh -n "pCylinder9Shape" -p "pCylinder9";
	rename -uid "57240790-4689-8AAD-C38A-40803259F93E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[16:39]" "f[48:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:47]" "f[72:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50444559752941132 0.82996413111686707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
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
		 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[43]" -type "float3" 0 0 -0.037460756 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.030234154 ;
	setAttr ".pt[52]" -type "float3" 0.033596754 -0.038101222 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.050848901 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.015374101 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.042654634 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.038101226 0 ;
	setAttr -s 74 ".vt[0:73]"  -6.4396925 0.70846725 5.035363674 -6.78710938 0.85237205 5.035363674
		 -7.13452625 0.70846725 5.035363674 -7.27843094 0.36105043 5.035363674 -7.13452625 0.20647742 5.050890923
		 -6.78710938 0.063774019 5.032334805 -6.4396925 0.20647739 5.050890923 -6.29578781 0.36105043 5.035363674
		 -6.3822422 0.76558495 7.035363674 -6.78710938 0.93328643 7.035363674 -7.19197655 0.76558495 7.035363674
		 -7.35967779 0.36071789 7.035363674 -7.19197655 0.15707344 7.035363674 -6.78710938 -0.010628015 7.035363674
		 -6.3822422 0.15707341 7.035363674 -6.21454096 0.36071789 7.035363674 -6.78710938 0.36105043 4.71616364
		 -6.31024218 0.95090306 6.43536377 -6.11271715 0.44191432 6.43536377 -6.31024218 0.15581128 6.43536377
		 -6.78710938 -0.012589782 6.43536377 -7.26397657 0.15581131 6.43536377 -7.4615016 0.44191432 6.43536377
		 -7.26397657 0.95090306 6.43536377 -6.78710938 1.14842784 6.43536377 -6.36696339 0.82051039 5.33245754
		 -6.19293261 0.40036413 5.33245754 -6.36676073 0.16888019 5.33322239 -6.78710938 -0.0042375624 5.32814264
		 -7.20745802 0.16871333 5.33326578 -7.38128567 0.40036413 5.33245754 -7.20725584 0.82051039 5.33245754
		 -6.78710938 0.99454069 5.33245754 -6.33860254 0.89042103 5.88391066 -6.15282488 0.44191423 5.88391066
		 -6.33860254 0.15877756 5.89948702 -6.78710938 -0.012589812 5.9162364 -7.23561621 0.15581128 5.90026045
		 -7.42139339 0.44191423 5.88391066 -7.23561621 0.89042103 5.88391066 -6.78710938 1.076198459 5.88391066
		 -6.78710938 0.72891665 7.15758467 -7.049929142 0.62353778 7.15550089 -7.10875368 0.36071789 7.18542624
		 -7.074829578 0.21599735 7.13444138 -6.78710938 0.056391031 7.097162247 -6.48309851 0.20780309 7.12066317
		 -6.43288374 0.36071789 7.16594124 -6.51861858 0.62920874 7.15070438 -6.55369139 0.6324898 7.22620583
		 -6.78815126 0.72927934 7.23416662 -7.022611141 0.6324898 7.22620583 -7.11972761 0.39881912 7.20698595
		 -7.022611141 0.16514845 7.18776608 -6.78815126 0.068358898 7.17980528 -6.55369139 0.16514844 7.18776608
		 -6.45657492 0.39881912 7.20698595 -6.67092133 0.59605211 7.5184226 -6.78815126 0.68159205 7.52545834
		 -6.9053812 0.59605211 7.5184226 -6.95393944 0.43079782 7.50483036 -6.9053812 0.26999891 7.49160433
		 -6.78815126 0.22160411 7.48762417 -6.67092133 0.26999888 7.49160433 -6.62236309 0.43079782 7.50483036
		 -6.78815126 0.057954192 8.2140398 -6.90420341 0.41342443 7.89639378 -6.85887432 0.33250368 7.88973761
		 -6.78815126 0.29898518 7.88698101 -6.71742821 0.33250365 7.88973761 -6.67209911 0.41342443 7.89639378
		 -6.71742821 0.49434522 7.90304947 -6.78815126 0.52786368 7.90580654 -6.85887432 0.49434522 7.90304947;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0
		 3 30 0 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0
		 19 14 0 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0
		 36 20 0 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1
		 56 64 1 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0
		 68 65 0 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
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
		mu 0 4 62 63 74 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 8 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder10";
	rename -uid "65AA0DF8-4602-3661-7680-08A70BC8BC69";
	setAttr ".t" -type "double3" 11.628490268267477 0.034551003578922712 0.22746803523642711 ;
	setAttr ".r" -type "double3" 0 -17.418738112562654 0 ;
	setAttr ".rp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
	setAttr ".rpt" -type "double3" 6.8833827526759706e-15 0 -3.9968028886505635e-15 ;
	setAttr ".sp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "202AF45A-4593-6E92-D476-79BAB95C4170";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[16:39]" "f[48:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:47]" "f[72:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50444559752941132 0.82996413111686707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
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
		 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[43]" -type "float3" 0 0 -0.037460756 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.030234154 ;
	setAttr ".pt[52]" -type "float3" 0.033596754 -0.038101222 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.050848901 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.015374101 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.042654634 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.038101226 0 ;
	setAttr -s 74 ".vt[0:73]"  -6.4396925 0.70846725 5.035363674 -6.78710938 0.85237205 5.035363674
		 -7.13452625 0.70846725 5.035363674 -7.27843094 0.36105043 5.035363674 -7.13452625 0.20647742 5.050890923
		 -6.78710938 0.063774019 5.032334805 -6.4396925 0.20647739 5.050890923 -6.29578781 0.36105043 5.035363674
		 -6.3822422 0.76558495 7.035363674 -6.78710938 0.93328643 7.035363674 -7.19197655 0.76558495 7.035363674
		 -7.35967779 0.36071789 7.035363674 -7.19197655 0.15707344 7.035363674 -6.78710938 -0.010628015 7.035363674
		 -6.3822422 0.15707341 7.035363674 -6.21454096 0.36071789 7.035363674 -6.78710938 0.36105043 4.71616364
		 -6.31024218 0.95090306 6.43536377 -6.11271715 0.44191432 6.43536377 -6.31024218 0.15581128 6.43536377
		 -6.78710938 -0.012589782 6.43536377 -7.26397657 0.15581131 6.43536377 -7.4615016 0.44191432 6.43536377
		 -7.26397657 0.95090306 6.43536377 -6.78710938 1.14842784 6.43536377 -6.36696339 0.82051039 5.33245754
		 -6.19293261 0.40036413 5.33245754 -6.36676073 0.16888019 5.33322239 -6.78710938 -0.0042375624 5.32814264
		 -7.20745802 0.16871333 5.33326578 -7.38128567 0.40036413 5.33245754 -7.20725584 0.82051039 5.33245754
		 -6.78710938 0.99454069 5.33245754 -6.33860254 0.89042103 5.88391066 -6.15282488 0.44191423 5.88391066
		 -6.33860254 0.15877756 5.89948702 -6.78710938 -0.012589812 5.9162364 -7.23561621 0.15581128 5.90026045
		 -7.42139339 0.44191423 5.88391066 -7.23561621 0.89042103 5.88391066 -6.78710938 1.076198459 5.88391066
		 -6.78710938 0.72891665 7.15758467 -7.049929142 0.62353778 7.15550089 -7.10875368 0.36071789 7.18542624
		 -7.074829578 0.21599735 7.13444138 -6.78710938 0.056391031 7.097162247 -6.48309851 0.20780309 7.12066317
		 -6.43288374 0.36071789 7.16594124 -6.51861858 0.62920874 7.15070438 -6.55369139 0.6324898 7.22620583
		 -6.78815126 0.72927934 7.23416662 -7.022611141 0.6324898 7.22620583 -7.11972761 0.39881912 7.20698595
		 -7.022611141 0.16514845 7.18776608 -6.78815126 0.068358898 7.17980528 -6.55369139 0.16514844 7.18776608
		 -6.45657492 0.39881912 7.20698595 -6.67092133 0.59605211 7.5184226 -6.78815126 0.68159205 7.52545834
		 -6.9053812 0.59605211 7.5184226 -6.95393944 0.43079782 7.50483036 -6.9053812 0.26999891 7.49160433
		 -6.78815126 0.22160411 7.48762417 -6.67092133 0.26999888 7.49160433 -6.62236309 0.43079782 7.50483036
		 -6.78815126 0.057954192 8.2140398 -6.90420341 0.41342443 7.89639378 -6.85887432 0.33250368 7.88973761
		 -6.78815126 0.29898518 7.88698101 -6.71742821 0.33250365 7.88973761 -6.67209911 0.41342443 7.89639378
		 -6.71742821 0.49434522 7.90304947 -6.78815126 0.52786368 7.90580654 -6.85887432 0.49434522 7.90304947;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0
		 3 30 0 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0
		 19 14 0 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0
		 36 20 0 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1
		 56 64 1 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0
		 68 65 0 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
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
		mu 0 4 62 63 74 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 8 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder11";
	rename -uid "54A669D8-42A2-5661-4586-4D90F92E8F21";
	setAttr ".t" -type "double3" 12.973451715863666 0.034551003578922712 0.22746803523642711 ;
	setAttr ".r" -type "double3" 0 1.3887023391207716 0 ;
	setAttr ".rp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
	setAttr ".rpt" -type "double3" 1.7486012637846216e-15 0 6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
createNode mesh -n "pCylinder11Shape" -p "pCylinder11";
	rename -uid "B4263C0D-44F6-C1CC-25B8-49A1964B77DD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[16:39]" "f[48:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:47]" "f[72:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50444559752941132 0.82996413111686707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
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
		 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[43]" -type "float3" 0 0 -0.037460756 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.030234154 ;
	setAttr ".pt[52]" -type "float3" 0.033596754 -0.038101222 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.050848901 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.015374101 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.042654634 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.038101226 0 ;
	setAttr -s 74 ".vt[0:73]"  -6.4396925 0.70846725 5.035363674 -6.78710938 0.85237205 5.035363674
		 -7.13452625 0.70846725 5.035363674 -7.27843094 0.36105043 5.035363674 -7.13452625 0.20647742 5.050890923
		 -6.78710938 0.063774019 5.032334805 -6.4396925 0.20647739 5.050890923 -6.29578781 0.36105043 5.035363674
		 -6.3822422 0.76558495 7.035363674 -6.78710938 0.93328643 7.035363674 -7.19197655 0.76558495 7.035363674
		 -7.35967779 0.36071789 7.035363674 -7.19197655 0.15707344 7.035363674 -6.78710938 -0.010628015 7.035363674
		 -6.3822422 0.15707341 7.035363674 -6.21454096 0.36071789 7.035363674 -6.78710938 0.36105043 4.71616364
		 -6.31024218 0.95090306 6.43536377 -6.11271715 0.44191432 6.43536377 -6.31024218 0.15581128 6.43536377
		 -6.78710938 -0.012589782 6.43536377 -7.26397657 0.15581131 6.43536377 -7.4615016 0.44191432 6.43536377
		 -7.26397657 0.95090306 6.43536377 -6.78710938 1.14842784 6.43536377 -6.36696339 0.82051039 5.33245754
		 -6.19293261 0.40036413 5.33245754 -6.36676073 0.16888019 5.33322239 -6.78710938 -0.0042375624 5.32814264
		 -7.20745802 0.16871333 5.33326578 -7.38128567 0.40036413 5.33245754 -7.20725584 0.82051039 5.33245754
		 -6.78710938 0.99454069 5.33245754 -6.33860254 0.89042103 5.88391066 -6.15282488 0.44191423 5.88391066
		 -6.33860254 0.15877756 5.89948702 -6.78710938 -0.012589812 5.9162364 -7.23561621 0.15581128 5.90026045
		 -7.42139339 0.44191423 5.88391066 -7.23561621 0.89042103 5.88391066 -6.78710938 1.076198459 5.88391066
		 -6.78710938 0.72891665 7.15758467 -7.049929142 0.62353778 7.15550089 -7.10875368 0.36071789 7.18542624
		 -7.074829578 0.21599735 7.13444138 -6.78710938 0.056391031 7.097162247 -6.48309851 0.20780309 7.12066317
		 -6.43288374 0.36071789 7.16594124 -6.51861858 0.62920874 7.15070438 -6.55369139 0.6324898 7.22620583
		 -6.78815126 0.72927934 7.23416662 -7.022611141 0.6324898 7.22620583 -7.11972761 0.39881912 7.20698595
		 -7.022611141 0.16514845 7.18776608 -6.78815126 0.068358898 7.17980528 -6.55369139 0.16514844 7.18776608
		 -6.45657492 0.39881912 7.20698595 -6.67092133 0.59605211 7.5184226 -6.78815126 0.68159205 7.52545834
		 -6.9053812 0.59605211 7.5184226 -6.95393944 0.43079782 7.50483036 -6.9053812 0.26999891 7.49160433
		 -6.78815126 0.22160411 7.48762417 -6.67092133 0.26999888 7.49160433 -6.62236309 0.43079782 7.50483036
		 -6.78815126 0.057954192 8.2140398 -6.90420341 0.41342443 7.89639378 -6.85887432 0.33250368 7.88973761
		 -6.78815126 0.29898518 7.88698101 -6.71742821 0.33250365 7.88973761 -6.67209911 0.41342443 7.89639378
		 -6.71742821 0.49434522 7.90304947 -6.78815126 0.52786368 7.90580654 -6.85887432 0.49434522 7.90304947;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0
		 3 30 0 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0
		 19 14 0 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0
		 36 20 0 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1
		 56 64 1 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0
		 68 65 0 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
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
		mu 0 4 62 63 74 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 8 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder12";
	rename -uid "F6331D05-4D46-1AAB-D299-29910C37F0B2";
	setAttr ".t" -type "double3" 16.315909643950434 0.034551003578922712 -12.840279567149738 ;
	setAttr ".r" -type "double3" 0 13.72507139492803 0 ;
	setAttr ".rp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-16 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
createNode mesh -n "pCylinder12Shape" -p "pCylinder12";
	rename -uid "6DF89B2F-4DC2-071B-0F4C-318A381D45ED";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[16:39]" "f[48:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:47]" "f[72:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50444559752941132 0.82996413111686707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
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
		 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[43]" -type "float3" 0 0 -0.037460756 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.030234154 ;
	setAttr ".pt[52]" -type "float3" 0.033596754 -0.038101222 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.050848901 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.015374101 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.042654634 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.038101226 0 ;
	setAttr -s 74 ".vt[0:73]"  -6.4396925 0.70846725 5.035363674 -6.78710938 0.85237205 5.035363674
		 -7.13452625 0.70846725 5.035363674 -7.27843094 0.36105043 5.035363674 -7.13452625 0.20647742 5.050890923
		 -6.78710938 0.063774019 5.032334805 -6.4396925 0.20647739 5.050890923 -6.29578781 0.36105043 5.035363674
		 -6.3822422 0.76558495 7.035363674 -6.78710938 0.93328643 7.035363674 -7.19197655 0.76558495 7.035363674
		 -7.35967779 0.36071789 7.035363674 -7.19197655 0.15707344 7.035363674 -6.78710938 -0.010628015 7.035363674
		 -6.3822422 0.15707341 7.035363674 -6.21454096 0.36071789 7.035363674 -6.78710938 0.36105043 4.71616364
		 -6.31024218 0.95090306 6.43536377 -6.11271715 0.44191432 6.43536377 -6.31024218 0.15581128 6.43536377
		 -6.78710938 -0.012589782 6.43536377 -7.26397657 0.15581131 6.43536377 -7.4615016 0.44191432 6.43536377
		 -7.26397657 0.95090306 6.43536377 -6.78710938 1.14842784 6.43536377 -6.36696339 0.82051039 5.33245754
		 -6.19293261 0.40036413 5.33245754 -6.36676073 0.16888019 5.33322239 -6.78710938 -0.0042375624 5.32814264
		 -7.20745802 0.16871333 5.33326578 -7.38128567 0.40036413 5.33245754 -7.20725584 0.82051039 5.33245754
		 -6.78710938 0.99454069 5.33245754 -6.33860254 0.89042103 5.88391066 -6.15282488 0.44191423 5.88391066
		 -6.33860254 0.15877756 5.89948702 -6.78710938 -0.012589812 5.9162364 -7.23561621 0.15581128 5.90026045
		 -7.42139339 0.44191423 5.88391066 -7.23561621 0.89042103 5.88391066 -6.78710938 1.076198459 5.88391066
		 -6.78710938 0.72891665 7.15758467 -7.049929142 0.62353778 7.15550089 -7.10875368 0.36071789 7.18542624
		 -7.074829578 0.21599735 7.13444138 -6.78710938 0.056391031 7.097162247 -6.48309851 0.20780309 7.12066317
		 -6.43288374 0.36071789 7.16594124 -6.51861858 0.62920874 7.15070438 -6.55369139 0.6324898 7.22620583
		 -6.78815126 0.72927934 7.23416662 -7.022611141 0.6324898 7.22620583 -7.11972761 0.39881912 7.20698595
		 -7.022611141 0.16514845 7.18776608 -6.78815126 0.068358898 7.17980528 -6.55369139 0.16514844 7.18776608
		 -6.45657492 0.39881912 7.20698595 -6.67092133 0.59605211 7.5184226 -6.78815126 0.68159205 7.52545834
		 -6.9053812 0.59605211 7.5184226 -6.95393944 0.43079782 7.50483036 -6.9053812 0.26999891 7.49160433
		 -6.78815126 0.22160411 7.48762417 -6.67092133 0.26999888 7.49160433 -6.62236309 0.43079782 7.50483036
		 -6.78815126 0.057954192 8.2140398 -6.90420341 0.41342443 7.89639378 -6.85887432 0.33250368 7.88973761
		 -6.78815126 0.29898518 7.88698101 -6.71742821 0.33250365 7.88973761 -6.67209911 0.41342443 7.89639378
		 -6.71742821 0.49434522 7.90304947 -6.78815126 0.52786368 7.90580654 -6.85887432 0.49434522 7.90304947;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0
		 3 30 0 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0
		 19 14 0 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0
		 36 20 0 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1
		 56 64 1 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0
		 68 65 0 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
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
		mu 0 4 62 63 74 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 8 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder13";
	rename -uid "864F46EF-46E0-DCFA-1193-57B6BA35AE39";
	setAttr ".t" -type "double3" 14.980889153308055 0.034551003578922712 -12.71451630883327 ;
	setAttr ".r" -type "double3" 0 1.3887023391207716 0 ;
	setAttr ".rp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
	setAttr ".rpt" -type "double3" 1.7486012637846216e-15 0 6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
createNode mesh -n "pCylinder13Shape" -p "pCylinder13";
	rename -uid "45065815-474D-6F18-82B5-61964D3F43C6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[16:39]" "f[48:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:47]" "f[72:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50444559752941132 0.82996413111686707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
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
		 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[43]" -type "float3" 0 0 -0.037460756 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.030234154 ;
	setAttr ".pt[52]" -type "float3" 0.033596754 -0.038101222 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.050848901 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.015374101 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.042654634 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.038101226 0 ;
	setAttr -s 74 ".vt[0:73]"  -6.4396925 0.70846725 5.035363674 -6.78710938 0.85237205 5.035363674
		 -7.13452625 0.70846725 5.035363674 -7.27843094 0.36105043 5.035363674 -7.13452625 0.20647742 5.050890923
		 -6.78710938 0.063774019 5.032334805 -6.4396925 0.20647739 5.050890923 -6.29578781 0.36105043 5.035363674
		 -6.3822422 0.76558495 7.035363674 -6.78710938 0.93328643 7.035363674 -7.19197655 0.76558495 7.035363674
		 -7.35967779 0.36071789 7.035363674 -7.19197655 0.15707344 7.035363674 -6.78710938 -0.010628015 7.035363674
		 -6.3822422 0.15707341 7.035363674 -6.21454096 0.36071789 7.035363674 -6.78710938 0.36105043 4.71616364
		 -6.31024218 0.95090306 6.43536377 -6.11271715 0.44191432 6.43536377 -6.31024218 0.15581128 6.43536377
		 -6.78710938 -0.012589782 6.43536377 -7.26397657 0.15581131 6.43536377 -7.4615016 0.44191432 6.43536377
		 -7.26397657 0.95090306 6.43536377 -6.78710938 1.14842784 6.43536377 -6.36696339 0.82051039 5.33245754
		 -6.19293261 0.40036413 5.33245754 -6.36676073 0.16888019 5.33322239 -6.78710938 -0.0042375624 5.32814264
		 -7.20745802 0.16871333 5.33326578 -7.38128567 0.40036413 5.33245754 -7.20725584 0.82051039 5.33245754
		 -6.78710938 0.99454069 5.33245754 -6.33860254 0.89042103 5.88391066 -6.15282488 0.44191423 5.88391066
		 -6.33860254 0.15877756 5.89948702 -6.78710938 -0.012589812 5.9162364 -7.23561621 0.15581128 5.90026045
		 -7.42139339 0.44191423 5.88391066 -7.23561621 0.89042103 5.88391066 -6.78710938 1.076198459 5.88391066
		 -6.78710938 0.72891665 7.15758467 -7.049929142 0.62353778 7.15550089 -7.10875368 0.36071789 7.18542624
		 -7.074829578 0.21599735 7.13444138 -6.78710938 0.056391031 7.097162247 -6.48309851 0.20780309 7.12066317
		 -6.43288374 0.36071789 7.16594124 -6.51861858 0.62920874 7.15070438 -6.55369139 0.6324898 7.22620583
		 -6.78815126 0.72927934 7.23416662 -7.022611141 0.6324898 7.22620583 -7.11972761 0.39881912 7.20698595
		 -7.022611141 0.16514845 7.18776608 -6.78815126 0.068358898 7.17980528 -6.55369139 0.16514844 7.18776608
		 -6.45657492 0.39881912 7.20698595 -6.67092133 0.59605211 7.5184226 -6.78815126 0.68159205 7.52545834
		 -6.9053812 0.59605211 7.5184226 -6.95393944 0.43079782 7.50483036 -6.9053812 0.26999891 7.49160433
		 -6.78815126 0.22160411 7.48762417 -6.67092133 0.26999888 7.49160433 -6.62236309 0.43079782 7.50483036
		 -6.78815126 0.057954192 8.2140398 -6.90420341 0.41342443 7.89639378 -6.85887432 0.33250368 7.88973761
		 -6.78815126 0.29898518 7.88698101 -6.71742821 0.33250365 7.88973761 -6.67209911 0.41342443 7.89639378
		 -6.71742821 0.49434522 7.90304947 -6.78815126 0.52786368 7.90580654 -6.85887432 0.49434522 7.90304947;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0
		 3 30 0 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0
		 19 14 0 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0
		 36 20 0 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1
		 56 64 1 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0
		 68 65 0 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
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
		mu 0 4 62 63 74 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 8 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder14";
	rename -uid "B99DA670-49E0-57F0-78C8-8CAA410F22EB";
	setAttr ".t" -type "double3" 13.635927705711868 0.034551003578922712 -12.71451630883327 ;
	setAttr ".r" -type "double3" 0 -17.418738112562654 0 ;
	setAttr ".rp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
	setAttr ".rpt" -type "double3" 6.8833827526759706e-15 0 -3.9968028886505635e-15 ;
	setAttr ".sp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
createNode mesh -n "pCylinder14Shape" -p "pCylinder14";
	rename -uid "C0FED2AF-4A67-C75B-F306-36B82833EE5B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[16:39]" "f[48:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:47]" "f[72:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50444559752941132 0.82996413111686707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
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
		 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[43]" -type "float3" 0 0 -0.037460756 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.030234154 ;
	setAttr ".pt[52]" -type "float3" 0.033596754 -0.038101222 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.050848901 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.015374101 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.042654634 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.038101226 0 ;
	setAttr -s 74 ".vt[0:73]"  -6.4396925 0.70846725 5.035363674 -6.78710938 0.85237205 5.035363674
		 -7.13452625 0.70846725 5.035363674 -7.27843094 0.36105043 5.035363674 -7.13452625 0.20647742 5.050890923
		 -6.78710938 0.063774019 5.032334805 -6.4396925 0.20647739 5.050890923 -6.29578781 0.36105043 5.035363674
		 -6.3822422 0.76558495 7.035363674 -6.78710938 0.93328643 7.035363674 -7.19197655 0.76558495 7.035363674
		 -7.35967779 0.36071789 7.035363674 -7.19197655 0.15707344 7.035363674 -6.78710938 -0.010628015 7.035363674
		 -6.3822422 0.15707341 7.035363674 -6.21454096 0.36071789 7.035363674 -6.78710938 0.36105043 4.71616364
		 -6.31024218 0.95090306 6.43536377 -6.11271715 0.44191432 6.43536377 -6.31024218 0.15581128 6.43536377
		 -6.78710938 -0.012589782 6.43536377 -7.26397657 0.15581131 6.43536377 -7.4615016 0.44191432 6.43536377
		 -7.26397657 0.95090306 6.43536377 -6.78710938 1.14842784 6.43536377 -6.36696339 0.82051039 5.33245754
		 -6.19293261 0.40036413 5.33245754 -6.36676073 0.16888019 5.33322239 -6.78710938 -0.0042375624 5.32814264
		 -7.20745802 0.16871333 5.33326578 -7.38128567 0.40036413 5.33245754 -7.20725584 0.82051039 5.33245754
		 -6.78710938 0.99454069 5.33245754 -6.33860254 0.89042103 5.88391066 -6.15282488 0.44191423 5.88391066
		 -6.33860254 0.15877756 5.89948702 -6.78710938 -0.012589812 5.9162364 -7.23561621 0.15581128 5.90026045
		 -7.42139339 0.44191423 5.88391066 -7.23561621 0.89042103 5.88391066 -6.78710938 1.076198459 5.88391066
		 -6.78710938 0.72891665 7.15758467 -7.049929142 0.62353778 7.15550089 -7.10875368 0.36071789 7.18542624
		 -7.074829578 0.21599735 7.13444138 -6.78710938 0.056391031 7.097162247 -6.48309851 0.20780309 7.12066317
		 -6.43288374 0.36071789 7.16594124 -6.51861858 0.62920874 7.15070438 -6.55369139 0.6324898 7.22620583
		 -6.78815126 0.72927934 7.23416662 -7.022611141 0.6324898 7.22620583 -7.11972761 0.39881912 7.20698595
		 -7.022611141 0.16514845 7.18776608 -6.78815126 0.068358898 7.17980528 -6.55369139 0.16514844 7.18776608
		 -6.45657492 0.39881912 7.20698595 -6.67092133 0.59605211 7.5184226 -6.78815126 0.68159205 7.52545834
		 -6.9053812 0.59605211 7.5184226 -6.95393944 0.43079782 7.50483036 -6.9053812 0.26999891 7.49160433
		 -6.78815126 0.22160411 7.48762417 -6.67092133 0.26999888 7.49160433 -6.62236309 0.43079782 7.50483036
		 -6.78815126 0.057954192 8.2140398 -6.90420341 0.41342443 7.89639378 -6.85887432 0.33250368 7.88973761
		 -6.78815126 0.29898518 7.88698101 -6.71742821 0.33250365 7.88973761 -6.67209911 0.41342443 7.89639378
		 -6.71742821 0.49434522 7.90304947 -6.78815126 0.52786368 7.90580654 -6.85887432 0.49434522 7.90304947;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0
		 3 30 0 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0
		 19 14 0 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0
		 36 20 0 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1
		 56 64 1 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0
		 68 65 0 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
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
		mu 0 4 62 63 74 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 8 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder15";
	rename -uid "857D3330-4B60-FE43-D50B-3EB54CF939EA";
	setAttr ".t" -type "double3" -0.0068788722801622626 0.034551003578922712 -12.612500017322024 ;
	setAttr ".r" -type "double3" 0 13.72507139492803 0 ;
	setAttr ".rp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-16 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
createNode mesh -n "pCylinder15Shape" -p "pCylinder15";
	rename -uid "B3134C96-4DDB-4657-C69D-6EB278756123";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[16:39]" "f[48:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:47]" "f[72:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50444559752941132 0.82996413111686707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
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
		 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[43]" -type "float3" 0 0 -0.037460756 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.030234154 ;
	setAttr ".pt[52]" -type "float3" 0.033596754 -0.038101222 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.050848901 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.015374101 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.042654634 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.038101226 0 ;
	setAttr -s 74 ".vt[0:73]"  -6.4396925 0.70846725 5.035363674 -6.78710938 0.85237205 5.035363674
		 -7.13452625 0.70846725 5.035363674 -7.27843094 0.36105043 5.035363674 -7.13452625 0.20647742 5.050890923
		 -6.78710938 0.063774019 5.032334805 -6.4396925 0.20647739 5.050890923 -6.29578781 0.36105043 5.035363674
		 -6.3822422 0.76558495 7.035363674 -6.78710938 0.93328643 7.035363674 -7.19197655 0.76558495 7.035363674
		 -7.35967779 0.36071789 7.035363674 -7.19197655 0.15707344 7.035363674 -6.78710938 -0.010628015 7.035363674
		 -6.3822422 0.15707341 7.035363674 -6.21454096 0.36071789 7.035363674 -6.78710938 0.36105043 4.71616364
		 -6.31024218 0.95090306 6.43536377 -6.11271715 0.44191432 6.43536377 -6.31024218 0.15581128 6.43536377
		 -6.78710938 -0.012589782 6.43536377 -7.26397657 0.15581131 6.43536377 -7.4615016 0.44191432 6.43536377
		 -7.26397657 0.95090306 6.43536377 -6.78710938 1.14842784 6.43536377 -6.36696339 0.82051039 5.33245754
		 -6.19293261 0.40036413 5.33245754 -6.36676073 0.16888019 5.33322239 -6.78710938 -0.0042375624 5.32814264
		 -7.20745802 0.16871333 5.33326578 -7.38128567 0.40036413 5.33245754 -7.20725584 0.82051039 5.33245754
		 -6.78710938 0.99454069 5.33245754 -6.33860254 0.89042103 5.88391066 -6.15282488 0.44191423 5.88391066
		 -6.33860254 0.15877756 5.89948702 -6.78710938 -0.012589812 5.9162364 -7.23561621 0.15581128 5.90026045
		 -7.42139339 0.44191423 5.88391066 -7.23561621 0.89042103 5.88391066 -6.78710938 1.076198459 5.88391066
		 -6.78710938 0.72891665 7.15758467 -7.049929142 0.62353778 7.15550089 -7.10875368 0.36071789 7.18542624
		 -7.074829578 0.21599735 7.13444138 -6.78710938 0.056391031 7.097162247 -6.48309851 0.20780309 7.12066317
		 -6.43288374 0.36071789 7.16594124 -6.51861858 0.62920874 7.15070438 -6.55369139 0.6324898 7.22620583
		 -6.78815126 0.72927934 7.23416662 -7.022611141 0.6324898 7.22620583 -7.11972761 0.39881912 7.20698595
		 -7.022611141 0.16514845 7.18776608 -6.78815126 0.068358898 7.17980528 -6.55369139 0.16514844 7.18776608
		 -6.45657492 0.39881912 7.20698595 -6.67092133 0.59605211 7.5184226 -6.78815126 0.68159205 7.52545834
		 -6.9053812 0.59605211 7.5184226 -6.95393944 0.43079782 7.50483036 -6.9053812 0.26999891 7.49160433
		 -6.78815126 0.22160411 7.48762417 -6.67092133 0.26999888 7.49160433 -6.62236309 0.43079782 7.50483036
		 -6.78815126 0.057954192 8.2140398 -6.90420341 0.41342443 7.89639378 -6.85887432 0.33250368 7.88973761
		 -6.78815126 0.29898518 7.88698101 -6.71742821 0.33250365 7.88973761 -6.67209911 0.41342443 7.89639378
		 -6.71742821 0.49434522 7.90304947 -6.78815126 0.52786368 7.90580654 -6.85887432 0.49434522 7.90304947;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0
		 3 30 0 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0
		 19 14 0 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0
		 36 20 0 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1
		 56 64 1 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0
		 68 65 0 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
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
		mu 0 4 62 63 74 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 8 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder16";
	rename -uid "13AC6BC4-4C2E-FE41-7875-4A8162A0DA9E";
	setAttr ".t" -type "double3" -1.3418993629225362 0.034551003578922712 -12.486736759005556 ;
	setAttr ".r" -type "double3" 0 1.3887023391207716 0 ;
	setAttr ".rp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
	setAttr ".rpt" -type "double3" 1.7486012637846216e-15 0 6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
createNode mesh -n "pCylinder16Shape" -p "pCylinder16";
	rename -uid "F1A0DD15-460B-79FF-1C60-E4826F91F4AE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[16:39]" "f[48:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:47]" "f[72:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50444559752941132 0.82996413111686707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
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
		 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[43]" -type "float3" 0 0 -0.037460756 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.030234154 ;
	setAttr ".pt[52]" -type "float3" 0.033596754 -0.038101222 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.050848901 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.015374101 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.042654634 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.038101226 0 ;
	setAttr -s 74 ".vt[0:73]"  -6.4396925 0.70846725 5.035363674 -6.78710938 0.85237205 5.035363674
		 -7.13452625 0.70846725 5.035363674 -7.27843094 0.36105043 5.035363674 -7.13452625 0.20647742 5.050890923
		 -6.78710938 0.063774019 5.032334805 -6.4396925 0.20647739 5.050890923 -6.29578781 0.36105043 5.035363674
		 -6.3822422 0.76558495 7.035363674 -6.78710938 0.93328643 7.035363674 -7.19197655 0.76558495 7.035363674
		 -7.35967779 0.36071789 7.035363674 -7.19197655 0.15707344 7.035363674 -6.78710938 -0.010628015 7.035363674
		 -6.3822422 0.15707341 7.035363674 -6.21454096 0.36071789 7.035363674 -6.78710938 0.36105043 4.71616364
		 -6.31024218 0.95090306 6.43536377 -6.11271715 0.44191432 6.43536377 -6.31024218 0.15581128 6.43536377
		 -6.78710938 -0.012589782 6.43536377 -7.26397657 0.15581131 6.43536377 -7.4615016 0.44191432 6.43536377
		 -7.26397657 0.95090306 6.43536377 -6.78710938 1.14842784 6.43536377 -6.36696339 0.82051039 5.33245754
		 -6.19293261 0.40036413 5.33245754 -6.36676073 0.16888019 5.33322239 -6.78710938 -0.0042375624 5.32814264
		 -7.20745802 0.16871333 5.33326578 -7.38128567 0.40036413 5.33245754 -7.20725584 0.82051039 5.33245754
		 -6.78710938 0.99454069 5.33245754 -6.33860254 0.89042103 5.88391066 -6.15282488 0.44191423 5.88391066
		 -6.33860254 0.15877756 5.89948702 -6.78710938 -0.012589812 5.9162364 -7.23561621 0.15581128 5.90026045
		 -7.42139339 0.44191423 5.88391066 -7.23561621 0.89042103 5.88391066 -6.78710938 1.076198459 5.88391066
		 -6.78710938 0.72891665 7.15758467 -7.049929142 0.62353778 7.15550089 -7.10875368 0.36071789 7.18542624
		 -7.074829578 0.21599735 7.13444138 -6.78710938 0.056391031 7.097162247 -6.48309851 0.20780309 7.12066317
		 -6.43288374 0.36071789 7.16594124 -6.51861858 0.62920874 7.15070438 -6.55369139 0.6324898 7.22620583
		 -6.78815126 0.72927934 7.23416662 -7.022611141 0.6324898 7.22620583 -7.11972761 0.39881912 7.20698595
		 -7.022611141 0.16514845 7.18776608 -6.78815126 0.068358898 7.17980528 -6.55369139 0.16514844 7.18776608
		 -6.45657492 0.39881912 7.20698595 -6.67092133 0.59605211 7.5184226 -6.78815126 0.68159205 7.52545834
		 -6.9053812 0.59605211 7.5184226 -6.95393944 0.43079782 7.50483036 -6.9053812 0.26999891 7.49160433
		 -6.78815126 0.22160411 7.48762417 -6.67092133 0.26999888 7.49160433 -6.62236309 0.43079782 7.50483036
		 -6.78815126 0.057954192 8.2140398 -6.90420341 0.41342443 7.89639378 -6.85887432 0.33250368 7.88973761
		 -6.78815126 0.29898518 7.88698101 -6.71742821 0.33250365 7.88973761 -6.67209911 0.41342443 7.89639378
		 -6.71742821 0.49434522 7.90304947 -6.78815126 0.52786368 7.90580654 -6.85887432 0.49434522 7.90304947;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0
		 3 30 0 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0
		 19 14 0 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0
		 36 20 0 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1
		 56 64 1 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0
		 68 65 0 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
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
		mu 0 4 62 63 74 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 8 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder17";
	rename -uid "FDE3C958-4A9A-C427-459F-FEA6FD00AB10";
	setAttr ".t" -type "double3" -2.6868608105187253 0.034551003578922712 -12.486736759005556 ;
	setAttr ".r" -type "double3" 0 -17.418738112562654 0 ;
	setAttr ".rp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
	setAttr ".rpt" -type "double3" 6.8833827526759706e-15 0 -3.9968028886505635e-15 ;
	setAttr ".sp" -type "double3" -6.7871091582936511 0.56611073860629657 6.4892324913496449 ;
createNode mesh -n "pCylinder17Shape" -p "pCylinder17";
	rename -uid "2E9279EA-4A30-84E4-27CC-AF8E86342831";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[16:39]" "f[48:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:47]" "f[72:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50444559752941132 0.82996413111686707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
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
		 0.875 0.546875 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[43]" -type "float3" 0 0 -0.037460756 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.030234154 ;
	setAttr ".pt[52]" -type "float3" 0.033596754 -0.038101222 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.050848901 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.015374101 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.042654634 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.038101226 0 ;
	setAttr -s 74 ".vt[0:73]"  -6.4396925 0.70846725 5.035363674 -6.78710938 0.85237205 5.035363674
		 -7.13452625 0.70846725 5.035363674 -7.27843094 0.36105043 5.035363674 -7.13452625 0.20647742 5.050890923
		 -6.78710938 0.063774019 5.032334805 -6.4396925 0.20647739 5.050890923 -6.29578781 0.36105043 5.035363674
		 -6.3822422 0.76558495 7.035363674 -6.78710938 0.93328643 7.035363674 -7.19197655 0.76558495 7.035363674
		 -7.35967779 0.36071789 7.035363674 -7.19197655 0.15707344 7.035363674 -6.78710938 -0.010628015 7.035363674
		 -6.3822422 0.15707341 7.035363674 -6.21454096 0.36071789 7.035363674 -6.78710938 0.36105043 4.71616364
		 -6.31024218 0.95090306 6.43536377 -6.11271715 0.44191432 6.43536377 -6.31024218 0.15581128 6.43536377
		 -6.78710938 -0.012589782 6.43536377 -7.26397657 0.15581131 6.43536377 -7.4615016 0.44191432 6.43536377
		 -7.26397657 0.95090306 6.43536377 -6.78710938 1.14842784 6.43536377 -6.36696339 0.82051039 5.33245754
		 -6.19293261 0.40036413 5.33245754 -6.36676073 0.16888019 5.33322239 -6.78710938 -0.0042375624 5.32814264
		 -7.20745802 0.16871333 5.33326578 -7.38128567 0.40036413 5.33245754 -7.20725584 0.82051039 5.33245754
		 -6.78710938 0.99454069 5.33245754 -6.33860254 0.89042103 5.88391066 -6.15282488 0.44191423 5.88391066
		 -6.33860254 0.15877756 5.89948702 -6.78710938 -0.012589812 5.9162364 -7.23561621 0.15581128 5.90026045
		 -7.42139339 0.44191423 5.88391066 -7.23561621 0.89042103 5.88391066 -6.78710938 1.076198459 5.88391066
		 -6.78710938 0.72891665 7.15758467 -7.049929142 0.62353778 7.15550089 -7.10875368 0.36071789 7.18542624
		 -7.074829578 0.21599735 7.13444138 -6.78710938 0.056391031 7.097162247 -6.48309851 0.20780309 7.12066317
		 -6.43288374 0.36071789 7.16594124 -6.51861858 0.62920874 7.15070438 -6.55369139 0.6324898 7.22620583
		 -6.78815126 0.72927934 7.23416662 -7.022611141 0.6324898 7.22620583 -7.11972761 0.39881912 7.20698595
		 -7.022611141 0.16514845 7.18776608 -6.78815126 0.068358898 7.17980528 -6.55369139 0.16514844 7.18776608
		 -6.45657492 0.39881912 7.20698595 -6.67092133 0.59605211 7.5184226 -6.78815126 0.68159205 7.52545834
		 -6.9053812 0.59605211 7.5184226 -6.95393944 0.43079782 7.50483036 -6.9053812 0.26999891 7.49160433
		 -6.78815126 0.22160411 7.48762417 -6.67092133 0.26999888 7.49160433 -6.62236309 0.43079782 7.50483036
		 -6.78815126 0.057954192 8.2140398 -6.90420341 0.41342443 7.89639378 -6.85887432 0.33250368 7.88973761
		 -6.78815126 0.29898518 7.88698101 -6.71742821 0.33250365 7.88973761 -6.67209911 0.41342443 7.89639378
		 -6.71742821 0.49434522 7.90304947 -6.78815126 0.52786368 7.90580654 -6.85887432 0.49434522 7.90304947;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 32 0 2 31 0
		 3 30 0 4 29 0 5 28 0 6 27 0 7 26 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 48 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 17 8 0 18 15 0
		 19 14 0 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 17 1 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 33 17 0 34 18 0 35 19 0
		 36 20 0 37 21 0 38 22 0 39 23 0 40 24 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 33 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 57 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1
		 56 64 1 57 71 0 58 72 0 59 73 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 66 65 0 67 65 0
		 68 65 0 69 65 0 70 65 0 71 65 0 72 65 0 73 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 66 1 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 49 0 41 50 0;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
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
		mu 0 4 62 63 74 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 8 
		88 2.0299990177154541 
		89 2.0299990177154541 
		90 2.0299990177154541 
		91 2.0299990177154541 
		92 2.0299990177154541 
		93 2.0299990177154541 
		94 2.0299990177154541 
		95 2.0299990177154541 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder18";
	rename -uid "93D9AFB1-4393-6F49-B9DA-E99DCEAB312E";
	setAttr ".t" -type "double3" -2.542658306997557 10.46876218584041 8.9939096554801488 ;
	setAttr ".r" -type "double3" 0 0 46.760833441904154 ;
	setAttr ".s" -type "double3" 0.52173432669773778 1 0.52173432669773778 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder18";
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
	setAttr -s 34 ".pt";
	setAttr ".pt[16]" -type "float3" 0.022270354 -0.012356275 0 ;
	setAttr ".pt[17]" -type "float3" -0.1721466 0.095512129 0 ;
	setAttr ".pt[18]" -type "float3" -0.13285223 0.073710419 0 ;
	setAttr ".pt[19]" -type "float3" -0.13285223 0.073710419 0 ;
	setAttr ".pt[20]" -type "float3" -0.13285223 0.073710419 0 ;
	setAttr ".pt[21]" -type "float3" -0.1721466 0.095512129 0 ;
	setAttr ".pt[22]" -type "float3" -0.13488975 0.074840918 0 ;
	setAttr ".pt[23]" -type "float3" -0.07649228 0.042440224 0 ;
	setAttr ".pt[24]" -type "float3" 0.22738487 0.20065221 -1.9984014e-15 ;
	setAttr ".pt[25]" -type "float3" 0.29741946 0.19821796 -1.9984014e-15 ;
	setAttr ".pt[26]" -type "float3" 0.36469653 0.19548477 -9.9920072e-16 ;
	setAttr ".pt[27]" -type "float3" 0.38980505 0.19405368 6.2450045e-17 ;
	setAttr ".pt[28]" -type "float3" 0.35803729 0.19476293 9.9920072e-16 ;
	setAttr ".pt[29]" -type "float3" 0.28800276 0.19719721 1.9984014e-15 ;
	setAttr ".pt[30]" -type "float3" 0.22072609 0.19993013 9.9920072e-16 ;
	setAttr ".pt[31]" -type "float3" 0.19561757 0.20136148 -1.2490009e-16 ;
	setAttr ".pt[32]" -type "float3" -0.16101791 -0.21141165 -4.9960036e-16 ;
	setAttr ".pt[33]" -type "float3" -0.13675335 -0.21268089 -9.9920072e-16 ;
	setAttr ".pt[34]" -type "float3" -0.11346838 -0.21429436 -4.9960036e-16 ;
	setAttr ".pt[35]" -type "float3" -0.1048032 -0.21530703 -1.2490009e-16 ;
	setAttr ".pt[36]" -type "float3" -0.11583362 -0.2151254 2.4980018e-16 ;
	setAttr ".pt[37]" -type "float3" -0.14009802 -0.21385638 4.9960036e-16 ;
	setAttr ".pt[38]" -type "float3" -0.16338299 -0.21224292 2.4980018e-16 ;
	setAttr ".pt[39]" -type "float3" -0.17204835 -0.21123013 -2.4980018e-16 ;
	setAttr ".pt[79]" -type "float3" -0.13775116 -0.048539523 -9.9920072e-16 ;
	setAttr ".pt[80]" -type "float3" -0.15869617 -0.046209268 -1.2490009e-16 ;
	setAttr ".pt[81]" -type "float3" -0.14245009 -0.04890617 9.9920072e-16 ;
	setAttr ".pt[82]" -type "float3" -0.098529279 -0.055049941 9.9920072e-16 ;
	setAttr ".pt[83]" -type "float3" -0.052662414 -0.061042007 9.9920072e-16 ;
	setAttr ".pt[84]" -type "float3" -0.031717259 -0.063372292 -6.2450045e-17 ;
	setAttr ".pt[85]" -type "float3" -0.047963277 -0.060675573 -9.9920072e-16 ;
	setAttr ".pt[86]" -type "float3" -0.091884233 -0.054531649 -9.9920072e-16 ;
	setAttr ".pt[87]" -type "float3" -0.14403269 -0.23834503 -2.4980018e-16 ;
	setAttr ".pt[88]" -type "float3" 0.36846447 -0.029901644 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder19";
	rename -uid "318FB6B7-4DD3-02DA-7523-758D835BDC21";
	setAttr ".t" -type "double3" 2.4640336327965655 10.46876218584041 8.9939096554801488 ;
	setAttr ".r" -type "double3" 0 180 -46.761 ;
	setAttr ".s" -type "double3" 0.52173432669773778 1 0.52173432669773778 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
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
	setAttr -s 34 ".pt";
	setAttr ".pt[16]" -type "float3" -0.15539685 0.086219341 0 ;
	setAttr ".pt[17]" -type "float3" -0.054252155 0.053314868 0 ;
	setAttr ".pt[18]" -type "float3" -0.069280505 0.038439114 0 ;
	setAttr ".pt[19]" -type "float3" -0.069280505 0.038439114 0 ;
	setAttr ".pt[20]" -type "float3" -0.069280505 0.038439114 0 ;
	setAttr ".pt[21]" -type "float3" -0.054252155 0.053314868 0 ;
	setAttr ".pt[22]" -type "float3" -0.15539685 0.086219341 0 ;
	setAttr ".pt[23]" -type "float3" -0.0074891639 0.0041552549 0 ;
	setAttr ".pt[24]" -type "float3" -0.19763559 0.25717011 9.2148511e-15 ;
	setAttr ".pt[25]" -type "float3" -0.082934707 0.25129446 1.0880186e-14 ;
	setAttr ".pt[26]" -type "float3" 0.027210815 0.24500212 8.9928065e-15 ;
	setAttr ".pt[27]" -type "float3" 0.068277828 0.24197912 5.4609095e-15 ;
	setAttr ".pt[28]" -type "float3" 0.016210569 0.24399626 3.663736e-15 ;
	setAttr ".pt[29]" -type "float3" -0.098490261 0.24987212 2.553513e-15 ;
	setAttr ".pt[30]" -type "float3" -0.20863532 0.25616392 3.8857806e-15 ;
	setAttr ".pt[31]" -type "float3" -0.018447503 0.13087946 6.2727601e-15 ;
	setAttr ".pt[32]" -type "float3" -0.15315181 -0.3069579 -5.7731597e-15 ;
	setAttr ".pt[33]" -type "float3" -0.11345395 -0.30969256 -5.1070259e-15 ;
	setAttr ".pt[34]" -type "float3" -0.075397767 -0.31296584 -5.7731597e-15 ;
	setAttr ".pt[35]" -type "float3" -0.061276346 -0.31486052 -6.8278716e-15 ;
	setAttr ".pt[36]" -type "float3" -0.079361573 -0.31426623 -7.9658502e-15 ;
	setAttr ".pt[37]" -type "float3" -0.11905921 -0.31153193 -8.2711615e-15 ;
	setAttr ".pt[38]" -type "float3" -0.15711537 -0.30825862 -7.7715612e-15 ;
	setAttr ".pt[39]" -type "float3" -0.17123708 -0.30636379 -6.4392935e-15 ;
	setAttr ".pt[79]" -type "float3" -0.10365288 -0.040536795 2.553513e-15 ;
	setAttr ".pt[80]" -type "float3" -0.138217 -0.03715932 9.7144515e-17 ;
	setAttr ".pt[81]" -type "float3" -0.11133735 -0.041239075 -1.7763568e-15 ;
	setAttr ".pt[82]" -type "float3" -0.038759109 -0.050385371 -2.7755576e-15 ;
	setAttr ".pt[83]" -type "float3" 0.037001699 -0.059241064 -2.7755576e-15 ;
	setAttr ".pt[84]" -type "float3" 0.07156609 -0.062618606 -7.9450335e-16 ;
	setAttr ".pt[85]" -type "float3" 0.044686466 -0.058539174 2.553513e-15 ;
	setAttr ".pt[86]" -type "float3" -0.02789188 -0.049392596 2.553513e-15 ;
	setAttr ".pt[87]" -type "float3" -0.12124719 -0.34773386 -7.6327833e-15 ;
	setAttr ".pt[88]" -type "float3" 0.30515558 -0.012194819 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder19";
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
createNode transform -n "pCube3";
	rename -uid "B7E3826C-403D-FF11-DC14-ED91EE978CF2";
	setAttr ".t" -type "double3" 0 7.6451582388094632 10.843712497973996 ;
	setAttr ".r" -type "double3" -4.6639615894383137 0 0 ;
	setAttr ".s" -type "double3" 0.53981617533401549 0.80298189518424146 0.53981617533401549 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "841EEC5C-4C07-9AE5-FA1F-4A9CC63B0557";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0073366347 0.13377149 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0032571205 0.059388261 ;
	setAttr ".pt[2]" -type "float3" 0 0.0026956033 -0.049149916 ;
	setAttr ".pt[3]" -type "float3" 0 0.0026956033 -0.049149916 ;
	setAttr ".pt[10]" -type "float3" 0 0.0074793887 -0.13637441 ;
	setAttr ".pt[12]" -type "float3" 0 0.0074793887 -0.13637441 ;
	setAttr ".pt[27]" -type "float3" 0 -0.006904358 0.12588967 ;
	setAttr ".pt[29]" -type "float3" 0 0.0009344932 -0.017038954 ;
	setAttr ".pt[35]" -type "float3" 0 0.0009344932 -0.017038954 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0026878705 0.049008921 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0036223636 0.066047877 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0026878705 0.049008921 ;
	setAttr ".pt[49]" -type "float3" 0 -0.0036223636 0.066047877 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0036223636 0.066047877 ;
	setAttr ".pt[51]" -type "float3" 0 -0.0036223636 0.066047877 ;
	setAttr ".pt[52]" -type "float3" 0 -0.0036223636 0.066047877 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0036223636 0.066047877 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "C1AB276C-4287-F086-63E1-11B5A8ADDBD7";
	setAttr ".t" -type "double3" 0 10.961204851664093 6.6684662106386483 ;
	setAttr ".r" -type "double3" -14.600780641387855 0 0 ;
	setAttr ".s" -type "double3" 1 1.2908758685352526 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D6B7AF13-4BE6-1DED-F651-E8A40A20E927";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.10509537 -0.61025387 ;
	setAttr ".pt[9]" -type "float3" 0 -0.10261536 -0.60971969 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25318155 -0.56566316 ;
	setAttr ".pt[11]" -type "float3" 0 -0.25555423 -0.56559211 ;
	setAttr ".pt[12]" -type "float3" 0 -0.035275087 -0.26086348 ;
	setAttr ".pt[13]" -type "float3" 0 -0.18606357 -0.21809296 ;
	setAttr ".pt[14]" -type "float3" 0 -0.18460776 -0.21789949 ;
	setAttr ".pt[15]" -type "float3" 0 -0.033722147 -0.26009473 ;
	setAttr ".pt[16]" -type "float3" 0 0.049747579 -0.078515872 ;
	setAttr ".pt[17]" -type "float3" 0 -0.020934626 -0.0659969 ;
	setAttr ".pt[18]" -type "float3" 0 -0.020687364 -0.065798 ;
	setAttr ".pt[19]" -type "float3" 0 0.050018765 -0.078089252 ;
	setAttr ".pt[20]" -type "float3" 0 0.053849749 -0.031765193 ;
	setAttr ".pt[21]" -type "float3" 0 -0.044097796 -0.016591702 ;
	setAttr ".pt[22]" -type "float3" 0 -0.044170097 -0.016322773 ;
	setAttr ".pt[23]" -type "float3" 0 0.053798854 -0.031265058 ;
	setAttr ".pt[28]" -type "float3" 0 -0.21357666 -0.94829911 ;
	setAttr ".pt[29]" -type "float3" 0 -0.21259376 -0.94757134 ;
	setAttr ".pt[30]" -type "float3" 0 -0.26863107 -0.91573483 ;
	setAttr ".pt[31]" -type "float3" 0 -0.26954389 -0.91585237 ;
	setAttr ".pt[32]" -type "float3" 0 0.15414001 0.30197152 ;
	setAttr ".pt[33]" -type "float3" 0 0.15481065 0.30203238 ;
	setAttr ".pt[34]" -type "float3" 0 0.57328588 -0.51649183 ;
	setAttr ".pt[35]" -type "float3" 0 0.57328588 -0.51649183 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "AD378918-48D2-8A28-D455-B48539FA4414";
	setAttr ".t" -type "double3" 3.6999024097764894e-08 9.6581973560900387 0.12168012077095458 ;
	setAttr ".s" -type "double3" 8.4352391629699905 8.4352391629699905 8.4352391629699905 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5A0FAD58-4BAD-A411-F0E8-EAB20801982D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 0.031779312 ;
	setAttr ".pt[11]" -type "float3" 0 5.9604645e-08 0.031779312 ;
	setAttr ".pt[19]" -type "float3" 0 0.028659267 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.028659267 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.028196584 0.052885883 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.060266722 ;
	setAttr ".pt[49]" -type "float3" 0 -0.028196584 0.052885883 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.060266722 ;
	setAttr ".pt[87]" -type "float3" -0.064365335 0.050168253 0.085700721 ;
	setAttr ".pt[88]" -type "float3" -0.039726175 0.026745155 -0.034391634 ;
	setAttr ".pt[89]" -type "float3" -0.0050952868 0.034273986 -0.03493046 ;
	setAttr ".pt[90]" -type "float3" -1.4123348e-06 0.049640439 0.093743414 ;
	setAttr ".pt[91]" -type "float3" 0.064362518 0.05040051 0.085513324 ;
	setAttr ".pt[92]" -type "float3" 0.038144603 0.026623227 -0.034467094 ;
	setAttr ".pt[93]" -type "float3" -0.12062363 0.0099907778 -0.039184496 ;
	setAttr ".pt[94]" -type "float3" -0.059456337 0.072066844 -0.13981564 ;
	setAttr ".pt[95]" -type "float3" -0.0085102459 0.090756133 -0.13138036 ;
	setAttr ".pt[96]" -type "float3" 0.00035732758 0.0072214724 -0.051021241 ;
	setAttr ".pt[97]" -type "float3" 0.12103122 0.010091387 -0.039247483 ;
	setAttr ".pt[98]" -type "float3" 0.057380367 0.071739078 -0.14006729 ;
	setAttr ".dr" 1;
createNode transform -n "pCube11";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.02663447 0 0 -0.026634358 
		0 0 -0.099472165 0 0 -0.099471912 0 0 0.10892428 0 0 0.10892404 0 0 0.03108719 0 
		0 0.03108719 -0.82344532 0 0.031941637 0.82344538 0 0.031941585 0.82344538 0 -0.01474859 
		-0.82344621 0 -0.01474859 0.41386601 0 -0.53772485 -0.41386619 0 -0.53772485 -0.41386619 
		0 0.5549168 0.41386563 0 0.5549168;
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
createNode transform -n "pCube7";
	rename -uid "032F23C3-4693-E7E8-58A6-09B33325A1B7";
	setAttr ".t" -type "double3" 3.6999024097764894e-08 16.693849563328847 -2.9440168593039728 ;
	setAttr ".r" -type "double3" -38.790003754330151 0 0 ;
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.11675734 -0.1649522 -0.015820151 
		0.11675734 -0.1649522 -0.015820151 -0.030362064 0 0.030362036 0.030362064 0 0.030362036 
		-0.030362064 0 -0.030362036 0.030362064 0 -0.030362036 -0.11675734 -0.1649522 -0.24933505 
		0.11675734 -0.1649522 -0.24933505 0 -0.26173079 -0.22395785 0 -0.26173079 -0.22395785 
		0 -0.71352834 -0.1160794 0 -0.71352834 -0.1160794 0.25584301 0.01405251 -1.0043253 
		-0.25584301 0.01405251 -1.0043253 -0.25584301 -0.26489156 -0.47325671 0.25584301 
		-0.26489156 -0.47325671;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.051067494 0 0 -0.051067699 
		0 0 -0.12812841 0 0 -0.12812841 0 0 0.12812699 0 0 0.12812729 0 0 0.05106714 0 0 
		0.051066943 -0.67312765 0 0.15183595 0.67312837 0 0.15183595 0.67312837 0 -0.15183526 
		-0.67312765 0 -0.15183593 0.60281432 0 -0.68907028 -0.60281432 0 -0.68907171 -0.60281432 
		0 0.68906784 0.60281432 0 0.68906909;
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
createNode transform -n "pCube5";
	rename -uid "A0110504-4008-1359-9B8E-F3947FCE8C3F";
	setAttr ".t" -type "double3" 3.6999024097764894e-08 14.217963622908876 2.539381376339072 ;
	setAttr ".r" -type "double3" -22.190375158424544 0 0 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -3.7252903e-09 2.9802322e-08 
		0 -3.7252903e-09 2.9802322e-08 0 -0.069985643 0.3476077 0 -0.069985643 0.3476077 
		0 -0.12469724 0.34910536 0 -0.12469724 0.34910536 0 -3.7252903e-09 2.9802322e-08 
		0 -3.7252903e-09 2.9802322e-08 0.18013108 0.14842813 -0.53351742 -0.18013108 0.14842813 
		-0.53351742 -0.18013108 0.02910901 -0.16868487 0.18013108 0.02910901 -0.16868487 
		-5.5879354e-09 -0.30414134 0.24674527 -5.5879354e-09 -0.39325282 0.25091439 0 -0.39325297 
		0.25091428 0 -0.30414188 0.24674492 0.044521764 -0.083286554 -0.0097132716 0.044521764 
		-0.19759077 0.085300833 -0.044521764 -0.19759077 0.085300833 -0.044521764 -0.083286554 
		-0.0097132716;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.00043143157 0 0 -0.00043143157 
		0 0 -0.063595369 0 0 -0.063595369 0 0 0.074421525 0 0 0.074421525 0 0 0.000564277 
		0 0 0.000564277 -0.95758581 0 -0.023359708 0.95758581 0 -0.023359708 0.95758581 0 
		0.072056271 -0.95758581 0 0.072056271 0.36104906 0 -0.5729084 -0.36104906 0 -0.5729084 
		-0.36104906 0 0.62160397 0.36104906 0 0.62160397;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "44E99932-4E68-9B05-CA97-B59CE8866678";
	setAttr ".t" -type "double3" 3.6999024097764894e-08 16.114073858471137 -5.0311364475323677 ;
	setAttr ".r" -type "double3" -49.394171060215555 0 0 ;
	setAttr ".s" -type "double3" 0.99415639450681781 0.99415639450681792 0.99415639450681792 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "34454C2A-43BA-EEA8-D1DA-C280AC7A4D9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.17844579 0 0.17844576 
		0.17844579 0 0.17844576 -0.17633334 0 0.17633334 0.17633334 0 0.17633334 -0.17633334 
		0 -0.17633334 0.17633334 0 -0.17633334 -0.17844579 0 -0.17844576 0.17844579 0 -0.17844576 
		-0.055962428 -0.024716927 -0.17909706 0.055962428 -0.024716927 -0.17909706 0.055962428 
		-0.40785301 -0.22292867 -0.055962428 -0.40785301 -0.22292867 0.2296547 -0.088092759 
		-1.3090389 -0.2296547 -0.088092759 -1.3090389 -0.2296547 -0.60068542 -0.65802616 
		0.2296547 -0.60068542 -0.65802616;
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
	setAttr ".t" -type "double3" 3.6999024097764894e-08 15.901303667964095 -0.43934503029806915 ;
	setAttr ".r" -type "double3" -22.168015406223248 0 0 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0.023017537 0.019414652 
		0 0.023017537 0.019414652 -0.072649784 -0.39993817 0.089922741 0.072649807 -0.39993817 
		0.089922741 -0.072649784 -0.53448522 0.15375677 0.072649807 -0.53448522 0.15375677 
		0 0.010009208 0.022818509 0 0.010009208 0.022818509 0.1963245 0.30679217 -1.124548 
		-0.1963245 0.30679217 -1.124548 -0.1963245 -0.1644267 -0.50772971 0.1963245 -0.1644267 
		-0.50772971 -1.2107193e-08 -0.41636258 -0.047730133 -1.2107193e-08 -0.55306083 0.095015399 
		-1.2107193e-08 -0.55306083 0.095015399 -1.2107193e-08 -0.41636258 -0.047730133 0.06366194 
		0.21682267 -0.3958804 0.06366194 -0.18000662 -0.14105295 -0.063661933 -0.18000662 
		-0.14105295 -0.063661933 0.21682267 -0.3958804;
	setAttr ".dr" 1;
createNode transform -n "pCube15";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.054363612 0 0 -0.054363828 
		-0.021529196 0 -0.26101032 0.021529138 0 -0.26101092 -0.021529196 0 0.26591364 0.021529254 
		0 0.2659131 0 0 0.058241211 0 0 0.058241211 -0.55056393 0 -0.1016203 0.55056471 0 
		-0.10162012 0.55056471 0 0.10771921 -0.55056393 0 0.10771921 0.47424537 0 -0.56575823 
		-0.47424728 0 -0.56575596 -0.47424728 0 0.5718537 0.47424716 0 0.57185489;
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
createNode transform -n "pCube16";
	rename -uid "317055C0-4DCB-7A9A-861C-85B0EC561A48";
	setAttr ".t" -type "double3" 0.91232139602213258 10.303996103103024 7.1826841617394193 ;
	setAttr ".r" -type "double3" 0 -35.302799366840389 0 ;
	setAttr ".s" -type "double3" 1 1 0.67730060934344838 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "B7BC568B-4BC2-96BE-FBC4-149329D859F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.00081910565 0 -0.27801675 ;
	setAttr ".pt[3]" -type "float3" -0.00081910565 0 -0.27801675 ;
	setAttr ".pt[4]" -type "float3" -0.00081910565 0 -0.27801675 ;
	setAttr ".pt[5]" -type "float3" -0.00081910565 0 -0.27801675 ;
	setAttr ".pt[8]" -type "float3" -0.20656435 0 -0.95105571 ;
	setAttr ".pt[9]" -type "float3" -0.082763329 0 -0.83426231 ;
	setAttr ".pt[10]" -type "float3" -0.082763329 0 -0.42753419 ;
	setAttr ".pt[11]" -type "float3" -0.20656447 0 -0.54432738 ;
	setAttr ".pt[12]" -type "float3" 0.49499553 -0.035500746 -1.9059442 ;
	setAttr ".pt[13]" -type "float3" -0.1413846 -0.035500746 -1.9059433 ;
	setAttr ".pt[14]" -type "float3" -0.14138478 -0.035500746 -0.94476652 ;
	setAttr ".pt[15]" -type "float3" 0.49499553 -0.035500746 -0.94476604 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5CC44010-47DA-4CFA-0D7A-2CAB1292CE6C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F58BD3E-438D-50F0-D993-C783F08CF3F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2CD5BD1B-4A6F-5B41-EF92-349089766584";
createNode displayLayerManager -n "layerManager";
	rename -uid "93450901-4A3B-0B82-A361-969E153C5C8E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0A47A140-44D0-DC4A-13B0-1B8D65D0F33E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34F20694-491A-162F-1572-B79FD21B8227";
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
createNode polyCube -n "polyCube1";
	rename -uid "7487406B-4C36-C10E-F39D-5BA026D3D7E8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E5F6BDFB-4EAF-91C5-4730-81B84E7FF482";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 7.1937579243209706 0 0 0 0 7.1937579243209706 0 0 0 0 7.1937579243209706 0
		 0 5.1756147369844587 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1756148 -2.144897 ;
	setAttr ".rs" 40420;
	setAttr ".lt" -type "double3" 0 3.2128068646007212e-16 4.6290712851636027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5968789621604853 1.5787357748239734 -2.1448969846160479 ;
	setAttr ".cbx" -type "double3" 3.5968789621604853 8.7724936991449436 -2.1448969846160479 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C8A0D309-407D-D0DF-58C8-4A9575BB80C4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.25757623 0.10651797 -0.11328956
		 -0.25757623 0.10651797 -0.11328956 0.25757623 -0.3354288 0.11328954 -0.25757623 -0.3354288
		 0.11328954 0 0 0.20183913 0 0 0.20183913 0 0 0.20183913 0 0 0.20183913;
createNode polyCube -n "polyCube2";
	rename -uid "3D65722D-4BAA-7C77-DD8B-E7A60A33CCBA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E4BA796B-48E8-147F-899E-F49FA2DC830A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.3482204972322709 0 0 0 0 3.3482204972322709 0 0 0 0 3.3482204972322709 0
		 0 5.0696016801768096 6.7075346966519671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5694871 6.7075348 ;
	setAttr ".rs" 42090;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 1.7754468534712768 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.047864594502729 4.5694871155918593 5.0334244480358317 ;
	setAttr ".cbx" -type "double3" 2.047864594502729 4.5694871155918593 8.3816449452681034 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9A4ABAAC-4285-0DE2-E897-59B4BD83AC22";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.11162776 0.35063273 0 0.11162776
		 0.35063273 0 0.10205019 0 -0.10205022 -0.10205019 0 -0.10205022 0.10205019 0 0.10205016
		 -0.10205019 0 0.10205016 -0.11162776 0.35063273 0 0.11162776 0.35063273 0;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "203D7206-4C83-2505-EC9C-DAA3E1661E31";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak3";
	rename -uid "1F755B77-47C5-8BD7-A1BA-C9AE87B4673D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.45806235 0.13254988 0.01788944
		 -0.45806238 0.13254988 0.01788944 -0.45806238 -0.13254988 -0.01788944 0.45806235
		 -0.13254988 -0.01788944;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5EDF623A-45EE-FB87-005E-DC8F003FE8AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[4:5]" "e[15]" "e[17:18]" "e[21:23]" "e[44]" "e[66]" "e[71]";
	setAttr ".ix" -type "matrix" 3.3482204972322709 0 0 0 0 3.3482204972322709 0 0 0 0 3.3482204972322709 0
		 0 5.0696016801768096 6.7075346966519671 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "E61F9F8C-4AE4-1DD6-C59D-A29CF89E611E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.040791869 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.10752326 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.10752326 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.10752326 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.028633624 ;
	setAttr ".tk[39]" -type "float3" 0 -0.096624494 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.028633635 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "E36F283D-4A60-0E8C-226B-B69ACC5FC7BC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak5";
	rename -uid "B81FF3E5-4F39-BFE1-E499-92B3F36BC644";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.08728677 -0.24625725 -0.19641584
		 -0.08728677 -0.24625725 -0.19641584 -0.08728677 -0.010538714 0.19641554 0.08728677
		 -0.010538714 0.19641554;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DE47F681-4577-8137-826F-CFB2CEB0A6AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[12:13]" "e[28]" "e[30]" "e[60:61]";
	setAttr ".ix" -type "matrix" 7.1937579243209706 0 0 0 0 7.1937579243209706 0 0 0 0 7.1937579243209706 0
		 0 5.1756147369844587 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60000000000000009;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "675E6006-4D89-94FD-144F-CC8AA4844CC5";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.034653496 -0.043655965 ;
	setAttr ".tk[1]" -type "float3" 0 -0.034653496 -0.043655965 ;
	setAttr ".tk[2]" -type "float3" 0 -0.060307622 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.060307622 0 ;
	setAttr ".tk[4]" -type "float3" -9.3132257e-10 -0.060307622 0 ;
	setAttr ".tk[5]" -type "float3" 9.3132257e-10 -0.060307622 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.090530127 -0.051638447 ;
	setAttr ".tk[7]" -type "float3" 0 0.090530127 -0.051638447 ;
	setAttr ".tk[8]" -type "float3" 0 -0.060307622 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.060307622 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.17128107 -0.046216357 ;
	setAttr ".tk[11]" -type "float3" 0 0.17128107 -0.046216357 ;
	setAttr ".tk[13]" -type "float3" 0 -0.034653496 -0.043655965 ;
	setAttr ".tk[14]" -type "float3" -0.0032810522 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.0032810522 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.060307622 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.060307622 0 ;
	setAttr ".tk[23]" -type "float3" 0.070466593 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.17128107 -0.046216357 ;
	setAttr ".tk[25]" -type "float3" -0.070466593 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.038818136 -0.048340965 ;
	setAttr ".tk[27]" -type "float3" 0 0.090530127 -0.051638447 ;
	setAttr ".tk[28]" -type "float3" 0 0.027938329 -0.047647204 ;
	setAttr ".tk[29]" -type "float3" 0 0.027938329 -0.047647204 ;
	setAttr ".tk[30]" -type "float3" 0.059121817 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.1082681 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.059121817 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.1082681 0 0 ;
	setAttr ".tk[35]" -type "float3" 9.3132257e-10 -0.060307622 0 ;
	setAttr ".tk[36]" -type "float3" -9.3132257e-10 -0.060307622 0 ;
	setAttr ".tk[37]" -type "float3" 0.090199642 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.13090561 -0.0489274 ;
	setAttr ".tk[39]" -type "float3" 0 0.12833004 -0.049100336 ;
	setAttr ".tk[40]" -type "float3" 0 0.13090561 -0.0489274 ;
	setAttr ".tk[41]" -type "float3" -0.090199664 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "C02D3A33-4A4D-29CA-E5D9-1EB7D066527C";
	setAttr -s 3 ".e[0:2]"  0 0.46842101 0;
	setAttr -s 3 ".d[0:2]"  -2147483592 -2147483626 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "5B5D97A4-488E-AA0D-C86A-28910C76716D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[2]" -type "float3" 0.036072385 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.036072385 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.10422895 -0.052149527 ;
	setAttr ".tk[8]" -type "float3" 0.0010902323 -0.10422895 -0.052149527 ;
	setAttr ".tk[9]" -type "float3" 0 -0.028220072 -0.01525946 ;
	setAttr ".tk[10]" -type "float3" -0.0010902323 -0.10422895 -0.052149527 ;
	setAttr ".tk[11]" -type "float3" 0 0.095004283 0.060690731 ;
	setAttr ".tk[12]" -type "float3" 0 0.17337939 -0.01024658 ;
	setAttr ".tk[22]" -type "float3" 7.415656e-06 -0.053917192 0.0035422742 ;
	setAttr ".tk[23]" -type "float3" -0.013044178 -0.037004236 -0.0046666265 ;
	setAttr ".tk[24]" -type "float3" -7.415656e-06 -0.053917192 0.0035422742 ;
	setAttr ".tk[25]" -type "float3" 0.013044178 -0.037004236 -0.0046666265 ;
	setAttr ".tk[26]" -type "float3" 0 0.22865537 0.0016601662 ;
	setAttr ".tk[27]" -type "float3" 0.0065890341 -0.0737435 0.0058947206 ;
	setAttr ".tk[31]" -type "float3" -0.0065890341 -0.0737435 0.0058947206 ;
	setAttr ".tk[33]" -type "float3" 0 -0.028220072 -0.01525946 ;
	setAttr ".tk[34]" -type "float3" 0 -0.028220072 -0.01525946 ;
	setAttr ".tk[35]" -type "float3" 0.058181472 0.097079121 0.019202037 ;
	setAttr ".tk[36]" -type "float3" 0 0.096047558 0.027021155 ;
	setAttr ".tk[37]" -type "float3" -0.0021073294 0.032508321 0.0028995369 ;
	setAttr ".tk[38]" -type "float3" 0 -0.028220072 -0.01525946 ;
	setAttr ".tk[40]" -type "float3" 0 -0.028220072 -0.01525946 ;
	setAttr ".tk[41]" -type "float3" -0.058181472 0.097079121 0.019202037 ;
	setAttr ".tk[42]" -type "float3" 0 0.096047558 0.027021155 ;
	setAttr ".tk[43]" -type "float3" 0.0021073294 0.032508321 0.0028995369 ;
	setAttr ".tk[44]" -type "float3" 0.13256247 0.18301141 -0.01179887 ;
	setAttr ".tk[45]" -type "float3" 0.038596664 0.14794314 -0.014442292 ;
	setAttr ".tk[46]" -type "float3" 0.0095399618 0.014092578 -0.0028376281 ;
	setAttr ".tk[47]" -type "float3" 0.078134872 0.23837104 -0.004125502 ;
	setAttr ".tk[48]" -type "float3" 0.017544519 0.20705794 -0.017098658 ;
	setAttr ".tk[49]" -type "float3" -0.0020685603 0.054646157 -0.0072795153 ;
	setAttr ".tk[50]" -type "float3" -0.0095399618 0.014092578 -0.0028376281 ;
	setAttr ".tk[51]" -type "float3" -0.038596664 0.14794314 -0.014442292 ;
	setAttr ".tk[52]" -type "float3" -0.13256247 0.18301141 -0.01179887 ;
	setAttr ".tk[53]" -type "float3" -0.078134872 0.23837104 -0.004125502 ;
	setAttr ".tk[54]" -type "float3" -0.017544519 0.20705794 -0.017098658 ;
	setAttr ".tk[55]" -type "float3" 0.0020685603 0.054646187 -0.0072795153 ;
	setAttr ".tk[58]" -type "float3" -0.057019178 0.0048454702 0 ;
	setAttr ".tk[60]" -type "float3" 0.057019178 0.0048454702 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B82DE74-438C-7C58-6F17-16AE52BEFB96";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F856B782-47C5-9E9B-9580-19B4D5B8EEEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:7]" "e[27:28]" "e[43]" "e[47]";
	setAttr ".ix" -type "matrix" 7.1937579243209706 0 0 0 0 7.1937579243209706 0 0 0 0 7.1937579243209706 0
		 0 10.719181338434939 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "61F2C07E-49CE-4005-CE22-07870A986CB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0.015708204 -0.016792629 -0.061485182 ;
	setAttr ".tk[62]" -type "float3" 0.015708204 -0.016792629 -0.061485182 ;
createNode polySplit -n "polySplit2";
	rename -uid "F801F541-467B-47EC-5D55-91B9787F29B7";
	setAttr -s 4 ".e[0:3]"  1 0.52463901 0.57207 1;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483555 -2147483634 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "24BC4A0C-4051-25A8-C90C-4E9F1C6E9649";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.035341065 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.084449336 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.035341065 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.035341065 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.035341065 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.035341065 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.084449336 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.084449336 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.084449336 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.084449336 0 ;
	setAttr ".tk[53]" -type "float3" 0.08166036 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.030965148 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.08166036 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.030965148 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.087781303 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.087781303 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.085053355 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.085053355 0 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "77BCC8A4-4AA2-DFC5-B469-15B7E061DF58";
	setAttr -s 4 ".e[0:3]"  0 0.50086302 0.54569298 0;
	setAttr -s 4 ".d[0:3]"  -2147483615 -2147483554 -2147483632 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F1EFD648-4629-6BD5-6989-BBAF2E2D895E";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[77]";
	setAttr ".ix" -type "matrix" 7.1937579243209706 0 0 0 0 7.1937579243209706 0 0 0 0 7.1937579243209706 0
		 0 10.719181338434939 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0015234067 12.144047 -7.9977193 ;
	setAttr ".rs" 48491;
	setAttr ".lt" -type "double3" 0 3.3306690738754696e-16 0.97276846708791032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5591065750356261 11.136040886466816 -8.1869365299049974 ;
	setAttr ".cbx" -type "double3" 1.562153388366917 13.152052189487064 -7.8085017969693871 ;
createNode polySplit -n "polySplit4";
	rename -uid "A2D58480-4217-FD36-BE9E-52BF5CD61297";
	setAttr -s 9 ".e[0:8]"  0.53369898 0.53369898 0.53369898 0.53369898
		 0.53369898 0.53369898 0.53369898 0.53369898 0.53369898;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5063BE90-4EE1-67FC-9681-7DAA6A05E74E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "19F32807-4EC9-7516-3D5A-65B183C14EA7";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C7AC974A-4561-4677-E305-0B99A3B82001";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId6";
	rename -uid "74908F99-4EC9-3189-7DB3-41A2216E549F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "80EDC1FA-4734-037B-CFED-B7A8AE2579AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "6F094AA0-4142-6AE6-9CDD-9DBCC7D621D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0C8E04D4-4095-3A97-C110-6A914679D49B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "42C965FC-400E-A1C3-EDD3-13B04B1BC1D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "8A3A56A3-4C7A-72EA-09FC-6DA7AFD916B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "21E48038-427E-AB9F-2A33-D086F3195C7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1538B569-4D46-C267-C698-D48E756D6AD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "6E3C6084-47EA-65F6-3977-7DB8CBF2A300";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "11725A88-47AB-4067-98EB-A88FB2741308";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "20DD5888-4496-482A-0B01-958D2C38385D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "1A91A523-4F96-9C76-1AF4-B6B76DFE3316";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "C59EDCA9-46CF-205C-0F4F-1AB94D443BA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "CA218261-4625-9A10-5C45-1C91F940378F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "27F53849-4421-557E-54EB-CAB05FAF8575";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "E4E9161C-48E0-A4F5-64F8-DB830BCA416F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "4BD37997-472B-B3B8-CEA7-0AAE92482B88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "E4E7BECB-4121-1D0D-52B4-0E8EBB044395";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "FA312599-4E22-CD30-65D0-A98D668CD590";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "0B3DEBB2-4FB8-7B6D-DE71-9ABE2EF69789";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "4AA45347-4814-711F-F144-689FF2D0A994";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "701D2BD1-4CB3-20B9-659E-A6BB51665334";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "E432187F-4FED-014F-1766-1BAB1AEF2C8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "2CC79C1C-4C19-9DE1-0DD9-E08340561A63";
	setAttr ".ihi" 0;
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
createNode polyCube -n "polyCube3";
	rename -uid "3BEDB63D-424D-7F61-C84D-7FAF7B4116E5";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "0B0466B1-497B-B90F-FAE3-F1B38953D3F9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
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
createNode polySplit -n "polySplit11";
	rename -uid "EF7BF30D-4840-667F-1996-978E9F988103";
	setAttr -s 5 ".e[0:4]"  1 0.26986799 0.80000001 0.74329901 1;
	setAttr -s 5 ".d[0:4]"  -2147483597 -2147483563 -2147483637 -2147483554 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "092CA830-4E18-9447-99D1-D3A212457A79";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0.078477018 -0.097279623 -0.0073360503 ;
	setAttr ".tk[1]" -type "float3" -0.078477018 -0.097279623 -0.0073360503 ;
	setAttr ".tk[2]" -type "float3" 0.15314069 -0.13696527 0.0027274191 ;
	setAttr ".tk[3]" -type "float3" -0.15314071 -0.13696527 0.0027274191 ;
	setAttr ".tk[4]" -type "float3" 0.013105272 -0.00043405127 -0.0069206883 ;
	setAttr ".tk[5]" -type "float3" -0.013105272 -0.00043405127 -0.0069206883 ;
	setAttr ".tk[7]" -type "float3" 0 -0.14288487 -6.6613381e-16 ;
	setAttr ".tk[10]" -type "float3" 1.7763568e-15 -0.094769679 -0.0073360503 ;
	setAttr ".tk[12]" -type "float3" 8.8817842e-16 0.014694259 -0.0016722083 ;
	setAttr ".tk[13]" -type "float3" -0.097100705 -0.02609764 -0.0023043156 ;
	setAttr ".tk[14]" -type "float3" -1.8735014e-16 -0.13696527 0.0027274191 ;
	setAttr ".tk[15]" -type "float3" 0.097100712 -0.02609764 -0.0023043156 ;
	setAttr ".tk[16]" -type "float3" 0 0.060004093 0 ;
	setAttr ".tk[17]" -type "float3" 1.4694059e-09 0.055741251 0.00096321106 ;
	setAttr ".tk[21]" -type "float3" 0 -0.14288487 -6.9730145e-16 ;
	setAttr ".tk[23]" -type "float3" 0 -0.14288487 -6.9730145e-16 ;
	setAttr ".tk[24]" -type "float3" 5.3546501e-10 -0.18374331 0.0021398067 ;
	setAttr ".tk[25]" -type "float3" -0.054345496 -0.067670077 0.012122861 ;
	setAttr ".tk[26]" -type "float3" 0.054345503 -0.067670085 0.01212286 ;
	setAttr ".tk[27]" -type "float3" 0 -0.1428849 -6.9730145e-16 ;
	setAttr ".tk[28]" -type "float3" 0 -0.1428849 -6.6613381e-16 ;
	setAttr ".tk[29]" -type "float3" 0 -0.1428849 -6.9730145e-16 ;
	setAttr ".tk[34]" -type "float3" 0 -0.14288487 -6.6613381e-16 ;
	setAttr ".tk[35]" -type "float3" 0 -0.14288487 -6.6613381e-16 ;
	setAttr ".tk[38]" -type "float3" 0 -0.14288487 -6.6613381e-16 ;
	setAttr ".tk[39]" -type "float3" 0 -0.14288487 -6.6613381e-16 ;
	setAttr ".tk[42]" -type "float3" 0 -0.1428849 -6.6613381e-16 ;
	setAttr ".tk[43]" -type "float3" 0.031713076 -0.1428849 -6.6613381e-16 ;
	setAttr ".tk[44]" -type "float3" -0.031713076 -0.1428849 -6.6613381e-16 ;
	setAttr ".tk[45]" -type "float3" 0 -0.1428849 -6.6613381e-16 ;
	setAttr ".tk[47]" -type "float3" -0.028420966 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.060004093 0 ;
	setAttr ".tk[52]" -type "float3" 0.02842092 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "11E8BEFD-4869-EF1A-4DF8-8C9049BC6506";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[37:39]";
	setAttr ".ix" -type "matrix" 6.4499828204076675 0 0 0 0 4.3906069893048159 0 0 0 0 4.0086803210297308 0
		 0 9.8263956679846522 7.4536113601808758 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01623797 10.835498 9.2207823 ;
	setAttr ".rs" 34254;
	setAttr ".lt" -type "double3" 8.6519333364343254e-17 3.0617869350990645e-16 0.086799149460612846 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9483760526373546 10.185559451153747 9.1266878294349585 ;
	setAttr ".cbx" -type "double3" 1.980851991957151 11.4854354397325 9.3148765444557764 ;
createNode polySplit -n "polySplit15";
	rename -uid "776B13F1-4C9F-995E-E305-FDBD16A6CA5C";
	setAttr -s 3 ".e[0:2]"  0 0.46112099 1;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483630 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "2B2BA839-4941-8F33-A884-5CAB70D8F47C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.069438748 0.12182181 -0.32210106
		 0.069438748 0.12182181 -0.32210106 0 0.19593534 -0.27522987 0 0.19593534 -0.27522987
		 0 0.19140102 0 0 0.19140102 0 -0.069438748 0.14180191 0 0.069438748 0.14180191 0
		 0 0.18133104 0 0 -1.23719907 -0.65408039 0.24855655 0.18133098 -0.17080559 0 0.7027396
		 -0.37153316 -0.24855655 0.18133098 -0.17080559 0 0.70727396 -0.098320223 0 0.19140102
		 -0.14687786 0 0.70727396 0 0 0.19140102 -0.14687786 0 0.19140102 0 0.24855655 0.18133098
		 0 0 -1.25717843 0 -0.24855655 0.18133098 0 0 -1.25717878 -0.3492125 0.069438748 0.13361727
		 -0.20444562 -0.069438748 0.13361727 -0.20444562 0.24855655 0.18133098 -0.15415023
		 -0.24855655 0.18133098 -0.15415023;
createNode polySplit -n "polySplit16";
	rename -uid "A5AFEBBD-4B6B-897E-78D9-7E8A1FDCFF14";
	setAttr -s 3 ".e[0:2]"  0 0.69403601 1;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483632 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "9DFBEFC5-48D0-BD13-360B-F280402E53A8";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.60000002 0.40000001 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483636 -2147483611 -2147483620 -2147483616 -2147483645 
		-2147483609 -2147483648 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "FE3F8082-4DF9-A55E-567E-10BF948018DC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0044701253 -0.054793201 ;
	setAttr ".tk[3]" -type "float3" 0 0.0044701253 -0.054793201 ;
	setAttr ".tk[9]" -type "float3" 0 -0.1917779 -0.23029099 ;
	setAttr ".tk[11]" -type "float3" 0 0.0088255331 -0.10818024 ;
	setAttr ".tk[13]" -type "float3" 0 0.010139059 -0.12428094 ;
	setAttr ".tk[14]" -type "float3" 0 0.0016865374 -0.020672973 ;
	setAttr ".tk[19]" -type "float3" 0 0.0055168653 -0.067623794 ;
	setAttr ".tk[21]" -type "float3" 0 -0.069787495 -0.13365436 ;
	setAttr ".tk[26]" -type "float3" 0 0.0041348422 -0.050683416 ;
createNode polySplit -n "polySplit18";
	rename -uid "60263B97-4944-CBC0-1CF0-76BAA81ABD0D";
	setAttr -s 3 ".e[0:2]"  0 0.50626701 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483618 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "CD651BE0-464D-E41F-F08A-99A0D2E6D6D4";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 -0.00036403525 0.14595535
		 0 -0.00036403525 0.14595535 1.110223e-16 -0.00066448306 0.01244206 0 -0.00066448306
		 0.01244206 1.110223e-16 -0.0055179344 0.01933039 0 -0.0055179344 0.01933039 0 -0.027096832
		 0.15676415 0 -0.027096832 0.15676415 0 0.0037671467 0.05606281 0 -0.023876505 0.26940987
		 0 0.000848011 0.054165971 0 1.3969839e-09 1.1175871e-08 0 0.000848011 0.054165971
		 0 0.0022910028 -0.028082252 0 -0.002806125 0.016492553 0 1.3969839e-09 1.1175871e-08
		 1.110223e-16 -0.0026628522 0.016351528 0 -0.017327771 0.077474743 0 -0.01578968 0.070003808
		 0 -0.033087149 0.26092547 0 -0.01578968 0.070003808 0 -0.028835179 0.26452038 0 -0.014400906
		 0.13790472 0 -0.014400906 0.13790472 0 -0.0096840942 0.090763897 0 -0.0096840942
		 0.090763897 0 -0.00026438222 0.0098092631 0 0.0044394406 0.15052283 0 -0.004822738
		 0.22404251 0 -0.0084356954 0.22332093 0 -0.02178143 0.22411047 0 -0.032103371 0.21982911
		 0 0.027030889 0.22466391 -5.5511151e-17 -0.032103371 0.21982911 -5.5511151e-17 -0.02178143
		 0.22411047 -5.5511151e-17 -0.0084356936 0.22332095;
createNode polySplit -n "polySplit19";
	rename -uid "758E9189-4AFD-7439-01CB-81AEE69385FE";
	setAttr -s 3 ".e[0:2]"  0 0.50722402 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483590 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "FD879192-472D-CC1C-673B-69B84316E010";
	setAttr -s 11 ".e[0:10]"  0 0.30000001 0.69999999 0.69999999 0.30000001
		 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 1;
	setAttr -s 11 ".d[0:10]"  -2147483543 -2147483581 -2147483583 -2147483619 -2147483630 -2147483625 
		-2147483628 -2147483616 -2147483585 -2147483586 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "9BA1EFF8-4151-534C-B11B-5F824D670F09";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.024717765 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.024717765 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.024717765 ;
	setAttr ".tk[23]" -type "float3" 0 0.049685635 -0.024717765 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.024717765 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.024717765 ;
	setAttr ".tk[33]" -type "float3" 0 -2.220446e-16 -0.070577212 ;
	setAttr ".tk[34]" -type "float3" 0 -2.220446e-16 -0.070577197 ;
	setAttr ".tk[35]" -type "float3" -4.6566129e-10 0 -0.0285457 ;
	setAttr ".tk[36]" -type "float3" -9.3132257e-10 0 -0.0285457 ;
	setAttr ".tk[37]" -type "float3" -9.3132257e-10 -2.220446e-16 -0.042031493 ;
	setAttr ".tk[38]" -type "float3" -4.6566129e-10 -2.220446e-16 -0.0420315 ;
	setAttr ".tk[39]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.220446e-16 -0.042031493 ;
	setAttr ".tk[42]" -type "float3" 0 -2.220446e-16 -0.042031493 ;
	setAttr ".tk[43]" -type "float3" 9.3132257e-10 -2.220446e-16 -0.070577212 ;
	setAttr ".tk[44]" -type "float3" 4.6566129e-10 -2.220446e-16 -0.070577212 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.058544766 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.058544785 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.058544766 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.058544766 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.058544785 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.058544766 ;
	setAttr ".tk[53]" -type "float3" -0.038502179 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.04615416 0 ;
	setAttr ".tk[55]" -type "float3" 0.038502183 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.038502179 0.0027587521 0.025170626 ;
	setAttr ".tk[57]" -type "float3" 6.071509e-18 -0.04054071 0.042110182 ;
	setAttr ".tk[58]" -type "float3" 6.0744968e-18 0.0029530316 0.025152849 ;
	setAttr ".tk[59]" -type "float3" 0.038502183 0.002768212 0.025170024 ;
	setAttr ".tk[60]" -type "float3" -7.7715612e-16 -0.0055942177 -0.01091659 ;
	setAttr ".tk[61]" -type "float3" 6.0774614e-18 -0.0052821035 -0.011199611 ;
	setAttr ".tk[62]" -type "float3" 7.7715612e-16 -0.0053372239 -0.0096905334 ;
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
createNode polySplit -n "polySplit25";
	rename -uid "F8913B0D-4C8E-832B-F2EC-A094ACDA9BCE";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.40000001 0.60000002 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483537 -2147483527 -2147483596 -2147483594 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "102E0DBB-4668-A9D9-FC47-089C1F231C0E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.045047387 -0.070437521 0 ;
	setAttr ".tk[1]" -type "float3" -0.045047391 -0.070437521 0 ;
	setAttr ".tk[2]" -type "float3" 0.064649165 0.026722662 0 ;
	setAttr ".tk[3]" -type "float3" -0.064649165 0.026722662 0 ;
	setAttr ".tk[4]" -type "float3" 0.019805647 0.063551113 0 ;
	setAttr ".tk[5]" -type "float3" -0.019805644 0.063551113 0 ;
	setAttr ".tk[9]" -type "float3" -2.1011444e-09 -0.070791453 0 ;
	setAttr ".tk[11]" -type "float3" -2.1011441e-09 -0.034692418 0 ;
	setAttr ".tk[12]" -type "float3" -0.057486225 -0.034692418 0 ;
	setAttr ".tk[13]" -type "float3" -2.1011441e-09 0.026722662 0 ;
	setAttr ".tk[14]" -type "float3" 0.057486221 -0.034692418 0 ;
	setAttr ".tk[16]" -type "float3" -2.0719428e-10 0.070791453 0 ;
	setAttr ".tk[23]" -type "float3" -1.4109724e-09 0.044991702 0 ;
	setAttr ".tk[24]" -type "float3" -0.046285182 0.044991702 0 ;
	setAttr ".tk[25]" -type "float3" 0.046285175 0.044991702 0 ;
	setAttr ".tk[33]" -type "float3" -0.023919802 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.023919802 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.015513674 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.05963511 -0.016267894 0 ;
	setAttr ".tk[67]" -type "float3" -2.1011441e-09 -0.016267894 0 ;
	setAttr ".tk[68]" -type "float3" 0.059635103 -0.016267894 0 ;
	setAttr ".tk[71]" -type "float3" -0.015513674 0 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "230DCADC-4330-DDF7-3993-29B435C4A8D3";
	setAttr -s 6 ".e[0:5]"  0 0.5 0.5 0.60000002 0.60000002 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483534 -2147483530 -2147483593 -2147483591 -2147483633 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "EDE9A221-4DE0-8CF0-937A-688921F29F02";
	setAttr -s 6 ".v[0:5]" -type "float3"  0.27478299 0.30908799 0.429315 
		0.110357 -0.0072309999 0.46591699 0.057895999 -0.0077519999 0.467428 -0.057895999 
		-0.0077519999 0.46344799 -0.110357 -0.0072309999 0.45833099 -0.27254 0.30453399 0.42691499;
	setAttr -s 13 ".e[0:12]"  1 55 0.5 0.371499 62 62 1 71 71 0.628501 0.5
		 52 1;
	setAttr -s 13 ".d[0:12]"  -2147483542 0 -2147483555 -2147483516 1 2 
		-2147483637 3 4 -2147483507 -2147483546 5 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "D5C81263-4E78-BD87-292E-B9B5B9EDDBF8";
	setAttr ".e[0]"  0.51754397;
	setAttr ".d[0]"  -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "D3F07586-460D-6571-87A8-489CADA8BAFA";
	setAttr ".e[0]"  0.482456;
	setAttr ".d[0]"  -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "FBFA21C8-4951-A58D-DEB2-7E8460A9D19E";
	setAttr -s 2 ".e[0:1]"  1 0.909266;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "5EF8A412-4925-7BD3-8ECD-8EBBFA195E6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[83]" -type "float3" 0.014579935 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.014579935 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.0051446073 -0.019606117 0 ;
	setAttr ".tk[93]" -type "float3" 0.0051446073 -0.019606117 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "A4CA8639-4956-6071-F882-CD8AD23FA1A9";
	setAttr -s 2 ".e[0:1]"  1 0.090733901;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0FBD7256-4904-AD4E-1472-C7B8635F4C46";
	setAttr ".dc" -type "componentList" 1 "e[171:172]";
createNode polySplit -n "polySplit32";
	rename -uid "27390CAF-41FF-5414-C443-6FB17439CE70";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483471 -2147483543 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "32B5D502-4551-E313-BE65-EFB67126BBB3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  0 -0.0086141843 0 0 -0.0086141843
		 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4AF0B94F-4F78-79F3-961F-15BC1571EECF";
	setAttr ".dc" -type "componentList" 2 "e[164]" "e[180]";
createNode polySplit -n "polySplit33";
	rename -uid "F6D9E231-46C3-C2CC-F8F6-54938B6D72C1";
	setAttr -s 4 ".e[0:3]"  1 0.13061801 0.138244 0;
	setAttr -s 4 ".d[0:3]"  -2147483475 -2147483546 -2147483467 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "9ADA92E7-42A0-94E1-ABB6-C4A79FB0D054";
	setAttr -s 4 ".e[0:3]"  1 0.86938202 0.86175603 1;
	setAttr -s 4 ".d[0:3]"  -2147483483 -2147483486 -2147483468 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "5FBEF4D1-419E-6762-042D-0184E163B46F";
	setAttr ".ics" -type "componentList" 3 "f[82:83]" "f[86]" "f[88:90]";
	setAttr ".ix" -type "matrix" 6.4499828204076675 0 0 0 0 4.3906069893048159 0 0 0 0 4.0086803210297308 0
		 0 9.8263956679846522 8.5925123428511956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0072335987 10.48792 10.38508 ;
	setAttr ".rs" 34718;
	setAttr ".lt" -type "double3" 2.2573089231148202e-16 -1.5334955527634975e-15 -0.14116914283353341 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.72253114142972 9.7923596830928101 10.303878061809442 ;
	setAttr ".cbx" -type "double3" 1.7369983392958477 11.183479564716427 10.466281763063717 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "3E40C47D-4160-186B-1E8D-CFB6020ABCD3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[86]" -type "float3" -0.0054801893 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.0054801893 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.0054801893 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0054801893 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0054801893 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0095572798 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.0054801893 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.0095572798 0 0 ;
createNode polySplit -n "polySplit35";
	rename -uid "3E632087-4152-4B65-00B1-22A6582A42A5";
	setAttr -s 4 ".e[0:3]"  0 0.86606097 0.69579899 0;
	setAttr -s 4 ".d[0:3]"  -2147483471 -2147483564 -2147483548 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "EAA0A430-484B-29D4-6505-5E8F3BB82339";
	setAttr -s 4 ".e[0:3]"  1 0.86606097 0.30420101 1;
	setAttr -s 4 ".d[0:3]"  -2147483480 -2147483559 -2147483558 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "5251597E-4F46-97AA-A6C4-73AEB6370C5F";
	setAttr -s 4 ".e[0:3]"  1 0.84631598 0.60000002 0;
	setAttr -s 4 ".d[0:3]"  -2147483479 -2147483564 -2147483548 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "728F1996-4D75-A748-658C-CAAD76E381FA";
	setAttr -s 4 ".e[0:3]"  1 0.84631598 0.40000001 1;
	setAttr -s 4 ".d[0:3]"  -2147483481 -2147483559 -2147483414 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "83F6D1E3-48A4-73A8-1AE2-259CDD54680B";
	setAttr ".dc" -type "componentList" 2 "e[242]" "e[247]";
createNode polySplit -n "polySplit39";
	rename -uid "A44C6A4D-456F-20B6-F4B9-A68784B3BB80";
	setAttr ".v[0]" -type "float3"  -0.20767801 -0.48659199 0.444976;
	setAttr -s 7 ".e[0:6]"  1 0.80445999 119 0.30000001 0.69999999 0.69999999
		 0;
	setAttr -s 7 ".d[0:6]"  -2147483478 -2147483564 0 -2147483587 -2147483589 -2147483603 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "099C53A8-481D-9F29-BE61-05A90E387AD3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[123]" -type "float3" 0 0.050957002 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.050957002 0 ;
createNode polySplit -n "polySplit40";
	rename -uid "27A63AF8-4579-46CE-6EAB-61983659F881";
	setAttr ".v[0]" -type "float3"  0.20811 -0.48715499 0.46872199;
	setAttr -s 7 ".e[0:6]"  0 0.80445999 35 0.69999999 0.30000001 0.69999999
		 0;
	setAttr -s 7 ".d[0:6]"  -2147483486 -2147483559 0 -2147483580 -2147483578 -2147483607 
		-2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "5F8F003E-48EA-4EB4-25F1-56BFB12695F0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483397 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "94B9BABA-4E4E-A37F-8C29-F3A2E9710562";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483387 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "C58A8764-4E5B-B8A7-3FB7-C19BBB6F5103";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "39717642-43E5-8B0D-0509-34BFFC04A75D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[126]" -type "float3" 0.0037856461 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.0037856461 0 0 ;
createNode polySplit -n "polySplit44";
	rename -uid "66C8F4BA-4A4D-0D7B-671C-B89A7B7F3517";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "A2C5EB30-4ED1-DC1F-E2DF-7DA0F7136F3C";
	setAttr -s 2 ".e[0:1]"  1 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "42437563-4C86-E42C-9ACC-D6A51814B225";
	setAttr -s 2 ".e[0:1]"  0 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483378 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "5F70C683-4594-3D95-0C5A-659CAF71DD13";
	setAttr -s 7 ".e[0:6]"  1 0.65253502 0.60000002 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483477 -2147483376 -2147483380 -2147483379 -2147483401 -2147483589 
		-2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "FAF29268-4CD4-0B88-BAB3-2EB1F9A3B266";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[27]" -type "float3" 0 -0.021206403 0 ;
	setAttr ".tk[136]" -type "float3" -0.0072252955 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.0072252955 0 0 ;
createNode polySplit -n "polySplit48";
	rename -uid "E6AFC6E0-41EF-9071-BEDA-B3974416CB25";
	setAttr -s 7 ".e[0:6]"  1 0.34746501 0.60000002 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483482 -2147483486 -2147483378 -2147483377 -2147483580 -2147483390 
		-2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "4E3614CC-4348-9BE5-D819-F2AF54414F2C";
	setAttr -s 3 ".e[0:2]"  1 0.31109399 1;
	setAttr -s 3 ".d[0:2]"  -2147483507 -2147483485 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "206F192C-4307-B9DC-A874-C9BF9B00312F";
	setAttr -s 3 ".e[0:2]"  0 0.68890601 1;
	setAttr -s 3 ".d[0:2]"  -2147483374 -2147483555 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "00407E7B-41A0-7D3A-2508-1796F76E08EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[165:172]" "e[174:175]" "e[177:178]" "e[180:182]" "e[185:187]";
	setAttr ".ix" -type "matrix" 6.4499828204076675 0 0 0 0 4.3906069893048159 0 0 0 0 4.0086803210297308 0
		 0 9.8263956679846522 8.5925123428511956 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit51";
	rename -uid "821E5D03-4CD6-C216-93CC-6192BBA3F119";
	setAttr -s 3 ".e[0:2]"  1 0.97224802 0;
	setAttr -s 3 ".d[0:2]"  -2147483365 -2147483637 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "283EBA99-423A-6A09-E3EB-28BEC2A4D172";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[175]" -type "float3" 0 -0.004534917 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.004534917 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "410EA033-4FFA-DFBF-89CC-C0B273835917";
	setAttr ".dc" -type "componentList" 1 "e[336]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C2F46306-4A31-032C-03B3-7AA7D16E7AC6";
	setAttr ".dc" -type "componentList" 1 "e[341]";
createNode polySplit -n "polySplit52";
	rename -uid "E1B2B1E5-4B4E-3535-7C8C-AD9A3E4F7C4E";
	setAttr -s 2 ".e[0:1]"  0.83882099 0;
	setAttr -s 2 ".d[0:1]"  -2147483396 -2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "8B57F7C9-45F1-AA1E-118F-FFB9D170954D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[190:191]" -type "float3"  0 -0.0049027847 0 0 -0.0013887931
		 0;
createNode polySplit -n "polySplit53";
	rename -uid "523D1940-4033-8744-BE29-A184A0133DE7";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3084F550-4B78-7F4B-8D00-B0A7A7CD4D87";
	setAttr ".dc" -type "componentList" 1 "e[247]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E7CAF885-49C9-6AD2-FB5D-10A8D6FAAF94";
	setAttr ".dc" -type "componentList" 1 "e[302]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "4681FBE4-4CA3-52EB-2E75-CC867B93DD71";
	setAttr ".dc" -type "componentList" 1 "e[304]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F300F5F8-4DAF-AE49-3944-9196AFC42725";
	setAttr ".dc" -type "componentList" 1 "e[378]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FAF96D79-4761-556E-4EE5-538CE4C46CEB";
	setAttr ".dc" -type "componentList" 1 "e[378]";
createNode polySplit -n "polySplit54";
	rename -uid "9A917FAD-4014-CD6A-038A-2999C819354D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483344 -2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "A5F8D1A4-45C4-FAFC-0082-9990CCD752AE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483395 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "97A22D64-4153-7BE7-D63F-2188FF339A94";
	setAttr ".dc" -type "componentList" 2 "vtx[139]" "vtx[173]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "03AEAB79-423A-A507-120D-DA9156FD746E";
	setAttr ".dc" -type "componentList" 2 "vtx[139]" "vtx[169]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1E34860D-476E-C6A8-51F5-2E98DD06D348";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[191]";
	setAttr ".ix" -type "matrix" 6.4499828204076675 0 0 0 0 4.3906069893048159 0 0 0 0 4.0086803210297308 0
		 0 9.8263956679846522 8.5925123428511956 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit56";
	rename -uid "F0946F45-4F15-D53A-FEE2-55B697F0A101";
	setAttr -s 9 ".e[0:8]"  0 0.30000001 0.30000001 0.69999999 0.30000001
		 0.69999999 0.69999999 0.69999999 0;
	setAttr -s 9 ".d[0:8]"  -2147483399 -2147483546 -2147483527 -2147483503 -2147483530 -2147483493 
		-2147483533 -2147483543 -2147483389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "2F5E1FEE-4904-1324-E8F5-279D74D3236C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[139:141]" -type "float3"  0 -0.0040999101 0 0 -0.0096030729
		 0 0 -0.013940813 0;
createNode polySplit -n "polySplit57";
	rename -uid "7982A8C3-4F9E-184D-4B35-54BFA01EA7C4";
	setAttr -s 4 ".e[0:3]"  0 0.89999998 0.89999998 0.89999998;
	setAttr -s 4 ".d[0:3]"  -2147483408 -2147483291 -2147483292 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "AA5CD2FD-4213-2F96-27F9-11AC4332DB9E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[120]" -type "float3" 0 1.6298145e-09 -1.1641532e-10 ;
	setAttr ".tk[121]" -type "float3" 0 1.6298145e-09 -1.1641532e-10 ;
	setAttr ".tk[128]" -type "float3" 0 5.4016709e-08 0 ;
	setAttr ".tk[134]" -type "float3" -2.0954758e-09 0 -3.4924597e-10 ;
	setAttr ".tk[135]" -type "float3" 2.0954758e-09 0 -3.4924597e-10 ;
	setAttr ".tk[193]" -type "float3" 0 -0.0029026084 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.0058639133 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.005215928 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.0046133436 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0047929776 0 ;
createNode polySplit -n "polySplit58";
	rename -uid "8E3248F5-4B79-07D9-F2A0-07B9D5429B55";
	setAttr -s 4 ".e[0:3]"  0 0.1 0.1 0.1;
	setAttr -s 4 ".d[0:3]"  -2147483419 -2147483293 -2147483295 -2147483318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "756BA62A-4D92-774E-9F88-E0866C2544C2";
	setAttr -s 3 ".e[0:2]"  1 0.89999998 1;
	setAttr -s 3 ".d[0:2]"  -2147483318 -2147483637 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "B8DD1AB9-4F4D-0B8D-64C7-6F9316B40FB4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483289 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "1147DB88-4FCB-CD75-2646-D9B63D166C38";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483401 -2147483321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "2BA0EC2A-4981-E50F-C88E-D987D2507634";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483403 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "561BB93B-44FB-8672-2571-1CB819483C5F";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483319 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "D3FCC741-4043-C18E-A2B0-E4B2EE845C9F";
	setAttr -s 9 ".e[0:8]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 9 ".d[0:8]"  -2147483315 -2147483263 -2147483264 -2147483265 -2147483530 -2147483267 
		-2147483527 -2147483546 -2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E6CF416F-49D0-5288-E806-908418747596";
	setAttr ".dc" -type "componentList" 2 "e[329]" "e[377]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "CF59A3CE-49EA-0BC2-85F1-8DB8BEF5747F";
	setAttr ".dc" -type "componentList" 1 "e[326]";
createNode polyTweak -n "polyTweak41";
	rename -uid "A50191A8-4B00-6FEB-8F62-1E9985B124A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  0.0084532853 0 0 -0.0084532853
		 0 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "2436FD1E-4CF6-384F-7715-BC8CAF1E5940";
	setAttr ".dc" -type "componentList" 1 "e[356]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B156A923-4119-9B21-F955-99913C7E8C57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[160:161]" "e[164:172]" "e[174:175]" "e[177:181]";
	setAttr ".ix" -type "matrix" 6.4499828204076675 0 0 0 0 4.3906069893048159 0 0 0 0 4.0086803210297308 0
		 0 9.8263956679846522 8.5925123428511956 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak42";
	rename -uid "50B74DB9-45EE-128F-C88C-40B406F02134";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[82:99]" -type "float3"  0 0 -0.035193142 0 0 -0.035193142
		 0 0 -0.035193142 0 0 -0.035193142 0 0 -0.035193142 0 0 -0.035193142 0 0 -0.035193142
		 0 0 -0.035193142 0 0 -0.035193142 0 0 -0.035193142 0 0 -0.035193142 0 0 -0.035193142
		 0 0 -0.035193142 0 0 -0.035193142 0 0 -0.035193142 0 0 -0.035193142 0 0 -0.035193142
		 0 0 -0.035193142;
createNode polySplit -n "polySplit65";
	rename -uid "FA75348D-4F62-B104-6B84-8DB9C7BD1C51";
	setAttr -s 14 ".e[0:13]"  1 0.5 0.5 0.60000002 0.39983699 0.60000002
		 0.40000001 0.40000001 0.60000002 0.39983699 0.40000001 0.5 0.5 0;
	setAttr -s 14 ".d[0:13]"  -2147483255 -2147483250 -2147483252 -2147483349 -2147483318 -2147483539 
		-2147483540 -2147483545 -2147483353 -2147483321 -2147483352 -2147483226 -2147483228 -2147483223;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "1A1472F7-44EB-12A2-EF5B-14861209875F";
	setAttr ".uopa" yes;
	setAttr ".tk[202]" -type "float3"  0 0.004410971 0;
createNode animCurveTL -n "pCylinderShape3_pnts_33__pntx";
	rename -uid "F24729B0-4037-95BF-D048-69AFAC609114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_33__pnty";
	rename -uid "13CA4C7E-46AF-2C65-089C-B0A17E9899BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_33__pntz";
	rename -uid "D829DC27-4700-363C-A22B-B9B2693AE1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_34__pntx";
	rename -uid "D154765C-4CA5-F330-7F93-338B1DB9F4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_34__pnty";
	rename -uid "560FF678-4C94-0B6A-66F7-12944098B06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_34__pntz";
	rename -uid "3A9D24E9-484C-6FDC-A6CD-889C09653110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_35__pntx";
	rename -uid "E26F5DC2-4A91-2314-155F-90807EE0A802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_35__pnty";
	rename -uid "74BD3652-4443-3086-80DF-A5BCCBC332EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_35__pntz";
	rename -uid "142682B5-48F7-7867-AACB-258FE6A30D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_36__pntx";
	rename -uid "2B202596-46BF-5D65-D27F-E69DB26C917D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_36__pnty";
	rename -uid "54ADDE03-47D6-DF9F-5195-CCA60E2517C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_36__pntz";
	rename -uid "75FB4739-4A20-ECA8-0424-C38DDED3B17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_37__pntx";
	rename -uid "D3411289-4855-7F69-24D3-48B186711E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_37__pnty";
	rename -uid "4E1BB1C1-442F-343C-B207-9F8212588023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_37__pntz";
	rename -uid "D54BEDF8-4C57-B1A2-AEAC-CA902A290C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_38__pntx";
	rename -uid "8C8E41CC-44C6-9864-5393-EDA9E99DC2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_38__pnty";
	rename -uid "7561EF60-4E9F-580C-90E6-10905F46883D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_38__pntz";
	rename -uid "24E6F7E1-47EA-9A16-738A-F7989B522EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_39__pntx";
	rename -uid "A2E9BB10-4373-02CC-DF78-2A89B9E4B785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_39__pnty";
	rename -uid "6D4287CF-40E7-270E-4D90-D18891955028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_39__pntz";
	rename -uid "C4E40432-4F10-5172-111D-D0BAB6F25225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_40__pntx";
	rename -uid "0DCA3FB3-49C7-218C-EF48-DCB5DE89B847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_40__pnty";
	rename -uid "909CF769-42A7-A19E-31E7-B9B35AD26556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_40__pntz";
	rename -uid "793604F6-4EB0-EDCC-4F86-209A8185F731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_41__pntx";
	rename -uid "E687D698-4576-B986-1BB4-DF9C1908B329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_41__pnty";
	rename -uid "0EE33723-408A-9D7C-E61C-9E9451D9A9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_41__pntz";
	rename -uid "E8FE8186-4C6D-B1DB-602F-1AA2F6ADFBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "8C3DB39B-4C26-F27A-C72E-C38705851F08";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[77]";
	setAttr ".ix" -type "matrix" 8.4352391629699905 0 0 0 0 8.4352391629699905 0 0 0 0 8.4352391629699905 0
		 3.6999024097764894e-08 9.6581973560900387 0.12168012077095458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8444038e-05 11.098309 -10.540071 ;
	setAttr ".rs" 64013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8723740797990855 10.183365621033516 -11.362572407695762 ;
	setAttr ".cbx" -type "double3" 1.872430967873165 12.013252424616972 -9.7175706113767646 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "BAD506AB-4A4B-BADB-F26B-5C8DB6B0786B";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[3]" -type "float3" -1.6598984e-09 0.089125529 0 ;
	setAttr ".tk[5]" -type "float3" -1.6598984e-09 0.16952117 0 ;
	setAttr ".tk[6]" -type "float3" -1.6598984e-09 0.17742471 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.044908118 -0.016402431 ;
	setAttr ".tk[8]" -type "float3" -1.6598984e-09 0.089125529 0 ;
	setAttr ".tk[9]" -type "float3" 0.031030905 0.043904468 -0.021297105 ;
	setAttr ".tk[10]" -type "float3" 0 0.059039418 0 ;
	setAttr ".tk[11]" -type "float3" -0.031030905 0.043904468 -0.021297105 ;
	setAttr ".tk[13]" -type "float3" 0 0.028950658 0 ;
	setAttr ".tk[14]" -type "float3" 0.039588895 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.076752543 0 -0.016929656 ;
	setAttr ".tk[16]" -type "float3" -0.039588895 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.076752543 0 -0.016929656 ;
	setAttr ".tk[18]" -type "float3" -1.6598984e-09 0.1904203 0 ;
	setAttr ".tk[19]" -type "float3" 0.11708537 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.035430133 0 ;
	setAttr ".tk[21]" -type "float3" -0.11708537 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.010660531 0.089125529 0 ;
	setAttr ".tk[24]" -type "float3" 0.021897156 0.089125529 0 ;
	setAttr ".tk[25]" -type "float3" 0.019816382 0.16952117 0 ;
	setAttr ".tk[26]" -type "float3" 0.035984285 0.16952117 0 ;
	setAttr ".tk[27]" -type "float3" -0.039588895 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.010660528 0.089125529 0 ;
	setAttr ".tk[30]" -type "float3" -0.021897158 0.089125529 0 ;
	setAttr ".tk[31]" -type "float3" -0.019816389 0.16952117 0 ;
	setAttr ".tk[32]" -type "float3" -0.035984289 0.16952117 0 ;
	setAttr ".tk[33]" -type "float3" 0.039588895 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.025273841 0.17742471 0 ;
	setAttr ".tk[35]" -type "float3" 0.053043041 0.13391839 0 ;
	setAttr ".tk[36]" -type "float3" -0.076752543 0 -0.010175733 ;
	setAttr ".tk[37]" -type "float3" 0.026531799 0.1904203 0 ;
	setAttr ".tk[38]" -type "float3" 0.055363338 0.16108935 0 ;
	setAttr ".tk[39]" -type "float3" -0.11708537 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.076752543 0 -0.010175733 ;
	setAttr ".tk[41]" -type "float3" -0.053043045 0.13391839 0 ;
	setAttr ".tk[42]" -type "float3" -0.025273835 0.17742471 0 ;
	setAttr ".tk[43]" -type "float3" -0.026531801 0.1904203 0 ;
	setAttr ".tk[44]" -type "float3" -0.055363342 0.16108935 0 ;
	setAttr ".tk[45]" -type "float3" 0.11708537 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.0029305578 0.089125529 0 ;
	setAttr ".tk[47]" -type "float3" 0.043330502 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.023590822 0.089125529 0 ;
	setAttr ".tk[49]" -type "float3" 0.0029305546 0.089125529 0 ;
	setAttr ".tk[50]" -type "float3" 0.023590822 0.089125529 0 ;
	setAttr ".tk[51]" -type "float3" -0.043330502 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.028950658 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.028950658 0 ;
	setAttr ".tk[55]" -type "float3" -0.076752543 0.028950658 0 ;
	setAttr ".tk[58]" -type "float3" -0.039588895 0 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.028950658 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.028950658 0 ;
	setAttr ".tk[61]" -type "float3" 0.076752543 0.028950658 0 ;
	setAttr ".tk[64]" -type "float3" 0.039588895 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.11708537 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.035430133 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.035430133 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.035430133 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.035430133 0 ;
	setAttr ".tk[70]" -type "float3" -0.11708537 0.035430133 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.059039418 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.059039418 0 ;
	setAttr ".tk[79]" -type "float3" 0.043330502 0.059039418 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.059039418 0 ;
	setAttr ".tk[81]" -type "float3" -0.043330502 0.059039418 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.059039418 0 ;
	setAttr ".tk[84]" -type "float3" 0.00039425492 0.044655148 -0.017908283 ;
	setAttr ".tk[86]" -type "float3" -0.00037714839 0.044625457 -0.018048234 ;
	setAttr ".tk[87]" -type "float3" 0 -0.031998217 -0.0707421 ;
	setAttr ".tk[88]" -type "float3" -0.0483712 0.045017105 0.052426632 ;
	setAttr ".tk[89]" -type "float3" 0 0.025564797 0.059542462 ;
	setAttr ".tk[90]" -type "float3" 6.0139339e-20 -0.037746064 -0.089960277 ;
	setAttr ".tk[91]" -type "float3" 0 -0.031832676 -0.070399009 ;
	setAttr ".tk[92]" -type "float3" 0.0483712 0.045747034 0.052397128 ;
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
createNode polySplit -n "polySplit76";
	rename -uid "E813F2CF-4CBB-5177-C3C4-4C872A6D840F";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483589 -2147483588 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "C165153A-44DF-7762-617F-DB945AB36825";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  -0.10787844 0.028448196 -0.077186227
		 0.10787844 0.028448196 -0.077186227 0 0.045293111 -0.26728019 0 0.045293111 -0.26728019
		 0 -0.0015953251 -0.26323321 0 -0.0015953251 -0.26323321 -0.10787844 0.01279166 -0.20862702
		 0.10787844 0.01279166 -0.20862702 0 0.060400002 -0.18548098 0 -0.027406376 0.50602406
		 0.19186291 0.051225334 -0.18817487 0 0.036511965 -0.35130811 -0.19186291 0.051225334
		 -0.18817487 0 0.015641516 -0.33009538 0 0.021642519 -0.26413858 0 -0.005895453 -0.27994978
		 0 0.023095721 -0.26408088 0 0.0036129835 -0.18370798 0.19186291 0.0039601978 -0.18259962
		 0 -0.035635732 0.49103597 -0.19186291 0.0039601978 -0.18259962 0 -0.031855751 0.49735722
		 0.10787844 0.01514643 -0.075107738 -0.10787844 0.015197069 -0.075327501 0.19186291
		 0.025423164 -0.18386218 -0.19186291 0.025455678 -0.18418393 0 0.05071174 -0.27133077
		 0 0.029714653 -0.06870091 0 -0.0099560274 0.41129276 0.041882217 -0.012688017 0.41055575
		 0.041882217 -0.024941849 0.40432724 0.041882217 -0.035389341 0.40014681 0 -0.035634868
		 0.3967576 -0.041882217 -0.035389341 0.40014681 -0.041882217 -0.024914764 0.40426704
		 -0.041882217 -0.012688017 0.41055575 0 -0.00022005022 -0.26275763 0 0.011952639 -0.21080613;
createNode polySplit -n "polySplit77";
	rename -uid "88D9732B-4E0B-17B7-8A62-2385D9010A2A";
	setAttr -s 3 ".e[0:2]"  0.48229 0.51770997 0.48229;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483592 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "04B80ACF-4BF8-4C60-C801-A0B641ED8C12";
	setAttr -s 3 ".e[0:2]"  1 0.49572399 1;
	setAttr -s 3 ".d[0:2]"  -2147483587 -2147483632 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "0184F208-4476-7199-9313-B1967C2B0431";
	setAttr -s 3 ".e[0:2]"  0 0.49582601 0;
	setAttr -s 3 ".d[0:2]"  -2147483572 -2147483616 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "2E621C73-42AA-A869-9A0C-EFA2BA4BA27C";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483594 -2147483593 -2147483611 -2147483591 -2147483590 
		-2147483645 -2147483609 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "79455573-4188-E538-32E8-7F8B876239CB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.0041648224 -0.075938731 ;
	setAttr ".tk[7]" -type "float3" 0 0.0041648224 -0.075938731 ;
	setAttr ".tk[17]" -type "float3" 0 0.0041648224 -0.075938731 ;
	setAttr ".tk[18]" -type "float3" 0 0.0041648224 -0.075938731 ;
	setAttr ".tk[20]" -type "float3" 0 0.0041648224 -0.075938731 ;
	setAttr ".tk[37]" -type "float3" 0 0.0041648224 -0.075938731 ;
	setAttr ".tk[38]" -type "float3" 0 -0.005220213 0.095182046 ;
	setAttr ".tk[39]" -type "float3" 0 -0.005220213 0.095182046 ;
	setAttr ".tk[40]" -type "float3" 0 -0.005220213 0.095182046 ;
	setAttr ".tk[41]" -type "float3" 0 -0.005220213 0.095182046 ;
	setAttr ".tk[42]" -type "float3" 0 -0.005220213 0.095182046 ;
	setAttr ".tk[43]" -type "float3" 0 -0.005220213 0.095182046 ;
	setAttr ".tk[44]" -type "float3" 0 -0.005220213 0.095182046 ;
	setAttr ".tk[45]" -type "float3" 0 -0.005220213 0.095182046 ;
createNode polySplit -n "polySplit81";
	rename -uid "6EC5BC19-4741-96D4-2BAF-5FB4F788FC85";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483616 -2147483603 -2147483605 -2147483607 -2147483609 -2147483611 
		-2147483613 -2147483615 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "A3038381-41E4-DC57-109B-509AC3BF634E";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" -0.029284149 0 0.029284144 ;
	setAttr ".tk[1]" -type "float3" -5.801521e-09 0 0.041414034 ;
	setAttr ".tk[2]" -type "float3" 0.029284138 0 0.029284144 ;
	setAttr ".tk[3]" -type "float3" 0.04141403 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.029284138 0 -0.029284155 ;
	setAttr ".tk[5]" -type "float3" -5.801521e-09 0 -0.041414034 ;
	setAttr ".tk[6]" -type "float3" -0.029284149 0 -0.029284155 ;
	setAttr ".tk[7]" -type "float3" -0.04141403 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.10238843 0 -0.10238843 ;
	setAttr ".tk[9]" -type "float3" 2.3163327e-08 0 -0.14479904 ;
	setAttr ".tk[10]" -type "float3" -0.10238843 0 -0.10238843 ;
	setAttr ".tk[11]" -type "float3" -0.14479902 0 -1.736181e-08 ;
	setAttr ".tk[12]" -type "float3" -0.10238843 0 0.1023884 ;
	setAttr ".tk[13]" -type "float3" 2.3163327e-08 0 0.14479904 ;
	setAttr ".tk[14]" -type "float3" 0.10238843 0 0.1023884 ;
	setAttr ".tk[15]" -type "float3" 0.14479902 0 -1.736181e-08 ;
	setAttr ".tk[33]" -type "float3" 0 -1.838662 0.11375151 ;
	setAttr ".tk[34]" -type "float3" 0 -1.838662 0.11375151 ;
	setAttr ".tk[35]" -type "float3" 0 -1.838662 0.11375151 ;
	setAttr ".tk[36]" -type "float3" 0 -1.838662 0.11375151 ;
	setAttr ".tk[37]" -type "float3" 0 -1.838662 0.11375151 ;
	setAttr ".tk[38]" -type "float3" 0 -1.838662 0.11375151 ;
	setAttr ".tk[39]" -type "float3" 0 -1.838662 0.11375151 ;
	setAttr ".tk[40]" -type "float3" 0 -1.838662 0.11375151 ;
	setAttr ".tk[41]" -type "float3" 0 -1.838662 0.11375151 ;
	setAttr ".tk[42]" -type "float3" 0.13580412 0 -0.13580409 ;
	setAttr ".tk[43]" -type "float3" 0.19205585 0 -2.8759093e-08 ;
	setAttr ".tk[44]" -type "float3" 0.13580412 0 0.13580406 ;
	setAttr ".tk[45]" -type "float3" 5.7518179e-08 0 0.19205588 ;
	setAttr ".tk[46]" -type "float3" -0.13580403 0 0.13580406 ;
	setAttr ".tk[47]" -type "float3" -0.19205585 0 -2.8759093e-08 ;
	setAttr ".tk[48]" -type "float3" -0.13580403 0 -0.13580409 ;
	setAttr ".tk[49]" -type "float3" 5.7518179e-08 0 -0.19205588 ;
createNode polySplit -n "polySplit82";
	rename -uid "2AE813D1-40E0-CDD0-896E-88B06181E144";
	setAttr -s 9 ".e[0:8]"  0.42249399 0.42249399 0.42249399 0.42249399
		 0.42249399 0.42249399 0.42249399 0.42249399 0.42249399;
	setAttr -s 9 ".d[0:8]"  -2147483616 -2147483603 -2147483605 -2147483607 -2147483609 -2147483611 
		-2147483613 -2147483615 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "E77CC290-423C-6E5C-73C3-C488DC19C2C8";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28021622 0 0.032006148 ;
	setAttr ".tk[1]" -type "float3" 0.22077464 0 -0.17551099 ;
	setAttr ".tk[2]" -type "float3" 0.032006301 0 -0.28021622 ;
	setAttr ".tk[3]" -type "float3" -0.1755109 0 -0.22077471 ;
	setAttr ".tk[4]" -type "float3" -0.28021622 0 -0.032006215 ;
	setAttr ".tk[5]" -type "float3" -0.22077456 0 0.17551091 ;
	setAttr ".tk[6]" -type "float3" -0.032006301 0 0.28021625 ;
	setAttr ".tk[7]" -type "float3" 0.17551099 0 0.2207745 ;
	setAttr ".tk[8]" -type "float3" -0.063701719 0 -0.007275986 ;
	setAttr ".tk[9]" -type "float3" -0.050188817 0 0.039898988 ;
	setAttr ".tk[10]" -type "float3" -0.0072760019 0 0.063701704 ;
	setAttr ".tk[11]" -type "float3" 0.039898995 0 0.05018881 ;
	setAttr ".tk[12]" -type "float3" 0.063701719 0 0.0072759972 ;
	setAttr ".tk[13]" -type "float3" 0.050188795 0 -0.039898999 ;
	setAttr ".tk[14]" -type "float3" 0.0072759814 0 -0.063701704 ;
	setAttr ".tk[15]" -type "float3" -0.039899021 0 -0.050188798 ;
	setAttr ".tk[33]" -type "float3" 0 -1.7693665 0.06999208 ;
	setAttr ".tk[34]" -type "float3" 0 -1.7693665 0.06999208 ;
	setAttr ".tk[35]" -type "float3" 0 -1.7693665 0.06999208 ;
	setAttr ".tk[36]" -type "float3" 0 -1.7693665 0.06999208 ;
	setAttr ".tk[37]" -type "float3" 0 -1.7693665 0.06999208 ;
	setAttr ".tk[38]" -type "float3" 0 -1.7693665 0.06999208 ;
	setAttr ".tk[39]" -type "float3" 0 -1.7693665 0.06999208 ;
	setAttr ".tk[40]" -type "float3" 0 -1.7693665 0.06999208 ;
	setAttr ".tk[41]" -type "float3" 0 -1.7693665 0.06999208 ;
	setAttr ".tk[42]" -type "float3" -0.11106654 0 -0.012685984 ;
	setAttr ".tk[43]" -type "float3" -0.069565549 0 -0.087506235 ;
	setAttr ".tk[44]" -type "float3" 0.01268602 0 -0.11106656 ;
	setAttr ".tk[45]" -type "float3" 0.087506227 0 -0.069565535 ;
	setAttr ".tk[46]" -type "float3" 0.11106654 0 0.012685964 ;
	setAttr ".tk[47]" -type "float3" 0.06956552 0 0.087506264 ;
	setAttr ".tk[48]" -type "float3" -0.01268602 0 0.11106655 ;
	setAttr ".tk[49]" -type "float3" -0.087506257 0 0.069565527 ;
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
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
connectAttr "polySplit65.out" "pCubeShape2.i";
connectAttr "polySplit81.out" "pCylinderShape1.i";
connectAttr "polySplit82.out" "pCylinderShape2.i";
connectAttr "pCylinderShape3_pnts_33__pntx.o" "pCylinderShape3.pt[33].px";
connectAttr "pCylinderShape3_pnts_33__pnty.o" "pCylinderShape3.pt[33].py";
connectAttr "pCylinderShape3_pnts_33__pntz.o" "pCylinderShape3.pt[33].pz";
connectAttr "pCylinderShape3_pnts_34__pntx.o" "pCylinderShape3.pt[34].px";
connectAttr "pCylinderShape3_pnts_34__pnty.o" "pCylinderShape3.pt[34].py";
connectAttr "pCylinderShape3_pnts_34__pntz.o" "pCylinderShape3.pt[34].pz";
connectAttr "pCylinderShape3_pnts_35__pntx.o" "pCylinderShape3.pt[35].px";
connectAttr "pCylinderShape3_pnts_35__pnty.o" "pCylinderShape3.pt[35].py";
connectAttr "pCylinderShape3_pnts_35__pntz.o" "pCylinderShape3.pt[35].pz";
connectAttr "pCylinderShape3_pnts_36__pntx.o" "pCylinderShape3.pt[36].px";
connectAttr "pCylinderShape3_pnts_36__pnty.o" "pCylinderShape3.pt[36].py";
connectAttr "pCylinderShape3_pnts_36__pntz.o" "pCylinderShape3.pt[36].pz";
connectAttr "pCylinderShape3_pnts_37__pntx.o" "pCylinderShape3.pt[37].px";
connectAttr "pCylinderShape3_pnts_37__pnty.o" "pCylinderShape3.pt[37].py";
connectAttr "pCylinderShape3_pnts_37__pntz.o" "pCylinderShape3.pt[37].pz";
connectAttr "pCylinderShape3_pnts_38__pntx.o" "pCylinderShape3.pt[38].px";
connectAttr "pCylinderShape3_pnts_38__pnty.o" "pCylinderShape3.pt[38].py";
connectAttr "pCylinderShape3_pnts_38__pntz.o" "pCylinderShape3.pt[38].pz";
connectAttr "pCylinderShape3_pnts_39__pntx.o" "pCylinderShape3.pt[39].px";
connectAttr "pCylinderShape3_pnts_39__pnty.o" "pCylinderShape3.pt[39].py";
connectAttr "pCylinderShape3_pnts_39__pntz.o" "pCylinderShape3.pt[39].pz";
connectAttr "pCylinderShape3_pnts_40__pntx.o" "pCylinderShape3.pt[40].px";
connectAttr "pCylinderShape3_pnts_40__pnty.o" "pCylinderShape3.pt[40].py";
connectAttr "pCylinderShape3_pnts_40__pntz.o" "pCylinderShape3.pt[40].pz";
connectAttr "pCylinderShape3_pnts_41__pntx.o" "pCylinderShape3.pt[41].px";
connectAttr "pCylinderShape3_pnts_41__pnty.o" "pCylinderShape3.pt[41].py";
connectAttr "pCylinderShape3_pnts_41__pntz.o" "pCylinderShape3.pt[41].pz";
connectAttr "polySplit7.out" "pCylinderShape3.i";
connectAttr "polySplit6.out" "pCylinderShape4.i";
connectAttr "groupId11.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder6Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinder7Shape.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinder8Shape.ciog.cog[2].cgid";
connectAttr "groupId12.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pCylinder9Shape.ciog.cog[3].cgid";
connectAttr "groupId14.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinder10Shape.ciog.cog[1].cgid";
connectAttr "groupId16.id" "pCylinder11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder11Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinder11Shape.ciog.cog[2].cgid";
connectAttr "groupId18.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinder12Shape.ciog.cog[4].cgid";
connectAttr "groupId20.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder13Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinder13Shape.ciog.cog[3].cgid";
connectAttr "groupId22.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pCylinder14Shape.ciog.cog[2].cgid";
connectAttr "groupId24.id" "pCylinder15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder15Shape.iog.og[0].gco";
connectAttr "groupId25.id" "pCylinder15Shape.ciog.cog[5].cgid";
connectAttr "groupId26.id" "pCylinder16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder16Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pCylinder16Shape.ciog.cog[4].cgid";
connectAttr "groupId28.id" "pCylinder17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder17Shape.iog.og[0].gco";
connectAttr "groupId29.id" "pCylinder17Shape.ciog.cog[3].cgid";
connectAttr "polySplit75.out" "pCylinderShape5.i";
connectAttr "polySplit71.out" "pCylinderShape19.i";
connectAttr "polySplit80.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace17.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace25.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace18.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace23.out" "pCubeShape10.i";
connectAttr "polySplit22.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace20.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace19.out" "pCubeShape8.i";
connectAttr "polySplit24.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace22.out" "pCubeShape15.i";
connectAttr "polyExtrudeFace27.out" "pCubeShape16.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polySubdFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySubdFace2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polySubdFace2.out" "polyTweak6.ip";
connectAttr "polyTweak8.out" "polySplit1.ip";
connectAttr "polyBevel2.out" "polyTweak8.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak9.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polySplit1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplit2.ip";
connectAttr "polyBevel3.out" "polyTweak10.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape1.o" "polySplit4.ip";
connectAttr "polySurfaceShape2.o" "polySplit5.ip";
connectAttr "polySurfaceShape3.o" "polySplit6.ip";
connectAttr "polySurfaceShape4.o" "polySplit7.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplit8.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak14.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak14.ip";
connectAttr "polySplit10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak15.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyCloseBorder1.out" "polyTweak16.ip";
connectAttr "polyCube3.out" "polySubdFace3.ip";
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
connectAttr "polyTweak18.out" "polySplit11.ip";
connectAttr "polyBevel1.out" "polyTweak18.ip";
connectAttr "polySplit11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak21.out" "polySplit15.ip";
connectAttr "polySubdFace3.out" "polyTweak21.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak22.out" "polySplit17.ip";
connectAttr "polySplit16.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplit18.ip";
connectAttr "polySplit17.out" "polyTweak23.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak24.out" "polySplit20.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak24.ip";
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
connectAttr "polyTweak30.out" "polySplit25.ip";
connectAttr "polySplit20.out" "polyTweak30.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyTweak31.out" "polySplit30.ip";
connectAttr "polySplit29.out" "polyTweak31.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "deleteComponent2.ig";
connectAttr "polyTweak32.out" "polySplit32.ip";
connectAttr "deleteComponent2.og" "polyTweak32.ip";
connectAttr "polySplit32.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polySplit34.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace24.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "deleteComponent4.ig";
connectAttr "polyTweak34.out" "polySplit39.ip";
connectAttr "deleteComponent4.og" "polyTweak34.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyTweak35.out" "polySplit43.ip";
connectAttr "polySplit42.out" "polyTweak35.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polyTweak36.out" "polySplit47.ip";
connectAttr "polySplit46.out" "polyTweak36.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyTweak37.out" "polySplit51.ip";
connectAttr "polyBevel4.out" "polyTweak37.ip";
connectAttr "polySplit51.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak38.out" "polySplit52.ip";
connectAttr "deleteComponent6.og" "polyTweak38.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyTweak39.out" "polySplit56.ip";
connectAttr "polyMergeVert1.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplit57.ip";
connectAttr "polySplit56.out" "polyTweak40.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent16.ig";
connectAttr "polyTweak42.out" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "deleteComponent16.og" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplit65.ip";
connectAttr "polyBevel5.out" "polyTweak43.ip";
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
connectAttr "polyTweak49.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak49.ip";
connectAttr "polyCube9.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplit76.ip";
connectAttr "polySplit19.out" "polyTweak51.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polyTweak52.out" "polySplit80.ip";
connectAttr "polySplit79.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplit81.ip";
connectAttr "polySplit4.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplit82.ip";
connectAttr "polySplit5.out" "polyTweak54.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder13Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder15Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder16Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder17Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
// End of Owl Bear.ma
