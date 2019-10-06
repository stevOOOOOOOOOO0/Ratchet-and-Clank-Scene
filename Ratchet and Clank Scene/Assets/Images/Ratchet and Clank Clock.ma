//Maya ASCII 2018 scene
//Name: Ratchet and Clank Clock.ma
//Last modified: Sun, Oct 06, 2019 02:40:02 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5F9E8005-45A8-6E28-D85B-35A7CF2BB04C";
	setAttr ".t" -type "double3" 0.70894264052616396 -3.569624745337511 12.1383068959155 ;
	setAttr ".r" -type "double3" 10.461647241152866 1081.4000000006813 2.4855503070601355e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C3A8976-49D0-4A3F-7FA5-B787307D75E7";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.481420785655002;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.2876167554156726 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "817152F3-42FD-A9EA-7109-87A57B572640";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1F693B6-420B-C4F0-87FF-E69E481D5EFE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B7BFC2D9-44A4-ECD8-48AE-2E927F9E9114";
	setAttr ".t" -type "double3" 0.4478607384573019 0.55156917244200443 1000.1020956125465 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6B1ACF5C-4657-CC1D-87CD-B2AE07CF7FC5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1020956302208;
	setAttr ".ow" 5.8069104838647432;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.22571220222324165 -0.29630983169829367 -1.7674317065452527e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "396A8088-449D-AFF9-151F-52826F8A24C1";
	setAttr ".t" -type "double3" 1000.1002952612143 0.30618296254101002 0.28051440088799851 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F70CDB98-438D-A637-432A-758ED057FBE0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.94644135979865;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.15385390141565092 0.30618296254101002 0.28051440088777646 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pTorus1";
	rename -uid "ADF98B24-4658-E8F4-A57A-EFA5F3395F38";
	setAttr ".t" -type "double3" 0 0 -0.25494483113288879 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 0.25494483113288879 -2.384185791015625e-07 ;
	setAttr ".rpt" -type "double3" 0 -0.25494459271430964 0.2549450695514679 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 0.25494483113288879 -2.384185791015625e-07 ;
createNode transform -n "pTorus2" -p "pTorus1";
	rename -uid "1E3C874A-4556-3FAF-5EB6-71A1C496F159";
createNode transform -n "transform30" -p "|pTorus1|pTorus2";
	rename -uid "8ED41B46-4C0C-BF38-4A9E-BCA52FB475F6";
createNode mesh -n "pTorusShape2" -p "transform30";
	rename -uid "8B5DE07E-4431-886F-584E-0E91234551F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform28" -p "pTorus1";
	rename -uid "5AAC338A-4930-6820-9528-F593FB0BC396";
createNode mesh -n "pTorusShape1" -p "transform28";
	rename -uid "A6CBA0A5-4DF0-2BF7-D0C9-829E4E2B5C19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "D507CAD5-4A42-1B2D-6913-2580840E5E90";
	setAttr ".t" -type "double3" 0 0 1.3234889800848443e-23 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31115954275308544 0.31115954275308544 0.31115954275308544 ;
	setAttr ".rp" -type "double3" -3.709310802854126e-08 0 -5.5639662042811889e-08 ;
	setAttr ".rpt" -type "double3" 0 5.5639662042811889e-08 5.5639662042811876e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 8.2116181522239977e-08 0 1.2317427228335999e-07 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "59D4D3AF-47C1-F37B-CE92-3AA70529D450";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc1";
	rename -uid "3134DEB8-4094-BA4E-BB50-78A265BB7113";
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "pDisc2" -p "pDisc1";
	rename -uid "1E8EE1B7-42B9-56C7-DCF5-6CB40A5E3CAC";
createNode transform -n "transform3" -p "|pDisc1|pDisc2";
	rename -uid "195E15FB-49CF-0B33-A4E9-BC9E435F2C20";
createNode mesh -n "pDiscShape2" -p "transform3";
	rename -uid "1498F04A-4A49-B307-2ACA-E392D74BE4C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pDisc1";
	rename -uid "1695BB28-4615-F8E8-BE29-B09E28068AE5";
createNode mesh -n "pDiscShape1" -p "transform1";
	rename -uid "0C77531D-4C3E-73B1-F539-8FA051A0B929";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc3";
	rename -uid "6AE69623-4455-594C-CAB8-E9B5A34666C4";
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode transform -n "transform2" -p "pDisc3";
	rename -uid "E66A8B9B-45F0-24C3-6717-C9BD0BBB0351";
createNode mesh -n "pDiscShape3" -p "transform2";
	rename -uid "2E4F4C3F-49FC-92F8-BD0B-66ABEA6DDAD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc2";
	rename -uid "E552398E-47E5-F36E-3EB8-578BE0DC2130";
	setAttr ".t" -type "double3" 0 0 -0.14008907178743177 ;
	setAttr ".s" -type "double3" 1 1 0.069629813170931948 ;
createNode transform -n "transform4" -p "|pDisc2";
	rename -uid "97206C19-4618-B20C-83FD-FE916EE329B2";
createNode mesh -n "pDisc2Shape" -p "transform4";
	rename -uid "909F10AB-4F38-CC8F-84D5-788871D19A48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc7";
	rename -uid "71CC2755-4D41-6810-3327-B6BD963C65F1";
	setAttr ".t" -type "double3" 0 0 -0.14008907178743177 ;
	setAttr ".s" -type "double3" 1 1 0.069629813170931948 ;
createNode transform -n "pDisc9" -p "pDisc7";
	rename -uid "6F44DCB5-4DAA-8D96-660C-ADAAA54ABD43";
createNode mesh -n "pDisc9Shape" -p "pDisc9";
	rename -uid "75E3B195-4B1B-FC26-8944-8DBACABCA043";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "pDisc7";
	rename -uid "5122E03D-4B36-D07A-6100-49864D9BD411";
createNode mesh -n "pDisc7Shape" -p "transform5";
	rename -uid "E73A8849-47B4-E181-326A-C8A730F822B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc11";
	rename -uid "048CAAED-41CD-B57C-50E8-D4A3D01D411E";
	setAttr ".t" -type "double3" 0 0 -0.14008907178743177 ;
	setAttr ".s" -type "double3" 1 1 0.069629813170931948 ;
createNode mesh -n "pDisc11Shape" -p "pDisc11";
	rename -uid "7200019E-4DE6-D0B2-8C25-86AC190A5601";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "384A2A02-4842-ED2A-EB15-FC8007D930FE";
	setAttr ".s" -type "double3" 1.8285194272652596 0.82028711373908803 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "134C137F-4408-855C-9930-8781E2AA987A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34999996423721313 0.078124996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[4]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[124]" -type "float3" -4.6566129e-10 2.2351742e-08 0 ;
createNode transform -n "pCylinder2";
	rename -uid "9C5FDD0C-4264-AE65-FF33-4CB631A3B870";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.964287535381539 0.63483009120533762 0.964287535381539 ;
createNode transform -n "transform19" -p "pCylinder2";
	rename -uid "54B3326F-466A-A9DC-C65E-DA9EF8DDA9BE";
createNode mesh -n "pCylinderShape2" -p "transform19";
	rename -uid "16F5C765-4A53-EE41-65D2-D1926C3CCB0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046995282173157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.073450148 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.073450148 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.073450148 0 ;
createNode transform -n "pCube2";
	rename -uid "3AC80FE6-4586-28BE-A06A-919C1DB68C65";
	setAttr ".t" -type "double3" 0 1.0685887655924964 0 ;
	setAttr ".s" -type "double3" 0.068556954615509202 0.083380079713665997 1 ;
createNode transform -n "pCube3" -p "pCube2";
	rename -uid "87FDC074-46F0-FBA1-E472-6BBDE6D3254F";
createNode transform -n "transform8" -p "|pCube2|pCube3";
	rename -uid "CE18CC9F-4DBE-608A-6CF5-FA97D6280071";
createNode mesh -n "pCubeShape3" -p "transform8";
	rename -uid "047A4DF6-40A3-F52D-6A69-B38A0AED67EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "pCube2";
	rename -uid "F2BD1020-437E-BF81-60AB-DE8865C7FACA";
createNode mesh -n "pCubeShape2" -p "transform6";
	rename -uid "C7EB731A-4746-3E07-4874-07B11643CFAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "642B3585-4FE9-B92D-C2BA-B8B6D7A5153F";
	setAttr ".t" -type "double3" 0 1.0685887655924964 0 ;
	setAttr ".s" -type "double3" 0.068556954615509202 0.083380079713665997 1 ;
createNode transform -n "transform7" -p "pCube4";
	rename -uid "9E9BBCFB-466C-90D5-BB0D-9DB996E0BB68";
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "4E16A503-46FD-E703-EF81-00B5BCDF4875";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "BC1A07B9-4AA2-50FC-7CD4-709489C1D147";
	setAttr ".rp" -type "double3" 0 2.5217000709787385e-09 0 ;
	setAttr ".sp" -type "double3" 0 2.5217000709787385e-09 0 ;
createNode transform -n "transform9" -p "|pCube3";
	rename -uid "EE76D96A-4BC3-340C-E7F8-FCAC9E0ABC68";
createNode mesh -n "pCube3Shape" -p "transform9";
	rename -uid "E2A61157-4831-D303-6841-E3A8CE660158";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "00D8527E-4563-4874-6C89-62B7C90CF496";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 2.5217000709787385e-09 0 ;
	setAttr ".sp" -type "double3" 0 2.5217000709787385e-09 0 ;
createNode transform -n "transform10" -p "pCube5";
	rename -uid "AC81DE54-4C0D-7913-DE21-18919CDAC8B0";
createNode mesh -n "pCube5Shape" -p "transform10";
	rename -uid "875001D6-45B5-6CE6-BC68-23BD3CB0E761";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.45286441 0.50000018
		 0.45286444 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821
		 0.625 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821
		 0.87500006 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994
		 0.6064015 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08
		 0.6064015 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.37859204 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0
		 1 0 0.125 0.088242508 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375
		 0.75 0.375 0.66175753 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559
		 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006
		 0.21249428 0.625 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821
		 0.125 0.21249427 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126
		 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0
		 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789
		 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1
		 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753
		 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793 0.375 0.53750551 0.625 0.53750575
		 0.39780912 0.51875108 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.10180279 0.95832336 0.5 0.10180279 0.95832336 0.5
		 -0.10180279 0.95832336 -0.5 0.10180279 0.95832336 -0.5 -0.034278478 1.085258484 0.5
		 -0.036962159 1.057738543 0.5 -0.044912081 1.031254411 0.5 -0.057828717 1.006806016 0.5
		 -0.075225346 0.98531401 0.5 0.034278478 1.085258484 0.5 0.036962159 1.057738543 0.5
		 0.044912081 1.031254411 0.5 0.057828717 1.006806016 0.5 0.075225346 0.98531401 0.5
		 -0.034278478 1.085258484 -0.5 -0.036962159 1.057738543 -0.5 -0.044912081 1.031254411 -0.5
		 -0.057828717 1.006806016 -0.5 -0.075225346 0.98531401 -0.5 0.034278478 1.085258484 -0.5
		 0.036962159 1.057738543 -0.5 0.044912081 1.031254411 -0.5 0.057828717 1.006806016 -0.5
		 0.075225346 0.98531401 -0.5 -0.034278478 1.097769618 0.5 -0.034278478 1.097769618 -0.5
		 0.034278478 1.097769618 0.5 0.034278478 1.097769618 -0.5 -0.028023545 1.10402429 0.5
		 -0.012925886 1.11027765 0.5 -0.012925886 1.11027765 -0.5 -0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 0.5 0.028023545 1.10402429 0.5 0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 -0.5 -0.10180279 -0.95832348 0.5 0.10180279 -0.95832348 0.5
		 -0.10180279 -0.95832348 -0.5 0.10180279 -0.95832348 -0.5 -0.034278478 -1.085258484 0.5
		 -0.036962159 -1.057738543 0.5 -0.044912081 -1.03125453 0.5 -0.057828717 -1.0068061352 0.5
		 -0.075225346 -0.98531413 0.5 0.034278478 -1.085258484 0.5 0.036962159 -1.057738543 0.5
		 0.044912081 -1.03125453 0.5 0.057828717 -1.0068061352 0.5 0.075225346 -0.98531413 0.5
		 -0.034278478 -1.085258484 -0.5 -0.036962159 -1.057738543 -0.5 -0.044912081 -1.03125453 -0.5
		 -0.057828717 -1.0068061352 -0.5 -0.075225346 -0.98531413 -0.5 0.034278478 -1.085258484 -0.5
		 0.036962159 -1.057738543 -0.5 0.044912081 -1.03125453 -0.5 0.057828717 -1.0068061352 -0.5
		 0.075225346 -0.98531413 -0.5 -0.034278478 -1.097769737 0.5 -0.034278478 -1.097769737 -0.5
		 0.034278478 -1.097769737 0.5 0.034278478 -1.097769737 -0.5 -0.028023545 -1.10402441 0.5
		 -0.012925886 -1.11027765 0.5 -0.012925886 -1.11027765 -0.5 -0.028023545 -1.10402441 -0.5
		 0.012925886 -1.11027765 0.5 0.028023545 -1.10402441 0.5 0.028023545 -1.10402441 -0.5
		 0.012925886 -1.11027765 -0.5;
	setAttr -s 136 ".ed[0:135]"  0 1 0 2 3 0 2 0 0 3 1 0 10 9 0 9 4 1 11 10 0
		 12 11 0 8 13 1 13 12 0 8 7 0 18 8 1 7 6 0 6 5 0 5 4 0 4 14 1 20 19 0 19 9 1 21 20 0
		 22 21 0 13 23 1 23 22 0 18 17 0 23 18 1 17 16 0 16 15 0 15 14 0 14 19 1 9 26 0 14 25 0
		 8 0 0 1 13 0 18 2 0 23 3 0 7 12 1 6 11 1 5 10 1 12 22 1 11 21 1 10 20 1 7 17 1 6 16 1
		 5 15 1 17 22 1 16 21 1 15 20 1 24 4 0 26 33 0 27 19 0 24 25 0 27 26 0 26 24 1 25 27 1
		 28 24 0 29 32 0 29 28 0 30 35 0 31 25 0 31 30 0 33 32 0 34 27 0 35 34 0 28 31 1 30 29 1
		 32 35 1 34 33 1 33 28 1 31 34 1 66 65 1 65 68 0 68 71 1 66 71 0 45 40 1 45 62 0 62 60 1
		 60 40 0 55 45 1 63 55 0 63 62 0 40 50 1 60 61 0 50 61 0 44 49 1 44 36 0 36 37 0 37 49 0
		 54 44 1 54 38 0 38 36 0 59 39 0 38 39 0 59 54 1 39 37 0 49 59 1 44 43 0 49 48 0 43 48 1
		 43 42 0 48 47 0 42 47 1 41 40 0 41 46 1 46 45 0 42 41 0 47 46 0 59 58 0 48 58 1 58 57 0
		 47 57 1 46 56 1 56 55 0 57 56 0 43 53 1 54 53 0 42 52 1 53 52 0 41 51 1 52 51 0 51 50 0
		 53 58 1 52 57 1 51 56 1 50 55 1 61 63 1 64 60 0 64 67 1 67 61 0 70 69 1 62 69 0 70 63 0
		 69 64 1 67 70 1 65 64 0 67 66 0 69 68 0 71 70 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 63 54 64 -57
		mu 0 4 0 1 2 3
		f 4 -6 28 51 46
		mu 0 4 4 5 6 7
		f 4 -18 -49 50 -29
		mu 0 4 5 8 9 6
		f 4 -16 -47 49 -30
		mu 0 4 10 4 7 11
		f 4 -9 30 0 31
		mu 0 4 12 13 14 15
		f 4 -12 32 2 -31
		mu 0 4 16 17 18 19
		f 4 33 -2 -33 -24
		mu 0 4 20 21 22 23
		f 4 -32 -4 -34 -21
		mu 0 4 24 25 26 27
		f 4 -11 8 9 -35
		mu 0 4 28 13 12 29
		f 4 -13 34 7 -36
		mu 0 4 30 28 29 31
		f 4 -15 36 4 5
		mu 0 4 4 32 33 5
		f 4 -14 35 6 -37
		mu 0 4 32 34 35 33
		f 4 -10 20 21 -38
		mu 0 4 36 24 27 37
		f 4 -8 37 19 -39
		mu 0 4 38 36 37 39
		f 4 -5 39 16 17
		mu 0 4 5 33 40 8
		f 4 -7 38 18 -40
		mu 0 4 33 35 41 40
		f 4 10 40 -23 11
		mu 0 4 16 42 43 17
		f 4 12 41 -25 -41
		mu 0 4 42 44 45 43
		f 4 13 42 -26 -42
		mu 0 4 34 32 46 47
		f 4 14 15 -27 -43
		mu 0 4 32 4 10 46
		f 4 22 43 -22 23
		mu 0 4 23 48 49 20
		f 4 24 44 -20 -44
		mu 0 4 48 50 51 49
		f 4 25 45 -19 -45
		mu 0 4 52 53 54 55
		f 4 26 27 -17 -46
		mu 0 4 53 56 57 54
		f 4 52 48 -28 29
		mu 0 4 58 59 57 56
		f 4 -54 62 57 -50
		mu 0 4 7 60 61 58
		f 4 65 -48 -51 -61
		mu 0 4 62 63 6 59
		f 4 -52 47 66 53
		mu 0 4 7 6 63 60
		f 4 -58 67 60 -53
		mu 0 4 58 61 62 59
		f 4 -56 -64 -59 -63
		mu 0 4 60 1 0 61
		f 4 -60 -66 -62 -65
		mu 0 4 2 63 62 3
		f 4 -67 59 -55 55
		mu 0 4 60 63 2 1
		f 4 -68 58 56 61
		mu 0 4 62 61 0 3
		f 4 71 -71 -70 -69
		mu 0 4 64 65 66 67
		f 4 -76 -75 -74 72
		mu 0 4 68 69 70 71
		f 4 73 -79 77 76
		mu 0 4 71 70 72 73
		f 4 81 -81 75 79
		mu 0 4 74 75 69 68
		f 4 -86 -85 -84 82
		mu 0 4 76 77 78 79
		f 4 83 -89 -88 86
		mu 0 4 80 81 82 83
		f 4 91 87 90 -90
		mu 0 4 84 85 86 87
		f 4 93 89 92 85
		mu 0 4 88 89 90 91
		f 4 96 -96 -83 94
		mu 0 4 92 93 76 79
		f 4 99 -99 -97 97
		mu 0 4 94 95 93 92
		f 4 -73 -103 -102 100
		mu 0 4 68 71 96 97
		f 4 101 -105 -100 103
		mu 0 4 97 96 98 99
		f 4 106 -106 -94 95
		mu 0 4 100 101 89 88
		f 4 108 -108 -107 98
		mu 0 4 102 103 101 100
		f 4 -77 -111 -110 102
		mu 0 4 71 73 104 96
		f 4 109 -112 -109 104
		mu 0 4 96 104 105 98
		f 4 -87 113 -113 -95
		mu 0 4 80 83 106 107
		f 4 112 115 -115 -98
		mu 0 4 107 106 108 109
		f 4 114 117 -117 -104
		mu 0 4 99 110 111 97
		f 4 116 118 -80 -101
		mu 0 4 97 111 74 68
		f 4 -92 105 -120 -114
		mu 0 4 85 84 112 113
		f 4 119 107 -121 -116
		mu 0 4 113 112 114 115
		f 4 120 111 -122 -118
		mu 0 4 116 117 118 119
		f 4 121 110 -123 -119
		mu 0 4 119 118 120 121
		f 4 -82 122 -78 -124
		mu 0 4 122 121 120 123
		f 4 80 -127 -126 124
		mu 0 4 69 122 124 125
		f 4 129 78 128 -128
		mu 0 4 126 123 70 127
		f 4 -125 -131 -129 74
		mu 0 4 69 125 127 70
		f 4 123 -130 -132 126
		mu 0 4 122 123 126 124
		f 4 125 133 68 132
		mu 0 4 125 124 64 67
		f 4 70 135 127 134
		mu 0 4 66 65 126 127
		f 4 -133 69 -135 130
		mu 0 4 125 67 66 127
		f 4 -136 -72 -134 131
		mu 0 4 126 65 64 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "98DBE51F-4F2C-5779-0372-4185FFEC9A91";
	setAttr ".rp" -type "double3" 2.5217000709787385e-09 0 0 ;
	setAttr ".sp" -type "double3" 2.5217000709787385e-09 0 0 ;
createNode transform -n "transform14" -p "pCube6";
	rename -uid "DD7FECB1-4AF6-E22D-FF64-CF8403020449";
createNode mesh -n "pCube6Shape" -p "transform14";
	rename -uid "7A95DCB2-4964-FDF8-200D-0C88B03D4958";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "A448393D-4680-C369-B8D3-DB9E0A3490C2";
	setAttr ".r" -type "double3" 0 0 12.86 ;
	setAttr ".rp" -type "double3" 2.5217000709787385e-09 0 0 ;
	setAttr ".sp" -type "double3" 2.5217000709787385e-09 0 0 ;
createNode transform -n "transform15" -p "pCube7";
	rename -uid "0611E4FB-4B5F-8930-33A0-85974B0B73B7";
createNode mesh -n "pCube7Shape" -p "transform15";
	rename -uid "109AE99D-483F-CE87-1C2C-0F9F8CFE95BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45286441 0.50000018 0.45286444
		 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821 0.625
		 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006
		 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015
		 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015
		 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204
		 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0
		 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508
		 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753
		 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625
		 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091
		 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444
		 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006 0.21249428 0.625
		 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427
		 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132
		 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1
		 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789
		 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0
		 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08
		 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625
		 0.57501793 0.375 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108
		 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018
		 0.45286444 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821
		 0.625 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821
		 0.87500006 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994
		 0.6064015 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08
		 0.6064015 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.37859204 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0
		 1 0 0.125 0.088242508 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375
		 0.75 0.375 0.66175753 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559
		 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006
		 0.21249428 0.625 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821
		 0.125 0.21249427 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126
		 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0
		 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789
		 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1
		 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753
		 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793;
	setAttr ".uvst[0].uvsp[250:255]" 0.375 0.53750551 0.625 0.53750575 0.39780912
		 0.51875108 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -0.95832336 -0.10180279 0.5 -0.95832336 0.10180279 0.5
		 -0.95832336 -0.10180279 -0.5 -0.95832336 0.10180279 -0.5 -1.085258484 -0.034278475 0.5
		 -1.057738543 -0.036962155 0.5 -1.031254411 -0.044912077 0.5 -1.006806016 -0.057828713 0.5
		 -0.98531401 -0.075225346 0.5 -1.085258484 0.034278482 0.5 -1.057738543 0.036962163 0.5
		 -1.031254411 0.044912085 0.5 -1.006806016 0.057828721 0.5 -0.98531401 0.075225346 0.5
		 -1.085258484 -0.034278475 -0.5 -1.057738543 -0.036962155 -0.5 -1.031254411 -0.044912077 -0.5
		 -1.006806016 -0.057828713 -0.5 -0.98531401 -0.075225346 -0.5 -1.085258484 0.034278482 -0.5
		 -1.057738543 0.036962163 -0.5 -1.031254411 0.044912085 -0.5 -1.006806016 0.057828721 -0.5
		 -0.98531401 0.075225346 -0.5 -1.097769618 -0.034278475 0.5 -1.097769618 -0.034278475 -0.5
		 -1.097769618 0.034278482 0.5 -1.097769618 0.034278482 -0.5 -1.10402429 -0.028023543 0.5
		 -1.11027765 -0.012925883 0.5 -1.11027765 -0.012925883 -0.5 -1.10402429 -0.028023543 -0.5
		 -1.11027765 0.012925888 0.5 -1.10402429 0.028023547 0.5 -1.10402429 0.028023547 -0.5
		 -1.11027765 0.012925888 -0.5 0.95832348 -0.10180279 0.5 0.95832348 0.10180279 0.5
		 0.95832348 -0.10180279 -0.5 0.95832348 0.10180279 -0.5 1.085258484 -0.034278475 0.5
		 1.057738543 -0.036962155 0.5 1.03125453 -0.044912077 0.5 1.0068061352 -0.057828713 0.5
		 0.98531413 -0.075225346 0.5 1.085258484 0.034278482 0.5 1.057738543 0.036962163 0.5
		 1.03125453 0.044912085 0.5 1.0068061352 0.057828721 0.5 0.98531413 0.075225346 0.5
		 1.085258484 -0.034278475 -0.5 1.057738543 -0.036962155 -0.5 1.03125453 -0.044912077 -0.5
		 1.0068061352 -0.057828713 -0.5 0.98531413 -0.075225346 -0.5 1.085258484 0.034278482 -0.5
		 1.057738543 0.036962163 -0.5 1.03125453 0.044912085 -0.5 1.0068061352 0.057828721 -0.5
		 0.98531413 0.075225346 -0.5 1.097769737 -0.034278475 0.5 1.097769737 -0.034278475 -0.5
		 1.097769737 0.034278482 0.5 1.097769737 0.034278482 -0.5 1.10402441 -0.028023543 0.5
		 1.11027765 -0.012925883 0.5 1.11027765 -0.012925883 -0.5 1.10402441 -0.028023543 -0.5
		 1.11027765 0.012925888 0.5 1.10402441 0.028023547 0.5 1.10402441 0.028023547 -0.5
		 1.11027765 0.012925888 -0.5 -0.10180279 0.95832336 0.5 0.10180279 0.95832336 0.5
		 -0.10180279 0.95832336 -0.5 0.10180279 0.95832336 -0.5 -0.034278478 1.085258484 0.5
		 -0.036962159 1.057738543 0.5 -0.044912081 1.031254411 0.5 -0.057828717 1.006806016 0.5
		 -0.075225346 0.98531401 0.5 0.034278478 1.085258484 0.5 0.036962159 1.057738543 0.5
		 0.044912081 1.031254411 0.5 0.057828717 1.006806016 0.5 0.075225346 0.98531401 0.5
		 -0.034278478 1.085258484 -0.5 -0.036962159 1.057738543 -0.5 -0.044912081 1.031254411 -0.5
		 -0.057828717 1.006806016 -0.5 -0.075225346 0.98531401 -0.5 0.034278478 1.085258484 -0.5
		 0.036962159 1.057738543 -0.5 0.044912081 1.031254411 -0.5 0.057828717 1.006806016 -0.5
		 0.075225346 0.98531401 -0.5 -0.034278478 1.097769618 0.5 -0.034278478 1.097769618 -0.5
		 0.034278478 1.097769618 0.5 0.034278478 1.097769618 -0.5 -0.028023545 1.10402429 0.5
		 -0.012925886 1.11027765 0.5 -0.012925886 1.11027765 -0.5 -0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 0.5 0.028023545 1.10402429 0.5 0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 -0.5 -0.10180279 -0.95832348 0.5 0.10180279 -0.95832348 0.5
		 -0.10180279 -0.95832348 -0.5 0.10180279 -0.95832348 -0.5 -0.034278478 -1.085258484 0.5
		 -0.036962159 -1.057738543 0.5 -0.044912081 -1.03125453 0.5 -0.057828717 -1.0068061352 0.5
		 -0.075225346 -0.98531413 0.5 0.034278478 -1.085258484 0.5 0.036962159 -1.057738543 0.5
		 0.044912081 -1.03125453 0.5 0.057828717 -1.0068061352 0.5 0.075225346 -0.98531413 0.5
		 -0.034278478 -1.085258484 -0.5 -0.036962159 -1.057738543 -0.5 -0.044912081 -1.03125453 -0.5
		 -0.057828717 -1.0068061352 -0.5 -0.075225346 -0.98531413 -0.5 0.034278478 -1.085258484 -0.5
		 0.036962159 -1.057738543 -0.5 0.044912081 -1.03125453 -0.5 0.057828717 -1.0068061352 -0.5
		 0.075225346 -0.98531413 -0.5 -0.034278478 -1.097769737 0.5 -0.034278478 -1.097769737 -0.5
		 0.034278478 -1.097769737 0.5 0.034278478 -1.097769737 -0.5 -0.028023545 -1.10402441 0.5
		 -0.012925886 -1.11027765 0.5 -0.012925886 -1.11027765 -0.5 -0.028023545 -1.10402441 -0.5
		 0.012925886 -1.11027765 0.5 0.028023545 -1.10402441 0.5 0.028023545 -1.10402441 -0.5
		 0.012925886 -1.11027765 -0.5;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 2 0 0 3 1 0 10 9 0 9 4 1 11 10 0 12 11 0
		 8 13 1 13 12 0 8 7 0 18 8 1 7 6 0 6 5 0 5 4 0 4 14 1 20 19 0 19 9 1 21 20 0 22 21 0
		 13 23 1 23 22 0 18 17 0 23 18 1 17 16 0 16 15 0 15 14 0 14 19 1 9 26 0 14 25 0 8 0 0
		 1 13 0 18 2 0 23 3 0 7 12 1 6 11 1 5 10 1 12 22 1 11 21 1 10 20 1 7 17 1 6 16 1 5 15 1
		 17 22 1 16 21 1 15 20 1 24 4 0 26 33 0 27 19 0 24 25 0 27 26 0 26 24 1 25 27 1 28 24 0
		 29 32 0 29 28 0 30 35 0 31 25 0 31 30 0 33 32 0 34 27 0 35 34 0 28 31 1 30 29 1 32 35 1
		 34 33 1 33 28 1 31 34 1 66 65 1 65 68 0 68 71 1 66 71 0 45 40 1 45 62 0 62 60 1 60 40 0
		 55 45 1 63 55 0 63 62 0 40 50 1 60 61 0 50 61 0 44 49 1 44 36 0 36 37 0 37 49 0 54 44 1
		 54 38 0 38 36 0 59 39 0 38 39 0 59 54 1 39 37 0 49 59 1 44 43 0 49 48 0 43 48 1 43 42 0
		 48 47 0 42 47 1 41 40 0 41 46 1 46 45 0 42 41 0 47 46 0 59 58 0 48 58 1 58 57 0 47 57 1
		 46 56 1 56 55 0 57 56 0 43 53 1 54 53 0 42 52 1 53 52 0 41 51 1 52 51 0 51 50 0 53 58 1
		 52 57 1 51 56 1 50 55 1 61 63 1 64 60 0 64 67 1 67 61 0 70 69 1 62 69 0 70 63 0 69 64 1
		 67 70 1 65 64 0 67 66 0 69 68 0 71 70 0 72 73 0 74 75 0 74 72 0 75 73 0 82 81 0 81 76 1
		 83 82 0 84 83 0 80 85 1 85 84 0 80 79 0 90 80 1 79 78 0 78 77 0 77 76 0 76 86 1 92 91 0
		 91 81 1 93 92 0 94 93 0 85 95 1 95 94 0 90 89 0 95 90 1 89 88 0 88 87 0 87 86 0 86 91 1
		 81 98 0 86 97 0;
	setAttr ".ed[166:271]" 80 72 0 73 85 0 90 74 0 95 75 0 79 84 1 78 83 1 77 82 1
		 84 94 1 83 93 1 82 92 1 79 89 1 78 88 1 77 87 1 89 94 1 88 93 1 87 92 1 96 76 0 98 105 0
		 99 91 0 96 97 0 99 98 0 98 96 1 97 99 1 100 96 0 101 104 0 101 100 0 102 107 0 103 97 0
		 103 102 0 105 104 0 106 99 0 107 106 0 100 103 1 102 101 1 104 107 1 106 105 1 105 100 1
		 103 106 1 138 137 1 137 140 0 140 143 1 138 143 0 117 112 1 117 134 0 134 132 1 132 112 0
		 127 117 1 135 127 0 135 134 0 112 122 1 132 133 0 122 133 0 116 121 1 116 108 0 108 109 0
		 109 121 0 126 116 1 126 110 0 110 108 0 131 111 0 110 111 0 131 126 1 111 109 0 121 131 1
		 116 115 0 121 120 0 115 120 1 115 114 0 120 119 0 114 119 1 113 112 0 113 118 1 118 117 0
		 114 113 0 119 118 0 131 130 0 120 130 1 130 129 0 119 129 1 118 128 1 128 127 0 129 128 0
		 115 125 1 126 125 0 114 124 1 125 124 0 113 123 1 124 123 0 123 122 0 125 130 1 124 129 1
		 123 128 1 122 127 1 133 135 1 136 132 0 136 139 1 139 133 0 142 141 1 134 141 0 142 135 0
		 141 136 1 139 142 1 137 136 0 139 138 0 141 140 0 143 142 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 63 54 64 -57
		mu 0 4 0 1 2 3
		f 4 -6 28 51 46
		mu 0 4 4 5 6 7
		f 4 -18 -49 50 -29
		mu 0 4 5 8 9 6
		f 4 -16 -47 49 -30
		mu 0 4 10 4 7 11
		f 4 -9 30 0 31
		mu 0 4 12 13 14 15
		f 4 -12 32 2 -31
		mu 0 4 16 17 18 19
		f 4 33 -2 -33 -24
		mu 0 4 20 21 22 23
		f 4 -32 -4 -34 -21
		mu 0 4 24 25 26 27
		f 4 -11 8 9 -35
		mu 0 4 28 13 12 29
		f 4 -13 34 7 -36
		mu 0 4 30 28 29 31
		f 4 -15 36 4 5
		mu 0 4 4 32 33 5
		f 4 -14 35 6 -37
		mu 0 4 32 34 35 33
		f 4 -10 20 21 -38
		mu 0 4 36 24 27 37
		f 4 -8 37 19 -39
		mu 0 4 38 36 37 39
		f 4 -5 39 16 17
		mu 0 4 5 33 40 8
		f 4 -7 38 18 -40
		mu 0 4 33 35 41 40
		f 4 10 40 -23 11
		mu 0 4 16 42 43 17
		f 4 12 41 -25 -41
		mu 0 4 42 44 45 43
		f 4 13 42 -26 -42
		mu 0 4 34 32 46 47
		f 4 14 15 -27 -43
		mu 0 4 32 4 10 46
		f 4 22 43 -22 23
		mu 0 4 23 48 49 20
		f 4 24 44 -20 -44
		mu 0 4 48 50 51 49
		f 4 25 45 -19 -45
		mu 0 4 52 53 54 55
		f 4 26 27 -17 -46
		mu 0 4 53 56 57 54
		f 4 52 48 -28 29
		mu 0 4 58 59 57 56
		f 4 -54 62 57 -50
		mu 0 4 7 60 61 58
		f 4 65 -48 -51 -61
		mu 0 4 62 63 6 59
		f 4 -52 47 66 53
		mu 0 4 7 6 63 60
		f 4 -58 67 60 -53
		mu 0 4 58 61 62 59
		f 4 -56 -64 -59 -63
		mu 0 4 60 1 0 61
		f 4 -60 -66 -62 -65
		mu 0 4 2 63 62 3
		f 4 -67 59 -55 55
		mu 0 4 60 63 2 1
		f 4 -68 58 56 61
		mu 0 4 62 61 0 3
		f 4 71 -71 -70 -69
		mu 0 4 64 65 66 67
		f 4 -76 -75 -74 72
		mu 0 4 68 69 70 71
		f 4 73 -79 77 76
		mu 0 4 71 70 72 73
		f 4 81 -81 75 79
		mu 0 4 74 75 69 68
		f 4 -86 -85 -84 82
		mu 0 4 76 77 78 79
		f 4 83 -89 -88 86
		mu 0 4 80 81 82 83
		f 4 91 87 90 -90
		mu 0 4 84 85 86 87
		f 4 93 89 92 85
		mu 0 4 88 89 90 91
		f 4 96 -96 -83 94
		mu 0 4 92 93 76 79
		f 4 99 -99 -97 97
		mu 0 4 94 95 93 92
		f 4 -73 -103 -102 100
		mu 0 4 68 71 96 97
		f 4 101 -105 -100 103
		mu 0 4 97 96 98 99
		f 4 106 -106 -94 95
		mu 0 4 100 101 89 88
		f 4 108 -108 -107 98
		mu 0 4 102 103 101 100
		f 4 -77 -111 -110 102
		mu 0 4 71 73 104 96
		f 4 109 -112 -109 104
		mu 0 4 96 104 105 98
		f 4 -87 113 -113 -95
		mu 0 4 80 83 106 107
		f 4 112 115 -115 -98
		mu 0 4 107 106 108 109
		f 4 114 117 -117 -104
		mu 0 4 99 110 111 97
		f 4 116 118 -80 -101
		mu 0 4 97 111 74 68
		f 4 -92 105 -120 -114
		mu 0 4 85 84 112 113
		f 4 119 107 -121 -116
		mu 0 4 113 112 114 115
		f 4 120 111 -122 -118
		mu 0 4 116 117 118 119
		f 4 121 110 -123 -119
		mu 0 4 119 118 120 121
		f 4 -82 122 -78 -124
		mu 0 4 122 121 120 123
		f 4 80 -127 -126 124
		mu 0 4 69 122 124 125
		f 4 129 78 128 -128
		mu 0 4 126 123 70 127
		f 4 -125 -131 -129 74
		mu 0 4 69 125 127 70
		f 4 123 -130 -132 126
		mu 0 4 122 123 126 124
		f 4 125 133 68 132
		mu 0 4 125 124 64 67
		f 4 70 135 127 134
		mu 0 4 66 65 126 127
		f 4 -133 69 -135 130
		mu 0 4 125 67 66 127
		f 4 -136 -72 -134 131
		mu 0 4 126 65 64 124
		f 4 199 190 200 -193
		mu 0 4 128 129 130 131
		f 4 -142 164 187 182
		mu 0 4 132 133 134 135
		f 4 -154 -185 186 -165
		mu 0 4 133 136 137 134
		f 4 -152 -183 185 -166
		mu 0 4 138 132 135 139
		f 4 -145 166 136 167
		mu 0 4 140 141 142 143
		f 4 -148 168 138 -167
		mu 0 4 144 145 146 147
		f 4 169 -138 -169 -160
		mu 0 4 148 149 150 151
		f 4 -168 -140 -170 -157
		mu 0 4 152 153 154 155
		f 4 -147 144 145 -171
		mu 0 4 156 141 140 157
		f 4 -149 170 143 -172
		mu 0 4 158 156 157 159
		f 4 -151 172 140 141
		mu 0 4 132 160 161 133
		f 4 -150 171 142 -173
		mu 0 4 160 162 163 161
		f 4 -146 156 157 -174
		mu 0 4 164 152 155 165
		f 4 -144 173 155 -175
		mu 0 4 166 164 165 167
		f 4 -141 175 152 153
		mu 0 4 133 161 168 136
		f 4 -143 174 154 -176
		mu 0 4 161 163 169 168
		f 4 146 176 -159 147
		mu 0 4 144 170 171 145
		f 4 148 177 -161 -177
		mu 0 4 170 172 173 171
		f 4 149 178 -162 -178
		mu 0 4 162 160 174 175
		f 4 150 151 -163 -179
		mu 0 4 160 132 138 174
		f 4 158 179 -158 159
		mu 0 4 151 176 177 148
		f 4 160 180 -156 -180
		mu 0 4 176 178 179 177
		f 4 161 181 -155 -181
		mu 0 4 180 181 182 183
		f 4 162 163 -153 -182
		mu 0 4 181 184 185 182
		f 4 188 184 -164 165
		mu 0 4 186 187 185 184
		f 4 -190 198 193 -186
		mu 0 4 135 188 189 186
		f 4 201 -184 -187 -197
		mu 0 4 190 191 134 187
		f 4 -188 183 202 189
		mu 0 4 135 134 191 188
		f 4 -194 203 196 -189
		mu 0 4 186 189 190 187
		f 4 -192 -200 -195 -199
		mu 0 4 188 129 128 189
		f 4 -196 -202 -198 -201
		mu 0 4 130 191 190 131
		f 4 -203 195 -191 191
		mu 0 4 188 191 130 129
		f 4 -204 194 192 197
		mu 0 4 190 189 128 131
		f 4 207 -207 -206 -205
		mu 0 4 192 193 194 195
		f 4 -212 -211 -210 208
		mu 0 4 196 197 198 199
		f 4 209 -215 213 212
		mu 0 4 199 198 200 201
		f 4 217 -217 211 215
		mu 0 4 202 203 197 196
		f 4 -222 -221 -220 218
		mu 0 4 204 205 206 207
		f 4 219 -225 -224 222
		mu 0 4 208 209 210 211
		f 4 227 223 226 -226
		mu 0 4 212 213 214 215
		f 4 229 225 228 221
		mu 0 4 216 217 218 219
		f 4 232 -232 -219 230
		mu 0 4 220 221 204 207
		f 4 235 -235 -233 233
		mu 0 4 222 223 221 220
		f 4 -209 -239 -238 236
		mu 0 4 196 199 224 225
		f 4 237 -241 -236 239
		mu 0 4 225 224 226 227
		f 4 242 -242 -230 231
		mu 0 4 228 229 217 216
		f 4 244 -244 -243 234
		mu 0 4 230 231 229 228
		f 4 -213 -247 -246 238
		mu 0 4 199 201 232 224
		f 4 245 -248 -245 240
		mu 0 4 224 232 233 226
		f 4 -223 249 -249 -231
		mu 0 4 208 211 234 235
		f 4 248 251 -251 -234
		mu 0 4 235 234 236 237
		f 4 250 253 -253 -240
		mu 0 4 227 238 239 225
		f 4 252 254 -216 -237
		mu 0 4 225 239 202 196
		f 4 -228 241 -256 -250
		mu 0 4 213 212 240 241
		f 4 255 243 -257 -252
		mu 0 4 241 240 242 243
		f 4 256 247 -258 -254
		mu 0 4 244 245 246 247
		f 4 257 246 -259 -255
		mu 0 4 247 246 248 249
		f 4 -218 258 -214 -260
		mu 0 4 250 249 248 251
		f 4 216 -263 -262 260
		mu 0 4 197 250 252 253
		f 4 265 214 264 -264
		mu 0 4 254 251 198 255
		f 4 -261 -267 -265 210
		mu 0 4 197 253 255 198
		f 4 259 -266 -268 262
		mu 0 4 250 251 254 252
		f 4 261 269 204 268
		mu 0 4 253 252 192 195
		f 4 206 271 263 270
		mu 0 4 194 193 254 255
		f 4 -269 205 -271 266
		mu 0 4 253 195 194 255
		f 4 -272 -208 -270 267
		mu 0 4 254 193 192 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "EC5DECEA-4DB7-7557-D15D-878644F91061";
	setAttr ".r" -type "double3" 0 0 25.71 ;
	setAttr ".rp" -type "double3" 2.5217000709787385e-09 0 0 ;
	setAttr ".sp" -type "double3" 2.5217000709787385e-09 0 0 ;
createNode transform -n "transform11" -p "pCube8";
	rename -uid "45B11AB5-42D2-67D1-564E-72B73E7833C2";
createNode mesh -n "pCube8Shape" -p "transform11";
	rename -uid "8554C761-451A-5F92-7F4A-B3A09EFD661F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45286441 0.50000018 0.45286444
		 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821 0.625
		 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006
		 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015
		 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015
		 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204
		 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0
		 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508
		 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753
		 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625
		 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091
		 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444
		 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006 0.21249428 0.625
		 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427
		 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132
		 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1
		 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789
		 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0
		 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08
		 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625
		 0.57501793 0.375 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108
		 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018
		 0.45286444 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821
		 0.625 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821
		 0.87500006 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994
		 0.6064015 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08
		 0.6064015 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.37859204 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0
		 1 0 0.125 0.088242508 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375
		 0.75 0.375 0.66175753 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559
		 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006
		 0.21249428 0.625 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821
		 0.125 0.21249427 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126
		 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0
		 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789
		 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1
		 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753
		 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793;
	setAttr ".uvst[0].uvsp[250:255]" 0.375 0.53750551 0.625 0.53750575 0.39780912
		 0.51875108 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -0.95832336 -0.10180279 0.5 -0.95832336 0.10180279 0.5
		 -0.95832336 -0.10180279 -0.5 -0.95832336 0.10180279 -0.5 -1.085258484 -0.034278475 0.5
		 -1.057738543 -0.036962155 0.5 -1.031254411 -0.044912077 0.5 -1.006806016 -0.057828713 0.5
		 -0.98531401 -0.075225346 0.5 -1.085258484 0.034278482 0.5 -1.057738543 0.036962163 0.5
		 -1.031254411 0.044912085 0.5 -1.006806016 0.057828721 0.5 -0.98531401 0.075225346 0.5
		 -1.085258484 -0.034278475 -0.5 -1.057738543 -0.036962155 -0.5 -1.031254411 -0.044912077 -0.5
		 -1.006806016 -0.057828713 -0.5 -0.98531401 -0.075225346 -0.5 -1.085258484 0.034278482 -0.5
		 -1.057738543 0.036962163 -0.5 -1.031254411 0.044912085 -0.5 -1.006806016 0.057828721 -0.5
		 -0.98531401 0.075225346 -0.5 -1.097769618 -0.034278475 0.5 -1.097769618 -0.034278475 -0.5
		 -1.097769618 0.034278482 0.5 -1.097769618 0.034278482 -0.5 -1.10402429 -0.028023543 0.5
		 -1.11027765 -0.012925883 0.5 -1.11027765 -0.012925883 -0.5 -1.10402429 -0.028023543 -0.5
		 -1.11027765 0.012925888 0.5 -1.10402429 0.028023547 0.5 -1.10402429 0.028023547 -0.5
		 -1.11027765 0.012925888 -0.5 0.95832348 -0.10180279 0.5 0.95832348 0.10180279 0.5
		 0.95832348 -0.10180279 -0.5 0.95832348 0.10180279 -0.5 1.085258484 -0.034278475 0.5
		 1.057738543 -0.036962155 0.5 1.03125453 -0.044912077 0.5 1.0068061352 -0.057828713 0.5
		 0.98531413 -0.075225346 0.5 1.085258484 0.034278482 0.5 1.057738543 0.036962163 0.5
		 1.03125453 0.044912085 0.5 1.0068061352 0.057828721 0.5 0.98531413 0.075225346 0.5
		 1.085258484 -0.034278475 -0.5 1.057738543 -0.036962155 -0.5 1.03125453 -0.044912077 -0.5
		 1.0068061352 -0.057828713 -0.5 0.98531413 -0.075225346 -0.5 1.085258484 0.034278482 -0.5
		 1.057738543 0.036962163 -0.5 1.03125453 0.044912085 -0.5 1.0068061352 0.057828721 -0.5
		 0.98531413 0.075225346 -0.5 1.097769737 -0.034278475 0.5 1.097769737 -0.034278475 -0.5
		 1.097769737 0.034278482 0.5 1.097769737 0.034278482 -0.5 1.10402441 -0.028023543 0.5
		 1.11027765 -0.012925883 0.5 1.11027765 -0.012925883 -0.5 1.10402441 -0.028023543 -0.5
		 1.11027765 0.012925888 0.5 1.10402441 0.028023547 0.5 1.10402441 0.028023547 -0.5
		 1.11027765 0.012925888 -0.5 -0.10180279 0.95832336 0.5 0.10180279 0.95832336 0.5
		 -0.10180279 0.95832336 -0.5 0.10180279 0.95832336 -0.5 -0.034278478 1.085258484 0.5
		 -0.036962159 1.057738543 0.5 -0.044912081 1.031254411 0.5 -0.057828717 1.006806016 0.5
		 -0.075225346 0.98531401 0.5 0.034278478 1.085258484 0.5 0.036962159 1.057738543 0.5
		 0.044912081 1.031254411 0.5 0.057828717 1.006806016 0.5 0.075225346 0.98531401 0.5
		 -0.034278478 1.085258484 -0.5 -0.036962159 1.057738543 -0.5 -0.044912081 1.031254411 -0.5
		 -0.057828717 1.006806016 -0.5 -0.075225346 0.98531401 -0.5 0.034278478 1.085258484 -0.5
		 0.036962159 1.057738543 -0.5 0.044912081 1.031254411 -0.5 0.057828717 1.006806016 -0.5
		 0.075225346 0.98531401 -0.5 -0.034278478 1.097769618 0.5 -0.034278478 1.097769618 -0.5
		 0.034278478 1.097769618 0.5 0.034278478 1.097769618 -0.5 -0.028023545 1.10402429 0.5
		 -0.012925886 1.11027765 0.5 -0.012925886 1.11027765 -0.5 -0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 0.5 0.028023545 1.10402429 0.5 0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 -0.5 -0.10180279 -0.95832348 0.5 0.10180279 -0.95832348 0.5
		 -0.10180279 -0.95832348 -0.5 0.10180279 -0.95832348 -0.5 -0.034278478 -1.085258484 0.5
		 -0.036962159 -1.057738543 0.5 -0.044912081 -1.03125453 0.5 -0.057828717 -1.0068061352 0.5
		 -0.075225346 -0.98531413 0.5 0.034278478 -1.085258484 0.5 0.036962159 -1.057738543 0.5
		 0.044912081 -1.03125453 0.5 0.057828717 -1.0068061352 0.5 0.075225346 -0.98531413 0.5
		 -0.034278478 -1.085258484 -0.5 -0.036962159 -1.057738543 -0.5 -0.044912081 -1.03125453 -0.5
		 -0.057828717 -1.0068061352 -0.5 -0.075225346 -0.98531413 -0.5 0.034278478 -1.085258484 -0.5
		 0.036962159 -1.057738543 -0.5 0.044912081 -1.03125453 -0.5 0.057828717 -1.0068061352 -0.5
		 0.075225346 -0.98531413 -0.5 -0.034278478 -1.097769737 0.5 -0.034278478 -1.097769737 -0.5
		 0.034278478 -1.097769737 0.5 0.034278478 -1.097769737 -0.5 -0.028023545 -1.10402441 0.5
		 -0.012925886 -1.11027765 0.5 -0.012925886 -1.11027765 -0.5 -0.028023545 -1.10402441 -0.5
		 0.012925886 -1.11027765 0.5 0.028023545 -1.10402441 0.5 0.028023545 -1.10402441 -0.5
		 0.012925886 -1.11027765 -0.5;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 2 0 0 3 1 0 10 9 0 9 4 1 11 10 0 12 11 0
		 8 13 1 13 12 0 8 7 0 18 8 1 7 6 0 6 5 0 5 4 0 4 14 1 20 19 0 19 9 1 21 20 0 22 21 0
		 13 23 1 23 22 0 18 17 0 23 18 1 17 16 0 16 15 0 15 14 0 14 19 1 9 26 0 14 25 0 8 0 0
		 1 13 0 18 2 0 23 3 0 7 12 1 6 11 1 5 10 1 12 22 1 11 21 1 10 20 1 7 17 1 6 16 1 5 15 1
		 17 22 1 16 21 1 15 20 1 24 4 0 26 33 0 27 19 0 24 25 0 27 26 0 26 24 1 25 27 1 28 24 0
		 29 32 0 29 28 0 30 35 0 31 25 0 31 30 0 33 32 0 34 27 0 35 34 0 28 31 1 30 29 1 32 35 1
		 34 33 1 33 28 1 31 34 1 66 65 1 65 68 0 68 71 1 66 71 0 45 40 1 45 62 0 62 60 1 60 40 0
		 55 45 1 63 55 0 63 62 0 40 50 1 60 61 0 50 61 0 44 49 1 44 36 0 36 37 0 37 49 0 54 44 1
		 54 38 0 38 36 0 59 39 0 38 39 0 59 54 1 39 37 0 49 59 1 44 43 0 49 48 0 43 48 1 43 42 0
		 48 47 0 42 47 1 41 40 0 41 46 1 46 45 0 42 41 0 47 46 0 59 58 0 48 58 1 58 57 0 47 57 1
		 46 56 1 56 55 0 57 56 0 43 53 1 54 53 0 42 52 1 53 52 0 41 51 1 52 51 0 51 50 0 53 58 1
		 52 57 1 51 56 1 50 55 1 61 63 1 64 60 0 64 67 1 67 61 0 70 69 1 62 69 0 70 63 0 69 64 1
		 67 70 1 65 64 0 67 66 0 69 68 0 71 70 0 72 73 0 74 75 0 74 72 0 75 73 0 82 81 0 81 76 1
		 83 82 0 84 83 0 80 85 1 85 84 0 80 79 0 90 80 1 79 78 0 78 77 0 77 76 0 76 86 1 92 91 0
		 91 81 1 93 92 0 94 93 0 85 95 1 95 94 0 90 89 0 95 90 1 89 88 0 88 87 0 87 86 0 86 91 1
		 81 98 0 86 97 0;
	setAttr ".ed[166:271]" 80 72 0 73 85 0 90 74 0 95 75 0 79 84 1 78 83 1 77 82 1
		 84 94 1 83 93 1 82 92 1 79 89 1 78 88 1 77 87 1 89 94 1 88 93 1 87 92 1 96 76 0 98 105 0
		 99 91 0 96 97 0 99 98 0 98 96 1 97 99 1 100 96 0 101 104 0 101 100 0 102 107 0 103 97 0
		 103 102 0 105 104 0 106 99 0 107 106 0 100 103 1 102 101 1 104 107 1 106 105 1 105 100 1
		 103 106 1 138 137 1 137 140 0 140 143 1 138 143 0 117 112 1 117 134 0 134 132 1 132 112 0
		 127 117 1 135 127 0 135 134 0 112 122 1 132 133 0 122 133 0 116 121 1 116 108 0 108 109 0
		 109 121 0 126 116 1 126 110 0 110 108 0 131 111 0 110 111 0 131 126 1 111 109 0 121 131 1
		 116 115 0 121 120 0 115 120 1 115 114 0 120 119 0 114 119 1 113 112 0 113 118 1 118 117 0
		 114 113 0 119 118 0 131 130 0 120 130 1 130 129 0 119 129 1 118 128 1 128 127 0 129 128 0
		 115 125 1 126 125 0 114 124 1 125 124 0 113 123 1 124 123 0 123 122 0 125 130 1 124 129 1
		 123 128 1 122 127 1 133 135 1 136 132 0 136 139 1 139 133 0 142 141 1 134 141 0 142 135 0
		 141 136 1 139 142 1 137 136 0 139 138 0 141 140 0 143 142 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 63 54 64 -57
		mu 0 4 0 1 2 3
		f 4 -6 28 51 46
		mu 0 4 4 5 6 7
		f 4 -18 -49 50 -29
		mu 0 4 5 8 9 6
		f 4 -16 -47 49 -30
		mu 0 4 10 4 7 11
		f 4 -9 30 0 31
		mu 0 4 12 13 14 15
		f 4 -12 32 2 -31
		mu 0 4 16 17 18 19
		f 4 33 -2 -33 -24
		mu 0 4 20 21 22 23
		f 4 -32 -4 -34 -21
		mu 0 4 24 25 26 27
		f 4 -11 8 9 -35
		mu 0 4 28 13 12 29
		f 4 -13 34 7 -36
		mu 0 4 30 28 29 31
		f 4 -15 36 4 5
		mu 0 4 4 32 33 5
		f 4 -14 35 6 -37
		mu 0 4 32 34 35 33
		f 4 -10 20 21 -38
		mu 0 4 36 24 27 37
		f 4 -8 37 19 -39
		mu 0 4 38 36 37 39
		f 4 -5 39 16 17
		mu 0 4 5 33 40 8
		f 4 -7 38 18 -40
		mu 0 4 33 35 41 40
		f 4 10 40 -23 11
		mu 0 4 16 42 43 17
		f 4 12 41 -25 -41
		mu 0 4 42 44 45 43
		f 4 13 42 -26 -42
		mu 0 4 34 32 46 47
		f 4 14 15 -27 -43
		mu 0 4 32 4 10 46
		f 4 22 43 -22 23
		mu 0 4 23 48 49 20
		f 4 24 44 -20 -44
		mu 0 4 48 50 51 49
		f 4 25 45 -19 -45
		mu 0 4 52 53 54 55
		f 4 26 27 -17 -46
		mu 0 4 53 56 57 54
		f 4 52 48 -28 29
		mu 0 4 58 59 57 56
		f 4 -54 62 57 -50
		mu 0 4 7 60 61 58
		f 4 65 -48 -51 -61
		mu 0 4 62 63 6 59
		f 4 -52 47 66 53
		mu 0 4 7 6 63 60
		f 4 -58 67 60 -53
		mu 0 4 58 61 62 59
		f 4 -56 -64 -59 -63
		mu 0 4 60 1 0 61
		f 4 -60 -66 -62 -65
		mu 0 4 2 63 62 3
		f 4 -67 59 -55 55
		mu 0 4 60 63 2 1
		f 4 -68 58 56 61
		mu 0 4 62 61 0 3
		f 4 71 -71 -70 -69
		mu 0 4 64 65 66 67
		f 4 -76 -75 -74 72
		mu 0 4 68 69 70 71
		f 4 73 -79 77 76
		mu 0 4 71 70 72 73
		f 4 81 -81 75 79
		mu 0 4 74 75 69 68
		f 4 -86 -85 -84 82
		mu 0 4 76 77 78 79
		f 4 83 -89 -88 86
		mu 0 4 80 81 82 83
		f 4 91 87 90 -90
		mu 0 4 84 85 86 87
		f 4 93 89 92 85
		mu 0 4 88 89 90 91
		f 4 96 -96 -83 94
		mu 0 4 92 93 76 79
		f 4 99 -99 -97 97
		mu 0 4 94 95 93 92
		f 4 -73 -103 -102 100
		mu 0 4 68 71 96 97
		f 4 101 -105 -100 103
		mu 0 4 97 96 98 99
		f 4 106 -106 -94 95
		mu 0 4 100 101 89 88
		f 4 108 -108 -107 98
		mu 0 4 102 103 101 100
		f 4 -77 -111 -110 102
		mu 0 4 71 73 104 96
		f 4 109 -112 -109 104
		mu 0 4 96 104 105 98
		f 4 -87 113 -113 -95
		mu 0 4 80 83 106 107
		f 4 112 115 -115 -98
		mu 0 4 107 106 108 109
		f 4 114 117 -117 -104
		mu 0 4 99 110 111 97
		f 4 116 118 -80 -101
		mu 0 4 97 111 74 68
		f 4 -92 105 -120 -114
		mu 0 4 85 84 112 113
		f 4 119 107 -121 -116
		mu 0 4 113 112 114 115
		f 4 120 111 -122 -118
		mu 0 4 116 117 118 119
		f 4 121 110 -123 -119
		mu 0 4 119 118 120 121
		f 4 -82 122 -78 -124
		mu 0 4 122 121 120 123
		f 4 80 -127 -126 124
		mu 0 4 69 122 124 125
		f 4 129 78 128 -128
		mu 0 4 126 123 70 127
		f 4 -125 -131 -129 74
		mu 0 4 69 125 127 70
		f 4 123 -130 -132 126
		mu 0 4 122 123 126 124
		f 4 125 133 68 132
		mu 0 4 125 124 64 67
		f 4 70 135 127 134
		mu 0 4 66 65 126 127
		f 4 -133 69 -135 130
		mu 0 4 125 67 66 127
		f 4 -136 -72 -134 131
		mu 0 4 126 65 64 124
		f 4 199 190 200 -193
		mu 0 4 128 129 130 131
		f 4 -142 164 187 182
		mu 0 4 132 133 134 135
		f 4 -154 -185 186 -165
		mu 0 4 133 136 137 134
		f 4 -152 -183 185 -166
		mu 0 4 138 132 135 139
		f 4 -145 166 136 167
		mu 0 4 140 141 142 143
		f 4 -148 168 138 -167
		mu 0 4 144 145 146 147
		f 4 169 -138 -169 -160
		mu 0 4 148 149 150 151
		f 4 -168 -140 -170 -157
		mu 0 4 152 153 154 155
		f 4 -147 144 145 -171
		mu 0 4 156 141 140 157
		f 4 -149 170 143 -172
		mu 0 4 158 156 157 159
		f 4 -151 172 140 141
		mu 0 4 132 160 161 133
		f 4 -150 171 142 -173
		mu 0 4 160 162 163 161
		f 4 -146 156 157 -174
		mu 0 4 164 152 155 165
		f 4 -144 173 155 -175
		mu 0 4 166 164 165 167
		f 4 -141 175 152 153
		mu 0 4 133 161 168 136
		f 4 -143 174 154 -176
		mu 0 4 161 163 169 168
		f 4 146 176 -159 147
		mu 0 4 144 170 171 145
		f 4 148 177 -161 -177
		mu 0 4 170 172 173 171
		f 4 149 178 -162 -178
		mu 0 4 162 160 174 175
		f 4 150 151 -163 -179
		mu 0 4 160 132 138 174
		f 4 158 179 -158 159
		mu 0 4 151 176 177 148
		f 4 160 180 -156 -180
		mu 0 4 176 178 179 177
		f 4 161 181 -155 -181
		mu 0 4 180 181 182 183
		f 4 162 163 -153 -182
		mu 0 4 181 184 185 182
		f 4 188 184 -164 165
		mu 0 4 186 187 185 184
		f 4 -190 198 193 -186
		mu 0 4 135 188 189 186
		f 4 201 -184 -187 -197
		mu 0 4 190 191 134 187
		f 4 -188 183 202 189
		mu 0 4 135 134 191 188
		f 4 -194 203 196 -189
		mu 0 4 186 189 190 187
		f 4 -192 -200 -195 -199
		mu 0 4 188 129 128 189
		f 4 -196 -202 -198 -201
		mu 0 4 130 191 190 131
		f 4 -203 195 -191 191
		mu 0 4 188 191 130 129
		f 4 -204 194 192 197
		mu 0 4 190 189 128 131
		f 4 207 -207 -206 -205
		mu 0 4 192 193 194 195
		f 4 -212 -211 -210 208
		mu 0 4 196 197 198 199
		f 4 209 -215 213 212
		mu 0 4 199 198 200 201
		f 4 217 -217 211 215
		mu 0 4 202 203 197 196
		f 4 -222 -221 -220 218
		mu 0 4 204 205 206 207
		f 4 219 -225 -224 222
		mu 0 4 208 209 210 211
		f 4 227 223 226 -226
		mu 0 4 212 213 214 215
		f 4 229 225 228 221
		mu 0 4 216 217 218 219
		f 4 232 -232 -219 230
		mu 0 4 220 221 204 207
		f 4 235 -235 -233 233
		mu 0 4 222 223 221 220
		f 4 -209 -239 -238 236
		mu 0 4 196 199 224 225
		f 4 237 -241 -236 239
		mu 0 4 225 224 226 227
		f 4 242 -242 -230 231
		mu 0 4 228 229 217 216
		f 4 244 -244 -243 234
		mu 0 4 230 231 229 228
		f 4 -213 -247 -246 238
		mu 0 4 199 201 232 224
		f 4 245 -248 -245 240
		mu 0 4 224 232 233 226
		f 4 -223 249 -249 -231
		mu 0 4 208 211 234 235
		f 4 248 251 -251 -234
		mu 0 4 235 234 236 237
		f 4 250 253 -253 -240
		mu 0 4 227 238 239 225
		f 4 252 254 -216 -237
		mu 0 4 225 239 202 196
		f 4 -228 241 -256 -250
		mu 0 4 213 212 240 241
		f 4 255 243 -257 -252
		mu 0 4 241 240 242 243
		f 4 256 247 -258 -254
		mu 0 4 244 245 246 247
		f 4 257 246 -259 -255
		mu 0 4 247 246 248 249
		f 4 -218 258 -214 -260
		mu 0 4 250 249 248 251
		f 4 216 -263 -262 260
		mu 0 4 197 250 252 253
		f 4 265 214 264 -264
		mu 0 4 254 251 198 255
		f 4 -261 -267 -265 210
		mu 0 4 197 253 255 198
		f 4 259 -266 -268 262
		mu 0 4 250 251 254 252
		f 4 261 269 204 268
		mu 0 4 253 252 192 195
		f 4 206 271 263 270
		mu 0 4 194 193 254 255
		f 4 -269 205 -271 266
		mu 0 4 253 195 194 255
		f 4 -272 -208 -270 267
		mu 0 4 254 193 192 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "204BCC63-415F-5194-A326-79A0C63BB38F";
	setAttr ".r" -type "double3" 0 0 38.57 ;
	setAttr ".rp" -type "double3" 2.5217000709787385e-09 0 0 ;
	setAttr ".sp" -type "double3" 2.5217000709787385e-09 0 0 ;
createNode transform -n "transform12" -p "pCube9";
	rename -uid "7F9BEE3E-4A5B-89B9-EBDD-BF87FEDA389F";
createNode mesh -n "pCube9Shape" -p "transform12";
	rename -uid "5E2FD6F7-4D80-55A4-8008-4D8730BABD99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45286441 0.50000018 0.45286444
		 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821 0.625
		 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006
		 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015
		 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015
		 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204
		 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0
		 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508
		 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753
		 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625
		 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091
		 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444
		 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006 0.21249428 0.625
		 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427
		 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132
		 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1
		 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789
		 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0
		 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08
		 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625
		 0.57501793 0.375 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108
		 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018
		 0.45286444 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821
		 0.625 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821
		 0.87500006 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994
		 0.6064015 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08
		 0.6064015 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.37859204 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0
		 1 0 0.125 0.088242508 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375
		 0.75 0.375 0.66175753 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559
		 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006
		 0.21249428 0.625 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821
		 0.125 0.21249427 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126
		 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0
		 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789
		 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1
		 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753
		 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793;
	setAttr ".uvst[0].uvsp[250:255]" 0.375 0.53750551 0.625 0.53750575 0.39780912
		 0.51875108 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -0.95832336 -0.10180279 0.5 -0.95832336 0.10180279 0.5
		 -0.95832336 -0.10180279 -0.5 -0.95832336 0.10180279 -0.5 -1.085258484 -0.034278475 0.5
		 -1.057738543 -0.036962155 0.5 -1.031254411 -0.044912077 0.5 -1.006806016 -0.057828713 0.5
		 -0.98531401 -0.075225346 0.5 -1.085258484 0.034278482 0.5 -1.057738543 0.036962163 0.5
		 -1.031254411 0.044912085 0.5 -1.006806016 0.057828721 0.5 -0.98531401 0.075225346 0.5
		 -1.085258484 -0.034278475 -0.5 -1.057738543 -0.036962155 -0.5 -1.031254411 -0.044912077 -0.5
		 -1.006806016 -0.057828713 -0.5 -0.98531401 -0.075225346 -0.5 -1.085258484 0.034278482 -0.5
		 -1.057738543 0.036962163 -0.5 -1.031254411 0.044912085 -0.5 -1.006806016 0.057828721 -0.5
		 -0.98531401 0.075225346 -0.5 -1.097769618 -0.034278475 0.5 -1.097769618 -0.034278475 -0.5
		 -1.097769618 0.034278482 0.5 -1.097769618 0.034278482 -0.5 -1.10402429 -0.028023543 0.5
		 -1.11027765 -0.012925883 0.5 -1.11027765 -0.012925883 -0.5 -1.10402429 -0.028023543 -0.5
		 -1.11027765 0.012925888 0.5 -1.10402429 0.028023547 0.5 -1.10402429 0.028023547 -0.5
		 -1.11027765 0.012925888 -0.5 0.95832348 -0.10180279 0.5 0.95832348 0.10180279 0.5
		 0.95832348 -0.10180279 -0.5 0.95832348 0.10180279 -0.5 1.085258484 -0.034278475 0.5
		 1.057738543 -0.036962155 0.5 1.03125453 -0.044912077 0.5 1.0068061352 -0.057828713 0.5
		 0.98531413 -0.075225346 0.5 1.085258484 0.034278482 0.5 1.057738543 0.036962163 0.5
		 1.03125453 0.044912085 0.5 1.0068061352 0.057828721 0.5 0.98531413 0.075225346 0.5
		 1.085258484 -0.034278475 -0.5 1.057738543 -0.036962155 -0.5 1.03125453 -0.044912077 -0.5
		 1.0068061352 -0.057828713 -0.5 0.98531413 -0.075225346 -0.5 1.085258484 0.034278482 -0.5
		 1.057738543 0.036962163 -0.5 1.03125453 0.044912085 -0.5 1.0068061352 0.057828721 -0.5
		 0.98531413 0.075225346 -0.5 1.097769737 -0.034278475 0.5 1.097769737 -0.034278475 -0.5
		 1.097769737 0.034278482 0.5 1.097769737 0.034278482 -0.5 1.10402441 -0.028023543 0.5
		 1.11027765 -0.012925883 0.5 1.11027765 -0.012925883 -0.5 1.10402441 -0.028023543 -0.5
		 1.11027765 0.012925888 0.5 1.10402441 0.028023547 0.5 1.10402441 0.028023547 -0.5
		 1.11027765 0.012925888 -0.5 -0.10180279 0.95832336 0.5 0.10180279 0.95832336 0.5
		 -0.10180279 0.95832336 -0.5 0.10180279 0.95832336 -0.5 -0.034278478 1.085258484 0.5
		 -0.036962159 1.057738543 0.5 -0.044912081 1.031254411 0.5 -0.057828717 1.006806016 0.5
		 -0.075225346 0.98531401 0.5 0.034278478 1.085258484 0.5 0.036962159 1.057738543 0.5
		 0.044912081 1.031254411 0.5 0.057828717 1.006806016 0.5 0.075225346 0.98531401 0.5
		 -0.034278478 1.085258484 -0.5 -0.036962159 1.057738543 -0.5 -0.044912081 1.031254411 -0.5
		 -0.057828717 1.006806016 -0.5 -0.075225346 0.98531401 -0.5 0.034278478 1.085258484 -0.5
		 0.036962159 1.057738543 -0.5 0.044912081 1.031254411 -0.5 0.057828717 1.006806016 -0.5
		 0.075225346 0.98531401 -0.5 -0.034278478 1.097769618 0.5 -0.034278478 1.097769618 -0.5
		 0.034278478 1.097769618 0.5 0.034278478 1.097769618 -0.5 -0.028023545 1.10402429 0.5
		 -0.012925886 1.11027765 0.5 -0.012925886 1.11027765 -0.5 -0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 0.5 0.028023545 1.10402429 0.5 0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 -0.5 -0.10180279 -0.95832348 0.5 0.10180279 -0.95832348 0.5
		 -0.10180279 -0.95832348 -0.5 0.10180279 -0.95832348 -0.5 -0.034278478 -1.085258484 0.5
		 -0.036962159 -1.057738543 0.5 -0.044912081 -1.03125453 0.5 -0.057828717 -1.0068061352 0.5
		 -0.075225346 -0.98531413 0.5 0.034278478 -1.085258484 0.5 0.036962159 -1.057738543 0.5
		 0.044912081 -1.03125453 0.5 0.057828717 -1.0068061352 0.5 0.075225346 -0.98531413 0.5
		 -0.034278478 -1.085258484 -0.5 -0.036962159 -1.057738543 -0.5 -0.044912081 -1.03125453 -0.5
		 -0.057828717 -1.0068061352 -0.5 -0.075225346 -0.98531413 -0.5 0.034278478 -1.085258484 -0.5
		 0.036962159 -1.057738543 -0.5 0.044912081 -1.03125453 -0.5 0.057828717 -1.0068061352 -0.5
		 0.075225346 -0.98531413 -0.5 -0.034278478 -1.097769737 0.5 -0.034278478 -1.097769737 -0.5
		 0.034278478 -1.097769737 0.5 0.034278478 -1.097769737 -0.5 -0.028023545 -1.10402441 0.5
		 -0.012925886 -1.11027765 0.5 -0.012925886 -1.11027765 -0.5 -0.028023545 -1.10402441 -0.5
		 0.012925886 -1.11027765 0.5 0.028023545 -1.10402441 0.5 0.028023545 -1.10402441 -0.5
		 0.012925886 -1.11027765 -0.5;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 2 0 0 3 1 0 10 9 0 9 4 1 11 10 0 12 11 0
		 8 13 1 13 12 0 8 7 0 18 8 1 7 6 0 6 5 0 5 4 0 4 14 1 20 19 0 19 9 1 21 20 0 22 21 0
		 13 23 1 23 22 0 18 17 0 23 18 1 17 16 0 16 15 0 15 14 0 14 19 1 9 26 0 14 25 0 8 0 0
		 1 13 0 18 2 0 23 3 0 7 12 1 6 11 1 5 10 1 12 22 1 11 21 1 10 20 1 7 17 1 6 16 1 5 15 1
		 17 22 1 16 21 1 15 20 1 24 4 0 26 33 0 27 19 0 24 25 0 27 26 0 26 24 1 25 27 1 28 24 0
		 29 32 0 29 28 0 30 35 0 31 25 0 31 30 0 33 32 0 34 27 0 35 34 0 28 31 1 30 29 1 32 35 1
		 34 33 1 33 28 1 31 34 1 66 65 1 65 68 0 68 71 1 66 71 0 45 40 1 45 62 0 62 60 1 60 40 0
		 55 45 1 63 55 0 63 62 0 40 50 1 60 61 0 50 61 0 44 49 1 44 36 0 36 37 0 37 49 0 54 44 1
		 54 38 0 38 36 0 59 39 0 38 39 0 59 54 1 39 37 0 49 59 1 44 43 0 49 48 0 43 48 1 43 42 0
		 48 47 0 42 47 1 41 40 0 41 46 1 46 45 0 42 41 0 47 46 0 59 58 0 48 58 1 58 57 0 47 57 1
		 46 56 1 56 55 0 57 56 0 43 53 1 54 53 0 42 52 1 53 52 0 41 51 1 52 51 0 51 50 0 53 58 1
		 52 57 1 51 56 1 50 55 1 61 63 1 64 60 0 64 67 1 67 61 0 70 69 1 62 69 0 70 63 0 69 64 1
		 67 70 1 65 64 0 67 66 0 69 68 0 71 70 0 72 73 0 74 75 0 74 72 0 75 73 0 82 81 0 81 76 1
		 83 82 0 84 83 0 80 85 1 85 84 0 80 79 0 90 80 1 79 78 0 78 77 0 77 76 0 76 86 1 92 91 0
		 91 81 1 93 92 0 94 93 0 85 95 1 95 94 0 90 89 0 95 90 1 89 88 0 88 87 0 87 86 0 86 91 1
		 81 98 0 86 97 0;
	setAttr ".ed[166:271]" 80 72 0 73 85 0 90 74 0 95 75 0 79 84 1 78 83 1 77 82 1
		 84 94 1 83 93 1 82 92 1 79 89 1 78 88 1 77 87 1 89 94 1 88 93 1 87 92 1 96 76 0 98 105 0
		 99 91 0 96 97 0 99 98 0 98 96 1 97 99 1 100 96 0 101 104 0 101 100 0 102 107 0 103 97 0
		 103 102 0 105 104 0 106 99 0 107 106 0 100 103 1 102 101 1 104 107 1 106 105 1 105 100 1
		 103 106 1 138 137 1 137 140 0 140 143 1 138 143 0 117 112 1 117 134 0 134 132 1 132 112 0
		 127 117 1 135 127 0 135 134 0 112 122 1 132 133 0 122 133 0 116 121 1 116 108 0 108 109 0
		 109 121 0 126 116 1 126 110 0 110 108 0 131 111 0 110 111 0 131 126 1 111 109 0 121 131 1
		 116 115 0 121 120 0 115 120 1 115 114 0 120 119 0 114 119 1 113 112 0 113 118 1 118 117 0
		 114 113 0 119 118 0 131 130 0 120 130 1 130 129 0 119 129 1 118 128 1 128 127 0 129 128 0
		 115 125 1 126 125 0 114 124 1 125 124 0 113 123 1 124 123 0 123 122 0 125 130 1 124 129 1
		 123 128 1 122 127 1 133 135 1 136 132 0 136 139 1 139 133 0 142 141 1 134 141 0 142 135 0
		 141 136 1 139 142 1 137 136 0 139 138 0 141 140 0 143 142 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 63 54 64 -57
		mu 0 4 0 1 2 3
		f 4 -6 28 51 46
		mu 0 4 4 5 6 7
		f 4 -18 -49 50 -29
		mu 0 4 5 8 9 6
		f 4 -16 -47 49 -30
		mu 0 4 10 4 7 11
		f 4 -9 30 0 31
		mu 0 4 12 13 14 15
		f 4 -12 32 2 -31
		mu 0 4 16 17 18 19
		f 4 33 -2 -33 -24
		mu 0 4 20 21 22 23
		f 4 -32 -4 -34 -21
		mu 0 4 24 25 26 27
		f 4 -11 8 9 -35
		mu 0 4 28 13 12 29
		f 4 -13 34 7 -36
		mu 0 4 30 28 29 31
		f 4 -15 36 4 5
		mu 0 4 4 32 33 5
		f 4 -14 35 6 -37
		mu 0 4 32 34 35 33
		f 4 -10 20 21 -38
		mu 0 4 36 24 27 37
		f 4 -8 37 19 -39
		mu 0 4 38 36 37 39
		f 4 -5 39 16 17
		mu 0 4 5 33 40 8
		f 4 -7 38 18 -40
		mu 0 4 33 35 41 40
		f 4 10 40 -23 11
		mu 0 4 16 42 43 17
		f 4 12 41 -25 -41
		mu 0 4 42 44 45 43
		f 4 13 42 -26 -42
		mu 0 4 34 32 46 47
		f 4 14 15 -27 -43
		mu 0 4 32 4 10 46
		f 4 22 43 -22 23
		mu 0 4 23 48 49 20
		f 4 24 44 -20 -44
		mu 0 4 48 50 51 49
		f 4 25 45 -19 -45
		mu 0 4 52 53 54 55
		f 4 26 27 -17 -46
		mu 0 4 53 56 57 54
		f 4 52 48 -28 29
		mu 0 4 58 59 57 56
		f 4 -54 62 57 -50
		mu 0 4 7 60 61 58
		f 4 65 -48 -51 -61
		mu 0 4 62 63 6 59
		f 4 -52 47 66 53
		mu 0 4 7 6 63 60
		f 4 -58 67 60 -53
		mu 0 4 58 61 62 59
		f 4 -56 -64 -59 -63
		mu 0 4 60 1 0 61
		f 4 -60 -66 -62 -65
		mu 0 4 2 63 62 3
		f 4 -67 59 -55 55
		mu 0 4 60 63 2 1
		f 4 -68 58 56 61
		mu 0 4 62 61 0 3
		f 4 71 -71 -70 -69
		mu 0 4 64 65 66 67
		f 4 -76 -75 -74 72
		mu 0 4 68 69 70 71
		f 4 73 -79 77 76
		mu 0 4 71 70 72 73
		f 4 81 -81 75 79
		mu 0 4 74 75 69 68
		f 4 -86 -85 -84 82
		mu 0 4 76 77 78 79
		f 4 83 -89 -88 86
		mu 0 4 80 81 82 83
		f 4 91 87 90 -90
		mu 0 4 84 85 86 87
		f 4 93 89 92 85
		mu 0 4 88 89 90 91
		f 4 96 -96 -83 94
		mu 0 4 92 93 76 79
		f 4 99 -99 -97 97
		mu 0 4 94 95 93 92
		f 4 -73 -103 -102 100
		mu 0 4 68 71 96 97
		f 4 101 -105 -100 103
		mu 0 4 97 96 98 99
		f 4 106 -106 -94 95
		mu 0 4 100 101 89 88
		f 4 108 -108 -107 98
		mu 0 4 102 103 101 100
		f 4 -77 -111 -110 102
		mu 0 4 71 73 104 96
		f 4 109 -112 -109 104
		mu 0 4 96 104 105 98
		f 4 -87 113 -113 -95
		mu 0 4 80 83 106 107
		f 4 112 115 -115 -98
		mu 0 4 107 106 108 109
		f 4 114 117 -117 -104
		mu 0 4 99 110 111 97
		f 4 116 118 -80 -101
		mu 0 4 97 111 74 68
		f 4 -92 105 -120 -114
		mu 0 4 85 84 112 113
		f 4 119 107 -121 -116
		mu 0 4 113 112 114 115
		f 4 120 111 -122 -118
		mu 0 4 116 117 118 119
		f 4 121 110 -123 -119
		mu 0 4 119 118 120 121
		f 4 -82 122 -78 -124
		mu 0 4 122 121 120 123
		f 4 80 -127 -126 124
		mu 0 4 69 122 124 125
		f 4 129 78 128 -128
		mu 0 4 126 123 70 127
		f 4 -125 -131 -129 74
		mu 0 4 69 125 127 70
		f 4 123 -130 -132 126
		mu 0 4 122 123 126 124
		f 4 125 133 68 132
		mu 0 4 125 124 64 67
		f 4 70 135 127 134
		mu 0 4 66 65 126 127
		f 4 -133 69 -135 130
		mu 0 4 125 67 66 127
		f 4 -136 -72 -134 131
		mu 0 4 126 65 64 124
		f 4 199 190 200 -193
		mu 0 4 128 129 130 131
		f 4 -142 164 187 182
		mu 0 4 132 133 134 135
		f 4 -154 -185 186 -165
		mu 0 4 133 136 137 134
		f 4 -152 -183 185 -166
		mu 0 4 138 132 135 139
		f 4 -145 166 136 167
		mu 0 4 140 141 142 143
		f 4 -148 168 138 -167
		mu 0 4 144 145 146 147
		f 4 169 -138 -169 -160
		mu 0 4 148 149 150 151
		f 4 -168 -140 -170 -157
		mu 0 4 152 153 154 155
		f 4 -147 144 145 -171
		mu 0 4 156 141 140 157
		f 4 -149 170 143 -172
		mu 0 4 158 156 157 159
		f 4 -151 172 140 141
		mu 0 4 132 160 161 133
		f 4 -150 171 142 -173
		mu 0 4 160 162 163 161
		f 4 -146 156 157 -174
		mu 0 4 164 152 155 165
		f 4 -144 173 155 -175
		mu 0 4 166 164 165 167
		f 4 -141 175 152 153
		mu 0 4 133 161 168 136
		f 4 -143 174 154 -176
		mu 0 4 161 163 169 168
		f 4 146 176 -159 147
		mu 0 4 144 170 171 145
		f 4 148 177 -161 -177
		mu 0 4 170 172 173 171
		f 4 149 178 -162 -178
		mu 0 4 162 160 174 175
		f 4 150 151 -163 -179
		mu 0 4 160 132 138 174
		f 4 158 179 -158 159
		mu 0 4 151 176 177 148
		f 4 160 180 -156 -180
		mu 0 4 176 178 179 177
		f 4 161 181 -155 -181
		mu 0 4 180 181 182 183
		f 4 162 163 -153 -182
		mu 0 4 181 184 185 182
		f 4 188 184 -164 165
		mu 0 4 186 187 185 184
		f 4 -190 198 193 -186
		mu 0 4 135 188 189 186
		f 4 201 -184 -187 -197
		mu 0 4 190 191 134 187
		f 4 -188 183 202 189
		mu 0 4 135 134 191 188
		f 4 -194 203 196 -189
		mu 0 4 186 189 190 187
		f 4 -192 -200 -195 -199
		mu 0 4 188 129 128 189
		f 4 -196 -202 -198 -201
		mu 0 4 130 191 190 131
		f 4 -203 195 -191 191
		mu 0 4 188 191 130 129
		f 4 -204 194 192 197
		mu 0 4 190 189 128 131
		f 4 207 -207 -206 -205
		mu 0 4 192 193 194 195
		f 4 -212 -211 -210 208
		mu 0 4 196 197 198 199
		f 4 209 -215 213 212
		mu 0 4 199 198 200 201
		f 4 217 -217 211 215
		mu 0 4 202 203 197 196
		f 4 -222 -221 -220 218
		mu 0 4 204 205 206 207
		f 4 219 -225 -224 222
		mu 0 4 208 209 210 211
		f 4 227 223 226 -226
		mu 0 4 212 213 214 215
		f 4 229 225 228 221
		mu 0 4 216 217 218 219
		f 4 232 -232 -219 230
		mu 0 4 220 221 204 207
		f 4 235 -235 -233 233
		mu 0 4 222 223 221 220
		f 4 -209 -239 -238 236
		mu 0 4 196 199 224 225
		f 4 237 -241 -236 239
		mu 0 4 225 224 226 227
		f 4 242 -242 -230 231
		mu 0 4 228 229 217 216
		f 4 244 -244 -243 234
		mu 0 4 230 231 229 228
		f 4 -213 -247 -246 238
		mu 0 4 199 201 232 224
		f 4 245 -248 -245 240
		mu 0 4 224 232 233 226
		f 4 -223 249 -249 -231
		mu 0 4 208 211 234 235
		f 4 248 251 -251 -234
		mu 0 4 235 234 236 237
		f 4 250 253 -253 -240
		mu 0 4 227 238 239 225
		f 4 252 254 -216 -237
		mu 0 4 225 239 202 196
		f 4 -228 241 -256 -250
		mu 0 4 213 212 240 241
		f 4 255 243 -257 -252
		mu 0 4 241 240 242 243
		f 4 256 247 -258 -254
		mu 0 4 244 245 246 247
		f 4 257 246 -259 -255
		mu 0 4 247 246 248 249
		f 4 -218 258 -214 -260
		mu 0 4 250 249 248 251
		f 4 216 -263 -262 260
		mu 0 4 197 250 252 253
		f 4 265 214 264 -264
		mu 0 4 254 251 198 255
		f 4 -261 -267 -265 210
		mu 0 4 197 253 255 198
		f 4 259 -266 -268 262
		mu 0 4 250 251 254 252
		f 4 261 269 204 268
		mu 0 4 253 252 192 195
		f 4 206 271 263 270
		mu 0 4 194 193 254 255
		f 4 -269 205 -271 266
		mu 0 4 253 195 194 255
		f 4 -272 -208 -270 267
		mu 0 4 254 193 192 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "06C3B0FF-4ED1-C0BA-0F15-1C970258D022";
	setAttr ".r" -type "double3" 0 0 51.43 ;
	setAttr ".rp" -type "double3" 2.5217000709787385e-09 0 0 ;
	setAttr ".sp" -type "double3" 2.5217000709787385e-09 0 0 ;
createNode transform -n "transform13" -p "pCube10";
	rename -uid "E367A60D-4981-C7D7-9201-ECA0FBCDDAA7";
createNode mesh -n "pCube10Shape" -p "transform13";
	rename -uid "A5F71E2C-4068-8483-EA52-AB9A2790A66F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45286441 0.50000018 0.45286444
		 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821 0.625
		 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006
		 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015
		 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015
		 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204
		 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0
		 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508
		 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753
		 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625
		 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091
		 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444
		 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006 0.21249428 0.625
		 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427
		 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132
		 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1
		 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789
		 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0
		 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08
		 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625
		 0.57501793 0.375 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108
		 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018
		 0.45286444 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821
		 0.625 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821
		 0.87500006 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994
		 0.6064015 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08
		 0.6064015 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.37859204 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0
		 1 0 0.125 0.088242508 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375
		 0.75 0.375 0.66175753 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559
		 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006
		 0.21249428 0.625 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821
		 0.125 0.21249427 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126
		 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0
		 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789
		 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1
		 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753
		 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793;
	setAttr ".uvst[0].uvsp[250:255]" 0.375 0.53750551 0.625 0.53750575 0.39780912
		 0.51875108 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -0.95832336 -0.10180279 0.5 -0.95832336 0.10180279 0.5
		 -0.95832336 -0.10180279 -0.5 -0.95832336 0.10180279 -0.5 -1.085258484 -0.034278475 0.5
		 -1.057738543 -0.036962155 0.5 -1.031254411 -0.044912077 0.5 -1.006806016 -0.057828713 0.5
		 -0.98531401 -0.075225346 0.5 -1.085258484 0.034278482 0.5 -1.057738543 0.036962163 0.5
		 -1.031254411 0.044912085 0.5 -1.006806016 0.057828721 0.5 -0.98531401 0.075225346 0.5
		 -1.085258484 -0.034278475 -0.5 -1.057738543 -0.036962155 -0.5 -1.031254411 -0.044912077 -0.5
		 -1.006806016 -0.057828713 -0.5 -0.98531401 -0.075225346 -0.5 -1.085258484 0.034278482 -0.5
		 -1.057738543 0.036962163 -0.5 -1.031254411 0.044912085 -0.5 -1.006806016 0.057828721 -0.5
		 -0.98531401 0.075225346 -0.5 -1.097769618 -0.034278475 0.5 -1.097769618 -0.034278475 -0.5
		 -1.097769618 0.034278482 0.5 -1.097769618 0.034278482 -0.5 -1.10402429 -0.028023543 0.5
		 -1.11027765 -0.012925883 0.5 -1.11027765 -0.012925883 -0.5 -1.10402429 -0.028023543 -0.5
		 -1.11027765 0.012925888 0.5 -1.10402429 0.028023547 0.5 -1.10402429 0.028023547 -0.5
		 -1.11027765 0.012925888 -0.5 0.95832348 -0.10180279 0.5 0.95832348 0.10180279 0.5
		 0.95832348 -0.10180279 -0.5 0.95832348 0.10180279 -0.5 1.085258484 -0.034278475 0.5
		 1.057738543 -0.036962155 0.5 1.03125453 -0.044912077 0.5 1.0068061352 -0.057828713 0.5
		 0.98531413 -0.075225346 0.5 1.085258484 0.034278482 0.5 1.057738543 0.036962163 0.5
		 1.03125453 0.044912085 0.5 1.0068061352 0.057828721 0.5 0.98531413 0.075225346 0.5
		 1.085258484 -0.034278475 -0.5 1.057738543 -0.036962155 -0.5 1.03125453 -0.044912077 -0.5
		 1.0068061352 -0.057828713 -0.5 0.98531413 -0.075225346 -0.5 1.085258484 0.034278482 -0.5
		 1.057738543 0.036962163 -0.5 1.03125453 0.044912085 -0.5 1.0068061352 0.057828721 -0.5
		 0.98531413 0.075225346 -0.5 1.097769737 -0.034278475 0.5 1.097769737 -0.034278475 -0.5
		 1.097769737 0.034278482 0.5 1.097769737 0.034278482 -0.5 1.10402441 -0.028023543 0.5
		 1.11027765 -0.012925883 0.5 1.11027765 -0.012925883 -0.5 1.10402441 -0.028023543 -0.5
		 1.11027765 0.012925888 0.5 1.10402441 0.028023547 0.5 1.10402441 0.028023547 -0.5
		 1.11027765 0.012925888 -0.5 -0.10180279 0.95832336 0.5 0.10180279 0.95832336 0.5
		 -0.10180279 0.95832336 -0.5 0.10180279 0.95832336 -0.5 -0.034278478 1.085258484 0.5
		 -0.036962159 1.057738543 0.5 -0.044912081 1.031254411 0.5 -0.057828717 1.006806016 0.5
		 -0.075225346 0.98531401 0.5 0.034278478 1.085258484 0.5 0.036962159 1.057738543 0.5
		 0.044912081 1.031254411 0.5 0.057828717 1.006806016 0.5 0.075225346 0.98531401 0.5
		 -0.034278478 1.085258484 -0.5 -0.036962159 1.057738543 -0.5 -0.044912081 1.031254411 -0.5
		 -0.057828717 1.006806016 -0.5 -0.075225346 0.98531401 -0.5 0.034278478 1.085258484 -0.5
		 0.036962159 1.057738543 -0.5 0.044912081 1.031254411 -0.5 0.057828717 1.006806016 -0.5
		 0.075225346 0.98531401 -0.5 -0.034278478 1.097769618 0.5 -0.034278478 1.097769618 -0.5
		 0.034278478 1.097769618 0.5 0.034278478 1.097769618 -0.5 -0.028023545 1.10402429 0.5
		 -0.012925886 1.11027765 0.5 -0.012925886 1.11027765 -0.5 -0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 0.5 0.028023545 1.10402429 0.5 0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 -0.5 -0.10180279 -0.95832348 0.5 0.10180279 -0.95832348 0.5
		 -0.10180279 -0.95832348 -0.5 0.10180279 -0.95832348 -0.5 -0.034278478 -1.085258484 0.5
		 -0.036962159 -1.057738543 0.5 -0.044912081 -1.03125453 0.5 -0.057828717 -1.0068061352 0.5
		 -0.075225346 -0.98531413 0.5 0.034278478 -1.085258484 0.5 0.036962159 -1.057738543 0.5
		 0.044912081 -1.03125453 0.5 0.057828717 -1.0068061352 0.5 0.075225346 -0.98531413 0.5
		 -0.034278478 -1.085258484 -0.5 -0.036962159 -1.057738543 -0.5 -0.044912081 -1.03125453 -0.5
		 -0.057828717 -1.0068061352 -0.5 -0.075225346 -0.98531413 -0.5 0.034278478 -1.085258484 -0.5
		 0.036962159 -1.057738543 -0.5 0.044912081 -1.03125453 -0.5 0.057828717 -1.0068061352 -0.5
		 0.075225346 -0.98531413 -0.5 -0.034278478 -1.097769737 0.5 -0.034278478 -1.097769737 -0.5
		 0.034278478 -1.097769737 0.5 0.034278478 -1.097769737 -0.5 -0.028023545 -1.10402441 0.5
		 -0.012925886 -1.11027765 0.5 -0.012925886 -1.11027765 -0.5 -0.028023545 -1.10402441 -0.5
		 0.012925886 -1.11027765 0.5 0.028023545 -1.10402441 0.5 0.028023545 -1.10402441 -0.5
		 0.012925886 -1.11027765 -0.5;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 2 0 0 3 1 0 10 9 0 9 4 1 11 10 0 12 11 0
		 8 13 1 13 12 0 8 7 0 18 8 1 7 6 0 6 5 0 5 4 0 4 14 1 20 19 0 19 9 1 21 20 0 22 21 0
		 13 23 1 23 22 0 18 17 0 23 18 1 17 16 0 16 15 0 15 14 0 14 19 1 9 26 0 14 25 0 8 0 0
		 1 13 0 18 2 0 23 3 0 7 12 1 6 11 1 5 10 1 12 22 1 11 21 1 10 20 1 7 17 1 6 16 1 5 15 1
		 17 22 1 16 21 1 15 20 1 24 4 0 26 33 0 27 19 0 24 25 0 27 26 0 26 24 1 25 27 1 28 24 0
		 29 32 0 29 28 0 30 35 0 31 25 0 31 30 0 33 32 0 34 27 0 35 34 0 28 31 1 30 29 1 32 35 1
		 34 33 1 33 28 1 31 34 1 66 65 1 65 68 0 68 71 1 66 71 0 45 40 1 45 62 0 62 60 1 60 40 0
		 55 45 1 63 55 0 63 62 0 40 50 1 60 61 0 50 61 0 44 49 1 44 36 0 36 37 0 37 49 0 54 44 1
		 54 38 0 38 36 0 59 39 0 38 39 0 59 54 1 39 37 0 49 59 1 44 43 0 49 48 0 43 48 1 43 42 0
		 48 47 0 42 47 1 41 40 0 41 46 1 46 45 0 42 41 0 47 46 0 59 58 0 48 58 1 58 57 0 47 57 1
		 46 56 1 56 55 0 57 56 0 43 53 1 54 53 0 42 52 1 53 52 0 41 51 1 52 51 0 51 50 0 53 58 1
		 52 57 1 51 56 1 50 55 1 61 63 1 64 60 0 64 67 1 67 61 0 70 69 1 62 69 0 70 63 0 69 64 1
		 67 70 1 65 64 0 67 66 0 69 68 0 71 70 0 72 73 0 74 75 0 74 72 0 75 73 0 82 81 0 81 76 1
		 83 82 0 84 83 0 80 85 1 85 84 0 80 79 0 90 80 1 79 78 0 78 77 0 77 76 0 76 86 1 92 91 0
		 91 81 1 93 92 0 94 93 0 85 95 1 95 94 0 90 89 0 95 90 1 89 88 0 88 87 0 87 86 0 86 91 1
		 81 98 0 86 97 0;
	setAttr ".ed[166:271]" 80 72 0 73 85 0 90 74 0 95 75 0 79 84 1 78 83 1 77 82 1
		 84 94 1 83 93 1 82 92 1 79 89 1 78 88 1 77 87 1 89 94 1 88 93 1 87 92 1 96 76 0 98 105 0
		 99 91 0 96 97 0 99 98 0 98 96 1 97 99 1 100 96 0 101 104 0 101 100 0 102 107 0 103 97 0
		 103 102 0 105 104 0 106 99 0 107 106 0 100 103 1 102 101 1 104 107 1 106 105 1 105 100 1
		 103 106 1 138 137 1 137 140 0 140 143 1 138 143 0 117 112 1 117 134 0 134 132 1 132 112 0
		 127 117 1 135 127 0 135 134 0 112 122 1 132 133 0 122 133 0 116 121 1 116 108 0 108 109 0
		 109 121 0 126 116 1 126 110 0 110 108 0 131 111 0 110 111 0 131 126 1 111 109 0 121 131 1
		 116 115 0 121 120 0 115 120 1 115 114 0 120 119 0 114 119 1 113 112 0 113 118 1 118 117 0
		 114 113 0 119 118 0 131 130 0 120 130 1 130 129 0 119 129 1 118 128 1 128 127 0 129 128 0
		 115 125 1 126 125 0 114 124 1 125 124 0 113 123 1 124 123 0 123 122 0 125 130 1 124 129 1
		 123 128 1 122 127 1 133 135 1 136 132 0 136 139 1 139 133 0 142 141 1 134 141 0 142 135 0
		 141 136 1 139 142 1 137 136 0 139 138 0 141 140 0 143 142 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 63 54 64 -57
		mu 0 4 0 1 2 3
		f 4 -6 28 51 46
		mu 0 4 4 5 6 7
		f 4 -18 -49 50 -29
		mu 0 4 5 8 9 6
		f 4 -16 -47 49 -30
		mu 0 4 10 4 7 11
		f 4 -9 30 0 31
		mu 0 4 12 13 14 15
		f 4 -12 32 2 -31
		mu 0 4 16 17 18 19
		f 4 33 -2 -33 -24
		mu 0 4 20 21 22 23
		f 4 -32 -4 -34 -21
		mu 0 4 24 25 26 27
		f 4 -11 8 9 -35
		mu 0 4 28 13 12 29
		f 4 -13 34 7 -36
		mu 0 4 30 28 29 31
		f 4 -15 36 4 5
		mu 0 4 4 32 33 5
		f 4 -14 35 6 -37
		mu 0 4 32 34 35 33
		f 4 -10 20 21 -38
		mu 0 4 36 24 27 37
		f 4 -8 37 19 -39
		mu 0 4 38 36 37 39
		f 4 -5 39 16 17
		mu 0 4 5 33 40 8
		f 4 -7 38 18 -40
		mu 0 4 33 35 41 40
		f 4 10 40 -23 11
		mu 0 4 16 42 43 17
		f 4 12 41 -25 -41
		mu 0 4 42 44 45 43
		f 4 13 42 -26 -42
		mu 0 4 34 32 46 47
		f 4 14 15 -27 -43
		mu 0 4 32 4 10 46
		f 4 22 43 -22 23
		mu 0 4 23 48 49 20
		f 4 24 44 -20 -44
		mu 0 4 48 50 51 49
		f 4 25 45 -19 -45
		mu 0 4 52 53 54 55
		f 4 26 27 -17 -46
		mu 0 4 53 56 57 54
		f 4 52 48 -28 29
		mu 0 4 58 59 57 56
		f 4 -54 62 57 -50
		mu 0 4 7 60 61 58
		f 4 65 -48 -51 -61
		mu 0 4 62 63 6 59
		f 4 -52 47 66 53
		mu 0 4 7 6 63 60
		f 4 -58 67 60 -53
		mu 0 4 58 61 62 59
		f 4 -56 -64 -59 -63
		mu 0 4 60 1 0 61
		f 4 -60 -66 -62 -65
		mu 0 4 2 63 62 3
		f 4 -67 59 -55 55
		mu 0 4 60 63 2 1
		f 4 -68 58 56 61
		mu 0 4 62 61 0 3
		f 4 71 -71 -70 -69
		mu 0 4 64 65 66 67
		f 4 -76 -75 -74 72
		mu 0 4 68 69 70 71
		f 4 73 -79 77 76
		mu 0 4 71 70 72 73
		f 4 81 -81 75 79
		mu 0 4 74 75 69 68
		f 4 -86 -85 -84 82
		mu 0 4 76 77 78 79
		f 4 83 -89 -88 86
		mu 0 4 80 81 82 83
		f 4 91 87 90 -90
		mu 0 4 84 85 86 87
		f 4 93 89 92 85
		mu 0 4 88 89 90 91
		f 4 96 -96 -83 94
		mu 0 4 92 93 76 79
		f 4 99 -99 -97 97
		mu 0 4 94 95 93 92
		f 4 -73 -103 -102 100
		mu 0 4 68 71 96 97
		f 4 101 -105 -100 103
		mu 0 4 97 96 98 99
		f 4 106 -106 -94 95
		mu 0 4 100 101 89 88
		f 4 108 -108 -107 98
		mu 0 4 102 103 101 100
		f 4 -77 -111 -110 102
		mu 0 4 71 73 104 96
		f 4 109 -112 -109 104
		mu 0 4 96 104 105 98
		f 4 -87 113 -113 -95
		mu 0 4 80 83 106 107
		f 4 112 115 -115 -98
		mu 0 4 107 106 108 109
		f 4 114 117 -117 -104
		mu 0 4 99 110 111 97
		f 4 116 118 -80 -101
		mu 0 4 97 111 74 68
		f 4 -92 105 -120 -114
		mu 0 4 85 84 112 113
		f 4 119 107 -121 -116
		mu 0 4 113 112 114 115
		f 4 120 111 -122 -118
		mu 0 4 116 117 118 119
		f 4 121 110 -123 -119
		mu 0 4 119 118 120 121
		f 4 -82 122 -78 -124
		mu 0 4 122 121 120 123
		f 4 80 -127 -126 124
		mu 0 4 69 122 124 125
		f 4 129 78 128 -128
		mu 0 4 126 123 70 127
		f 4 -125 -131 -129 74
		mu 0 4 69 125 127 70
		f 4 123 -130 -132 126
		mu 0 4 122 123 126 124
		f 4 125 133 68 132
		mu 0 4 125 124 64 67
		f 4 70 135 127 134
		mu 0 4 66 65 126 127
		f 4 -133 69 -135 130
		mu 0 4 125 67 66 127
		f 4 -136 -72 -134 131
		mu 0 4 126 65 64 124
		f 4 199 190 200 -193
		mu 0 4 128 129 130 131
		f 4 -142 164 187 182
		mu 0 4 132 133 134 135
		f 4 -154 -185 186 -165
		mu 0 4 133 136 137 134
		f 4 -152 -183 185 -166
		mu 0 4 138 132 135 139
		f 4 -145 166 136 167
		mu 0 4 140 141 142 143
		f 4 -148 168 138 -167
		mu 0 4 144 145 146 147
		f 4 169 -138 -169 -160
		mu 0 4 148 149 150 151
		f 4 -168 -140 -170 -157
		mu 0 4 152 153 154 155
		f 4 -147 144 145 -171
		mu 0 4 156 141 140 157
		f 4 -149 170 143 -172
		mu 0 4 158 156 157 159
		f 4 -151 172 140 141
		mu 0 4 132 160 161 133
		f 4 -150 171 142 -173
		mu 0 4 160 162 163 161
		f 4 -146 156 157 -174
		mu 0 4 164 152 155 165
		f 4 -144 173 155 -175
		mu 0 4 166 164 165 167
		f 4 -141 175 152 153
		mu 0 4 133 161 168 136
		f 4 -143 174 154 -176
		mu 0 4 161 163 169 168
		f 4 146 176 -159 147
		mu 0 4 144 170 171 145
		f 4 148 177 -161 -177
		mu 0 4 170 172 173 171
		f 4 149 178 -162 -178
		mu 0 4 162 160 174 175
		f 4 150 151 -163 -179
		mu 0 4 160 132 138 174
		f 4 158 179 -158 159
		mu 0 4 151 176 177 148
		f 4 160 180 -156 -180
		mu 0 4 176 178 179 177
		f 4 161 181 -155 -181
		mu 0 4 180 181 182 183
		f 4 162 163 -153 -182
		mu 0 4 181 184 185 182
		f 4 188 184 -164 165
		mu 0 4 186 187 185 184
		f 4 -190 198 193 -186
		mu 0 4 135 188 189 186
		f 4 201 -184 -187 -197
		mu 0 4 190 191 134 187
		f 4 -188 183 202 189
		mu 0 4 135 134 191 188
		f 4 -194 203 196 -189
		mu 0 4 186 189 190 187
		f 4 -192 -200 -195 -199
		mu 0 4 188 129 128 189
		f 4 -196 -202 -198 -201
		mu 0 4 130 191 190 131
		f 4 -203 195 -191 191
		mu 0 4 188 191 130 129
		f 4 -204 194 192 197
		mu 0 4 190 189 128 131
		f 4 207 -207 -206 -205
		mu 0 4 192 193 194 195
		f 4 -212 -211 -210 208
		mu 0 4 196 197 198 199
		f 4 209 -215 213 212
		mu 0 4 199 198 200 201
		f 4 217 -217 211 215
		mu 0 4 202 203 197 196
		f 4 -222 -221 -220 218
		mu 0 4 204 205 206 207
		f 4 219 -225 -224 222
		mu 0 4 208 209 210 211
		f 4 227 223 226 -226
		mu 0 4 212 213 214 215
		f 4 229 225 228 221
		mu 0 4 216 217 218 219
		f 4 232 -232 -219 230
		mu 0 4 220 221 204 207
		f 4 235 -235 -233 233
		mu 0 4 222 223 221 220
		f 4 -209 -239 -238 236
		mu 0 4 196 199 224 225
		f 4 237 -241 -236 239
		mu 0 4 225 224 226 227
		f 4 242 -242 -230 231
		mu 0 4 228 229 217 216
		f 4 244 -244 -243 234
		mu 0 4 230 231 229 228
		f 4 -213 -247 -246 238
		mu 0 4 199 201 232 224
		f 4 245 -248 -245 240
		mu 0 4 224 232 233 226
		f 4 -223 249 -249 -231
		mu 0 4 208 211 234 235
		f 4 248 251 -251 -234
		mu 0 4 235 234 236 237
		f 4 250 253 -253 -240
		mu 0 4 227 238 239 225
		f 4 252 254 -216 -237
		mu 0 4 225 239 202 196
		f 4 -228 241 -256 -250
		mu 0 4 213 212 240 241
		f 4 255 243 -257 -252
		mu 0 4 241 240 242 243
		f 4 256 247 -258 -254
		mu 0 4 244 245 246 247
		f 4 257 246 -259 -255
		mu 0 4 247 246 248 249
		f 4 -218 258 -214 -260
		mu 0 4 250 249 248 251
		f 4 216 -263 -262 260
		mu 0 4 197 250 252 253
		f 4 265 214 264 -264
		mu 0 4 254 251 198 255
		f 4 -261 -267 -265 210
		mu 0 4 197 253 255 198
		f 4 259 -266 -268 262
		mu 0 4 250 251 254 252
		f 4 261 269 204 268
		mu 0 4 253 252 192 195
		f 4 206 271 263 270
		mu 0 4 194 193 254 255
		f 4 -269 205 -271 266
		mu 0 4 253 195 194 255
		f 4 -272 -208 -270 267
		mu 0 4 254 193 192 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "3DA7908A-4BBD-40BC-31E8-C2A65C3A7DD2";
	setAttr ".r" -type "double3" 0 0 -25.71 ;
	setAttr ".rp" -type "double3" 2.5217000709787385e-09 0 0 ;
	setAttr ".sp" -type "double3" 2.5217000709787385e-09 0 0 ;
createNode transform -n "transform16" -p "pCube11";
	rename -uid "EC8DD2AF-47DD-5305-56D4-91A18F84051A";
createNode mesh -n "pCube11Shape" -p "transform16";
	rename -uid "76E7A644-492F-6FB7-9CA0-779114AE1C8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45286441 0.50000018 0.45286444
		 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821 0.625
		 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006
		 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015
		 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015
		 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204
		 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0
		 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508
		 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753
		 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625
		 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091
		 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444
		 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006 0.21249428 0.625
		 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427
		 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132
		 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1
		 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789
		 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0
		 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08
		 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625
		 0.57501793 0.375 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108
		 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018
		 0.45286444 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821
		 0.625 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821
		 0.87500006 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994
		 0.6064015 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08
		 0.6064015 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.37859204 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0
		 1 0 0.125 0.088242508 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375
		 0.75 0.375 0.66175753 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559
		 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006
		 0.21249428 0.625 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821
		 0.125 0.21249427 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126
		 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0
		 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789
		 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1
		 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753
		 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793;
	setAttr ".uvst[0].uvsp[250:255]" 0.375 0.53750551 0.625 0.53750575 0.39780912
		 0.51875108 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -0.95832336 -0.10180279 0.5 -0.95832336 0.10180279 0.5
		 -0.95832336 -0.10180279 -0.5 -0.95832336 0.10180279 -0.5 -1.085258484 -0.034278475 0.5
		 -1.057738543 -0.036962155 0.5 -1.031254411 -0.044912077 0.5 -1.006806016 -0.057828713 0.5
		 -0.98531401 -0.075225346 0.5 -1.085258484 0.034278482 0.5 -1.057738543 0.036962163 0.5
		 -1.031254411 0.044912085 0.5 -1.006806016 0.057828721 0.5 -0.98531401 0.075225346 0.5
		 -1.085258484 -0.034278475 -0.5 -1.057738543 -0.036962155 -0.5 -1.031254411 -0.044912077 -0.5
		 -1.006806016 -0.057828713 -0.5 -0.98531401 -0.075225346 -0.5 -1.085258484 0.034278482 -0.5
		 -1.057738543 0.036962163 -0.5 -1.031254411 0.044912085 -0.5 -1.006806016 0.057828721 -0.5
		 -0.98531401 0.075225346 -0.5 -1.097769618 -0.034278475 0.5 -1.097769618 -0.034278475 -0.5
		 -1.097769618 0.034278482 0.5 -1.097769618 0.034278482 -0.5 -1.10402429 -0.028023543 0.5
		 -1.11027765 -0.012925883 0.5 -1.11027765 -0.012925883 -0.5 -1.10402429 -0.028023543 -0.5
		 -1.11027765 0.012925888 0.5 -1.10402429 0.028023547 0.5 -1.10402429 0.028023547 -0.5
		 -1.11027765 0.012925888 -0.5 0.95832348 -0.10180279 0.5 0.95832348 0.10180279 0.5
		 0.95832348 -0.10180279 -0.5 0.95832348 0.10180279 -0.5 1.085258484 -0.034278475 0.5
		 1.057738543 -0.036962155 0.5 1.03125453 -0.044912077 0.5 1.0068061352 -0.057828713 0.5
		 0.98531413 -0.075225346 0.5 1.085258484 0.034278482 0.5 1.057738543 0.036962163 0.5
		 1.03125453 0.044912085 0.5 1.0068061352 0.057828721 0.5 0.98531413 0.075225346 0.5
		 1.085258484 -0.034278475 -0.5 1.057738543 -0.036962155 -0.5 1.03125453 -0.044912077 -0.5
		 1.0068061352 -0.057828713 -0.5 0.98531413 -0.075225346 -0.5 1.085258484 0.034278482 -0.5
		 1.057738543 0.036962163 -0.5 1.03125453 0.044912085 -0.5 1.0068061352 0.057828721 -0.5
		 0.98531413 0.075225346 -0.5 1.097769737 -0.034278475 0.5 1.097769737 -0.034278475 -0.5
		 1.097769737 0.034278482 0.5 1.097769737 0.034278482 -0.5 1.10402441 -0.028023543 0.5
		 1.11027765 -0.012925883 0.5 1.11027765 -0.012925883 -0.5 1.10402441 -0.028023543 -0.5
		 1.11027765 0.012925888 0.5 1.10402441 0.028023547 0.5 1.10402441 0.028023547 -0.5
		 1.11027765 0.012925888 -0.5 -0.10180279 0.95832336 0.5 0.10180279 0.95832336 0.5
		 -0.10180279 0.95832336 -0.5 0.10180279 0.95832336 -0.5 -0.034278478 1.085258484 0.5
		 -0.036962159 1.057738543 0.5 -0.044912081 1.031254411 0.5 -0.057828717 1.006806016 0.5
		 -0.075225346 0.98531401 0.5 0.034278478 1.085258484 0.5 0.036962159 1.057738543 0.5
		 0.044912081 1.031254411 0.5 0.057828717 1.006806016 0.5 0.075225346 0.98531401 0.5
		 -0.034278478 1.085258484 -0.5 -0.036962159 1.057738543 -0.5 -0.044912081 1.031254411 -0.5
		 -0.057828717 1.006806016 -0.5 -0.075225346 0.98531401 -0.5 0.034278478 1.085258484 -0.5
		 0.036962159 1.057738543 -0.5 0.044912081 1.031254411 -0.5 0.057828717 1.006806016 -0.5
		 0.075225346 0.98531401 -0.5 -0.034278478 1.097769618 0.5 -0.034278478 1.097769618 -0.5
		 0.034278478 1.097769618 0.5 0.034278478 1.097769618 -0.5 -0.028023545 1.10402429 0.5
		 -0.012925886 1.11027765 0.5 -0.012925886 1.11027765 -0.5 -0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 0.5 0.028023545 1.10402429 0.5 0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 -0.5 -0.10180279 -0.95832348 0.5 0.10180279 -0.95832348 0.5
		 -0.10180279 -0.95832348 -0.5 0.10180279 -0.95832348 -0.5 -0.034278478 -1.085258484 0.5
		 -0.036962159 -1.057738543 0.5 -0.044912081 -1.03125453 0.5 -0.057828717 -1.0068061352 0.5
		 -0.075225346 -0.98531413 0.5 0.034278478 -1.085258484 0.5 0.036962159 -1.057738543 0.5
		 0.044912081 -1.03125453 0.5 0.057828717 -1.0068061352 0.5 0.075225346 -0.98531413 0.5
		 -0.034278478 -1.085258484 -0.5 -0.036962159 -1.057738543 -0.5 -0.044912081 -1.03125453 -0.5
		 -0.057828717 -1.0068061352 -0.5 -0.075225346 -0.98531413 -0.5 0.034278478 -1.085258484 -0.5
		 0.036962159 -1.057738543 -0.5 0.044912081 -1.03125453 -0.5 0.057828717 -1.0068061352 -0.5
		 0.075225346 -0.98531413 -0.5 -0.034278478 -1.097769737 0.5 -0.034278478 -1.097769737 -0.5
		 0.034278478 -1.097769737 0.5 0.034278478 -1.097769737 -0.5 -0.028023545 -1.10402441 0.5
		 -0.012925886 -1.11027765 0.5 -0.012925886 -1.11027765 -0.5 -0.028023545 -1.10402441 -0.5
		 0.012925886 -1.11027765 0.5 0.028023545 -1.10402441 0.5 0.028023545 -1.10402441 -0.5
		 0.012925886 -1.11027765 -0.5;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 2 0 0 3 1 0 10 9 0 9 4 1 11 10 0 12 11 0
		 8 13 1 13 12 0 8 7 0 18 8 1 7 6 0 6 5 0 5 4 0 4 14 1 20 19 0 19 9 1 21 20 0 22 21 0
		 13 23 1 23 22 0 18 17 0 23 18 1 17 16 0 16 15 0 15 14 0 14 19 1 9 26 0 14 25 0 8 0 0
		 1 13 0 18 2 0 23 3 0 7 12 1 6 11 1 5 10 1 12 22 1 11 21 1 10 20 1 7 17 1 6 16 1 5 15 1
		 17 22 1 16 21 1 15 20 1 24 4 0 26 33 0 27 19 0 24 25 0 27 26 0 26 24 1 25 27 1 28 24 0
		 29 32 0 29 28 0 30 35 0 31 25 0 31 30 0 33 32 0 34 27 0 35 34 0 28 31 1 30 29 1 32 35 1
		 34 33 1 33 28 1 31 34 1 66 65 1 65 68 0 68 71 1 66 71 0 45 40 1 45 62 0 62 60 1 60 40 0
		 55 45 1 63 55 0 63 62 0 40 50 1 60 61 0 50 61 0 44 49 1 44 36 0 36 37 0 37 49 0 54 44 1
		 54 38 0 38 36 0 59 39 0 38 39 0 59 54 1 39 37 0 49 59 1 44 43 0 49 48 0 43 48 1 43 42 0
		 48 47 0 42 47 1 41 40 0 41 46 1 46 45 0 42 41 0 47 46 0 59 58 0 48 58 1 58 57 0 47 57 1
		 46 56 1 56 55 0 57 56 0 43 53 1 54 53 0 42 52 1 53 52 0 41 51 1 52 51 0 51 50 0 53 58 1
		 52 57 1 51 56 1 50 55 1 61 63 1 64 60 0 64 67 1 67 61 0 70 69 1 62 69 0 70 63 0 69 64 1
		 67 70 1 65 64 0 67 66 0 69 68 0 71 70 0 72 73 0 74 75 0 74 72 0 75 73 0 82 81 0 81 76 1
		 83 82 0 84 83 0 80 85 1 85 84 0 80 79 0 90 80 1 79 78 0 78 77 0 77 76 0 76 86 1 92 91 0
		 91 81 1 93 92 0 94 93 0 85 95 1 95 94 0 90 89 0 95 90 1 89 88 0 88 87 0 87 86 0 86 91 1
		 81 98 0 86 97 0;
	setAttr ".ed[166:271]" 80 72 0 73 85 0 90 74 0 95 75 0 79 84 1 78 83 1 77 82 1
		 84 94 1 83 93 1 82 92 1 79 89 1 78 88 1 77 87 1 89 94 1 88 93 1 87 92 1 96 76 0 98 105 0
		 99 91 0 96 97 0 99 98 0 98 96 1 97 99 1 100 96 0 101 104 0 101 100 0 102 107 0 103 97 0
		 103 102 0 105 104 0 106 99 0 107 106 0 100 103 1 102 101 1 104 107 1 106 105 1 105 100 1
		 103 106 1 138 137 1 137 140 0 140 143 1 138 143 0 117 112 1 117 134 0 134 132 1 132 112 0
		 127 117 1 135 127 0 135 134 0 112 122 1 132 133 0 122 133 0 116 121 1 116 108 0 108 109 0
		 109 121 0 126 116 1 126 110 0 110 108 0 131 111 0 110 111 0 131 126 1 111 109 0 121 131 1
		 116 115 0 121 120 0 115 120 1 115 114 0 120 119 0 114 119 1 113 112 0 113 118 1 118 117 0
		 114 113 0 119 118 0 131 130 0 120 130 1 130 129 0 119 129 1 118 128 1 128 127 0 129 128 0
		 115 125 1 126 125 0 114 124 1 125 124 0 113 123 1 124 123 0 123 122 0 125 130 1 124 129 1
		 123 128 1 122 127 1 133 135 1 136 132 0 136 139 1 139 133 0 142 141 1 134 141 0 142 135 0
		 141 136 1 139 142 1 137 136 0 139 138 0 141 140 0 143 142 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 63 54 64 -57
		mu 0 4 0 1 2 3
		f 4 -6 28 51 46
		mu 0 4 4 5 6 7
		f 4 -18 -49 50 -29
		mu 0 4 5 8 9 6
		f 4 -16 -47 49 -30
		mu 0 4 10 4 7 11
		f 4 -9 30 0 31
		mu 0 4 12 13 14 15
		f 4 -12 32 2 -31
		mu 0 4 16 17 18 19
		f 4 33 -2 -33 -24
		mu 0 4 20 21 22 23
		f 4 -32 -4 -34 -21
		mu 0 4 24 25 26 27
		f 4 -11 8 9 -35
		mu 0 4 28 13 12 29
		f 4 -13 34 7 -36
		mu 0 4 30 28 29 31
		f 4 -15 36 4 5
		mu 0 4 4 32 33 5
		f 4 -14 35 6 -37
		mu 0 4 32 34 35 33
		f 4 -10 20 21 -38
		mu 0 4 36 24 27 37
		f 4 -8 37 19 -39
		mu 0 4 38 36 37 39
		f 4 -5 39 16 17
		mu 0 4 5 33 40 8
		f 4 -7 38 18 -40
		mu 0 4 33 35 41 40
		f 4 10 40 -23 11
		mu 0 4 16 42 43 17
		f 4 12 41 -25 -41
		mu 0 4 42 44 45 43
		f 4 13 42 -26 -42
		mu 0 4 34 32 46 47
		f 4 14 15 -27 -43
		mu 0 4 32 4 10 46
		f 4 22 43 -22 23
		mu 0 4 23 48 49 20
		f 4 24 44 -20 -44
		mu 0 4 48 50 51 49
		f 4 25 45 -19 -45
		mu 0 4 52 53 54 55
		f 4 26 27 -17 -46
		mu 0 4 53 56 57 54
		f 4 52 48 -28 29
		mu 0 4 58 59 57 56
		f 4 -54 62 57 -50
		mu 0 4 7 60 61 58
		f 4 65 -48 -51 -61
		mu 0 4 62 63 6 59
		f 4 -52 47 66 53
		mu 0 4 7 6 63 60
		f 4 -58 67 60 -53
		mu 0 4 58 61 62 59
		f 4 -56 -64 -59 -63
		mu 0 4 60 1 0 61
		f 4 -60 -66 -62 -65
		mu 0 4 2 63 62 3
		f 4 -67 59 -55 55
		mu 0 4 60 63 2 1
		f 4 -68 58 56 61
		mu 0 4 62 61 0 3
		f 4 71 -71 -70 -69
		mu 0 4 64 65 66 67
		f 4 -76 -75 -74 72
		mu 0 4 68 69 70 71
		f 4 73 -79 77 76
		mu 0 4 71 70 72 73
		f 4 81 -81 75 79
		mu 0 4 74 75 69 68
		f 4 -86 -85 -84 82
		mu 0 4 76 77 78 79
		f 4 83 -89 -88 86
		mu 0 4 80 81 82 83
		f 4 91 87 90 -90
		mu 0 4 84 85 86 87
		f 4 93 89 92 85
		mu 0 4 88 89 90 91
		f 4 96 -96 -83 94
		mu 0 4 92 93 76 79
		f 4 99 -99 -97 97
		mu 0 4 94 95 93 92
		f 4 -73 -103 -102 100
		mu 0 4 68 71 96 97
		f 4 101 -105 -100 103
		mu 0 4 97 96 98 99
		f 4 106 -106 -94 95
		mu 0 4 100 101 89 88
		f 4 108 -108 -107 98
		mu 0 4 102 103 101 100
		f 4 -77 -111 -110 102
		mu 0 4 71 73 104 96
		f 4 109 -112 -109 104
		mu 0 4 96 104 105 98
		f 4 -87 113 -113 -95
		mu 0 4 80 83 106 107
		f 4 112 115 -115 -98
		mu 0 4 107 106 108 109
		f 4 114 117 -117 -104
		mu 0 4 99 110 111 97
		f 4 116 118 -80 -101
		mu 0 4 97 111 74 68
		f 4 -92 105 -120 -114
		mu 0 4 85 84 112 113
		f 4 119 107 -121 -116
		mu 0 4 113 112 114 115
		f 4 120 111 -122 -118
		mu 0 4 116 117 118 119
		f 4 121 110 -123 -119
		mu 0 4 119 118 120 121
		f 4 -82 122 -78 -124
		mu 0 4 122 121 120 123
		f 4 80 -127 -126 124
		mu 0 4 69 122 124 125
		f 4 129 78 128 -128
		mu 0 4 126 123 70 127
		f 4 -125 -131 -129 74
		mu 0 4 69 125 127 70
		f 4 123 -130 -132 126
		mu 0 4 122 123 126 124
		f 4 125 133 68 132
		mu 0 4 125 124 64 67
		f 4 70 135 127 134
		mu 0 4 66 65 126 127
		f 4 -133 69 -135 130
		mu 0 4 125 67 66 127
		f 4 -136 -72 -134 131
		mu 0 4 126 65 64 124
		f 4 199 190 200 -193
		mu 0 4 128 129 130 131
		f 4 -142 164 187 182
		mu 0 4 132 133 134 135
		f 4 -154 -185 186 -165
		mu 0 4 133 136 137 134
		f 4 -152 -183 185 -166
		mu 0 4 138 132 135 139
		f 4 -145 166 136 167
		mu 0 4 140 141 142 143
		f 4 -148 168 138 -167
		mu 0 4 144 145 146 147
		f 4 169 -138 -169 -160
		mu 0 4 148 149 150 151
		f 4 -168 -140 -170 -157
		mu 0 4 152 153 154 155
		f 4 -147 144 145 -171
		mu 0 4 156 141 140 157
		f 4 -149 170 143 -172
		mu 0 4 158 156 157 159
		f 4 -151 172 140 141
		mu 0 4 132 160 161 133
		f 4 -150 171 142 -173
		mu 0 4 160 162 163 161
		f 4 -146 156 157 -174
		mu 0 4 164 152 155 165
		f 4 -144 173 155 -175
		mu 0 4 166 164 165 167
		f 4 -141 175 152 153
		mu 0 4 133 161 168 136
		f 4 -143 174 154 -176
		mu 0 4 161 163 169 168
		f 4 146 176 -159 147
		mu 0 4 144 170 171 145
		f 4 148 177 -161 -177
		mu 0 4 170 172 173 171
		f 4 149 178 -162 -178
		mu 0 4 162 160 174 175
		f 4 150 151 -163 -179
		mu 0 4 160 132 138 174
		f 4 158 179 -158 159
		mu 0 4 151 176 177 148
		f 4 160 180 -156 -180
		mu 0 4 176 178 179 177
		f 4 161 181 -155 -181
		mu 0 4 180 181 182 183
		f 4 162 163 -153 -182
		mu 0 4 181 184 185 182
		f 4 188 184 -164 165
		mu 0 4 186 187 185 184
		f 4 -190 198 193 -186
		mu 0 4 135 188 189 186
		f 4 201 -184 -187 -197
		mu 0 4 190 191 134 187
		f 4 -188 183 202 189
		mu 0 4 135 134 191 188
		f 4 -194 203 196 -189
		mu 0 4 186 189 190 187
		f 4 -192 -200 -195 -199
		mu 0 4 188 129 128 189
		f 4 -196 -202 -198 -201
		mu 0 4 130 191 190 131
		f 4 -203 195 -191 191
		mu 0 4 188 191 130 129
		f 4 -204 194 192 197
		mu 0 4 190 189 128 131
		f 4 207 -207 -206 -205
		mu 0 4 192 193 194 195
		f 4 -212 -211 -210 208
		mu 0 4 196 197 198 199
		f 4 209 -215 213 212
		mu 0 4 199 198 200 201
		f 4 217 -217 211 215
		mu 0 4 202 203 197 196
		f 4 -222 -221 -220 218
		mu 0 4 204 205 206 207
		f 4 219 -225 -224 222
		mu 0 4 208 209 210 211
		f 4 227 223 226 -226
		mu 0 4 212 213 214 215
		f 4 229 225 228 221
		mu 0 4 216 217 218 219
		f 4 232 -232 -219 230
		mu 0 4 220 221 204 207
		f 4 235 -235 -233 233
		mu 0 4 222 223 221 220
		f 4 -209 -239 -238 236
		mu 0 4 196 199 224 225
		f 4 237 -241 -236 239
		mu 0 4 225 224 226 227
		f 4 242 -242 -230 231
		mu 0 4 228 229 217 216
		f 4 244 -244 -243 234
		mu 0 4 230 231 229 228
		f 4 -213 -247 -246 238
		mu 0 4 199 201 232 224
		f 4 245 -248 -245 240
		mu 0 4 224 232 233 226
		f 4 -223 249 -249 -231
		mu 0 4 208 211 234 235
		f 4 248 251 -251 -234
		mu 0 4 235 234 236 237
		f 4 250 253 -253 -240
		mu 0 4 227 238 239 225
		f 4 252 254 -216 -237
		mu 0 4 225 239 202 196
		f 4 -228 241 -256 -250
		mu 0 4 213 212 240 241
		f 4 255 243 -257 -252
		mu 0 4 241 240 242 243
		f 4 256 247 -258 -254
		mu 0 4 244 245 246 247
		f 4 257 246 -259 -255
		mu 0 4 247 246 248 249
		f 4 -218 258 -214 -260
		mu 0 4 250 249 248 251
		f 4 216 -263 -262 260
		mu 0 4 197 250 252 253
		f 4 265 214 264 -264
		mu 0 4 254 251 198 255
		f 4 -261 -267 -265 210
		mu 0 4 197 253 255 198
		f 4 259 -266 -268 262
		mu 0 4 250 251 254 252
		f 4 261 269 204 268
		mu 0 4 253 252 192 195
		f 4 206 271 263 270
		mu 0 4 194 193 254 255
		f 4 -269 205 -271 266
		mu 0 4 253 195 194 255
		f 4 -272 -208 -270 267
		mu 0 4 254 193 192 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "79BA5A52-493F-1378-A546-E59C812F3462";
	setAttr ".r" -type "double3" 0 0 -12.86 ;
	setAttr ".rp" -type "double3" 2.5217000709787385e-09 0 0 ;
	setAttr ".sp" -type "double3" 2.5217000709787385e-09 0 0 ;
createNode transform -n "transform17" -p "pCube12";
	rename -uid "67DA3960-48C9-23AC-A654-378062A042BC";
createNode mesh -n "pCube12Shape" -p "transform17";
	rename -uid "254A9B3B-4A07-40B7-D6F8-D089CC7FE597";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45286441 0.50000018 0.45286444
		 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821 0.625
		 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006
		 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015
		 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015
		 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204
		 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0
		 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508
		 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753
		 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625
		 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091
		 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444
		 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006 0.21249428 0.625
		 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427
		 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132
		 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1
		 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789
		 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0
		 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08
		 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625
		 0.57501793 0.375 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108
		 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018
		 0.45286444 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821
		 0.625 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821
		 0.87500006 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994
		 0.6064015 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08
		 0.6064015 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.37859204 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0
		 1 0 0.125 0.088242508 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375
		 0.75 0.375 0.66175753 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559
		 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006
		 0.21249428 0.625 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821
		 0.125 0.21249427 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126
		 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0
		 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789
		 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1
		 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753
		 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793;
	setAttr ".uvst[0].uvsp[250:255]" 0.375 0.53750551 0.625 0.53750575 0.39780912
		 0.51875108 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -0.95832336 -0.10180279 0.5 -0.95832336 0.10180279 0.5
		 -0.95832336 -0.10180279 -0.5 -0.95832336 0.10180279 -0.5 -1.085258484 -0.034278475 0.5
		 -1.057738543 -0.036962155 0.5 -1.031254411 -0.044912077 0.5 -1.006806016 -0.057828713 0.5
		 -0.98531401 -0.075225346 0.5 -1.085258484 0.034278482 0.5 -1.057738543 0.036962163 0.5
		 -1.031254411 0.044912085 0.5 -1.006806016 0.057828721 0.5 -0.98531401 0.075225346 0.5
		 -1.085258484 -0.034278475 -0.5 -1.057738543 -0.036962155 -0.5 -1.031254411 -0.044912077 -0.5
		 -1.006806016 -0.057828713 -0.5 -0.98531401 -0.075225346 -0.5 -1.085258484 0.034278482 -0.5
		 -1.057738543 0.036962163 -0.5 -1.031254411 0.044912085 -0.5 -1.006806016 0.057828721 -0.5
		 -0.98531401 0.075225346 -0.5 -1.097769618 -0.034278475 0.5 -1.097769618 -0.034278475 -0.5
		 -1.097769618 0.034278482 0.5 -1.097769618 0.034278482 -0.5 -1.10402429 -0.028023543 0.5
		 -1.11027765 -0.012925883 0.5 -1.11027765 -0.012925883 -0.5 -1.10402429 -0.028023543 -0.5
		 -1.11027765 0.012925888 0.5 -1.10402429 0.028023547 0.5 -1.10402429 0.028023547 -0.5
		 -1.11027765 0.012925888 -0.5 0.95832348 -0.10180279 0.5 0.95832348 0.10180279 0.5
		 0.95832348 -0.10180279 -0.5 0.95832348 0.10180279 -0.5 1.085258484 -0.034278475 0.5
		 1.057738543 -0.036962155 0.5 1.03125453 -0.044912077 0.5 1.0068061352 -0.057828713 0.5
		 0.98531413 -0.075225346 0.5 1.085258484 0.034278482 0.5 1.057738543 0.036962163 0.5
		 1.03125453 0.044912085 0.5 1.0068061352 0.057828721 0.5 0.98531413 0.075225346 0.5
		 1.085258484 -0.034278475 -0.5 1.057738543 -0.036962155 -0.5 1.03125453 -0.044912077 -0.5
		 1.0068061352 -0.057828713 -0.5 0.98531413 -0.075225346 -0.5 1.085258484 0.034278482 -0.5
		 1.057738543 0.036962163 -0.5 1.03125453 0.044912085 -0.5 1.0068061352 0.057828721 -0.5
		 0.98531413 0.075225346 -0.5 1.097769737 -0.034278475 0.5 1.097769737 -0.034278475 -0.5
		 1.097769737 0.034278482 0.5 1.097769737 0.034278482 -0.5 1.10402441 -0.028023543 0.5
		 1.11027765 -0.012925883 0.5 1.11027765 -0.012925883 -0.5 1.10402441 -0.028023543 -0.5
		 1.11027765 0.012925888 0.5 1.10402441 0.028023547 0.5 1.10402441 0.028023547 -0.5
		 1.11027765 0.012925888 -0.5 -0.10180279 0.95832336 0.5 0.10180279 0.95832336 0.5
		 -0.10180279 0.95832336 -0.5 0.10180279 0.95832336 -0.5 -0.034278478 1.085258484 0.5
		 -0.036962159 1.057738543 0.5 -0.044912081 1.031254411 0.5 -0.057828717 1.006806016 0.5
		 -0.075225346 0.98531401 0.5 0.034278478 1.085258484 0.5 0.036962159 1.057738543 0.5
		 0.044912081 1.031254411 0.5 0.057828717 1.006806016 0.5 0.075225346 0.98531401 0.5
		 -0.034278478 1.085258484 -0.5 -0.036962159 1.057738543 -0.5 -0.044912081 1.031254411 -0.5
		 -0.057828717 1.006806016 -0.5 -0.075225346 0.98531401 -0.5 0.034278478 1.085258484 -0.5
		 0.036962159 1.057738543 -0.5 0.044912081 1.031254411 -0.5 0.057828717 1.006806016 -0.5
		 0.075225346 0.98531401 -0.5 -0.034278478 1.097769618 0.5 -0.034278478 1.097769618 -0.5
		 0.034278478 1.097769618 0.5 0.034278478 1.097769618 -0.5 -0.028023545 1.10402429 0.5
		 -0.012925886 1.11027765 0.5 -0.012925886 1.11027765 -0.5 -0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 0.5 0.028023545 1.10402429 0.5 0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 -0.5 -0.10180279 -0.95832348 0.5 0.10180279 -0.95832348 0.5
		 -0.10180279 -0.95832348 -0.5 0.10180279 -0.95832348 -0.5 -0.034278478 -1.085258484 0.5
		 -0.036962159 -1.057738543 0.5 -0.044912081 -1.03125453 0.5 -0.057828717 -1.0068061352 0.5
		 -0.075225346 -0.98531413 0.5 0.034278478 -1.085258484 0.5 0.036962159 -1.057738543 0.5
		 0.044912081 -1.03125453 0.5 0.057828717 -1.0068061352 0.5 0.075225346 -0.98531413 0.5
		 -0.034278478 -1.085258484 -0.5 -0.036962159 -1.057738543 -0.5 -0.044912081 -1.03125453 -0.5
		 -0.057828717 -1.0068061352 -0.5 -0.075225346 -0.98531413 -0.5 0.034278478 -1.085258484 -0.5
		 0.036962159 -1.057738543 -0.5 0.044912081 -1.03125453 -0.5 0.057828717 -1.0068061352 -0.5
		 0.075225346 -0.98531413 -0.5 -0.034278478 -1.097769737 0.5 -0.034278478 -1.097769737 -0.5
		 0.034278478 -1.097769737 0.5 0.034278478 -1.097769737 -0.5 -0.028023545 -1.10402441 0.5
		 -0.012925886 -1.11027765 0.5 -0.012925886 -1.11027765 -0.5 -0.028023545 -1.10402441 -0.5
		 0.012925886 -1.11027765 0.5 0.028023545 -1.10402441 0.5 0.028023545 -1.10402441 -0.5
		 0.012925886 -1.11027765 -0.5;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 2 0 0 3 1 0 10 9 0 9 4 1 11 10 0 12 11 0
		 8 13 1 13 12 0 8 7 0 18 8 1 7 6 0 6 5 0 5 4 0 4 14 1 20 19 0 19 9 1 21 20 0 22 21 0
		 13 23 1 23 22 0 18 17 0 23 18 1 17 16 0 16 15 0 15 14 0 14 19 1 9 26 0 14 25 0 8 0 0
		 1 13 0 18 2 0 23 3 0 7 12 1 6 11 1 5 10 1 12 22 1 11 21 1 10 20 1 7 17 1 6 16 1 5 15 1
		 17 22 1 16 21 1 15 20 1 24 4 0 26 33 0 27 19 0 24 25 0 27 26 0 26 24 1 25 27 1 28 24 0
		 29 32 0 29 28 0 30 35 0 31 25 0 31 30 0 33 32 0 34 27 0 35 34 0 28 31 1 30 29 1 32 35 1
		 34 33 1 33 28 1 31 34 1 66 65 1 65 68 0 68 71 1 66 71 0 45 40 1 45 62 0 62 60 1 60 40 0
		 55 45 1 63 55 0 63 62 0 40 50 1 60 61 0 50 61 0 44 49 1 44 36 0 36 37 0 37 49 0 54 44 1
		 54 38 0 38 36 0 59 39 0 38 39 0 59 54 1 39 37 0 49 59 1 44 43 0 49 48 0 43 48 1 43 42 0
		 48 47 0 42 47 1 41 40 0 41 46 1 46 45 0 42 41 0 47 46 0 59 58 0 48 58 1 58 57 0 47 57 1
		 46 56 1 56 55 0 57 56 0 43 53 1 54 53 0 42 52 1 53 52 0 41 51 1 52 51 0 51 50 0 53 58 1
		 52 57 1 51 56 1 50 55 1 61 63 1 64 60 0 64 67 1 67 61 0 70 69 1 62 69 0 70 63 0 69 64 1
		 67 70 1 65 64 0 67 66 0 69 68 0 71 70 0 72 73 0 74 75 0 74 72 0 75 73 0 82 81 0 81 76 1
		 83 82 0 84 83 0 80 85 1 85 84 0 80 79 0 90 80 1 79 78 0 78 77 0 77 76 0 76 86 1 92 91 0
		 91 81 1 93 92 0 94 93 0 85 95 1 95 94 0 90 89 0 95 90 1 89 88 0 88 87 0 87 86 0 86 91 1
		 81 98 0 86 97 0;
	setAttr ".ed[166:271]" 80 72 0 73 85 0 90 74 0 95 75 0 79 84 1 78 83 1 77 82 1
		 84 94 1 83 93 1 82 92 1 79 89 1 78 88 1 77 87 1 89 94 1 88 93 1 87 92 1 96 76 0 98 105 0
		 99 91 0 96 97 0 99 98 0 98 96 1 97 99 1 100 96 0 101 104 0 101 100 0 102 107 0 103 97 0
		 103 102 0 105 104 0 106 99 0 107 106 0 100 103 1 102 101 1 104 107 1 106 105 1 105 100 1
		 103 106 1 138 137 1 137 140 0 140 143 1 138 143 0 117 112 1 117 134 0 134 132 1 132 112 0
		 127 117 1 135 127 0 135 134 0 112 122 1 132 133 0 122 133 0 116 121 1 116 108 0 108 109 0
		 109 121 0 126 116 1 126 110 0 110 108 0 131 111 0 110 111 0 131 126 1 111 109 0 121 131 1
		 116 115 0 121 120 0 115 120 1 115 114 0 120 119 0 114 119 1 113 112 0 113 118 1 118 117 0
		 114 113 0 119 118 0 131 130 0 120 130 1 130 129 0 119 129 1 118 128 1 128 127 0 129 128 0
		 115 125 1 126 125 0 114 124 1 125 124 0 113 123 1 124 123 0 123 122 0 125 130 1 124 129 1
		 123 128 1 122 127 1 133 135 1 136 132 0 136 139 1 139 133 0 142 141 1 134 141 0 142 135 0
		 141 136 1 139 142 1 137 136 0 139 138 0 141 140 0 143 142 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 63 54 64 -57
		mu 0 4 0 1 2 3
		f 4 -6 28 51 46
		mu 0 4 4 5 6 7
		f 4 -18 -49 50 -29
		mu 0 4 5 8 9 6
		f 4 -16 -47 49 -30
		mu 0 4 10 4 7 11
		f 4 -9 30 0 31
		mu 0 4 12 13 14 15
		f 4 -12 32 2 -31
		mu 0 4 16 17 18 19
		f 4 33 -2 -33 -24
		mu 0 4 20 21 22 23
		f 4 -32 -4 -34 -21
		mu 0 4 24 25 26 27
		f 4 -11 8 9 -35
		mu 0 4 28 13 12 29
		f 4 -13 34 7 -36
		mu 0 4 30 28 29 31
		f 4 -15 36 4 5
		mu 0 4 4 32 33 5
		f 4 -14 35 6 -37
		mu 0 4 32 34 35 33
		f 4 -10 20 21 -38
		mu 0 4 36 24 27 37
		f 4 -8 37 19 -39
		mu 0 4 38 36 37 39
		f 4 -5 39 16 17
		mu 0 4 5 33 40 8
		f 4 -7 38 18 -40
		mu 0 4 33 35 41 40
		f 4 10 40 -23 11
		mu 0 4 16 42 43 17
		f 4 12 41 -25 -41
		mu 0 4 42 44 45 43
		f 4 13 42 -26 -42
		mu 0 4 34 32 46 47
		f 4 14 15 -27 -43
		mu 0 4 32 4 10 46
		f 4 22 43 -22 23
		mu 0 4 23 48 49 20
		f 4 24 44 -20 -44
		mu 0 4 48 50 51 49
		f 4 25 45 -19 -45
		mu 0 4 52 53 54 55
		f 4 26 27 -17 -46
		mu 0 4 53 56 57 54
		f 4 52 48 -28 29
		mu 0 4 58 59 57 56
		f 4 -54 62 57 -50
		mu 0 4 7 60 61 58
		f 4 65 -48 -51 -61
		mu 0 4 62 63 6 59
		f 4 -52 47 66 53
		mu 0 4 7 6 63 60
		f 4 -58 67 60 -53
		mu 0 4 58 61 62 59
		f 4 -56 -64 -59 -63
		mu 0 4 60 1 0 61
		f 4 -60 -66 -62 -65
		mu 0 4 2 63 62 3
		f 4 -67 59 -55 55
		mu 0 4 60 63 2 1
		f 4 -68 58 56 61
		mu 0 4 62 61 0 3
		f 4 71 -71 -70 -69
		mu 0 4 64 65 66 67
		f 4 -76 -75 -74 72
		mu 0 4 68 69 70 71
		f 4 73 -79 77 76
		mu 0 4 71 70 72 73
		f 4 81 -81 75 79
		mu 0 4 74 75 69 68
		f 4 -86 -85 -84 82
		mu 0 4 76 77 78 79
		f 4 83 -89 -88 86
		mu 0 4 80 81 82 83
		f 4 91 87 90 -90
		mu 0 4 84 85 86 87
		f 4 93 89 92 85
		mu 0 4 88 89 90 91
		f 4 96 -96 -83 94
		mu 0 4 92 93 76 79
		f 4 99 -99 -97 97
		mu 0 4 94 95 93 92
		f 4 -73 -103 -102 100
		mu 0 4 68 71 96 97
		f 4 101 -105 -100 103
		mu 0 4 97 96 98 99
		f 4 106 -106 -94 95
		mu 0 4 100 101 89 88
		f 4 108 -108 -107 98
		mu 0 4 102 103 101 100
		f 4 -77 -111 -110 102
		mu 0 4 71 73 104 96
		f 4 109 -112 -109 104
		mu 0 4 96 104 105 98
		f 4 -87 113 -113 -95
		mu 0 4 80 83 106 107
		f 4 112 115 -115 -98
		mu 0 4 107 106 108 109
		f 4 114 117 -117 -104
		mu 0 4 99 110 111 97
		f 4 116 118 -80 -101
		mu 0 4 97 111 74 68
		f 4 -92 105 -120 -114
		mu 0 4 85 84 112 113
		f 4 119 107 -121 -116
		mu 0 4 113 112 114 115
		f 4 120 111 -122 -118
		mu 0 4 116 117 118 119
		f 4 121 110 -123 -119
		mu 0 4 119 118 120 121
		f 4 -82 122 -78 -124
		mu 0 4 122 121 120 123
		f 4 80 -127 -126 124
		mu 0 4 69 122 124 125
		f 4 129 78 128 -128
		mu 0 4 126 123 70 127
		f 4 -125 -131 -129 74
		mu 0 4 69 125 127 70
		f 4 123 -130 -132 126
		mu 0 4 122 123 126 124
		f 4 125 133 68 132
		mu 0 4 125 124 64 67
		f 4 70 135 127 134
		mu 0 4 66 65 126 127
		f 4 -133 69 -135 130
		mu 0 4 125 67 66 127
		f 4 -136 -72 -134 131
		mu 0 4 126 65 64 124
		f 4 199 190 200 -193
		mu 0 4 128 129 130 131
		f 4 -142 164 187 182
		mu 0 4 132 133 134 135
		f 4 -154 -185 186 -165
		mu 0 4 133 136 137 134
		f 4 -152 -183 185 -166
		mu 0 4 138 132 135 139
		f 4 -145 166 136 167
		mu 0 4 140 141 142 143
		f 4 -148 168 138 -167
		mu 0 4 144 145 146 147
		f 4 169 -138 -169 -160
		mu 0 4 148 149 150 151
		f 4 -168 -140 -170 -157
		mu 0 4 152 153 154 155
		f 4 -147 144 145 -171
		mu 0 4 156 141 140 157
		f 4 -149 170 143 -172
		mu 0 4 158 156 157 159
		f 4 -151 172 140 141
		mu 0 4 132 160 161 133
		f 4 -150 171 142 -173
		mu 0 4 160 162 163 161
		f 4 -146 156 157 -174
		mu 0 4 164 152 155 165
		f 4 -144 173 155 -175
		mu 0 4 166 164 165 167
		f 4 -141 175 152 153
		mu 0 4 133 161 168 136
		f 4 -143 174 154 -176
		mu 0 4 161 163 169 168
		f 4 146 176 -159 147
		mu 0 4 144 170 171 145
		f 4 148 177 -161 -177
		mu 0 4 170 172 173 171
		f 4 149 178 -162 -178
		mu 0 4 162 160 174 175
		f 4 150 151 -163 -179
		mu 0 4 160 132 138 174
		f 4 158 179 -158 159
		mu 0 4 151 176 177 148
		f 4 160 180 -156 -180
		mu 0 4 176 178 179 177
		f 4 161 181 -155 -181
		mu 0 4 180 181 182 183
		f 4 162 163 -153 -182
		mu 0 4 181 184 185 182
		f 4 188 184 -164 165
		mu 0 4 186 187 185 184
		f 4 -190 198 193 -186
		mu 0 4 135 188 189 186
		f 4 201 -184 -187 -197
		mu 0 4 190 191 134 187
		f 4 -188 183 202 189
		mu 0 4 135 134 191 188
		f 4 -194 203 196 -189
		mu 0 4 186 189 190 187
		f 4 -192 -200 -195 -199
		mu 0 4 188 129 128 189
		f 4 -196 -202 -198 -201
		mu 0 4 130 191 190 131
		f 4 -203 195 -191 191
		mu 0 4 188 191 130 129
		f 4 -204 194 192 197
		mu 0 4 190 189 128 131
		f 4 207 -207 -206 -205
		mu 0 4 192 193 194 195
		f 4 -212 -211 -210 208
		mu 0 4 196 197 198 199
		f 4 209 -215 213 212
		mu 0 4 199 198 200 201
		f 4 217 -217 211 215
		mu 0 4 202 203 197 196
		f 4 -222 -221 -220 218
		mu 0 4 204 205 206 207
		f 4 219 -225 -224 222
		mu 0 4 208 209 210 211
		f 4 227 223 226 -226
		mu 0 4 212 213 214 215
		f 4 229 225 228 221
		mu 0 4 216 217 218 219
		f 4 232 -232 -219 230
		mu 0 4 220 221 204 207
		f 4 235 -235 -233 233
		mu 0 4 222 223 221 220
		f 4 -209 -239 -238 236
		mu 0 4 196 199 224 225
		f 4 237 -241 -236 239
		mu 0 4 225 224 226 227
		f 4 242 -242 -230 231
		mu 0 4 228 229 217 216
		f 4 244 -244 -243 234
		mu 0 4 230 231 229 228
		f 4 -213 -247 -246 238
		mu 0 4 199 201 232 224
		f 4 245 -248 -245 240
		mu 0 4 224 232 233 226
		f 4 -223 249 -249 -231
		mu 0 4 208 211 234 235
		f 4 248 251 -251 -234
		mu 0 4 235 234 236 237
		f 4 250 253 -253 -240
		mu 0 4 227 238 239 225
		f 4 252 254 -216 -237
		mu 0 4 225 239 202 196
		f 4 -228 241 -256 -250
		mu 0 4 213 212 240 241
		f 4 255 243 -257 -252
		mu 0 4 241 240 242 243
		f 4 256 247 -258 -254
		mu 0 4 244 245 246 247
		f 4 257 246 -259 -255
		mu 0 4 247 246 248 249
		f 4 -218 258 -214 -260
		mu 0 4 250 249 248 251
		f 4 216 -263 -262 260
		mu 0 4 197 250 252 253
		f 4 265 214 264 -264
		mu 0 4 254 251 198 255
		f 4 -261 -267 -265 210
		mu 0 4 197 253 255 198
		f 4 259 -266 -268 262
		mu 0 4 250 251 254 252
		f 4 261 269 204 268
		mu 0 4 253 252 192 195
		f 4 206 271 263 270
		mu 0 4 194 193 254 255
		f 4 -269 205 -271 266
		mu 0 4 253 195 194 255
		f 4 -272 -208 -270 267
		mu 0 4 254 193 192 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "B9F24788-4263-9C65-9B71-52BF486F7A77";
	setAttr ".rp" -type "double3" 7.4980577302596885e-10 -1.7718944089750721e-09 0 ;
	setAttr ".sp" -type "double3" 7.4980577302596885e-10 -1.7718944089750721e-09 0 ;
createNode transform -n "transform18" -p "pCube13";
	rename -uid "A39D849A-4F35-5089-AAF7-E6990D3A3414";
createNode mesh -n "pCube13Shape" -p "transform18";
	rename -uid "7627B4A0-4E99-6479-4C04-7EA5309B9546";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "8F287BA0-456A-3C4D-EABB-B5BD34587383";
	setAttr ".t" -type "double3" 0.42462803172506747 0.18108750253401729 0 ;
	setAttr ".s" -type "double3" 0.45575110477733205 0.45575110477733205 0.034847249101370978 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "996A2602-43CD-BF48-30BA-44ACB16CDE2B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "CA60FF8A-4F2A-820C-BE5C-07A89D242FC0";
	setAttr ".t" -type "double3" -0.49346009316647077 0.44242825198566338 0 ;
	setAttr ".s" -type "double3" 0.45575110477733205 0.45575110477733205 0.034847249101370978 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "A6E928C8-463C-38B6-6589-3187255E2A12";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1043]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1970 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.33129567 0.37522155
		 0.3125 0.38311172 0.3125 0.62477815 0.3125 0.61688799 0.3125 0.38355488 0.3125 0.3914451
		 0.3125 0.3918882 0.3125 0.39977843 0.3125 0.40022159 0.3125 0.40811169 0.3125 0.40855485
		 0.3125 0.41644508 0.3125 0.41688824 0.3125 0.4247784 0.3125 0.4252215 0.3125 0.43311173
		 0.3125 0.43355489 0.3125 0.44144505 0.3125 0.44188815 0.3125 0.44977838 0.3125 0.45022154
		 0.3125 0.45811164 0.3125 0.4585548 0.3125 0.46666658 0.3125 0.47499987 0.3125 0.48311162
		 0.3125 0.48355478 0.3125 0.49144495 0.3125 0.49188811 0.3125 0.49977833 0.3125 0.50022143
		 0.3125 0.5081116 0.3125 0.50855476 0.3125 0.51644486 0.3125 0.51688808 0.3125 0.52477831
		 0.3125 0.52522147 0.3125 0.53311157 0.3125 0.53355473 0.3125 0.54144496 0.3125 0.54188812
		 0.3125 0.54977828 0.3125 0.55022138 0.3125 0.55811161 0.3125 0.55855477 0.3125 0.56644487
		 0.3125 0.56688803 0.3125 0.57477826 0.3125 0.57522142 0.3125 0.58311152 0.3125 0.58355469
		 0.3125 0.59144491 0.3125 0.59188801 0.3125 0.59977818 0.3125 0.60022134 0.3125 0.6081115
		 0.3125 0.60855466 0.3125 0.61644489 0.3125 0.62499976 0.66964471 0.62477821 0.68843985
		 0.61688799 0.68843985 0.37522155 0.68843985 0.38311177 0.68843985 0.38355488 0.68843985
		 0.3914451 0.68843985 0.3918882 0.68843985 0.39977843 0.68843985 0.40022153 0.68843985
		 0.40811175 0.68843979 0.40855485 0.68843985 0.41644508 0.68843985 0.41688818 0.68843985
		 0.42477843 0.68843985 0.4252215 0.68843985 0.43311173 0.68843985 0.43355483 0.68843985
		 0.44144505 0.68843985 0.44188815 0.68843985 0.44977838 0.68843991 0.45022148 0.68843985
		 0.45811173 0.68843985 0.4585548 0.68843985 0.46666658 0.68843985 0.4749999 0.68843985
		 0.48311168 0.68843979 0.48355478 0.68843985 0.491445 0.68843985 0.49188811 0.68843985
		 0.49977833 0.68843985 0.50022143 0.68843985 0.50811166 0.68843985 0.50855476 0.68843985
		 0.51644498 0.68843985 0.51688808 0.68843985 0.52477831 0.68843985 0.52522141 0.68843985
		 0.53311163 0.68843985 0.53355473 0.68843985 0.54144502 0.68843991 0.54188806 0.68843985
		 0.54977822 0.68843985 0.55022138 0.68843985 0.55811161 0.68843985 0.55855471 0.68843985
		 0.56644499 0.68843985 0.56688803 0.68843985 0.57477826 0.68843985 0.57522136 0.68843985
		 0.58311164 0.68843985 0.58355469 0.68843985 0.59144491 0.68843985 0.59188801 0.68843985
		 0.59977823 0.68843985 0.60022134 0.68843985 0.60811156 0.68843985 0.60855466 0.68843985
		 0.61644489 0.68843985 0.38333333 0.33129567 0.375 0.66964477 0.39166665 0.33129579
		 0.38333333 0.66964471 0.39999998 0.33129567 0.39166665 0.66964471 0.4083333 0.33129579
		 0.39999998 0.66964477 0.41666663 0.3312951 0.4083333 0.66964471 0.42499995 0.33129513
		 0.41666663 0.66964471 0.43333328 0.33129579 0.42499995 0.66964471 0.4416666 0.33129579
		 0.43333328 0.66964471 0.44999993 0.33129567 0.4416666 0.66964471 0.45833325 0.3312951
		 0.44999993 0.66964471 0.46666658 0.33129567 0.45833325 0.66964471 0.4749999 0.33129567
		 0.46666658 0.66964471 0.48333323 0.33129516 0.4749999 0.66964477 0.49166656 0.3312951
		 0.4833332 0.66964471 0.49999988 0.33129567 0.49166656 0.66964471 0.50833321 0.3312951
		 0.49999988 0.66964477 0.51666653 0.33129579 0.50833321 0.66964471 0.52499986 0.33129567
		 0.51666653 0.66964471 0.53333318 0.33129579 0.52499986 0.66964477 0.54166651 0.33129513
		 0.53333318 0.66964471 0.54999983 0.33129579 0.54166651 0.66964471 0.55833316 0.33129579
		 0.54999983 0.66964471 0.56666648 0.33129513 0.55833316 0.66964471 0.57499981 0.33129567
		 0.56666648 0.66964471 0.58333313 0.33129513 0.57499987 0.66964477 0.59166646 0.33129579
		 0.58333313 0.66964471 0.59999979 0.3312951 0.59166646 0.66964471 0.60833311 0.33129579
		 0.59999979 0.66964471 0.61666644 0.33129579 0.60833311 0.66964471 0.62499976 0.33129513
		 0.61666644 0.66964471 0.45286441 0.50000018 0.45286444 0.24999952 0.54713559 0.24999952
		 0.54713559 0.50000036 0.37500003 0.1749821 0.625 0.1749821 0.62500006 0.21249428
		 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006 0.21249428 0.125 0.1749821
		 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015 1 1 0 1 0 0.60640126
		 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015 1 0.60640138 1
		 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204 0.083908789
		 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508 0.125 0 3.9220925e-08
		 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753 0.625 0.66175753 0.625
		 0.75 0.375 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912
		 0.23124862 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441
		 0.50000018 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444 0.24999952 0.37500003
		 0.1749821 0.37500003 0.21249428 0.62500006 0.21249428 0.625 0.1749821;
	setAttr ".uvst[0].uvsp[250:499]" 0.87500006 0.21249428 0.87500006 0.1749821
		 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015
		 0 0.60640126 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1
		 0.60640138 0 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799
		 0.083908789 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0
		 0 0 0.87500006 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125
		 0.088242508 1 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625
		 0.66175753 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793 0.375 0.53750551 0.625
		 0.53750575 0.39780912 0.51875108 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091
		 0.23124862 0.45286441 0.50000018 0.45286444 0.24999952 0.54713559 0.24999952 0.54713559
		 0.50000036 0.37500003 0.1749821 0.625 0.1749821 0.62500006 0.21249428 0.37500003
		 0.21249428 0.87500006 0.1749821 0.87500006 0.21249428 0.125 0.1749821 0.125 0.21249427
		 1.7623753e-07 0.6064015 0.99999994 0.6064015 1 1 0 1 0 0.60640126 1 0.60640132 1
		 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015 1 0.60640138 1 1 0 1 0 0.60640132
		 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204 0.083908789 0.62140799 0.083908789
		 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0
		 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508 0.125 0 3.9220925e-08 0.29757467
		 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753 0.625 0.66175753 0.625 0.75 0.375
		 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862
		 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018
		 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821
		 0.37500003 0.21249428 0.62500006 0.21249428 0.625 0.1749821 0.87500006 0.21249428
		 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0 1
		 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08
		 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0
		 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375
		 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108 0.39780912 0.23124862 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.45286444 0.24999952 0.54713559
		 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821 0.625 0.1749821 0.62500006
		 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006 0.21249428 0.125
		 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015 1 1 0 1 0
		 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015 1 0.60640138
		 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204 0.083908789
		 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508 0.125 0 3.9220925e-08
		 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753 0.625 0.66175753 0.625
		 0.75 0.375 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912
		 0.23124862 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441
		 0.50000018 0.54713559 0.50000036;
	setAttr ".uvst[0].uvsp[500:749]" 0.54713559 0.24999952 0.45286444 0.24999952
		 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006 0.21249428 0.625 0.1749821
		 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427 1.7623753e-07
		 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132 1 0.60640109
		 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08
		 0.29757467 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789 0.625 0 0.375 0
		 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 1 0.29757458 0 0.29757455
		 1 0 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375
		 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108 0.39780912 0.23124862 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.45286444 0.24999952 0.54713559
		 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821 0.625 0.1749821 0.62500006
		 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006 0.21249428 0.125
		 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015 1 1 0 1 0
		 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015 1 0.60640138
		 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204 0.083908789
		 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508 0.125 0 3.9220925e-08
		 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753 0.625 0.66175753 0.625
		 0.75 0.375 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912
		 0.23124862 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441
		 0.50000018 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444 0.24999952 0.37500003
		 0.1749821 0.37500003 0.21249428 0.62500006 0.21249428 0.625 0.1749821 0.87500006
		 0.21249428 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015
		 0 1 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08
		 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0
		 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375
		 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108 0.39780912 0.23124862 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.45286444 0.24999952 0.54713559
		 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821 0.625 0.1749821 0.62500006
		 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006 0.21249428 0.125
		 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015 1 1 0 1 0
		 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015 1 0.60640138
		 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204 0.083908789
		 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508 0.125 0 3.9220925e-08
		 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753 0.625 0.66175753 0.625
		 0.75 0.375 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625 0.53750575;
	setAttr ".uvst[0].uvsp[750:999]" 0.39780912 0.23124862 0.39780912 0.51875108
		 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036
		 0.54713559 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428
		 0.62500006 0.21249428 0.625 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821
		 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015
		 0 0.60640126 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1
		 0.60640138 0 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799
		 0.083908789 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0
		 0 0 0.87500006 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125
		 0.088242508 1 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625
		 0.66175753 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793 0.375 0.53750551 0.625
		 0.53750575 0.39780912 0.51875108 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091
		 0.23124862 0.45286441 0.50000018 0.45286444 0.24999952 0.54713559 0.24999952 0.54713559
		 0.50000036 0.37500003 0.1749821 0.625 0.1749821 0.62500006 0.21249428 0.37500003
		 0.21249428 0.87500006 0.1749821 0.87500006 0.21249428 0.125 0.1749821 0.125 0.21249427
		 1.7623753e-07 0.6064015 0.99999994 0.6064015 1 1 0 1 0 0.60640126 1 0.60640132 1
		 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015 1 0.60640138 1 1 0 1 0 0.60640132
		 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204 0.083908789 0.62140799 0.083908789
		 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0
		 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508 0.125 0 3.9220925e-08 0.29757467
		 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753 0.625 0.66175753 0.625 0.75 0.375
		 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862
		 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018
		 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821
		 0.37500003 0.21249428 0.62500006 0.21249428 0.625 0.1749821 0.87500006 0.21249428
		 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0 1
		 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08
		 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0
		 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375
		 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108 0.39780912 0.23124862 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.45286444 0.24999952 0.54713559
		 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821 0.625 0.1749821 0.62500006
		 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006 0.21249428 0.125
		 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015 1 1 0 1 0
		 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015 1 0.60640138
		 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204 0.083908789
		 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508 0.125 0 3.9220925e-08
		 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.625 0.66175753 0.625 0.75 0.375 0.57501793
		 0.625 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862 0.39780912
		 0.51875108 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.54713559
		 0.50000036 0.54713559 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821 0.37500003
		 0.21249428 0.62500006 0.21249428 0.625 0.1749821 0.87500006 0.21249428 0.87500006
		 0.1749821 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0 1 1 1 0.99999994
		 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08 0.6064015
		 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467 1
		 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0
		 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375
		 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108 0.39780912 0.23124862 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.45286444 0.24999952 0.54713559
		 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821 0.625 0.1749821 0.62500006
		 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006 0.21249428 0.125
		 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015 1 1 0 1 0
		 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015 1 0.60640138
		 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204 0.083908789
		 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508 0.125 0 3.9220925e-08
		 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753 0.625 0.66175753 0.625
		 0.75 0.375 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912
		 0.23124862 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441
		 0.50000018 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444 0.24999952 0.37500003
		 0.1749821 0.37500003 0.21249428 0.62500006 0.21249428 0.625 0.1749821 0.87500006
		 0.21249428 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015
		 0 1 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08
		 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0
		 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375
		 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108 0.39780912 0.23124862 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.45286444 0.24999952 0.54713559
		 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821 0.625 0.1749821 0.62500006
		 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006 0.21249428 0.125
		 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015 1 1 0 1 0
		 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015 1 0.60640138
		 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204 0.083908789
		 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508 0.125 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 3.9220925e-08 0.29757467 1 0.29757446 0 0
		 1 0 0.375 0.75 0.375 0.66175753 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625
		 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108
		 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036
		 0.54713559 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428
		 0.62500006 0.21249428 0.625 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821
		 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015
		 0 0.60640126 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1
		 0.60640138 0 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799
		 0.083908789 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0
		 0 0 0.87500006 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125
		 0.088242508 1 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625
		 0.66175753 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793 0.375 0.53750551 0.625
		 0.53750575 0.39780912 0.51875108 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091
		 0.23124862 0.45286441 0.50000018 0.45286444 0.24999952 0.54713559 0.24999952 0.54713559
		 0.50000036 0.37500003 0.1749821 0.625 0.1749821 0.62500006 0.21249428 0.37500003
		 0.21249428 0.87500006 0.1749821 0.87500006 0.21249428 0.125 0.1749821 0.125 0.21249427
		 1.7623753e-07 0.6064015 0.99999994 0.6064015 1 1 0 1 0 0.60640126 1 0.60640132 1
		 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015 1 0.60640138 1 1 0 1 0 0.60640132
		 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204 0.083908789 0.62140799 0.083908789
		 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0
		 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508 0.125 0 3.9220925e-08 0.29757467
		 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753 0.625 0.66175753 0.625 0.75 0.375
		 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862
		 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018
		 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821
		 0.37500003 0.21249428 0.62500006 0.21249428 0.625 0.1749821 0.87500006 0.21249428
		 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0 1
		 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08
		 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0
		 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375
		 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108 0.39780912 0.23124862 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.45286444 0.24999952 0.54713559
		 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821 0.625 0.1749821 0.62500006
		 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006 0.21249428 0.125
		 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015 1 1 0 1 0
		 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015 1 0.60640138
		 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204 0.083908789
		 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508
		 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753
		 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625
		 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091
		 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444
		 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006 0.21249428 0.625
		 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427
		 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132
		 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1
		 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789
		 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0
		 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08
		 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625
		 0.57501793 0.375 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108
		 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018
		 0.45286444 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821
		 0.625 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821
		 0.87500006 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994
		 0.6064015 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08
		 0.6064015 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.37859204 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0
		 1 0 0.125 0.088242508 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375
		 0.75 0.375 0.66175753 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559
		 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006
		 0.21249428 0.625 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821
		 0.125 0.21249427 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126
		 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0
		 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789
		 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1
		 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753
		 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793 0.375 0.53750551 0.625 0.53750575
		 0.39780912 0.51875108 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862
		 0.45286441 0.50000018 0.45286444 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036
		 0.37500003 0.1749821 0.625 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428
		 0.87500006 0.1749821 0.87500006 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07
		 0.6064015 0.99999994 0.6064015 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109
		 1 1 0 1 7.9924909e-08 0.6064015 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08
		 0.29757467 1 0 0 0 0.37859204 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0;
	setAttr ".uvst[0].uvsp[1750:1969]" 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508 0.125 0 3.9220925e-08
		 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753 0.625 0.66175753 0.625
		 0.75 0.375 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912
		 0.23124862 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441
		 0.50000018 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444 0.24999952 0.37500003
		 0.1749821 0.37500003 0.21249428 0.62500006 0.21249428 0.625 0.1749821 0.87500006
		 0.21249428 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015
		 0 1 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08
		 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0
		 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375
		 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108 0.39780912 0.23124862 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.45286444 0.24999952 0.54713559
		 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821 0.625 0.1749821 0.62500006
		 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006 0.21249428 0.125
		 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015 1 1 0 1 0
		 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015 1 0.60640138
		 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204 0.083908789
		 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508 0.125 0 3.9220925e-08
		 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753 0.625 0.66175753 0.625
		 0.75 0.375 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912
		 0.23124862 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441
		 0.50000018 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444 0.24999952 0.37500003
		 0.1749821 0.37500003 0.21249428 0.62500006 0.21249428 0.625 0.1749821 0.87500006
		 0.21249428 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015
		 0 1 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08
		 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0
		 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375
		 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108 0.39780912 0.23124862 0.60219085
		 0.51875132 0.60219091 0.23124862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1128 ".vt";
	setAttr ".vt[0:165]"  0.94321644 0.2004867 -0.50086182 0.81829065 0.17393303 -0.50987864
		 0.88092136 0.39221129 -0.50086182 0.76424628 0.34026423 -0.50987864 0.7801258 0.5667944 -0.50086182
		 0.67680073 0.49172443 -0.50987864 0.645235 0.71660578 -0.50086182 0.55977577 0.62169379 -0.50987864
		 0.48214433 0.83509809 -0.50086182 0.418286 0.72449219 -0.50987864 0.29798165 0.91709262 -0.50086182
		 0.25851497 0.79562694 -0.50987864 0.10079574 0.95900583 -0.50086182 0.087445661 0.83198875 -0.50987864
		 -0.10079543 0.95900583 -0.50086182 -0.087445416 0.83198875 -0.50987864 -0.29798132 0.91709268 -0.50086182
		 -0.25851473 0.795627 -0.50987864 -0.482144 0.83509815 -0.50086182 -0.4182857 0.72449219 -0.50987864
		 -0.64523458 0.71660584 -0.50086182 -0.55977547 0.62169385 -0.50987864 -0.78012538 0.56679446 -0.50086182
		 -0.67680043 0.49172443 -0.50987864 -0.88092089 0.39221138 -0.50086182 -0.76424593 0.34026432 -0.50987864
		 -0.94321626 0.20048684 -0.50086182 -0.81829029 0.17393306 -0.50987864 -0.964288 8.6214023e-08 -0.50086182
		 -0.83657134 1.0763593e-07 -0.50987864 -0.94321597 -0.20048666 -0.50086182 -0.81829023 -0.17393284 -0.50987864
		 -0.88092089 -0.39221114 -0.50086182 -0.76424593 -0.34026408 -0.50987864 -0.78012532 -0.56679416 -0.50086182
		 -0.67680037 -0.49172416 -0.50987864 -0.64523458 -0.71660548 -0.50086182 -0.55977547 -0.62169343 -0.50987864
		 -0.482144 -0.83509779 -0.50086182 -0.4182857 -0.72449183 -0.50987864 -0.29798138 -0.91709238 -0.50086182
		 -0.25851479 -0.7956264 -0.50987864 -0.10079558 -0.9590053 -0.50086182 -0.087445572 -0.83198839 -0.50987864
		 0.10079546 -0.9590053 -0.50086182 0.087445401 -0.83198839 -0.50987864 0.29798123 -0.91709238 -0.50086182
		 0.25851458 -0.79562634 -0.50987864 0.48214382 -0.83509779 -0.50086182 0.41828543 -0.72449172 -0.50987864
		 0.64523435 -0.71660537 -0.50086182 0.55977517 -0.62169337 -0.50987864 0.7801252 -0.56679404 -0.50086182
		 0.67680007 -0.49172404 -0.50987864 0.88092059 -0.39221114 -0.50086182 0.76424557 -0.34026405 -0.50987864
		 0.94321555 -0.20048666 -0.50086182 0.81828988 -0.17393287 -0.50987864 0.96428752 -1.2527668e-16 -0.50086182
		 0.83657074 1.2580765e-07 -0.50987864 0.94321644 0.2004867 0.50086182 0.81829065 0.17393303 0.50987864
		 0.88092136 0.39221129 0.50086182 0.76424628 0.34026423 0.50987864 0.7801258 0.5667944 0.50086182
		 0.67680073 0.49172443 0.50987864 0.645235 0.71660578 0.50086182 0.55977577 0.62169379 0.50987864
		 0.48214433 0.83509809 0.50086182 0.418286 0.72449219 0.50987864 0.29798165 0.91709262 0.50086182
		 0.25851497 0.79562694 0.50987864 0.10079574 0.95900583 0.50086182 0.087445661 0.83198875 0.50987864
		 -0.10079543 0.95900583 0.50086182 -0.087445416 0.83198875 0.50987864 -0.29798132 0.91709268 0.50086182
		 -0.25851473 0.795627 0.50987864 -0.482144 0.83509815 0.50086182 -0.4182857 0.72449219 0.50987864
		 -0.64523458 0.71660584 0.50086182 -0.55977547 0.62169385 0.50987864 -0.78012538 0.56679446 0.50086182
		 -0.67680043 0.49172443 0.50987864 -0.88092089 0.39221138 0.50086182 -0.76424593 0.34026432 0.50987864
		 -0.94321626 0.20048684 0.50086182 -0.81829029 0.17393306 0.50987864 -0.964288 8.6214023e-08 0.50086182
		 -0.83657134 1.0763593e-07 0.50987864 -0.94321597 -0.20048666 0.50086182 -0.81829023 -0.17393284 0.50987864
		 -0.88092089 -0.39221114 0.50086182 -0.76424593 -0.34026408 0.50987864 -0.78012532 -0.56679416 0.50086182
		 -0.67680037 -0.49172416 0.50987864 -0.64523458 -0.71660548 0.50086182 -0.55977547 -0.62169343 0.50987864
		 -0.482144 -0.83509779 0.50086182 -0.4182857 -0.72449183 0.50987864 -0.29798138 -0.91709238 0.50086182
		 -0.25851479 -0.7956264 0.50987864 -0.10079558 -0.9590053 0.50086182 -0.087445572 -0.83198839 0.50987864
		 0.10079546 -0.9590053 0.50086182 0.087445401 -0.83198839 0.50987864 0.29798123 -0.91709238 0.50086182
		 0.25851458 -0.79562634 0.50987864 0.48214382 -0.83509779 0.50086182 0.41828543 -0.72449172 0.50987864
		 0.64523435 -0.71660537 0.50086182 0.55977517 -0.62169337 0.50987864 0.7801252 -0.56679404 0.50086182
		 0.67680007 -0.49172404 0.50987864 0.88092059 -0.39221114 0.50086182 0.76424557 -0.34026405 0.50987864
		 0.94321555 -0.20048666 0.50086182 0.81828988 -0.17393287 0.50987864 0.96428752 1.2527668e-16 0.50086182
		 0.83657074 1.2580765e-07 0.50987864 -0.95694381 0.11404435 0.5 -0.91162735 0.31254286 0.5
		 -0.95694381 0.11404435 -0.5 -0.91162735 0.31254286 -0.5 -1.065666199 0.20812684 0.5
		 -1.039433718 0.19938536 0.5 -1.015383363 0.18574029 0.5 -0.99442303 0.16770618 0.5
		 -0.97734207 0.14596245 0.5 -1.05040741 0.27496415 0.5 -1.022980452 0.27145544 0.5
		 -0.99539125 0.27331138 0.5 -0.96868122 0.28046256 0.5 -0.9438563 0.29263934 0.5 -1.065666199 0.20812684 -0.5
		 -1.039433718 0.19938536 -0.5 -1.015383363 0.18574029 -0.5 -0.99442303 0.16770618 -0.5
		 -0.97734207 0.14596245 -0.5 -1.05040741 0.27496415 -0.5 -1.022980452 0.27145544 -0.5
		 -0.99539125 0.27331138 -0.5 -0.96868122 0.28046256 -0.5 -0.9438563 0.29263934 -0.5
		 -1.077863455 0.21091142 0.5 -1.077863455 0.21091142 -0.5 -1.062604666 0.27774876 0.5
		 -1.062604666 0.27774876 -0.5 -1.082569003 0.21840157 0.5 -1.085305214 0.23451234 0.5
		 -1.085305214 0.23451234 -0.5 -1.082569003 0.21840157 -0.5 -1.079551458 0.25971568 0.5
		 -1.070094705 0.27304283 0.5 -1.070094705 0.27304283 -0.5 -1.079551458 0.25971568 -0.5
		 0.91162747 -0.31254289 0.5 0.95694393 -0.11404438 0.5 0.91162747 -0.31254289 -0.5
		 0.95694393 -0.11404438 -0.5 1.05040741 -0.27496415 0.5 1.022980452 -0.27145541 0.5
		 0.99539137 -0.27331141 0.5 0.96868134 -0.28046256 0.5 0.94385642 -0.29263937 0.5
		 1.065666199 -0.20812683 0.5;
	setAttr ".vt[166:331]" 1.039433718 -0.19938536 0.5 1.015383482 -0.18574032 0.5
		 0.99442315 -0.16770619 0.5 0.97734219 -0.14596248 0.5 1.05040741 -0.27496415 -0.5
		 1.022980452 -0.27145541 -0.5 0.99539137 -0.27331141 -0.5 0.96868134 -0.28046256 -0.5
		 0.94385642 -0.29263937 -0.5 1.065666199 -0.20812683 -0.5 1.039433718 -0.19938536 -0.5
		 1.015383482 -0.18574032 -0.5 0.99442315 -0.16770619 -0.5 0.97734219 -0.14596248 -0.5
		 1.062604785 -0.27774879 0.5 1.062604785 -0.27774879 -0.5 1.077863574 -0.21091145 0.5
		 1.077863574 -0.21091145 -0.5 1.070094824 -0.27304286 0.5 1.079551458 -0.25971568 0.5
		 1.079551458 -0.25971568 -0.5 1.070094824 -0.27304286 -0.5 1.085305214 -0.23451233 0.5
		 1.082569122 -0.2184016 0.5 1.082569122 -0.2184016 -0.5 1.085305214 -0.23451233 -0.5
		 0.11404435 0.95694381 0.5 0.31254286 0.91162735 0.5 0.11404435 0.95694381 -0.5 0.31254286 0.91162735 -0.5
		 0.20812683 1.065666199 0.5 0.19938536 1.039433718 0.5 0.18574029 1.015383363 0.5
		 0.16770618 0.99442303 0.5 0.14596245 0.97734207 0.5 0.27496415 1.05040741 0.5 0.27145541 1.022980452 0.5
		 0.27331138 0.99539125 0.5 0.28046256 0.96868122 0.5 0.29263934 0.9438563 0.5 0.20812683 1.065666199 -0.5
		 0.19938536 1.039433718 -0.5 0.18574029 1.015383363 -0.5 0.16770618 0.99442303 -0.5
		 0.14596245 0.97734207 -0.5 0.27496415 1.05040741 -0.5 0.27145541 1.022980452 -0.5
		 0.27331138 0.99539125 -0.5 0.28046256 0.96868122 -0.5 0.29263934 0.9438563 -0.5 0.21091142 1.077863455 0.5
		 0.21091142 1.077863455 -0.5 0.27774876 1.062604666 0.5 0.27774876 1.062604666 -0.5
		 0.21840157 1.082569003 0.5 0.23451234 1.085305214 0.5 0.23451234 1.085305214 -0.5
		 0.21840157 1.082569003 -0.5 0.25971568 1.079551458 0.5 0.27304283 1.070094705 0.5
		 0.27304283 1.070094705 -0.5 0.25971568 1.079551458 -0.5 -0.31254289 -0.91162747 0.5
		 -0.11404438 -0.95694393 0.5 -0.31254289 -0.91162747 -0.5 -0.11404438 -0.95694393 -0.5
		 -0.27496415 -1.05040741 0.5 -0.27145541 -1.022980452 0.5 -0.27331141 -0.99539137 0.5
		 -0.28046259 -0.96868134 0.5 -0.29263937 -0.94385642 0.5 -0.20812683 -1.065666199 0.5
		 -0.19938536 -1.039433718 0.5 -0.18574032 -1.015383482 0.5 -0.16770621 -0.99442315 0.5
		 -0.14596248 -0.97734219 0.5 -0.27496415 -1.05040741 -0.5 -0.27145541 -1.022980452 -0.5
		 -0.27331141 -0.99539137 -0.5 -0.28046259 -0.96868134 -0.5 -0.29263937 -0.94385642 -0.5
		 -0.20812683 -1.065666199 -0.5 -0.19938536 -1.039433718 -0.5 -0.18574032 -1.015383482 -0.5
		 -0.16770621 -0.99442315 -0.5 -0.14596248 -0.97734219 -0.5 -0.27774879 -1.062604785 0.5
		 -0.27774879 -1.062604785 -0.5 -0.21091145 -1.077863574 0.5 -0.21091145 -1.077863574 -0.5
		 -0.27304286 -1.070094824 0.5 -0.25971568 -1.079551458 0.5 -0.25971568 -1.079551458 -0.5
		 -0.27304286 -1.070094824 -0.5 -0.23451234 -1.085305214 0.5 -0.2184016 -1.082569122 0.5
		 -0.2184016 -1.082569122 -0.5 -0.23451234 -1.085305214 -0.5 -0.90761435 0.32401189 0.5
		 -0.81928694 0.50746077 0.5 -0.90761435 0.32401189 -0.5 -0.81928694 0.50746077 -0.5
		 -0.99268991 0.43991792 0.5 -0.96905863 0.42556131 0.5 -0.94864517 0.4069092 0.5 -0.93222064 0.38466516 0.5
		 -0.92040318 0.35966718 0.5 -0.96294874 0.50168782 0.5 -0.93698907 0.49216723 0.5
		 -0.90967798 0.48784089 0.5 -0.88204652 0.48887268 0.5 -0.85513526 0.49522346 0.5
		 -0.99268991 0.43991792 -0.5 -0.96905863 0.42556131 -0.5 -0.94864517 0.4069092 -0.5
		 -0.93222064 0.38466516 -0.5 -0.92040318 0.35966718 -0.5 -0.96294874 0.50168782 -0.5
		 -0.93698907 0.49216723 -0.5 -0.90967798 0.48784089 -0.5 -0.88204652 0.48887268 -0.5
		 -0.85513526 0.49522346 -0.5 -1.0039623976 0.44534546 0.5 -1.0039623976 0.44534546 -0.5
		 -0.97422129 0.50711536 0.5 -0.97422129 0.50711536 -0.5 -1.0068844557 0.45369455 0.5
		 -1.0059691668 0.47001034 0.5 -1.0059691668 0.47001034 -0.5 -1.0068844557 0.45369455 -0.5
		 -0.9947542 0.49330282 0.5 -0.98257029 0.50419307 0.5 -0.98257029 0.50419307 -0.5
		 -0.9947542 0.49330282 -0.5 0.819287 -0.50746083 0.5 0.90761441 -0.32401192 0.5 0.819287 -0.50746083 -0.5
		 0.90761441 -0.32401192 -0.5 0.96294874 -0.50168782 0.5 0.93698907 -0.49216723 0.5
		 0.90967816 -0.48784089 0.5 0.88204664 -0.48887271 0.5 0.85513538 -0.49522352 0.5
		 0.99268991 -0.43991792 0.5 0.96905863 -0.42556131 0.5 0.94864535 -0.40690923 0.5
		 0.93222076 -0.38466519 0.5 0.9204033 -0.35966724 0.5 0.96294874 -0.50168782 -0.5
		 0.93698907 -0.49216723 -0.5 0.90967816 -0.48784089 -0.5 0.88204664 -0.48887271 -0.5
		 0.85513538 -0.49522352 -0.5 0.99268991 -0.43991792 -0.5 0.96905863 -0.42556131 -0.5
		 0.94864535 -0.40690923 -0.5 0.93222076 -0.38466519 -0.5 0.9204033 -0.35966724 -0.5
		 0.97422141 -0.50711536 0.5 0.97422141 -0.50711536 -0.5 1.0039625168 -0.44534549 0.5
		 1.0039625168 -0.44534549 -0.5 0.98257041 -0.50419307 0.5 0.9947542 -0.49330282 0.5
		 0.9947542 -0.49330282 -0.5 0.98257041 -0.50419307 -0.5;
	setAttr ".vt[332:497]" 1.0059691668 -0.47001034 0.5 1.0068845749 -0.45369458 0.5
		 1.0068845749 -0.45369458 -0.5 1.0059691668 -0.47001034 -0.5 0.32401189 0.90761435 0.5
		 0.50746077 0.81928694 0.5 0.32401189 0.90761435 -0.5 0.50746077 0.81928694 -0.5 0.43991792 0.99268991 0.5
		 0.42556131 0.96905863 0.5 0.40690917 0.94864517 0.5 0.38466516 0.93222064 0.5 0.35966718 0.92040318 0.5
		 0.50168782 0.96294874 0.5 0.49216723 0.93698907 0.5 0.48784089 0.90967804 0.5 0.48887268 0.88204652 0.5
		 0.49522346 0.85513526 0.5 0.43991792 0.99268991 -0.5 0.42556131 0.96905863 -0.5 0.40690917 0.94864517 -0.5
		 0.38466516 0.93222064 -0.5 0.35966718 0.92040318 -0.5 0.50168782 0.96294874 -0.5
		 0.49216723 0.93698907 -0.5 0.48784089 0.90967804 -0.5 0.48887268 0.88204652 -0.5
		 0.49522346 0.85513526 -0.5 0.44534546 1.0039623976 0.5 0.44534546 1.0039623976 -0.5
		 0.50711536 0.97422129 0.5 0.50711536 0.97422129 -0.5 0.45369455 1.0068844557 0.5
		 0.47001034 1.0059691668 0.5 0.47001034 1.0059691668 -0.5 0.45369455 1.0068844557 -0.5
		 0.49330282 0.9947542 0.5 0.50419307 0.98257029 0.5 0.50419307 0.98257029 -0.5 0.49330282 0.9947542 -0.5
		 -0.50746083 -0.819287 0.5 -0.32401192 -0.90761441 0.5 -0.50746083 -0.819287 -0.5
		 -0.32401192 -0.90761441 -0.5 -0.50168782 -0.96294874 0.5 -0.49216723 -0.93698907 0.5
		 -0.48784089 -0.90967816 0.5 -0.48887271 -0.88204664 0.5 -0.49522352 -0.85513538 0.5
		 -0.43991792 -0.99268991 0.5 -0.42556131 -0.96905863 0.5 -0.40690923 -0.94864529 0.5
		 -0.38466519 -0.93222076 0.5 -0.35966724 -0.9204033 0.5 -0.50168782 -0.96294874 -0.5
		 -0.49216723 -0.93698907 -0.5 -0.48784089 -0.90967816 -0.5 -0.48887271 -0.88204664 -0.5
		 -0.49522352 -0.85513538 -0.5 -0.43991792 -0.99268991 -0.5 -0.42556131 -0.96905863 -0.5
		 -0.40690923 -0.94864529 -0.5 -0.38466519 -0.93222076 -0.5 -0.35966724 -0.9204033 -0.5
		 -0.50711542 -0.97422141 0.5 -0.50711542 -0.97422141 -0.5 -0.44534549 -1.0039625168 0.5
		 -0.44534549 -1.0039625168 -0.5 -0.50419307 -0.98257041 0.5 -0.49330282 -0.9947542 0.5
		 -0.49330282 -0.9947542 -0.5 -0.50419307 -0.98257041 -0.5 -0.47001034 -1.0059691668 0.5
		 -0.45369458 -1.0068845749 0.5 -0.45369458 -1.0068845749 -0.5 -0.47001034 -1.0059691668 -0.5
		 -0.91162735 -0.31254286 0.5 -0.95694381 -0.11404435 0.5 -0.91162735 -0.31254286 -0.5
		 -0.95694381 -0.11404435 -0.5 -1.05040741 -0.27496415 0.5 -1.022980452 -0.27145541 0.5
		 -0.99539125 -0.27331138 0.5 -0.96868122 -0.28046256 0.5 -0.9438563 -0.29263934 0.5
		 -1.065666199 -0.20812683 0.5 -1.039433718 -0.19938536 0.5 -1.015383363 -0.18574029 0.5
		 -0.99442303 -0.16770616 0.5 -0.97734207 -0.14596245 0.5 -1.05040741 -0.27496415 -0.5
		 -1.022980452 -0.27145541 -0.5 -0.99539125 -0.27331138 -0.5 -0.96868122 -0.28046256 -0.5
		 -0.9438563 -0.29263934 -0.5 -1.065666199 -0.20812683 -0.5 -1.039433718 -0.19938536 -0.5
		 -1.015383363 -0.18574029 -0.5 -0.99442303 -0.16770616 -0.5 -0.97734207 -0.14596245 -0.5
		 -1.062604666 -0.27774876 0.5 -1.062604666 -0.27774876 -0.5 -1.077863455 -0.21091142 0.5
		 -1.077863455 -0.21091142 -0.5 -1.070094705 -0.2730428 0.5 -1.079551458 -0.25971568 0.5
		 -1.079551458 -0.25971568 -0.5 -1.070094705 -0.2730428 -0.5 -1.085305214 -0.23451233 0.5
		 -1.082569003 -0.21840157 0.5 -1.082569003 -0.21840157 -0.5 -1.085305214 -0.23451233 -0.5
		 0.95694393 0.11404438 0.5 0.91162747 0.31254289 0.5 0.95694393 0.11404438 -0.5 0.91162747 0.31254289 -0.5
		 1.065666199 0.20812684 0.5 1.039433718 0.19938536 0.5 1.015383482 0.18574032 0.5
		 0.99442315 0.16770621 0.5 0.97734219 0.14596248 0.5 1.05040741 0.27496415 0.5 1.022980452 0.27145544 0.5
		 0.99539137 0.27331141 0.5 0.96868134 0.28046259 0.5 0.94385642 0.29263937 0.5 1.065666199 0.20812684 -0.5
		 1.039433718 0.19938536 -0.5 1.015383482 0.18574032 -0.5 0.99442315 0.16770621 -0.5
		 0.97734219 0.14596248 -0.5 1.05040741 0.27496415 -0.5 1.022980452 0.27145544 -0.5
		 0.99539137 0.27331141 -0.5 0.96868134 0.28046259 -0.5 0.94385642 0.29263937 -0.5
		 1.077863574 0.21091145 0.5 1.077863574 0.21091145 -0.5 1.062604785 0.27774879 0.5
		 1.062604785 0.27774879 -0.5 1.082569122 0.2184016 0.5 1.085305214 0.23451234 0.5
		 1.085305214 0.23451234 -0.5 1.082569122 0.2184016 -0.5 1.079551458 0.25971568 0.5
		 1.070094824 0.27304286 0.5 1.070094824 0.27304286 -0.5 1.079551458 0.25971568 -0.5
		 -0.31254286 0.91162735 0.5 -0.11404435 0.95694381 0.5 -0.31254286 0.91162735 -0.5
		 -0.11404435 0.95694381 -0.5 -0.27496415 1.05040741 0.5 -0.27145541 1.022980452 0.5
		 -0.27331138 0.99539125 0.5 -0.28046256 0.96868122 0.5 -0.29263934 0.9438563 0.5 -0.20812683 1.065666199 0.5
		 -0.19938536 1.039433718 0.5 -0.18574029 1.015383363 0.5 -0.16770618 0.99442303 0.5
		 -0.14596245 0.97734207 0.5 -0.27496415 1.05040741 -0.5 -0.27145541 1.022980452 -0.5
		 -0.27331138 0.99539125 -0.5 -0.28046256 0.96868122 -0.5;
	setAttr ".vt[498:663]" -0.29263934 0.9438563 -0.5 -0.20812683 1.065666199 -0.5
		 -0.19938536 1.039433718 -0.5 -0.18574029 1.015383363 -0.5 -0.16770618 0.99442303 -0.5
		 -0.14596245 0.97734207 -0.5 -0.27774876 1.062604666 0.5 -0.27774876 1.062604666 -0.5
		 -0.21091142 1.077863455 0.5 -0.21091142 1.077863455 -0.5 -0.27304283 1.070094705 0.5
		 -0.25971568 1.079551458 0.5 -0.25971568 1.079551458 -0.5 -0.27304283 1.070094705 -0.5
		 -0.23451234 1.085305214 0.5 -0.21840157 1.082569003 0.5 -0.21840157 1.082569003 -0.5
		 -0.23451234 1.085305214 -0.5 0.11404438 -0.95694393 0.5 0.31254289 -0.91162747 0.5
		 0.11404438 -0.95694393 -0.5 0.31254289 -0.91162747 -0.5 0.20812683 -1.065666199 0.5
		 0.19938536 -1.039433718 0.5 0.18574032 -1.015383482 0.5 0.16770621 -0.99442315 0.5
		 0.14596248 -0.97734219 0.5 0.27496415 -1.05040741 0.5 0.27145541 -1.022980452 0.5
		 0.27331141 -0.99539137 0.5 0.28046259 -0.96868134 0.5 0.29263937 -0.94385642 0.5
		 0.20812683 -1.065666199 -0.5 0.19938536 -1.039433718 -0.5 0.18574032 -1.015383482 -0.5
		 0.16770621 -0.99442315 -0.5 0.14596248 -0.97734219 -0.5 0.27496415 -1.05040741 -0.5
		 0.27145541 -1.022980452 -0.5 0.27331141 -0.99539137 -0.5 0.28046259 -0.96868134 -0.5
		 0.29263937 -0.94385642 -0.5 0.21091145 -1.077863574 0.5 0.21091145 -1.077863574 -0.5
		 0.27774879 -1.062604785 0.5 0.27774879 -1.062604785 -0.5 0.2184016 -1.082569122 0.5
		 0.23451234 -1.085305214 0.5 0.23451234 -1.085305214 -0.5 0.2184016 -1.082569122 -0.5
		 0.25971568 -1.079551458 0.5 0.27304286 -1.070094824 0.5 0.27304286 -1.070094824 -0.5
		 0.25971568 -1.079551458 -0.5 -0.95832336 -0.10180279 0.5 -0.95832336 0.10180279 0.5
		 -0.95832336 -0.10180279 -0.5 -0.95832336 0.10180279 -0.5 -1.085258484 -0.034278475 0.5
		 -1.057738543 -0.036962155 0.5 -1.031254411 -0.044912077 0.5 -1.006806016 -0.057828713 0.5
		 -0.98531401 -0.075225346 0.5 -1.085258484 0.034278482 0.5 -1.057738543 0.036962163 0.5
		 -1.031254411 0.044912085 0.5 -1.006806016 0.057828721 0.5 -0.98531401 0.075225346 0.5
		 -1.085258484 -0.034278475 -0.5 -1.057738543 -0.036962155 -0.5 -1.031254411 -0.044912077 -0.5
		 -1.006806016 -0.057828713 -0.5 -0.98531401 -0.075225346 -0.5 -1.085258484 0.034278482 -0.5
		 -1.057738543 0.036962163 -0.5 -1.031254411 0.044912085 -0.5 -1.006806016 0.057828721 -0.5
		 -0.98531401 0.075225346 -0.5 -1.097769618 -0.034278475 0.5 -1.097769618 -0.034278475 -0.5
		 -1.097769618 0.034278482 0.5 -1.097769618 0.034278482 -0.5 -1.10402429 -0.028023543 0.5
		 -1.11027765 -0.012925883 0.5 -1.11027765 -0.012925883 -0.5 -1.10402429 -0.028023543 -0.5
		 -1.11027765 0.012925888 0.5 -1.10402429 0.028023547 0.5 -1.10402429 0.028023547 -0.5
		 -1.11027765 0.012925888 -0.5 0.95832348 -0.10180279 0.5 0.95832348 0.10180279 0.5
		 0.95832348 -0.10180279 -0.5 0.95832348 0.10180279 -0.5 1.085258484 -0.034278475 0.5
		 1.057738543 -0.036962155 0.5 1.03125453 -0.044912077 0.5 1.0068061352 -0.057828713 0.5
		 0.98531413 -0.075225346 0.5 1.085258484 0.034278482 0.5 1.057738543 0.036962163 0.5
		 1.03125453 0.044912085 0.5 1.0068061352 0.057828721 0.5 0.98531413 0.075225346 0.5
		 1.085258484 -0.034278475 -0.5 1.057738543 -0.036962155 -0.5 1.03125453 -0.044912077 -0.5
		 1.0068061352 -0.057828713 -0.5 0.98531413 -0.075225346 -0.5 1.085258484 0.034278482 -0.5
		 1.057738543 0.036962163 -0.5 1.03125453 0.044912085 -0.5 1.0068061352 0.057828721 -0.5
		 0.98531413 0.075225346 -0.5 1.097769737 -0.034278475 0.5 1.097769737 -0.034278475 -0.5
		 1.097769737 0.034278482 0.5 1.097769737 0.034278482 -0.5 1.10402441 -0.028023543 0.5
		 1.11027765 -0.012925883 0.5 1.11027765 -0.012925883 -0.5 1.10402441 -0.028023543 -0.5
		 1.11027765 0.012925888 0.5 1.10402441 0.028023547 0.5 1.10402441 0.028023547 -0.5
		 1.11027765 0.012925888 -0.5 -0.10180279 0.95832336 0.5 0.10180279 0.95832336 0.5
		 -0.10180279 0.95832336 -0.5 0.10180279 0.95832336 -0.5 -0.034278478 1.085258484 0.5
		 -0.036962159 1.057738543 0.5 -0.044912081 1.031254411 0.5 -0.057828717 1.006806016 0.5
		 -0.075225346 0.98531401 0.5 0.034278478 1.085258484 0.5 0.036962159 1.057738543 0.5
		 0.044912081 1.031254411 0.5 0.057828717 1.006806016 0.5 0.075225346 0.98531401 0.5
		 -0.034278478 1.085258484 -0.5 -0.036962159 1.057738543 -0.5 -0.044912081 1.031254411 -0.5
		 -0.057828717 1.006806016 -0.5 -0.075225346 0.98531401 -0.5 0.034278478 1.085258484 -0.5
		 0.036962159 1.057738543 -0.5 0.044912081 1.031254411 -0.5 0.057828717 1.006806016 -0.5
		 0.075225346 0.98531401 -0.5 -0.034278478 1.097769618 0.5 -0.034278478 1.097769618 -0.5
		 0.034278478 1.097769618 0.5 0.034278478 1.097769618 -0.5 -0.028023545 1.10402429 0.5
		 -0.012925886 1.11027765 0.5 -0.012925886 1.11027765 -0.5 -0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 0.5 0.028023545 1.10402429 0.5 0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 -0.5 -0.10180279 -0.95832348 0.5 0.10180279 -0.95832348 0.5
		 -0.10180279 -0.95832348 -0.5 0.10180279 -0.95832348 -0.5;
	setAttr ".vt[664:829]" -0.034278478 -1.085258484 0.5 -0.036962159 -1.057738543 0.5
		 -0.044912081 -1.03125453 0.5 -0.057828717 -1.0068061352 0.5 -0.075225346 -0.98531413 0.5
		 0.034278478 -1.085258484 0.5 0.036962159 -1.057738543 0.5 0.044912081 -1.03125453 0.5
		 0.057828717 -1.0068061352 0.5 0.075225346 -0.98531413 0.5 -0.034278478 -1.085258484 -0.5
		 -0.036962159 -1.057738543 -0.5 -0.044912081 -1.03125453 -0.5 -0.057828717 -1.0068061352 -0.5
		 -0.075225346 -0.98531413 -0.5 0.034278478 -1.085258484 -0.5 0.036962159 -1.057738543 -0.5
		 0.044912081 -1.03125453 -0.5 0.057828717 -1.0068061352 -0.5 0.075225346 -0.98531413 -0.5
		 -0.034278478 -1.097769737 0.5 -0.034278478 -1.097769737 -0.5 0.034278478 -1.097769737 0.5
		 0.034278478 -1.097769737 -0.5 -0.028023545 -1.10402441 0.5 -0.012925886 -1.11027765 0.5
		 -0.012925886 -1.11027765 -0.5 -0.028023545 -1.10402441 -0.5 0.012925886 -1.11027765 0.5
		 0.028023545 -1.10402441 0.5 0.028023545 -1.10402441 -0.5 0.012925886 -1.11027765 -0.5
		 -0.51789194 -0.81273329 0.5 -0.67708033 -0.68579125 0.5 -0.51789194 -0.81273329 -0.5
		 -0.67708033 -0.68579125 -0.5 -0.64982593 -0.8698777 0.5 -0.63056982 -0.85003453 0.5
		 -0.60784215 -0.83428454 0.5 -0.58250046 -0.82322276 0.5 -0.55549932 -0.81726557 0.5
		 -0.70342696 -0.82713449 0.5 -0.68836737 -0.80394489 0.5 -0.6780709 -0.77828181 0.5
		 -0.6729269 -0.75111377 0.5 -0.67312872 -0.72346407 0.5 -0.64982593 -0.8698777 -0.5
		 -0.63056982 -0.85003453 -0.5 -0.60784215 -0.83428454 -0.5 -0.58250046 -0.82322276 -0.5
		 -0.55549932 -0.81726557 -0.5 -0.70342696 -0.82713449 -0.5 -0.68836737 -0.80394489 -0.5
		 -0.6780709 -0.77828181 -0.5 -0.6729269 -0.75111377 -0.5 -0.67312872 -0.72346407 -0.5
		 -0.65762627 -0.87965947 0.5 -0.65762627 -0.87965947 -0.5 -0.7112273 -0.83691627 0.5
		 -0.7112273 -0.83691627 -0.5 -0.66641623 -0.88064992 0.5 -0.68211907 -0.87612617 0.5
		 -0.68211907 -0.87612617 -0.5 -0.66641623 -0.88064992 -0.5 -0.70233124 -0.86000836 0.5
		 -0.71023649 -0.84570622 0.5 -0.71023649 -0.84570622 -0.5 -0.70233124 -0.86000836 -0.5
		 0.67708045 0.68579131 0.5 0.51789206 0.81273335 0.5 0.67708045 0.68579131 -0.5 0.51789206 0.81273335 -0.5
		 0.70342696 0.82713449 0.5 0.68836737 0.80394489 0.5 0.6780709 0.77828187 0.5 0.67292696 0.75111389 0.5
		 0.67312878 0.72346413 0.5 0.64982593 0.8698777 0.5 0.63056982 0.85003453 0.5 0.60784221 0.8342846 0.5
		 0.58250052 0.82322288 0.5 0.55549937 0.81726563 0.5 0.70342696 0.82713449 -0.5 0.68836737 0.80394489 -0.5
		 0.6780709 0.77828187 -0.5 0.67292696 0.75111389 -0.5 0.67312878 0.72346413 -0.5 0.64982593 0.8698777 -0.5
		 0.63056982 0.85003453 -0.5 0.60784221 0.8342846 -0.5 0.58250052 0.82322288 -0.5 0.55549937 0.81726563 -0.5
		 0.71122736 0.83691639 0.5 0.71122736 0.83691639 -0.5 0.65762633 0.87965959 0.5 0.65762633 0.87965959 -0.5
		 0.71023655 0.84570634 0.5 0.70233124 0.86000836 0.5 0.70233124 0.86000836 -0.5 0.71023655 0.84570634 -0.5
		 0.68211907 0.87612617 0.5 0.66641629 0.88065004 0.5 0.66641629 0.88065004 -0.5 0.68211907 0.87612617 -0.5
		 -0.81273329 0.51789194 0.5 -0.68579125 0.67708033 0.5 -0.81273329 0.51789194 -0.5
		 -0.68579125 0.67708033 -0.5 -0.8698777 0.64982593 0.5 -0.85003453 0.63056982 0.5
		 -0.83428454 0.60784209 0.5 -0.82322276 0.58250046 0.5 -0.81726557 0.55549932 0.5
		 -0.82713449 0.70342696 0.5 -0.80394489 0.68836737 0.5 -0.77828181 0.6780709 0.5 -0.75111377 0.6729269 0.5
		 -0.72346407 0.67312872 0.5 -0.8698777 0.64982593 -0.5 -0.85003453 0.63056982 -0.5
		 -0.83428454 0.60784209 -0.5 -0.82322276 0.58250046 -0.5 -0.81726557 0.55549932 -0.5
		 -0.82713449 0.70342696 -0.5 -0.80394489 0.68836737 -0.5 -0.77828181 0.6780709 -0.5
		 -0.75111377 0.6729269 -0.5 -0.72346407 0.67312872 -0.5 -0.87965947 0.65762627 0.5
		 -0.87965947 0.65762627 -0.5 -0.83691627 0.7112273 0.5 -0.83691627 0.7112273 -0.5
		 -0.88064992 0.66641623 0.5 -0.87612617 0.68211907 0.5 -0.87612617 0.68211907 -0.5
		 -0.88064992 0.66641623 -0.5 -0.86000836 0.70233124 0.5 -0.84570622 0.71023649 0.5
		 -0.84570622 0.71023649 -0.5 -0.86000836 0.70233124 -0.5 0.68579131 -0.67708045 0.5
		 0.81273335 -0.51789206 0.5 0.68579131 -0.67708045 -0.5 0.81273335 -0.51789206 -0.5
		 0.82713449 -0.70342696 0.5 0.80394489 -0.68836737 0.5 0.77828187 -0.6780709 0.5 0.75111389 -0.67292696 0.5
		 0.72346413 -0.67312878 0.5 0.8698777 -0.64982593 0.5 0.85003453 -0.63056982 0.5 0.8342846 -0.60784221 0.5
		 0.82322288 -0.58250052 0.5 0.81726563 -0.55549937 0.5 0.82713449 -0.70342696 -0.5
		 0.80394489 -0.68836737 -0.5 0.77828187 -0.6780709 -0.5 0.75111389 -0.67292696 -0.5
		 0.72346413 -0.67312878 -0.5 0.8698777 -0.64982593 -0.5 0.85003453 -0.63056982 -0.5
		 0.8342846 -0.60784221 -0.5 0.82322288 -0.58250052 -0.5 0.81726563 -0.55549937 -0.5
		 0.83691639 -0.71122736 0.5 0.83691639 -0.71122736 -0.5;
	setAttr ".vt[830:995]" 0.87965959 -0.65762633 0.5 0.87965959 -0.65762633 -0.5
		 0.84570634 -0.71023655 0.5 0.86000836 -0.70233124 0.5 0.86000836 -0.70233124 -0.5
		 0.84570634 -0.71023655 -0.5 0.87612617 -0.68211907 0.5 0.88065004 -0.66641629 0.5
		 0.88065004 -0.66641629 -0.5 0.87612617 -0.68211907 -0.5 -0.68579125 -0.67708033 0.5
		 -0.81273329 -0.51789194 0.5 -0.68579125 -0.67708033 -0.5 -0.81273329 -0.51789194 -0.5
		 -0.82713449 -0.70342696 0.5 -0.80394489 -0.68836737 0.5 -0.77828181 -0.67807084 0.5
		 -0.75111377 -0.6729269 0.5 -0.72346407 -0.67312872 0.5 -0.8698777 -0.64982593 0.5
		 -0.85003453 -0.63056982 0.5 -0.83428454 -0.60784209 0.5 -0.82322276 -0.58250046 0.5
		 -0.81726557 -0.55549932 0.5 -0.82713449 -0.70342696 -0.5 -0.80394489 -0.68836737 -0.5
		 -0.77828181 -0.67807084 -0.5 -0.75111377 -0.6729269 -0.5 -0.72346407 -0.67312872 -0.5
		 -0.8698777 -0.64982593 -0.5 -0.85003453 -0.63056982 -0.5 -0.83428454 -0.60784209 -0.5
		 -0.82322276 -0.58250046 -0.5 -0.81726557 -0.55549932 -0.5 -0.83691627 -0.7112273 0.5
		 -0.83691627 -0.7112273 -0.5 -0.87965947 -0.65762627 0.5 -0.87965947 -0.65762627 -0.5
		 -0.84570622 -0.71023649 0.5 -0.86000836 -0.70233124 0.5 -0.86000836 -0.70233124 -0.5
		 -0.84570622 -0.71023649 -0.5 -0.87612617 -0.68211907 0.5 -0.88064992 -0.66641623 0.5
		 -0.88064992 -0.66641623 -0.5 -0.87612617 -0.68211907 -0.5 0.81273335 0.51789206 0.5
		 0.68579131 0.67708045 0.5 0.81273335 0.51789206 -0.5 0.68579131 0.67708045 -0.5 0.8698777 0.64982593 0.5
		 0.85003453 0.63056982 0.5 0.8342846 0.60784221 0.5 0.82322288 0.58250052 0.5 0.81726563 0.55549937 0.5
		 0.82713449 0.70342696 0.5 0.80394489 0.68836737 0.5 0.77828187 0.6780709 0.5 0.75111389 0.67292696 0.5
		 0.72346413 0.67312878 0.5 0.8698777 0.64982593 -0.5 0.85003453 0.63056982 -0.5 0.8342846 0.60784221 -0.5
		 0.82322288 0.58250052 -0.5 0.81726563 0.55549937 -0.5 0.82713449 0.70342696 -0.5
		 0.80394489 0.68836737 -0.5 0.77828187 0.6780709 -0.5 0.75111389 0.67292696 -0.5 0.72346413 0.67312878 -0.5
		 0.87965959 0.65762633 0.5 0.87965959 0.65762633 -0.5 0.83691639 0.71122736 0.5 0.83691639 0.71122736 -0.5
		 0.88065004 0.66641629 0.5 0.87612617 0.68211907 0.5 0.87612617 0.68211907 -0.5 0.88065004 0.66641629 -0.5
		 0.86000836 0.70233124 0.5 0.84570634 0.71023655 0.5 0.84570634 0.71023655 -0.5 0.86000836 0.70233124 -0.5
		 -0.67708033 0.68579125 0.5 -0.51789194 0.81273329 0.5 -0.67708033 0.68579125 -0.5
		 -0.51789194 0.81273329 -0.5 -0.70342696 0.82713449 0.5 -0.68836737 0.80394489 0.5
		 -0.6780709 0.77828181 0.5 -0.6729269 0.75111377 0.5 -0.67312872 0.72346407 0.5 -0.64982593 0.8698777 0.5
		 -0.63056982 0.85003453 0.5 -0.60784209 0.83428454 0.5 -0.58250046 0.82322276 0.5
		 -0.55549932 0.81726557 0.5 -0.70342696 0.82713449 -0.5 -0.68836737 0.80394489 -0.5
		 -0.6780709 0.77828181 -0.5 -0.6729269 0.75111377 -0.5 -0.67312872 0.72346407 -0.5
		 -0.64982593 0.8698777 -0.5 -0.63056982 0.85003453 -0.5 -0.60784209 0.83428454 -0.5
		 -0.58250046 0.82322276 -0.5 -0.55549932 0.81726557 -0.5 -0.7112273 0.83691627 0.5
		 -0.7112273 0.83691627 -0.5 -0.65762627 0.87965947 0.5 -0.65762627 0.87965947 -0.5
		 -0.71023649 0.84570622 0.5 -0.70233124 0.86000836 0.5 -0.70233124 0.86000836 -0.5
		 -0.71023649 0.84570622 -0.5 -0.68211907 0.87612617 0.5 -0.66641623 0.88064992 0.5
		 -0.66641623 0.88064992 -0.5 -0.68211907 0.87612617 -0.5 0.51789206 -0.81273335 0.5
		 0.67708045 -0.68579131 0.5 0.51789206 -0.81273335 -0.5 0.67708045 -0.68579131 -0.5
		 0.64982593 -0.8698777 0.5 0.63056982 -0.85003453 0.5 0.60784221 -0.8342846 0.5 0.58250052 -0.82322288 0.5
		 0.55549937 -0.81726563 0.5 0.70342696 -0.82713449 0.5 0.68836737 -0.80394489 0.5
		 0.6780709 -0.77828187 0.5 0.67292696 -0.75111389 0.5 0.67312878 -0.72346413 0.5 0.64982593 -0.8698777 -0.5
		 0.63056982 -0.85003453 -0.5 0.60784221 -0.8342846 -0.5 0.58250052 -0.82322288 -0.5
		 0.55549937 -0.81726563 -0.5 0.70342696 -0.82713449 -0.5 0.68836737 -0.80394489 -0.5
		 0.6780709 -0.77828187 -0.5 0.67292696 -0.75111389 -0.5 0.67312878 -0.72346413 -0.5
		 0.65762633 -0.87965959 0.5 0.65762633 -0.87965959 -0.5 0.71122736 -0.83691639 0.5
		 0.71122736 -0.83691639 -0.5 0.66641629 -0.88065004 0.5 0.68211907 -0.87612617 0.5
		 0.68211907 -0.87612617 -0.5 0.66641629 -0.88065004 -0.5 0.70233124 -0.86000836 0.5
		 0.71023655 -0.84570634 0.5 0.71023655 -0.84570634 -0.5 0.70233124 -0.86000836 -0.5
		 -0.81928694 -0.50746077 0.5 -0.90761435 -0.32401189 0.5 -0.81928694 -0.50746077 -0.5
		 -0.90761435 -0.32401189 -0.5 -0.96294874 -0.50168782 0.5 -0.93698907 -0.49216723 0.5
		 -0.90967804 -0.48784086 0.5 -0.88204652 -0.48887268 0.5 -0.85513526 -0.49522346 0.5
		 -0.99268991 -0.43991792 0.5 -0.96905863 -0.42556131 0.5 -0.94864523 -0.40690917 0.5;
	setAttr ".vt[996:1127]" -0.93222064 -0.38466516 0.5 -0.92040318 -0.35966718 0.5
		 -0.96294874 -0.50168782 -0.5 -0.93698907 -0.49216723 -0.5 -0.90967804 -0.48784086 -0.5
		 -0.88204652 -0.48887268 -0.5 -0.85513526 -0.49522346 -0.5 -0.99268991 -0.43991792 -0.5
		 -0.96905863 -0.42556131 -0.5 -0.94864523 -0.40690917 -0.5 -0.93222064 -0.38466516 -0.5
		 -0.92040318 -0.35966718 -0.5 -0.97422129 -0.50711536 0.5 -0.97422129 -0.50711536 -0.5
		 -1.0039623976 -0.44534546 0.5 -1.0039623976 -0.44534546 -0.5 -0.98257029 -0.50419307 0.5
		 -0.9947542 -0.49330282 0.5 -0.9947542 -0.49330282 -0.5 -0.98257029 -0.50419307 -0.5
		 -1.0059691668 -0.47001034 0.5 -1.0068844557 -0.45369455 0.5 -1.0068844557 -0.45369455 -0.5
		 -1.0059691668 -0.47001034 -0.5 0.90761441 0.32401192 0.5 0.819287 0.50746083 0.5
		 0.90761441 0.32401192 -0.5 0.819287 0.50746083 -0.5 0.99268991 0.43991792 0.5 0.96905863 0.42556131 0.5
		 0.94864529 0.40690923 0.5 0.93222076 0.38466519 0.5 0.9204033 0.35966724 0.5 0.96294874 0.50168782 0.5
		 0.93698907 0.49216723 0.5 0.9096781 0.48784089 0.5 0.88204664 0.48887271 0.5 0.85513538 0.49522352 0.5
		 0.99268991 0.43991792 -0.5 0.96905863 0.42556131 -0.5 0.94864529 0.40690923 -0.5
		 0.93222076 0.38466519 -0.5 0.9204033 0.35966724 -0.5 0.96294874 0.50168782 -0.5 0.93698907 0.49216723 -0.5
		 0.9096781 0.48784089 -0.5 0.88204664 0.48887271 -0.5 0.85513538 0.49522352 -0.5 1.0039625168 0.44534549 0.5
		 1.0039625168 0.44534549 -0.5 0.97422141 0.50711542 0.5 0.97422141 0.50711542 -0.5
		 1.0068845749 0.45369458 0.5 1.0059691668 0.47001034 0.5 1.0059691668 0.47001034 -0.5
		 1.0068845749 0.45369458 -0.5 0.9947542 0.49330282 0.5 0.98257041 0.50419307 0.5 0.98257041 0.50419307 -0.5
		 0.9947542 0.49330282 -0.5 -0.50746077 0.81928694 0.5 -0.32401189 0.90761435 0.5 -0.50746077 0.81928694 -0.5
		 -0.32401189 0.90761435 -0.5 -0.50168782 0.96294874 0.5 -0.49216723 0.93698907 0.5
		 -0.48784089 0.90967804 0.5 -0.48887268 0.88204652 0.5 -0.49522346 0.85513526 0.5
		 -0.43991792 0.99268991 0.5 -0.42556131 0.96905863 0.5 -0.40690917 0.94864517 0.5
		 -0.38466516 0.93222064 0.5 -0.35966718 0.92040318 0.5 -0.50168782 0.96294874 -0.5
		 -0.49216723 0.93698907 -0.5 -0.48784089 0.90967804 -0.5 -0.48887268 0.88204652 -0.5
		 -0.49522346 0.85513526 -0.5 -0.43991792 0.99268991 -0.5 -0.42556131 0.96905863 -0.5
		 -0.40690917 0.94864517 -0.5 -0.38466516 0.93222064 -0.5 -0.35966718 0.92040318 -0.5
		 -0.50711536 0.97422129 0.5 -0.50711536 0.97422129 -0.5 -0.44534546 1.0039623976 0.5
		 -0.44534546 1.0039623976 -0.5 -0.50419307 0.98257029 0.5 -0.49330282 0.9947542 0.5
		 -0.49330282 0.9947542 -0.5 -0.50419307 0.98257029 -0.5 -0.47001034 1.0059691668 0.5
		 -0.45369455 1.0068844557 0.5 -0.45369455 1.0068844557 -0.5 -0.47001034 1.0059691668 -0.5
		 0.32401192 -0.90761441 0.5 0.50746083 -0.819287 0.5 0.32401192 -0.90761441 -0.5 0.50746083 -0.819287 -0.5
		 0.43991792 -0.99268991 0.5 0.42556131 -0.96905863 0.5 0.40690923 -0.94864529 0.5
		 0.38466519 -0.93222076 0.5 0.35966724 -0.9204033 0.5 0.50168782 -0.96294874 0.5 0.49216723 -0.93698907 0.5
		 0.48784089 -0.90967816 0.5 0.48887271 -0.88204664 0.5 0.49522352 -0.85513538 0.5
		 0.43991792 -0.99268991 -0.5 0.42556131 -0.96905863 -0.5 0.40690923 -0.94864529 -0.5
		 0.38466519 -0.93222076 -0.5 0.35966724 -0.9204033 -0.5 0.50168782 -0.96294874 -0.5
		 0.49216723 -0.93698907 -0.5 0.48784089 -0.90967816 -0.5 0.48887271 -0.88204664 -0.5
		 0.49522352 -0.85513538 -0.5 0.44534549 -1.0039625168 0.5 0.44534549 -1.0039625168 -0.5
		 0.50711542 -0.97422141 0.5 0.50711542 -0.97422141 -0.5 0.45369458 -1.0068845749 0.5
		 0.47001034 -1.0059691668 0.5 0.47001034 -1.0059691668 -0.5 0.45369458 -1.0068845749 -0.5
		 0.49330282 -0.9947542 0.5 0.50419307 -0.98257041 0.5 0.50419307 -0.98257041 -0.5
		 0.49330282 -0.9947542 -0.5;
	setAttr -s 2144 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 3 0 3 2 1 2 0 0 0 58 0 58 59 1 59 1 0 3 5 0
		 5 4 1 4 2 0 5 7 0 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1
		 12 10 0 13 15 0 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0
		 21 20 1 20 18 0 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0
		 27 29 0 29 28 1 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1
		 34 32 0 35 37 0 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 41 40 1 40 38 0 41 43 0
		 43 42 1 42 40 0 43 45 0 45 44 1 44 42 0 45 47 0 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0
		 49 51 0 51 50 1 50 48 0 51 53 0 53 52 1 52 50 0 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1
		 56 54 0 57 59 0 58 56 0 60 61 1 61 119 0 119 118 1 118 60 0 60 62 0 62 63 1 63 61 0
		 62 64 0 64 65 1 65 63 0 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1
		 71 69 0 70 72 0 72 73 1 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0
		 78 79 1 79 77 0 78 80 0 80 81 1 81 79 0 80 82 0 82 83 1 83 81 0 82 84 0 84 85 1 85 83 0
		 84 86 0 86 87 1 87 85 0 86 88 0 88 89 1 89 87 0 88 90 0 90 91 1 91 89 0 90 92 0 92 93 1
		 93 91 0 92 94 0 94 95 1 95 93 0 94 96 0 96 97 1 97 95 0 96 98 0 98 99 1 99 97 0 98 100 0
		 100 101 1 101 99 0 100 102 0 102 103 1 103 101 0 102 104 0 104 105 1 105 103 0 104 106 0
		 106 107 1 107 105 0 106 108 0 108 109 1 109 107 0;
	setAttr ".ed[166:331]" 108 110 0 110 111 1 111 109 0 110 112 0 112 113 1 113 111 0
		 112 114 0 114 115 1 115 113 0 114 116 0 116 117 1 117 115 0 116 118 0 119 117 0 2 62 1
		 60 0 1 4 64 1 6 66 1 8 68 1 10 70 1 12 72 1 14 74 1 16 76 1 18 78 1 20 80 1 22 82 1
		 24 84 1 26 86 1 28 88 1 30 90 1 32 92 1 34 94 1 36 96 1 38 98 1 40 100 1 42 102 1
		 44 104 1 46 106 1 48 108 1 50 110 1 52 112 1 54 114 1 56 116 1 58 118 1 23 83 0 25 85 0
		 21 81 0 19 79 0 17 77 0 15 75 0 13 73 0 11 71 0 9 69 0 7 67 0 5 65 0 3 63 0 1 61 0
		 59 119 0 57 117 0 55 115 0 53 113 0 51 111 0 49 109 0 47 107 0 45 105 0 43 103 0
		 41 101 0 39 99 0 37 97 0 35 95 0 33 93 0 31 91 0 29 89 0 27 87 0 120 121 0 122 123 0
		 122 120 0 123 121 0 130 129 0 129 124 1 131 130 0 132 131 0 128 133 1 133 132 0 128 127 0
		 138 128 1 127 126 0 126 125 0 125 124 0 124 134 1 140 139 0 139 129 1 141 140 0 142 141 0
		 133 143 1 143 142 0 138 137 0 143 138 1 137 136 0 136 135 0 135 134 0 134 139 1 129 146 0
		 134 145 0 128 120 0 121 133 0 138 122 0 143 123 0 127 132 1 126 131 1 125 130 1 132 142 1
		 131 141 1 130 140 1 127 137 1 126 136 1 125 135 1 137 142 1 136 141 1 135 140 1 144 124 0
		 146 153 0 147 139 0 144 145 0 147 146 0 146 144 1 145 147 1 148 144 0 149 152 0 149 148 0
		 150 155 0 151 145 0 151 150 0 153 152 0 154 147 0 155 154 0 148 151 1 150 149 1 152 155 1
		 154 153 1 153 148 1 151 154 1 186 185 1 185 188 0 188 191 1 186 191 0 165 160 1 165 182 0
		 182 180 1 180 160 0 175 165 1 183 175 0 183 182 0 160 170 1 180 181 0 170 181 0 164 169 1
		 164 156 0 156 157 0 157 169 0 174 164 1 174 158 0 158 156 0 179 159 0 158 159 0 179 174 1;
	setAttr ".ed[332:497]" 159 157 0 169 179 1 164 163 0 169 168 0 163 168 1 163 162 0
		 168 167 0 162 167 1 161 160 0 161 166 1 166 165 0 162 161 0 167 166 0 179 178 0 168 178 1
		 178 177 0 167 177 1 166 176 1 176 175 0 177 176 0 163 173 1 174 173 0 162 172 1 173 172 0
		 161 171 1 172 171 0 171 170 0 173 178 1 172 177 1 171 176 1 170 175 1 181 183 1 184 180 0
		 184 187 1 187 181 0 190 189 1 182 189 0 190 183 0 189 184 1 187 190 1 185 184 0 187 186 0
		 189 188 0 191 190 0 192 193 0 194 195 0 194 192 0 195 193 0 202 201 0 201 196 1 203 202 0
		 204 203 0 200 205 1 205 204 0 200 199 0 210 200 1 199 198 0 198 197 0 197 196 0 196 206 1
		 212 211 0 211 201 1 213 212 0 214 213 0 205 215 1 215 214 0 210 209 0 215 210 1 209 208 0
		 208 207 0 207 206 0 206 211 1 201 218 0 206 217 0 200 192 0 193 205 0 210 194 0 215 195 0
		 199 204 1 198 203 1 197 202 1 204 214 1 203 213 1 202 212 1 199 209 1 198 208 1 197 207 1
		 209 214 1 208 213 1 207 212 1 216 196 0 218 225 0 219 211 0 216 217 0 219 218 0 218 216 1
		 217 219 1 220 216 0 221 224 0 221 220 0 222 227 0 223 217 0 223 222 0 225 224 0 226 219 0
		 227 226 0 220 223 1 222 221 1 224 227 1 226 225 1 225 220 1 223 226 1 258 257 1 257 260 0
		 260 263 1 258 263 0 237 232 1 237 254 0 254 252 1 252 232 0 247 237 1 255 247 0 255 254 0
		 232 242 1 252 253 0 242 253 0 236 241 1 236 228 0 228 229 0 229 241 0 246 236 1 246 230 0
		 230 228 0 251 231 0 230 231 0 251 246 1 231 229 0 241 251 1 236 235 0 241 240 0 235 240 1
		 235 234 0 240 239 0 234 239 1 233 232 0 233 238 1 238 237 0 234 233 0 239 238 0 251 250 0
		 240 250 1 250 249 0 239 249 1 238 248 1 248 247 0 249 248 0 235 245 1 246 245 0 234 244 1
		 245 244 0 233 243 1 244 243 0 243 242 0 245 250 1 244 249 1 243 248 1;
	setAttr ".ed[498:663]" 242 247 1 253 255 1 256 252 0 256 259 1 259 253 0 262 261 1
		 254 261 0 262 255 0 261 256 1 259 262 1 257 256 0 259 258 0 261 260 0 263 262 0 264 265 0
		 266 267 0 266 264 0 267 265 0 274 273 0 273 268 1 275 274 0 276 275 0 272 277 1 277 276 0
		 272 271 0 282 272 1 271 270 0 270 269 0 269 268 0 268 278 1 284 283 0 283 273 1 285 284 0
		 286 285 0 277 287 1 287 286 0 282 281 0 287 282 1 281 280 0 280 279 0 279 278 0 278 283 1
		 273 290 0 278 289 0 272 264 0 265 277 0 282 266 0 287 267 0 271 276 1 270 275 1 269 274 1
		 276 286 1 275 285 1 274 284 1 271 281 1 270 280 1 269 279 1 281 286 1 280 285 1 279 284 1
		 288 268 0 290 297 0 291 283 0 288 289 0 291 290 0 290 288 1 289 291 1 292 288 0 293 296 0
		 293 292 0 294 299 0 295 289 0 295 294 0 297 296 0 298 291 0 299 298 0 292 295 1 294 293 1
		 296 299 1 298 297 1 297 292 1 295 298 1 330 329 1 329 332 0 332 335 1 330 335 0 309 304 1
		 309 326 0 326 324 1 324 304 0 319 309 1 327 319 0 327 326 0 304 314 1 324 325 0 314 325 0
		 308 313 1 308 300 0 300 301 0 301 313 0 318 308 1 318 302 0 302 300 0 323 303 0 302 303 0
		 323 318 1 303 301 0 313 323 1 308 307 0 313 312 0 307 312 1 307 306 0 312 311 0 306 311 1
		 305 304 0 305 310 1 310 309 0 306 305 0 311 310 0 323 322 0 312 322 1 322 321 0 311 321 1
		 310 320 1 320 319 0 321 320 0 307 317 1 318 317 0 306 316 1 317 316 0 305 315 1 316 315 0
		 315 314 0 317 322 1 316 321 1 315 320 1 314 319 1 325 327 1 328 324 0 328 331 1 331 325 0
		 334 333 1 326 333 0 334 327 0 333 328 1 331 334 1 329 328 0 331 330 0 333 332 0 335 334 0
		 336 337 0 338 339 0 338 336 0 339 337 0 346 345 0 345 340 1 347 346 0 348 347 0 344 349 1
		 349 348 0 344 343 0 354 344 1 343 342 0 342 341 0 341 340 0 340 350 1;
	setAttr ".ed[664:829]" 356 355 0 355 345 1 357 356 0 358 357 0 349 359 1 359 358 0
		 354 353 0 359 354 1 353 352 0 352 351 0 351 350 0 350 355 1 345 362 0 350 361 0 344 336 0
		 337 349 0 354 338 0 359 339 0 343 348 1 342 347 1 341 346 1 348 358 1 347 357 1 346 356 1
		 343 353 1 342 352 1 341 351 1 353 358 1 352 357 1 351 356 1 360 340 0 362 369 0 363 355 0
		 360 361 0 363 362 0 362 360 1 361 363 1 364 360 0 365 368 0 365 364 0 366 371 0 367 361 0
		 367 366 0 369 368 0 370 363 0 371 370 0 364 367 1 366 365 1 368 371 1 370 369 1 369 364 1
		 367 370 1 402 401 1 401 404 0 404 407 1 402 407 0 381 376 1 381 398 0 398 396 1 396 376 0
		 391 381 1 399 391 0 399 398 0 376 386 1 396 397 0 386 397 0 380 385 1 380 372 0 372 373 0
		 373 385 0 390 380 1 390 374 0 374 372 0 395 375 0 374 375 0 395 390 1 375 373 0 385 395 1
		 380 379 0 385 384 0 379 384 1 379 378 0 384 383 0 378 383 1 377 376 0 377 382 1 382 381 0
		 378 377 0 383 382 0 395 394 0 384 394 1 394 393 0 383 393 1 382 392 1 392 391 0 393 392 0
		 379 389 1 390 389 0 378 388 1 389 388 0 377 387 1 388 387 0 387 386 0 389 394 1 388 393 1
		 387 392 1 386 391 1 397 399 1 400 396 0 400 403 1 403 397 0 406 405 1 398 405 0 406 399 0
		 405 400 1 403 406 1 401 400 0 403 402 0 405 404 0 407 406 0 408 409 0 410 411 0 410 408 0
		 411 409 0 418 417 0 417 412 1 419 418 0 420 419 0 416 421 1 421 420 0 416 415 0 426 416 1
		 415 414 0 414 413 0 413 412 0 412 422 1 428 427 0 427 417 1 429 428 0 430 429 0 421 431 1
		 431 430 0 426 425 0 431 426 1 425 424 0 424 423 0 423 422 0 422 427 1 417 434 0 422 433 0
		 416 408 0 409 421 0 426 410 0 431 411 0 415 420 1 414 419 1 413 418 1 420 430 1 419 429 1
		 418 428 1 415 425 1 414 424 1 413 423 1 425 430 1 424 429 1 423 428 1;
	setAttr ".ed[830:995]" 432 412 0 434 441 0 435 427 0 432 433 0 435 434 0 434 432 1
		 433 435 1 436 432 0 437 440 0 437 436 0 438 443 0 439 433 0 439 438 0 441 440 0 442 435 0
		 443 442 0 436 439 1 438 437 1 440 443 1 442 441 1 441 436 1 439 442 1 474 473 1 473 476 0
		 476 479 1 474 479 0 453 448 1 453 470 0 470 468 1 468 448 0 463 453 1 471 463 0 471 470 0
		 448 458 1 468 469 0 458 469 0 452 457 1 452 444 0 444 445 0 445 457 0 462 452 1 462 446 0
		 446 444 0 467 447 0 446 447 0 467 462 1 447 445 0 457 467 1 452 451 0 457 456 0 451 456 1
		 451 450 0 456 455 0 450 455 1 449 448 0 449 454 1 454 453 0 450 449 0 455 454 0 467 466 0
		 456 466 1 466 465 0 455 465 1 454 464 1 464 463 0 465 464 0 451 461 1 462 461 0 450 460 1
		 461 460 0 449 459 1 460 459 0 459 458 0 461 466 1 460 465 1 459 464 1 458 463 1 469 471 1
		 472 468 0 472 475 1 475 469 0 478 477 1 470 477 0 478 471 0 477 472 1 475 478 1 473 472 0
		 475 474 0 477 476 0 479 478 0 480 481 0 482 483 0 482 480 0 483 481 0 490 489 0 489 484 1
		 491 490 0 492 491 0 488 493 1 493 492 0 488 487 0 498 488 1 487 486 0 486 485 0 485 484 0
		 484 494 1 500 499 0 499 489 1 501 500 0 502 501 0 493 503 1 503 502 0 498 497 0 503 498 1
		 497 496 0 496 495 0 495 494 0 494 499 1 489 506 0 494 505 0 488 480 0 481 493 0 498 482 0
		 503 483 0 487 492 1 486 491 1 485 490 1 492 502 1 491 501 1 490 500 1 487 497 1 486 496 1
		 485 495 1 497 502 1 496 501 1 495 500 1 504 484 0 506 513 0 507 499 0 504 505 0 507 506 0
		 506 504 1 505 507 1 508 504 0 509 512 0 509 508 0 510 515 0 511 505 0 511 510 0 513 512 0
		 514 507 0 515 514 0 508 511 1 510 509 1 512 515 1 514 513 1 513 508 1 511 514 1 546 545 1
		 545 548 0 548 551 1 546 551 0 525 520 1 525 542 0 542 540 1 540 520 0;
	setAttr ".ed[996:1161]" 535 525 1 543 535 0 543 542 0 520 530 1 540 541 0 530 541 0
		 524 529 1 524 516 0 516 517 0 517 529 0 534 524 1 534 518 0 518 516 0 539 519 0 518 519 0
		 539 534 1 519 517 0 529 539 1 524 523 0 529 528 0 523 528 1 523 522 0 528 527 0 522 527 1
		 521 520 0 521 526 1 526 525 0 522 521 0 527 526 0 539 538 0 528 538 1 538 537 0 527 537 1
		 526 536 1 536 535 0 537 536 0 523 533 1 534 533 0 522 532 1 533 532 0 521 531 1 532 531 0
		 531 530 0 533 538 1 532 537 1 531 536 1 530 535 1 541 543 1 544 540 0 544 547 1 547 541 0
		 550 549 1 542 549 0 550 543 0 549 544 1 547 550 1 545 544 0 547 546 0 549 548 0 551 550 0
		 552 553 0 554 555 0 554 552 0 555 553 0 562 561 0 561 556 1 563 562 0 564 563 0 560 565 1
		 565 564 0 560 559 0 570 560 1 559 558 0 558 557 0 557 556 0 556 566 1 572 571 0 571 561 1
		 573 572 0 574 573 0 565 575 1 575 574 0 570 569 0 575 570 1 569 568 0 568 567 0 567 566 0
		 566 571 1 561 578 0 566 577 0 560 552 0 553 565 0 570 554 0 575 555 0 559 564 1 558 563 1
		 557 562 1 564 574 1 563 573 1 562 572 1 559 569 1 558 568 1 557 567 1 569 574 1 568 573 1
		 567 572 1 576 556 0 578 585 0 579 571 0 576 577 0 579 578 0 578 576 1 577 579 1 580 576 0
		 581 584 0 581 580 0 582 587 0 583 577 0 583 582 0 585 584 0 586 579 0 587 586 0 580 583 1
		 582 581 1 584 587 1 586 585 1 585 580 1 583 586 1 618 617 1 617 620 0 620 623 1 618 623 0
		 597 592 1 597 614 0 614 612 1 612 592 0 607 597 1 615 607 0 615 614 0 592 602 1 612 613 0
		 602 613 0 596 601 1 596 588 0 588 589 0 589 601 0 606 596 1 606 590 0 590 588 0 611 591 0
		 590 591 0 611 606 1 591 589 0 601 611 1 596 595 0 601 600 0 595 600 1 595 594 0 600 599 0
		 594 599 1 593 592 0 593 598 1 598 597 0 594 593 0 599 598 0 611 610 0;
	setAttr ".ed[1162:1327]" 600 610 1 610 609 0 599 609 1 598 608 1 608 607 0 609 608 0
		 595 605 1 606 605 0 594 604 1 605 604 0 593 603 1 604 603 0 603 602 0 605 610 1 604 609 1
		 603 608 1 602 607 1 613 615 1 616 612 0 616 619 1 619 613 0 622 621 1 614 621 0 622 615 0
		 621 616 1 619 622 1 617 616 0 619 618 0 621 620 0 623 622 0 624 625 0 626 627 0 626 624 0
		 627 625 0 634 633 0 633 628 1 635 634 0 636 635 0 632 637 1 637 636 0 632 631 0 642 632 1
		 631 630 0 630 629 0 629 628 0 628 638 1 644 643 0 643 633 1 645 644 0 646 645 0 637 647 1
		 647 646 0 642 641 0 647 642 1 641 640 0 640 639 0 639 638 0 638 643 1 633 650 0 638 649 0
		 632 624 0 625 637 0 642 626 0 647 627 0 631 636 1 630 635 1 629 634 1 636 646 1 635 645 1
		 634 644 1 631 641 1 630 640 1 629 639 1 641 646 1 640 645 1 639 644 1 648 628 0 650 657 0
		 651 643 0 648 649 0 651 650 0 650 648 1 649 651 1 652 648 0 653 656 0 653 652 0 654 659 0
		 655 649 0 655 654 0 657 656 0 658 651 0 659 658 0 652 655 1 654 653 1 656 659 1 658 657 1
		 657 652 1 655 658 1 690 689 1 689 692 0 692 695 1 690 695 0 669 664 1 669 686 0 686 684 1
		 684 664 0 679 669 1 687 679 0 687 686 0 664 674 1 684 685 0 674 685 0 668 673 1 668 660 0
		 660 661 0 661 673 0 678 668 1 678 662 0 662 660 0 683 663 0 662 663 0 683 678 1 663 661 0
		 673 683 1 668 667 0 673 672 0 667 672 1 667 666 0 672 671 0 666 671 1 665 664 0 665 670 1
		 670 669 0 666 665 0 671 670 0 683 682 0 672 682 1 682 681 0 671 681 1 670 680 1 680 679 0
		 681 680 0 667 677 1 678 677 0 666 676 1 677 676 0 665 675 1 676 675 0 675 674 0 677 682 1
		 676 681 1 675 680 1 674 679 1 685 687 1 688 684 0 688 691 1 691 685 0 694 693 1 686 693 0
		 694 687 0 693 688 1 691 694 1 689 688 0 691 690 0 693 692 0 695 694 0;
	setAttr ".ed[1328:1493]" 696 697 0 698 699 0 698 696 0 699 697 0 706 705 0 705 700 1
		 707 706 0 708 707 0 704 709 1 709 708 0 704 703 0 714 704 1 703 702 0 702 701 0 701 700 0
		 700 710 1 716 715 0 715 705 1 717 716 0 718 717 0 709 719 1 719 718 0 714 713 0 719 714 1
		 713 712 0 712 711 0 711 710 0 710 715 1 705 722 0 710 721 0 704 696 0 697 709 0 714 698 0
		 719 699 0 703 708 1 702 707 1 701 706 1 708 718 1 707 717 1 706 716 1 703 713 1 702 712 1
		 701 711 1 713 718 1 712 717 1 711 716 1 720 700 0 722 729 0 723 715 0 720 721 0 723 722 0
		 722 720 1 721 723 1 724 720 0 725 728 0 725 724 0 726 731 0 727 721 0 727 726 0 729 728 0
		 730 723 0 731 730 0 724 727 1 726 725 1 728 731 1 730 729 1 729 724 1 727 730 1 762 761 1
		 761 764 0 764 767 1 762 767 0 741 736 1 741 758 0 758 756 1 756 736 0 751 741 1 759 751 0
		 759 758 0 736 746 1 756 757 0 746 757 0 740 745 1 740 732 0 732 733 0 733 745 0 750 740 1
		 750 734 0 734 732 0 755 735 0 734 735 0 755 750 1 735 733 0 745 755 1 740 739 0 745 744 0
		 739 744 1 739 738 0 744 743 0 738 743 1 737 736 0 737 742 1 742 741 0 738 737 0 743 742 0
		 755 754 0 744 754 1 754 753 0 743 753 1 742 752 1 752 751 0 753 752 0 739 749 1 750 749 0
		 738 748 1 749 748 0 737 747 1 748 747 0 747 746 0 749 754 1 748 753 1 747 752 1 746 751 1
		 757 759 1 760 756 0 760 763 1 763 757 0 766 765 1 758 765 0 766 759 0 765 760 1 763 766 1
		 761 760 0 763 762 0 765 764 0 767 766 0 768 769 0 770 771 0 770 768 0 771 769 0 778 777 0
		 777 772 1 779 778 0 780 779 0 776 781 1 781 780 0 776 775 0 786 776 1 775 774 0 774 773 0
		 773 772 0 772 782 1 788 787 0 787 777 1 789 788 0 790 789 0 781 791 1 791 790 0 786 785 0
		 791 786 1 785 784 0 784 783 0 783 782 0 782 787 1 777 794 0 782 793 0;
	setAttr ".ed[1494:1659]" 776 768 0 769 781 0 786 770 0 791 771 0 775 780 1 774 779 1
		 773 778 1 780 790 1 779 789 1 778 788 1 775 785 1 774 784 1 773 783 1 785 790 1 784 789 1
		 783 788 1 792 772 0 794 801 0 795 787 0 792 793 0 795 794 0 794 792 1 793 795 1 796 792 0
		 797 800 0 797 796 0 798 803 0 799 793 0 799 798 0 801 800 0 802 795 0 803 802 0 796 799 1
		 798 797 1 800 803 1 802 801 1 801 796 1 799 802 1 834 833 1 833 836 0 836 839 1 834 839 0
		 813 808 1 813 830 0 830 828 1 828 808 0 823 813 1 831 823 0 831 830 0 808 818 1 828 829 0
		 818 829 0 812 817 1 812 804 0 804 805 0 805 817 0 822 812 1 822 806 0 806 804 0 827 807 0
		 806 807 0 827 822 1 807 805 0 817 827 1 812 811 0 817 816 0 811 816 1 811 810 0 816 815 0
		 810 815 1 809 808 0 809 814 1 814 813 0 810 809 0 815 814 0 827 826 0 816 826 1 826 825 0
		 815 825 1 814 824 1 824 823 0 825 824 0 811 821 1 822 821 0 810 820 1 821 820 0 809 819 1
		 820 819 0 819 818 0 821 826 1 820 825 1 819 824 1 818 823 1 829 831 1 832 828 0 832 835 1
		 835 829 0 838 837 1 830 837 0 838 831 0 837 832 1 835 838 1 833 832 0 835 834 0 837 836 0
		 839 838 0 840 841 0 842 843 0 842 840 0 843 841 0 850 849 0 849 844 1 851 850 0 852 851 0
		 848 853 1 853 852 0 848 847 0 858 848 1 847 846 0 846 845 0 845 844 0 844 854 1 860 859 0
		 859 849 1 861 860 0 862 861 0 853 863 1 863 862 0 858 857 0 863 858 1 857 856 0 856 855 0
		 855 854 0 854 859 1 849 866 0 854 865 0 848 840 0 841 853 0 858 842 0 863 843 0 847 852 1
		 846 851 1 845 850 1 852 862 1 851 861 1 850 860 1 847 857 1 846 856 1 845 855 1 857 862 1
		 856 861 1 855 860 1 864 844 0 866 873 0 867 859 0 864 865 0 867 866 0 866 864 1 865 867 1
		 868 864 0 869 872 0 869 868 0 870 875 0 871 865 0 871 870 0 873 872 0;
	setAttr ".ed[1660:1825]" 874 867 0 875 874 0 868 871 1 870 869 1 872 875 1 874 873 1
		 873 868 1 871 874 1 906 905 1 905 908 0 908 911 1 906 911 0 885 880 1 885 902 0 902 900 1
		 900 880 0 895 885 1 903 895 0 903 902 0 880 890 1 900 901 0 890 901 0 884 889 1 884 876 0
		 876 877 0 877 889 0 894 884 1 894 878 0 878 876 0 899 879 0 878 879 0 899 894 1 879 877 0
		 889 899 1 884 883 0 889 888 0 883 888 1 883 882 0 888 887 0 882 887 1 881 880 0 881 886 1
		 886 885 0 882 881 0 887 886 0 899 898 0 888 898 1 898 897 0 887 897 1 886 896 1 896 895 0
		 897 896 0 883 893 1 894 893 0 882 892 1 893 892 0 881 891 1 892 891 0 891 890 0 893 898 1
		 892 897 1 891 896 1 890 895 1 901 903 1 904 900 0 904 907 1 907 901 0 910 909 1 902 909 0
		 910 903 0 909 904 1 907 910 1 905 904 0 907 906 0 909 908 0 911 910 0 912 913 0 914 915 0
		 914 912 0 915 913 0 922 921 0 921 916 1 923 922 0 924 923 0 920 925 1 925 924 0 920 919 0
		 930 920 1 919 918 0 918 917 0 917 916 0 916 926 1 932 931 0 931 921 1 933 932 0 934 933 0
		 925 935 1 935 934 0 930 929 0 935 930 1 929 928 0 928 927 0 927 926 0 926 931 1 921 938 0
		 926 937 0 920 912 0 913 925 0 930 914 0 935 915 0 919 924 1 918 923 1 917 922 1 924 934 1
		 923 933 1 922 932 1 919 929 1 918 928 1 917 927 1 929 934 1 928 933 1 927 932 1 936 916 0
		 938 945 0 939 931 0 936 937 0 939 938 0 938 936 1 937 939 1 940 936 0 941 944 0 941 940 0
		 942 947 0 943 937 0 943 942 0 945 944 0 946 939 0 947 946 0 940 943 1 942 941 1 944 947 1
		 946 945 1 945 940 1 943 946 1 978 977 1 977 980 0 980 983 1 978 983 0 957 952 1 957 974 0
		 974 972 1 972 952 0 967 957 1 975 967 0 975 974 0 952 962 1 972 973 0 962 973 0 956 961 1
		 956 948 0 948 949 0 949 961 0 966 956 1 966 950 0 950 948 0 971 951 0;
	setAttr ".ed[1826:1991]" 950 951 0 971 966 1 951 949 0 961 971 1 956 955 0 961 960 0
		 955 960 1 955 954 0 960 959 0 954 959 1 953 952 0 953 958 1 958 957 0 954 953 0 959 958 0
		 971 970 0 960 970 1 970 969 0 959 969 1 958 968 1 968 967 0 969 968 0 955 965 1 966 965 0
		 954 964 1 965 964 0 953 963 1 964 963 0 963 962 0 965 970 1 964 969 1 963 968 1 962 967 1
		 973 975 1 976 972 0 976 979 1 979 973 0 982 981 1 974 981 0 982 975 0 981 976 1 979 982 1
		 977 976 0 979 978 0 981 980 0 983 982 0 984 985 0 986 987 0 986 984 0 987 985 0 994 993 0
		 993 988 1 995 994 0 996 995 0 992 997 1 997 996 0 992 991 0 1002 992 1 991 990 0
		 990 989 0 989 988 0 988 998 1 1004 1003 0 1003 993 1 1005 1004 0 1006 1005 0 997 1007 1
		 1007 1006 0 1002 1001 0 1007 1002 1 1001 1000 0 1000 999 0 999 998 0 998 1003 1 993 1010 0
		 998 1009 0 992 984 0 985 997 0 1002 986 0 1007 987 0 991 996 1 990 995 1 989 994 1
		 996 1006 1 995 1005 1 994 1004 1 991 1001 1 990 1000 1 989 999 1 1001 1006 1 1000 1005 1
		 999 1004 1 1008 988 0 1010 1017 0 1011 1003 0 1008 1009 0 1011 1010 0 1010 1008 1
		 1009 1011 1 1012 1008 0 1013 1016 0 1013 1012 0 1014 1019 0 1015 1009 0 1015 1014 0
		 1017 1016 0 1018 1011 0 1019 1018 0 1012 1015 1 1014 1013 1 1016 1019 1 1018 1017 1
		 1017 1012 1 1015 1018 1 1050 1049 1 1049 1052 0 1052 1055 1 1050 1055 0 1029 1024 1
		 1029 1046 0 1046 1044 1 1044 1024 0 1039 1029 1 1047 1039 0 1047 1046 0 1024 1034 1
		 1044 1045 0 1034 1045 0 1028 1033 1 1028 1020 0 1020 1021 0 1021 1033 0 1038 1028 1
		 1038 1022 0 1022 1020 0 1043 1023 0 1022 1023 0 1043 1038 1 1023 1021 0 1033 1043 1
		 1028 1027 0 1033 1032 0 1027 1032 1 1027 1026 0 1032 1031 0 1026 1031 1 1025 1024 0
		 1025 1030 1 1030 1029 0 1026 1025 0 1031 1030 0 1043 1042 0 1032 1042 1 1042 1041 0
		 1031 1041 1 1030 1040 1 1040 1039 0 1041 1040 0 1027 1037 1 1038 1037 0 1026 1036 1
		 1037 1036 0 1025 1035 1 1036 1035 0 1035 1034 0 1037 1042 1;
	setAttr ".ed[1992:2143]" 1036 1041 1 1035 1040 1 1034 1039 1 1045 1047 1 1048 1044 0
		 1048 1051 1 1051 1045 0 1054 1053 1 1046 1053 0 1054 1047 0 1053 1048 1 1051 1054 1
		 1049 1048 0 1051 1050 0 1053 1052 0 1055 1054 0 1056 1057 0 1058 1059 0 1058 1056 0
		 1059 1057 0 1066 1065 0 1065 1060 1 1067 1066 0 1068 1067 0 1064 1069 1 1069 1068 0
		 1064 1063 0 1074 1064 1 1063 1062 0 1062 1061 0 1061 1060 0 1060 1070 1 1076 1075 0
		 1075 1065 1 1077 1076 0 1078 1077 0 1069 1079 1 1079 1078 0 1074 1073 0 1079 1074 1
		 1073 1072 0 1072 1071 0 1071 1070 0 1070 1075 1 1065 1082 0 1070 1081 0 1064 1056 0
		 1057 1069 0 1074 1058 0 1079 1059 0 1063 1068 1 1062 1067 1 1061 1066 1 1068 1078 1
		 1067 1077 1 1066 1076 1 1063 1073 1 1062 1072 1 1061 1071 1 1073 1078 1 1072 1077 1
		 1071 1076 1 1080 1060 0 1082 1089 0 1083 1075 0 1080 1081 0 1083 1082 0 1082 1080 1
		 1081 1083 1 1084 1080 0 1085 1088 0 1085 1084 0 1086 1091 0 1087 1081 0 1087 1086 0
		 1089 1088 0 1090 1083 0 1091 1090 0 1084 1087 1 1086 1085 1 1088 1091 1 1090 1089 1
		 1089 1084 1 1087 1090 1 1122 1121 1 1121 1124 0 1124 1127 1 1122 1127 0 1101 1096 1
		 1101 1118 0 1118 1116 1 1116 1096 0 1111 1101 1 1119 1111 0 1119 1118 0 1096 1106 1
		 1116 1117 0 1106 1117 0 1100 1105 1 1100 1092 0 1092 1093 0 1093 1105 0 1110 1100 1
		 1110 1094 0 1094 1092 0 1115 1095 0 1094 1095 0 1115 1110 1 1095 1093 0 1105 1115 1
		 1100 1099 0 1105 1104 0 1099 1104 1 1099 1098 0 1104 1103 0 1098 1103 1 1097 1096 0
		 1097 1102 1 1102 1101 0 1098 1097 0 1103 1102 0 1115 1114 0 1104 1114 1 1114 1113 0
		 1103 1113 1 1102 1112 1 1112 1111 0 1113 1112 0 1099 1109 1 1110 1109 0 1098 1108 1
		 1109 1108 0 1097 1107 1 1108 1107 0 1107 1106 0 1109 1114 1 1108 1113 1 1107 1112 1
		 1106 1111 1 1117 1119 1 1120 1116 0 1120 1123 1 1123 1117 0 1126 1125 1 1118 1125 0
		 1126 1119 0 1125 1120 1 1123 1126 1 1121 1120 0 1123 1122 0 1125 1124 0 1127 1126 0;
	setAttr -s 1044 -ch 4176 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 118
		f 4 -1 4 5 6
		mu 0 4 3 176 174 4
		f 4 -3 7 8 9
		mu 0 4 118 5 6 120
		f 4 -9 10 11 12
		mu 0 4 120 7 8 122
		f 4 -12 13 14 15
		mu 0 4 122 9 10 124
		f 4 -15 16 17 18
		mu 0 4 124 11 12 126
		f 4 -18 19 20 21
		mu 0 4 126 13 14 128
		f 4 -21 22 23 24
		mu 0 4 128 15 16 130
		f 4 -24 25 26 27
		mu 0 4 130 17 18 132
		f 4 -27 28 29 30
		mu 0 4 132 19 20 134
		f 4 -30 31 32 33
		mu 0 4 134 21 22 136
		f 4 -33 34 35 36
		mu 0 4 136 23 24 138
		f 4 -36 37 38 39
		mu 0 4 138 24 25 140
		f 4 -39 40 41 42
		mu 0 4 140 25 26 142
		f 4 -42 43 44 45
		mu 0 4 142 27 28 144
		f 4 -45 46 47 48
		mu 0 4 144 29 30 146
		f 4 -48 49 50 51
		mu 0 4 146 31 32 148
		f 4 -51 52 53 54
		mu 0 4 148 33 34 150
		f 4 -54 55 56 57
		mu 0 4 150 35 36 152
		f 4 -57 58 59 60
		mu 0 4 152 37 38 154
		f 4 -60 61 62 63
		mu 0 4 154 39 40 156
		f 4 -63 64 65 66
		mu 0 4 156 41 42 158
		f 4 -66 67 68 69
		mu 0 4 158 43 44 160
		f 4 -69 70 71 72
		mu 0 4 160 45 46 162
		f 4 -72 73 74 75
		mu 0 4 162 47 48 164
		f 4 -75 76 77 78
		mu 0 4 164 49 50 166
		f 4 -78 79 80 81
		mu 0 4 166 51 52 168
		f 4 -81 82 83 84
		mu 0 4 168 53 54 170
		f 4 -84 85 86 87
		mu 0 4 170 55 56 172
		f 4 -87 88 -6 89
		mu 0 4 172 57 58 174
		f 4 90 91 92 93
		mu 0 4 59 60 61 177
		f 4 -91 94 95 96
		mu 0 4 62 119 121 63
		f 4 -96 97 98 99
		mu 0 4 64 121 123 65
		f 4 -99 100 101 102
		mu 0 4 66 123 125 67
		f 4 -102 103 104 105
		mu 0 4 68 125 127 69
		f 4 -105 106 107 108
		mu 0 4 70 127 129 71
		f 4 -108 109 110 111
		mu 0 4 72 129 131 73
		f 4 -111 112 113 114
		mu 0 4 74 131 133 75
		f 4 -114 115 116 117
		mu 0 4 76 133 135 77
		f 4 -117 118 119 120
		mu 0 4 78 135 137 79
		f 4 -120 121 122 123
		mu 0 4 80 137 139 81
		f 4 -123 124 125 126
		mu 0 4 82 139 141 83
		f 4 -126 127 128 129
		mu 0 4 83 141 143 84
		f 4 -129 130 131 132
		mu 0 4 84 143 145 85
		f 4 -132 133 134 135
		mu 0 4 86 145 147 87
		f 4 -135 136 137 138
		mu 0 4 88 147 149 89
		f 4 -138 139 140 141
		mu 0 4 90 149 151 91
		f 4 -141 142 143 144
		mu 0 4 92 151 153 93
		f 4 -144 145 146 147
		mu 0 4 94 153 155 95
		f 4 -147 148 149 150
		mu 0 4 96 155 157 97
		f 4 -150 151 152 153
		mu 0 4 98 157 159 99
		f 4 -153 154 155 156
		mu 0 4 100 159 161 101
		f 4 -156 157 158 159
		mu 0 4 102 161 163 103
		f 4 -159 160 161 162
		mu 0 4 104 163 165 105
		f 4 -162 163 164 165
		mu 0 4 106 165 167 107
		f 4 -165 166 167 168
		mu 0 4 108 167 169 109
		f 4 -168 169 170 171
		mu 0 4 110 169 171 111
		f 4 -171 172 173 174
		mu 0 4 112 171 173 113
		f 4 -174 175 176 177
		mu 0 4 114 173 175 115
		f 4 -177 178 -93 179
		mu 0 4 116 175 177 117
		f 4 -4 180 -95 181
		mu 0 4 0 118 121 119
		f 4 -10 182 -98 -181
		mu 0 4 118 120 123 121
		f 4 -13 183 -101 -183
		mu 0 4 120 122 125 123
		f 4 -16 184 -104 -184
		mu 0 4 122 124 127 125
		f 4 -19 185 -107 -185
		mu 0 4 124 126 129 127
		f 4 -22 186 -110 -186
		mu 0 4 126 128 131 129
		f 4 -25 187 -113 -187
		mu 0 4 128 130 133 131
		f 4 -28 188 -116 -188
		mu 0 4 130 132 135 133
		f 4 -31 189 -119 -189
		mu 0 4 132 134 137 135
		f 4 -34 190 -122 -190
		mu 0 4 134 136 139 137
		f 4 -37 191 -125 -191
		mu 0 4 136 138 141 139
		f 4 -40 192 -128 -192
		mu 0 4 138 140 143 141
		f 4 -43 193 -131 -193
		mu 0 4 140 142 145 143
		f 4 -46 194 -134 -194
		mu 0 4 142 144 147 145
		f 4 -49 195 -137 -195
		mu 0 4 144 146 149 147
		f 4 -52 196 -140 -196
		mu 0 4 146 148 151 149
		f 4 -55 197 -143 -197
		mu 0 4 148 150 153 151
		f 4 -58 198 -146 -198
		mu 0 4 150 152 155 153
		f 4 -61 199 -149 -199
		mu 0 4 152 154 157 155
		f 4 -64 200 -152 -200
		mu 0 4 154 156 159 157
		f 4 -67 201 -155 -201
		mu 0 4 156 158 161 159
		f 4 -70 202 -158 -202
		mu 0 4 158 160 163 161
		f 4 -73 203 -161 -203
		mu 0 4 160 162 165 163
		f 4 -76 204 -164 -204
		mu 0 4 162 164 167 165
		f 4 -79 205 -167 -205
		mu 0 4 164 166 169 167
		f 4 -82 206 -170 -206
		mu 0 4 166 168 171 169
		f 4 -85 207 -173 -207
		mu 0 4 168 170 173 171
		f 4 -88 208 -176 -208
		mu 0 4 170 172 175 173
		f 4 -90 209 -179 -209
		mu 0 4 172 174 177 175
		f 4 -5 -182 -94 -210
		mu 0 4 174 176 59 177
		f 4 -38 210 -130 -212
		mu 0 4 25 24 83 84
		f 4 -35 212 -127 -211
		mu 0 4 24 23 82 83
		f 4 -32 213 -124 -213
		mu 0 4 22 21 80 81
		f 4 -29 214 -121 -214
		mu 0 4 20 19 78 79
		f 4 -26 215 -118 -215
		mu 0 4 18 17 76 77
		f 4 -23 216 -115 -216
		mu 0 4 16 15 74 75
		f 4 -20 217 -112 -217
		mu 0 4 14 13 72 73
		f 4 -17 218 -109 -218
		mu 0 4 12 11 70 71
		f 4 -14 219 -106 -219
		mu 0 4 10 9 68 69
		f 4 -11 220 -103 -220
		mu 0 4 8 7 66 67
		f 4 -8 221 -100 -221
		mu 0 4 6 5 64 65
		f 4 -2 222 -97 -222
		mu 0 4 2 1 62 63
		f 4 -7 223 -92 -223
		mu 0 4 3 4 61 60
		f 4 -89 224 -180 -224
		mu 0 4 58 57 116 117
		f 4 -86 225 -178 -225
		mu 0 4 56 55 114 115
		f 4 -83 226 -175 -226
		mu 0 4 54 53 112 113
		f 4 -80 227 -172 -227
		mu 0 4 52 51 110 111
		f 4 -77 228 -169 -228
		mu 0 4 50 49 108 109
		f 4 -74 229 -166 -229
		mu 0 4 48 47 106 107
		f 4 -71 230 -163 -230
		mu 0 4 46 45 104 105
		f 4 -68 231 -160 -231
		mu 0 4 44 43 102 103
		f 4 -65 232 -157 -232
		mu 0 4 42 41 100 101
		f 4 -62 233 -154 -233
		mu 0 4 40 39 98 99
		f 4 -59 234 -151 -234
		mu 0 4 38 37 96 97
		f 4 -56 235 -148 -235
		mu 0 4 36 35 94 95
		f 4 -53 236 -145 -236
		mu 0 4 34 33 92 93
		f 4 -50 237 -142 -237
		mu 0 4 32 31 90 91
		f 4 -47 238 -139 -238
		mu 0 4 30 29 88 89
		f 4 -44 239 -136 -239
		mu 0 4 28 27 86 87
		f 4 -41 211 -133 -240
		mu 0 4 26 25 84 85
		f 4 303 294 304 -297
		mu 0 4 178 179 180 181
		f 4 -246 268 291 286
		mu 0 4 182 183 184 185
		f 4 -258 -289 290 -269
		mu 0 4 183 186 187 184
		f 4 -256 -287 289 -270
		mu 0 4 188 182 185 189
		f 4 -249 270 240 271
		mu 0 4 190 191 192 193
		f 4 -252 272 242 -271
		mu 0 4 194 195 196 197
		f 4 273 -242 -273 -264
		mu 0 4 198 199 200 201
		f 4 -272 -244 -274 -261
		mu 0 4 202 203 204 205
		f 4 -251 248 249 -275
		mu 0 4 206 191 190 207
		f 4 -253 274 247 -276
		mu 0 4 208 206 207 209
		f 4 -255 276 244 245
		mu 0 4 182 210 211 183
		f 4 -254 275 246 -277
		mu 0 4 210 212 213 211
		f 4 -250 260 261 -278
		mu 0 4 214 202 205 215
		f 4 -248 277 259 -279
		mu 0 4 216 214 215 217
		f 4 -245 279 256 257
		mu 0 4 183 211 218 186
		f 4 -247 278 258 -280
		mu 0 4 211 213 219 218
		f 4 250 280 -263 251
		mu 0 4 194 220 221 195
		f 4 252 281 -265 -281
		mu 0 4 220 222 223 221
		f 4 253 282 -266 -282
		mu 0 4 212 210 224 225
		f 4 254 255 -267 -283
		mu 0 4 210 182 188 224
		f 4 262 283 -262 263
		mu 0 4 201 226 227 198
		f 4 264 284 -260 -284
		mu 0 4 226 228 229 227
		f 4 265 285 -259 -285
		mu 0 4 230 231 232 233
		f 4 266 267 -257 -286
		mu 0 4 231 234 235 232
		f 4 292 288 -268 269
		mu 0 4 236 237 235 234
		f 4 -294 302 297 -290
		mu 0 4 185 238 239 236
		f 4 305 -288 -291 -301
		mu 0 4 240 241 184 237
		f 4 -292 287 306 293
		mu 0 4 185 184 241 238
		f 4 -298 307 300 -293
		mu 0 4 236 239 240 237
		f 4 -296 -304 -299 -303
		mu 0 4 238 179 178 239
		f 4 -300 -306 -302 -305
		mu 0 4 180 241 240 181
		f 4 -307 299 -295 295
		mu 0 4 238 241 180 179
		f 4 -308 298 296 301
		mu 0 4 240 239 178 181
		f 4 311 -311 -310 -309
		mu 0 4 242 243 244 245
		f 4 -316 -315 -314 312
		mu 0 4 246 247 248 249
		f 4 313 -319 317 316
		mu 0 4 249 248 250 251
		f 4 321 -321 315 319
		mu 0 4 252 253 247 246
		f 4 -326 -325 -324 322
		mu 0 4 254 255 256 257
		f 4 323 -329 -328 326
		mu 0 4 258 259 260 261
		f 4 331 327 330 -330
		mu 0 4 262 263 264 265
		f 4 333 329 332 325
		mu 0 4 266 267 268 269
		f 4 336 -336 -323 334
		mu 0 4 270 271 254 257
		f 4 339 -339 -337 337
		mu 0 4 272 273 271 270
		f 4 -313 -343 -342 340
		mu 0 4 246 249 274 275
		f 4 341 -345 -340 343
		mu 0 4 275 274 276 277
		f 4 346 -346 -334 335
		mu 0 4 278 279 267 266
		f 4 348 -348 -347 338
		mu 0 4 280 281 279 278
		f 4 -317 -351 -350 342
		mu 0 4 249 251 282 274
		f 4 349 -352 -349 344
		mu 0 4 274 282 283 276
		f 4 -327 353 -353 -335
		mu 0 4 258 261 284 285
		f 4 352 355 -355 -338
		mu 0 4 285 284 286 287
		f 4 354 357 -357 -344
		mu 0 4 277 288 289 275
		f 4 356 358 -320 -341
		mu 0 4 275 289 252 246
		f 4 -332 345 -360 -354
		mu 0 4 263 262 290 291
		f 4 359 347 -361 -356
		mu 0 4 291 290 292 293
		f 4 360 351 -362 -358
		mu 0 4 294 295 296 297
		f 4 361 350 -363 -359
		mu 0 4 297 296 298 299
		f 4 -322 362 -318 -364
		mu 0 4 300 299 298 301
		f 4 320 -367 -366 364
		mu 0 4 247 300 302 303
		f 4 369 318 368 -368
		mu 0 4 304 301 248 305
		f 4 -365 -371 -369 314
		mu 0 4 247 303 305 248
		f 4 363 -370 -372 366
		mu 0 4 300 301 304 302
		f 4 365 373 308 372
		mu 0 4 303 302 242 245
		f 4 310 375 367 374
		mu 0 4 244 243 304 305
		f 4 -373 309 -375 370
		mu 0 4 303 245 244 305
		f 4 -376 -312 -374 371
		mu 0 4 304 243 242 302
		f 4 439 430 440 -433
		mu 0 4 306 307 308 309
		f 4 -382 404 427 422
		mu 0 4 310 311 312 313
		f 4 -394 -425 426 -405
		mu 0 4 311 314 315 312
		f 4 -392 -423 425 -406
		mu 0 4 316 310 313 317
		f 4 -385 406 376 407
		mu 0 4 318 319 320 321
		f 4 -388 408 378 -407
		mu 0 4 322 323 324 325
		f 4 409 -378 -409 -400
		mu 0 4 326 327 328 329
		f 4 -408 -380 -410 -397
		mu 0 4 330 331 332 333
		f 4 -387 384 385 -411
		mu 0 4 334 319 318 335
		f 4 -389 410 383 -412
		mu 0 4 336 334 335 337
		f 4 -391 412 380 381
		mu 0 4 310 338 339 311
		f 4 -390 411 382 -413
		mu 0 4 338 340 341 339
		f 4 -386 396 397 -414
		mu 0 4 342 330 333 343
		f 4 -384 413 395 -415
		mu 0 4 344 342 343 345
		f 4 -381 415 392 393
		mu 0 4 311 339 346 314
		f 4 -383 414 394 -416
		mu 0 4 339 341 347 346
		f 4 386 416 -399 387
		mu 0 4 322 348 349 323
		f 4 388 417 -401 -417
		mu 0 4 348 350 351 349
		f 4 389 418 -402 -418
		mu 0 4 340 338 352 353
		f 4 390 391 -403 -419
		mu 0 4 338 310 316 352
		f 4 398 419 -398 399
		mu 0 4 329 354 355 326
		f 4 400 420 -396 -420
		mu 0 4 354 356 357 355
		f 4 401 421 -395 -421
		mu 0 4 358 359 360 361
		f 4 402 403 -393 -422
		mu 0 4 359 362 363 360
		f 4 428 424 -404 405
		mu 0 4 364 365 363 362
		f 4 -430 438 433 -426
		mu 0 4 313 366 367 364
		f 4 441 -424 -427 -437
		mu 0 4 368 369 312 365
		f 4 -428 423 442 429
		mu 0 4 313 312 369 366
		f 4 -434 443 436 -429
		mu 0 4 364 367 368 365
		f 4 -432 -440 -435 -439
		mu 0 4 366 307 306 367
		f 4 -436 -442 -438 -441
		mu 0 4 308 369 368 309
		f 4 -443 435 -431 431
		mu 0 4 366 369 308 307
		f 4 -444 434 432 437
		mu 0 4 368 367 306 309
		f 4 447 -447 -446 -445
		mu 0 4 370 371 372 373
		f 4 -452 -451 -450 448
		mu 0 4 374 375 376 377
		f 4 449 -455 453 452
		mu 0 4 377 376 378 379
		f 4 457 -457 451 455
		mu 0 4 380 381 375 374
		f 4 -462 -461 -460 458
		mu 0 4 382 383 384 385
		f 4 459 -465 -464 462
		mu 0 4 386 387 388 389
		f 4 467 463 466 -466
		mu 0 4 390 391 392 393
		f 4 469 465 468 461
		mu 0 4 394 395 396 397
		f 4 472 -472 -459 470
		mu 0 4 398 399 382 385
		f 4 475 -475 -473 473
		mu 0 4 400 401 399 398
		f 4 -449 -479 -478 476
		mu 0 4 374 377 402 403
		f 4 477 -481 -476 479
		mu 0 4 403 402 404 405
		f 4 482 -482 -470 471
		mu 0 4 406 407 395 394
		f 4 484 -484 -483 474
		mu 0 4 408 409 407 406
		f 4 -453 -487 -486 478
		mu 0 4 377 379 410 402
		f 4 485 -488 -485 480
		mu 0 4 402 410 411 404
		f 4 -463 489 -489 -471
		mu 0 4 386 389 412 413
		f 4 488 491 -491 -474
		mu 0 4 413 412 414 415
		f 4 490 493 -493 -480
		mu 0 4 405 416 417 403
		f 4 492 494 -456 -477
		mu 0 4 403 417 380 374
		f 4 -468 481 -496 -490
		mu 0 4 391 390 418 419
		f 4 495 483 -497 -492
		mu 0 4 419 418 420 421
		f 4 496 487 -498 -494
		mu 0 4 422 423 424 425
		f 4 497 486 -499 -495
		mu 0 4 425 424 426 427
		f 4 -458 498 -454 -500
		mu 0 4 428 427 426 429
		f 4 456 -503 -502 500
		mu 0 4 375 428 430 431
		f 4 505 454 504 -504
		mu 0 4 432 429 376 433
		f 4 -501 -507 -505 450
		mu 0 4 375 431 433 376
		f 4 499 -506 -508 502
		mu 0 4 428 429 432 430
		f 4 501 509 444 508
		mu 0 4 431 430 370 373
		f 4 446 511 503 510
		mu 0 4 372 371 432 433
		f 4 -509 445 -511 506
		mu 0 4 431 373 372 433
		f 4 -512 -448 -510 507
		mu 0 4 432 371 370 430
		f 4 575 566 576 -569
		mu 0 4 434 435 436 437
		f 4 -518 540 563 558
		mu 0 4 438 439 440 441
		f 4 -530 -561 562 -541
		mu 0 4 439 442 443 440
		f 4 -528 -559 561 -542
		mu 0 4 444 438 441 445
		f 4 -521 542 512 543
		mu 0 4 446 447 448 449
		f 4 -524 544 514 -543
		mu 0 4 450 451 452 453
		f 4 545 -514 -545 -536
		mu 0 4 454 455 456 457
		f 4 -544 -516 -546 -533
		mu 0 4 458 459 460 461
		f 4 -523 520 521 -547
		mu 0 4 462 447 446 463
		f 4 -525 546 519 -548
		mu 0 4 464 462 463 465
		f 4 -527 548 516 517
		mu 0 4 438 466 467 439
		f 4 -526 547 518 -549
		mu 0 4 466 468 469 467
		f 4 -522 532 533 -550
		mu 0 4 470 458 461 471
		f 4 -520 549 531 -551
		mu 0 4 472 470 471 473
		f 4 -517 551 528 529
		mu 0 4 439 467 474 442
		f 4 -519 550 530 -552
		mu 0 4 467 469 475 474
		f 4 522 552 -535 523
		mu 0 4 450 476 477 451
		f 4 524 553 -537 -553
		mu 0 4 476 478 479 477
		f 4 525 554 -538 -554
		mu 0 4 468 466 480 481
		f 4 526 527 -539 -555
		mu 0 4 466 438 444 480
		f 4 534 555 -534 535
		mu 0 4 457 482 483 454
		f 4 536 556 -532 -556
		mu 0 4 482 484 485 483
		f 4 537 557 -531 -557
		mu 0 4 486 487 488 489
		f 4 538 539 -529 -558
		mu 0 4 487 490 491 488
		f 4 564 560 -540 541
		mu 0 4 492 493 491 490
		f 4 -566 574 569 -562
		mu 0 4 441 494 495 492
		f 4 577 -560 -563 -573
		mu 0 4 496 497 440 493
		f 4 -564 559 578 565
		mu 0 4 441 440 497 494
		f 4 -570 579 572 -565
		mu 0 4 492 495 496 493
		f 4 -568 -576 -571 -575
		mu 0 4 494 435 434 495
		f 4 -572 -578 -574 -577
		mu 0 4 436 497 496 437
		f 4 -579 571 -567 567
		mu 0 4 494 497 436 435
		f 4 -580 570 568 573
		mu 0 4 496 495 434 437
		f 4 583 -583 -582 -581
		mu 0 4 498 499 500 501
		f 4 -588 -587 -586 584
		mu 0 4 502 503 504 505
		f 4 585 -591 589 588
		mu 0 4 505 504 506 507
		f 4 593 -593 587 591
		mu 0 4 508 509 503 502
		f 4 -598 -597 -596 594
		mu 0 4 510 511 512 513
		f 4 595 -601 -600 598
		mu 0 4 514 515 516 517
		f 4 603 599 602 -602
		mu 0 4 518 519 520 521
		f 4 605 601 604 597
		mu 0 4 522 523 524 525
		f 4 608 -608 -595 606
		mu 0 4 526 527 510 513
		f 4 611 -611 -609 609
		mu 0 4 528 529 527 526
		f 4 -585 -615 -614 612
		mu 0 4 502 505 530 531
		f 4 613 -617 -612 615
		mu 0 4 531 530 532 533
		f 4 618 -618 -606 607
		mu 0 4 534 535 523 522
		f 4 620 -620 -619 610
		mu 0 4 536 537 535 534
		f 4 -589 -623 -622 614
		mu 0 4 505 507 538 530
		f 4 621 -624 -621 616
		mu 0 4 530 538 539 532
		f 4 -599 625 -625 -607
		mu 0 4 514 517 540 541
		f 4 624 627 -627 -610
		mu 0 4 541 540 542 543
		f 4 626 629 -629 -616
		mu 0 4 533 544 545 531
		f 4 628 630 -592 -613
		mu 0 4 531 545 508 502
		f 4 -604 617 -632 -626
		mu 0 4 519 518 546 547
		f 4 631 619 -633 -628
		mu 0 4 547 546 548 549
		f 4 632 623 -634 -630
		mu 0 4 550 551 552 553
		f 4 633 622 -635 -631
		mu 0 4 553 552 554 555
		f 4 -594 634 -590 -636
		mu 0 4 556 555 554 557
		f 4 592 -639 -638 636
		mu 0 4 503 556 558 559
		f 4 641 590 640 -640
		mu 0 4 560 557 504 561
		f 4 -637 -643 -641 586
		mu 0 4 503 559 561 504
		f 4 635 -642 -644 638
		mu 0 4 556 557 560 558
		f 4 637 645 580 644
		mu 0 4 559 558 498 501
		f 4 582 647 639 646
		mu 0 4 500 499 560 561
		f 4 -645 581 -647 642
		mu 0 4 559 501 500 561
		f 4 -648 -584 -646 643
		mu 0 4 560 499 498 558
		f 4 711 702 712 -705
		mu 0 4 562 563 564 565
		f 4 -654 676 699 694
		mu 0 4 566 567 568 569
		f 4 -666 -697 698 -677
		mu 0 4 567 570 571 568
		f 4 -664 -695 697 -678
		mu 0 4 572 566 569 573
		f 4 -657 678 648 679
		mu 0 4 574 575 576 577
		f 4 -660 680 650 -679
		mu 0 4 578 579 580 581
		f 4 681 -650 -681 -672
		mu 0 4 582 583 584 585
		f 4 -680 -652 -682 -669
		mu 0 4 586 587 588 589
		f 4 -659 656 657 -683
		mu 0 4 590 575 574 591
		f 4 -661 682 655 -684
		mu 0 4 592 590 591 593
		f 4 -663 684 652 653
		mu 0 4 566 594 595 567
		f 4 -662 683 654 -685
		mu 0 4 594 596 597 595
		f 4 -658 668 669 -686
		mu 0 4 598 586 589 599
		f 4 -656 685 667 -687
		mu 0 4 600 598 599 601
		f 4 -653 687 664 665
		mu 0 4 567 595 602 570
		f 4 -655 686 666 -688
		mu 0 4 595 597 603 602
		f 4 658 688 -671 659
		mu 0 4 578 604 605 579
		f 4 660 689 -673 -689
		mu 0 4 604 606 607 605
		f 4 661 690 -674 -690
		mu 0 4 596 594 608 609
		f 4 662 663 -675 -691
		mu 0 4 594 566 572 608
		f 4 670 691 -670 671
		mu 0 4 585 610 611 582
		f 4 672 692 -668 -692
		mu 0 4 610 612 613 611
		f 4 673 693 -667 -693
		mu 0 4 614 615 616 617
		f 4 674 675 -665 -694
		mu 0 4 615 618 619 616
		f 4 700 696 -676 677
		mu 0 4 620 621 619 618
		f 4 -702 710 705 -698
		mu 0 4 569 622 623 620
		f 4 713 -696 -699 -709
		mu 0 4 624 625 568 621
		f 4 -700 695 714 701
		mu 0 4 569 568 625 622
		f 4 -706 715 708 -701
		mu 0 4 620 623 624 621
		f 4 -704 -712 -707 -711
		mu 0 4 622 563 562 623
		f 4 -708 -714 -710 -713
		mu 0 4 564 625 624 565
		f 4 -715 707 -703 703
		mu 0 4 622 625 564 563
		f 4 -716 706 704 709
		mu 0 4 624 623 562 565
		f 4 719 -719 -718 -717
		mu 0 4 626 627 628 629
		f 4 -724 -723 -722 720
		mu 0 4 630 631 632 633
		f 4 721 -727 725 724
		mu 0 4 633 632 634 635
		f 4 729 -729 723 727
		mu 0 4 636 637 631 630
		f 4 -734 -733 -732 730
		mu 0 4 638 639 640 641
		f 4 731 -737 -736 734
		mu 0 4 642 643 644 645
		f 4 739 735 738 -738
		mu 0 4 646 647 648 649
		f 4 741 737 740 733
		mu 0 4 650 651 652 653
		f 4 744 -744 -731 742
		mu 0 4 654 655 638 641
		f 4 747 -747 -745 745
		mu 0 4 656 657 655 654
		f 4 -721 -751 -750 748
		mu 0 4 630 633 658 659
		f 4 749 -753 -748 751
		mu 0 4 659 658 660 661
		f 4 754 -754 -742 743
		mu 0 4 662 663 651 650
		f 4 756 -756 -755 746
		mu 0 4 664 665 663 662
		f 4 -725 -759 -758 750
		mu 0 4 633 635 666 658
		f 4 757 -760 -757 752
		mu 0 4 658 666 667 660
		f 4 -735 761 -761 -743
		mu 0 4 642 645 668 669
		f 4 760 763 -763 -746
		mu 0 4 669 668 670 671
		f 4 762 765 -765 -752
		mu 0 4 661 672 673 659
		f 4 764 766 -728 -749
		mu 0 4 659 673 636 630
		f 4 -740 753 -768 -762
		mu 0 4 647 646 674 675
		f 4 767 755 -769 -764
		mu 0 4 675 674 676 677
		f 4 768 759 -770 -766
		mu 0 4 678 679 680 681
		f 4 769 758 -771 -767
		mu 0 4 681 680 682 683
		f 4 -730 770 -726 -772
		mu 0 4 684 683 682 685
		f 4 728 -775 -774 772
		mu 0 4 631 684 686 687
		f 4 777 726 776 -776
		mu 0 4 688 685 632 689
		f 4 -773 -779 -777 722
		mu 0 4 631 687 689 632
		f 4 771 -778 -780 774
		mu 0 4 684 685 688 686
		f 4 773 781 716 780
		mu 0 4 687 686 626 629
		f 4 718 783 775 782
		mu 0 4 628 627 688 689
		f 4 -781 717 -783 778
		mu 0 4 687 629 628 689
		f 4 -784 -720 -782 779
		mu 0 4 688 627 626 686
		f 4 847 838 848 -841
		mu 0 4 690 691 692 693
		f 4 -790 812 835 830
		mu 0 4 694 695 696 697
		f 4 -802 -833 834 -813
		mu 0 4 695 698 699 696
		f 4 -800 -831 833 -814
		mu 0 4 700 694 697 701
		f 4 -793 814 784 815
		mu 0 4 702 703 704 705
		f 4 -796 816 786 -815
		mu 0 4 706 707 708 709
		f 4 817 -786 -817 -808
		mu 0 4 710 711 712 713
		f 4 -816 -788 -818 -805
		mu 0 4 714 715 716 717
		f 4 -795 792 793 -819
		mu 0 4 718 703 702 719
		f 4 -797 818 791 -820
		mu 0 4 720 718 719 721
		f 4 -799 820 788 789
		mu 0 4 694 722 723 695
		f 4 -798 819 790 -821
		mu 0 4 722 724 725 723
		f 4 -794 804 805 -822
		mu 0 4 726 714 717 727
		f 4 -792 821 803 -823
		mu 0 4 728 726 727 729
		f 4 -789 823 800 801
		mu 0 4 695 723 730 698
		f 4 -791 822 802 -824
		mu 0 4 723 725 731 730
		f 4 794 824 -807 795
		mu 0 4 706 732 733 707
		f 4 796 825 -809 -825
		mu 0 4 732 734 735 733
		f 4 797 826 -810 -826
		mu 0 4 724 722 736 737
		f 4 798 799 -811 -827
		mu 0 4 722 694 700 736
		f 4 806 827 -806 807
		mu 0 4 713 738 739 710
		f 4 808 828 -804 -828
		mu 0 4 738 740 741 739
		f 4 809 829 -803 -829
		mu 0 4 742 743 744 745
		f 4 810 811 -801 -830
		mu 0 4 743 746 747 744
		f 4 836 832 -812 813
		mu 0 4 748 749 747 746
		f 4 -838 846 841 -834
		mu 0 4 697 750 751 748
		f 4 849 -832 -835 -845
		mu 0 4 752 753 696 749
		f 4 -836 831 850 837
		mu 0 4 697 696 753 750
		f 4 -842 851 844 -837
		mu 0 4 748 751 752 749
		f 4 -840 -848 -843 -847
		mu 0 4 750 691 690 751
		f 4 -844 -850 -846 -849
		mu 0 4 692 753 752 693
		f 4 -851 843 -839 839
		mu 0 4 750 753 692 691
		f 4 -852 842 840 845
		mu 0 4 752 751 690 693
		f 4 855 -855 -854 -853
		mu 0 4 754 755 756 757
		f 4 -860 -859 -858 856
		mu 0 4 758 759 760 761
		f 4 857 -863 861 860
		mu 0 4 761 760 762 763
		f 4 865 -865 859 863
		mu 0 4 764 765 759 758
		f 4 -870 -869 -868 866
		mu 0 4 766 767 768 769
		f 4 867 -873 -872 870
		mu 0 4 770 771 772 773
		f 4 875 871 874 -874
		mu 0 4 774 775 776 777
		f 4 877 873 876 869
		mu 0 4 778 779 780 781
		f 4 880 -880 -867 878
		mu 0 4 782 783 766 769
		f 4 883 -883 -881 881
		mu 0 4 784 785 783 782
		f 4 -857 -887 -886 884
		mu 0 4 758 761 786 787
		f 4 885 -889 -884 887
		mu 0 4 787 786 788 789
		f 4 890 -890 -878 879
		mu 0 4 790 791 779 778
		f 4 892 -892 -891 882
		mu 0 4 792 793 791 790
		f 4 -861 -895 -894 886
		mu 0 4 761 763 794 786
		f 4 893 -896 -893 888
		mu 0 4 786 794 795 788
		f 4 -871 897 -897 -879
		mu 0 4 770 773 796 797
		f 4 896 899 -899 -882
		mu 0 4 797 796 798 799
		f 4 898 901 -901 -888
		mu 0 4 789 800 801 787
		f 4 900 902 -864 -885
		mu 0 4 787 801 764 758
		f 4 -876 889 -904 -898
		mu 0 4 775 774 802 803
		f 4 903 891 -905 -900
		mu 0 4 803 802 804 805
		f 4 904 895 -906 -902
		mu 0 4 806 807 808 809
		f 4 905 894 -907 -903
		mu 0 4 809 808 810 811
		f 4 -866 906 -862 -908
		mu 0 4 812 811 810 813
		f 4 864 -911 -910 908
		mu 0 4 759 812 814 815
		f 4 913 862 912 -912
		mu 0 4 816 813 760 817
		f 4 -909 -915 -913 858
		mu 0 4 759 815 817 760
		f 4 907 -914 -916 910
		mu 0 4 812 813 816 814
		f 4 909 917 852 916
		mu 0 4 815 814 754 757
		f 4 854 919 911 918
		mu 0 4 756 755 816 817
		f 4 -917 853 -919 914
		mu 0 4 815 757 756 817
		f 4 -920 -856 -918 915
		mu 0 4 816 755 754 814
		f 4 983 974 984 -977
		mu 0 4 818 819 820 821
		f 4 -926 948 971 966
		mu 0 4 822 823 824 825
		f 4 -938 -969 970 -949
		mu 0 4 823 826 827 824
		f 4 -936 -967 969 -950
		mu 0 4 828 822 825 829
		f 4 -929 950 920 951
		mu 0 4 830 831 832 833
		f 4 -932 952 922 -951
		mu 0 4 834 835 836 837
		f 4 953 -922 -953 -944
		mu 0 4 838 839 840 841
		f 4 -952 -924 -954 -941
		mu 0 4 842 843 844 845
		f 4 -931 928 929 -955
		mu 0 4 846 831 830 847
		f 4 -933 954 927 -956
		mu 0 4 848 846 847 849
		f 4 -935 956 924 925
		mu 0 4 822 850 851 823
		f 4 -934 955 926 -957
		mu 0 4 850 852 853 851
		f 4 -930 940 941 -958
		mu 0 4 854 842 845 855
		f 4 -928 957 939 -959
		mu 0 4 856 854 855 857
		f 4 -925 959 936 937
		mu 0 4 823 851 858 826
		f 4 -927 958 938 -960
		mu 0 4 851 853 859 858
		f 4 930 960 -943 931
		mu 0 4 834 860 861 835
		f 4 932 961 -945 -961
		mu 0 4 860 862 863 861
		f 4 933 962 -946 -962
		mu 0 4 852 850 864 865
		f 4 934 935 -947 -963
		mu 0 4 850 822 828 864
		f 4 942 963 -942 943
		mu 0 4 841 866 867 838
		f 4 944 964 -940 -964
		mu 0 4 866 868 869 867
		f 4 945 965 -939 -965
		mu 0 4 870 871 872 873
		f 4 946 947 -937 -966
		mu 0 4 871 874 875 872
		f 4 972 968 -948 949
		mu 0 4 876 877 875 874
		f 4 -974 982 977 -970
		mu 0 4 825 878 879 876
		f 4 985 -968 -971 -981
		mu 0 4 880 881 824 877
		f 4 -972 967 986 973
		mu 0 4 825 824 881 878
		f 4 -978 987 980 -973
		mu 0 4 876 879 880 877
		f 4 -976 -984 -979 -983
		mu 0 4 878 819 818 879
		f 4 -980 -986 -982 -985
		mu 0 4 820 881 880 821
		f 4 -987 979 -975 975
		mu 0 4 878 881 820 819
		f 4 -988 978 976 981
		mu 0 4 880 879 818 821
		f 4 991 -991 -990 -989
		mu 0 4 882 883 884 885
		f 4 -996 -995 -994 992
		mu 0 4 886 887 888 889
		f 4 993 -999 997 996
		mu 0 4 889 888 890 891
		f 4 1001 -1001 995 999
		mu 0 4 892 893 887 886
		f 4 -1006 -1005 -1004 1002
		mu 0 4 894 895 896 897
		f 4 1003 -1009 -1008 1006
		mu 0 4 898 899 900 901
		f 4 1011 1007 1010 -1010
		mu 0 4 902 903 904 905
		f 4 1013 1009 1012 1005
		mu 0 4 906 907 908 909
		f 4 1016 -1016 -1003 1014
		mu 0 4 910 911 894 897
		f 4 1019 -1019 -1017 1017
		mu 0 4 912 913 911 910
		f 4 -993 -1023 -1022 1020
		mu 0 4 886 889 914 915
		f 4 1021 -1025 -1020 1023
		mu 0 4 915 914 916 917
		f 4 1026 -1026 -1014 1015
		mu 0 4 918 919 907 906
		f 4 1028 -1028 -1027 1018
		mu 0 4 920 921 919 918
		f 4 -997 -1031 -1030 1022
		mu 0 4 889 891 922 914
		f 4 1029 -1032 -1029 1024
		mu 0 4 914 922 923 916
		f 4 -1007 1033 -1033 -1015
		mu 0 4 898 901 924 925;
	setAttr ".fc[500:999]"
		f 4 1032 1035 -1035 -1018
		mu 0 4 925 924 926 927
		f 4 1034 1037 -1037 -1024
		mu 0 4 917 928 929 915
		f 4 1036 1038 -1000 -1021
		mu 0 4 915 929 892 886
		f 4 -1012 1025 -1040 -1034
		mu 0 4 903 902 930 931
		f 4 1039 1027 -1041 -1036
		mu 0 4 931 930 932 933
		f 4 1040 1031 -1042 -1038
		mu 0 4 934 935 936 937
		f 4 1041 1030 -1043 -1039
		mu 0 4 937 936 938 939
		f 4 -1002 1042 -998 -1044
		mu 0 4 940 939 938 941
		f 4 1000 -1047 -1046 1044
		mu 0 4 887 940 942 943
		f 4 1049 998 1048 -1048
		mu 0 4 944 941 888 945
		f 4 -1045 -1051 -1049 994
		mu 0 4 887 943 945 888
		f 4 1043 -1050 -1052 1046
		mu 0 4 940 941 944 942
		f 4 1045 1053 988 1052
		mu 0 4 943 942 882 885
		f 4 990 1055 1047 1054
		mu 0 4 884 883 944 945
		f 4 -1053 989 -1055 1050
		mu 0 4 943 885 884 945
		f 4 -1056 -992 -1054 1051
		mu 0 4 944 883 882 942
		f 4 1119 1110 1120 -1113
		mu 0 4 946 947 948 949
		f 4 -1062 1084 1107 1102
		mu 0 4 950 951 952 953
		f 4 -1074 -1105 1106 -1085
		mu 0 4 951 954 955 952
		f 4 -1072 -1103 1105 -1086
		mu 0 4 956 950 953 957
		f 4 -1065 1086 1056 1087
		mu 0 4 958 959 960 961
		f 4 -1068 1088 1058 -1087
		mu 0 4 962 963 964 965
		f 4 1089 -1058 -1089 -1080
		mu 0 4 966 967 968 969
		f 4 -1088 -1060 -1090 -1077
		mu 0 4 970 971 972 973
		f 4 -1067 1064 1065 -1091
		mu 0 4 974 959 958 975
		f 4 -1069 1090 1063 -1092
		mu 0 4 976 974 975 977
		f 4 -1071 1092 1060 1061
		mu 0 4 950 978 979 951
		f 4 -1070 1091 1062 -1093
		mu 0 4 978 980 981 979
		f 4 -1066 1076 1077 -1094
		mu 0 4 982 970 973 983
		f 4 -1064 1093 1075 -1095
		mu 0 4 984 982 983 985
		f 4 -1061 1095 1072 1073
		mu 0 4 951 979 986 954
		f 4 -1063 1094 1074 -1096
		mu 0 4 979 981 987 986
		f 4 1066 1096 -1079 1067
		mu 0 4 962 988 989 963
		f 4 1068 1097 -1081 -1097
		mu 0 4 988 990 991 989
		f 4 1069 1098 -1082 -1098
		mu 0 4 980 978 992 993
		f 4 1070 1071 -1083 -1099
		mu 0 4 978 950 956 992
		f 4 1078 1099 -1078 1079
		mu 0 4 969 994 995 966
		f 4 1080 1100 -1076 -1100
		mu 0 4 994 996 997 995
		f 4 1081 1101 -1075 -1101
		mu 0 4 998 999 1000 1001
		f 4 1082 1083 -1073 -1102
		mu 0 4 999 1002 1003 1000
		f 4 1108 1104 -1084 1085
		mu 0 4 1004 1005 1003 1002
		f 4 -1110 1118 1113 -1106
		mu 0 4 953 1006 1007 1004
		f 4 1121 -1104 -1107 -1117
		mu 0 4 1008 1009 952 1005
		f 4 -1108 1103 1122 1109
		mu 0 4 953 952 1009 1006
		f 4 -1114 1123 1116 -1109
		mu 0 4 1004 1007 1008 1005
		f 4 -1112 -1120 -1115 -1119
		mu 0 4 1006 947 946 1007
		f 4 -1116 -1122 -1118 -1121
		mu 0 4 948 1009 1008 949
		f 4 -1123 1115 -1111 1111
		mu 0 4 1006 1009 948 947
		f 4 -1124 1114 1112 1117
		mu 0 4 1008 1007 946 949
		f 4 1127 -1127 -1126 -1125
		mu 0 4 1010 1011 1012 1013
		f 4 -1132 -1131 -1130 1128
		mu 0 4 1014 1015 1016 1017
		f 4 1129 -1135 1133 1132
		mu 0 4 1017 1016 1018 1019
		f 4 1137 -1137 1131 1135
		mu 0 4 1020 1021 1015 1014
		f 4 -1142 -1141 -1140 1138
		mu 0 4 1022 1023 1024 1025
		f 4 1139 -1145 -1144 1142
		mu 0 4 1026 1027 1028 1029
		f 4 1147 1143 1146 -1146
		mu 0 4 1030 1031 1032 1033
		f 4 1149 1145 1148 1141
		mu 0 4 1034 1035 1036 1037
		f 4 1152 -1152 -1139 1150
		mu 0 4 1038 1039 1022 1025
		f 4 1155 -1155 -1153 1153
		mu 0 4 1040 1041 1039 1038
		f 4 -1129 -1159 -1158 1156
		mu 0 4 1014 1017 1042 1043
		f 4 1157 -1161 -1156 1159
		mu 0 4 1043 1042 1044 1045
		f 4 1162 -1162 -1150 1151
		mu 0 4 1046 1047 1035 1034
		f 4 1164 -1164 -1163 1154
		mu 0 4 1048 1049 1047 1046
		f 4 -1133 -1167 -1166 1158
		mu 0 4 1017 1019 1050 1042
		f 4 1165 -1168 -1165 1160
		mu 0 4 1042 1050 1051 1044
		f 4 -1143 1169 -1169 -1151
		mu 0 4 1026 1029 1052 1053
		f 4 1168 1171 -1171 -1154
		mu 0 4 1053 1052 1054 1055
		f 4 1170 1173 -1173 -1160
		mu 0 4 1045 1056 1057 1043
		f 4 1172 1174 -1136 -1157
		mu 0 4 1043 1057 1020 1014
		f 4 -1148 1161 -1176 -1170
		mu 0 4 1031 1030 1058 1059
		f 4 1175 1163 -1177 -1172
		mu 0 4 1059 1058 1060 1061
		f 4 1176 1167 -1178 -1174
		mu 0 4 1062 1063 1064 1065
		f 4 1177 1166 -1179 -1175
		mu 0 4 1065 1064 1066 1067
		f 4 -1138 1178 -1134 -1180
		mu 0 4 1068 1067 1066 1069
		f 4 1136 -1183 -1182 1180
		mu 0 4 1015 1068 1070 1071
		f 4 1185 1134 1184 -1184
		mu 0 4 1072 1069 1016 1073
		f 4 -1181 -1187 -1185 1130
		mu 0 4 1015 1071 1073 1016
		f 4 1179 -1186 -1188 1182
		mu 0 4 1068 1069 1072 1070
		f 4 1181 1189 1124 1188
		mu 0 4 1071 1070 1010 1013
		f 4 1126 1191 1183 1190
		mu 0 4 1012 1011 1072 1073
		f 4 -1189 1125 -1191 1186
		mu 0 4 1071 1013 1012 1073
		f 4 -1192 -1128 -1190 1187
		mu 0 4 1072 1011 1010 1070
		f 4 1255 1246 1256 -1249
		mu 0 4 1074 1075 1076 1077
		f 4 -1198 1220 1243 1238
		mu 0 4 1078 1079 1080 1081
		f 4 -1210 -1241 1242 -1221
		mu 0 4 1079 1082 1083 1080
		f 4 -1208 -1239 1241 -1222
		mu 0 4 1084 1078 1081 1085
		f 4 -1201 1222 1192 1223
		mu 0 4 1086 1087 1088 1089
		f 4 -1204 1224 1194 -1223
		mu 0 4 1090 1091 1092 1093
		f 4 1225 -1194 -1225 -1216
		mu 0 4 1094 1095 1096 1097
		f 4 -1224 -1196 -1226 -1213
		mu 0 4 1098 1099 1100 1101
		f 4 -1203 1200 1201 -1227
		mu 0 4 1102 1087 1086 1103
		f 4 -1205 1226 1199 -1228
		mu 0 4 1104 1102 1103 1105
		f 4 -1207 1228 1196 1197
		mu 0 4 1078 1106 1107 1079
		f 4 -1206 1227 1198 -1229
		mu 0 4 1106 1108 1109 1107
		f 4 -1202 1212 1213 -1230
		mu 0 4 1110 1098 1101 1111
		f 4 -1200 1229 1211 -1231
		mu 0 4 1112 1110 1111 1113
		f 4 -1197 1231 1208 1209
		mu 0 4 1079 1107 1114 1082
		f 4 -1199 1230 1210 -1232
		mu 0 4 1107 1109 1115 1114
		f 4 1202 1232 -1215 1203
		mu 0 4 1090 1116 1117 1091
		f 4 1204 1233 -1217 -1233
		mu 0 4 1116 1118 1119 1117
		f 4 1205 1234 -1218 -1234
		mu 0 4 1108 1106 1120 1121
		f 4 1206 1207 -1219 -1235
		mu 0 4 1106 1078 1084 1120
		f 4 1214 1235 -1214 1215
		mu 0 4 1097 1122 1123 1094
		f 4 1216 1236 -1212 -1236
		mu 0 4 1122 1124 1125 1123
		f 4 1217 1237 -1211 -1237
		mu 0 4 1126 1127 1128 1129
		f 4 1218 1219 -1209 -1238
		mu 0 4 1127 1130 1131 1128
		f 4 1244 1240 -1220 1221
		mu 0 4 1132 1133 1131 1130
		f 4 -1246 1254 1249 -1242
		mu 0 4 1081 1134 1135 1132
		f 4 1257 -1240 -1243 -1253
		mu 0 4 1136 1137 1080 1133
		f 4 -1244 1239 1258 1245
		mu 0 4 1081 1080 1137 1134
		f 4 -1250 1259 1252 -1245
		mu 0 4 1132 1135 1136 1133
		f 4 -1248 -1256 -1251 -1255
		mu 0 4 1134 1075 1074 1135
		f 4 -1252 -1258 -1254 -1257
		mu 0 4 1076 1137 1136 1077
		f 4 -1259 1251 -1247 1247
		mu 0 4 1134 1137 1076 1075
		f 4 -1260 1250 1248 1253
		mu 0 4 1136 1135 1074 1077
		f 4 1263 -1263 -1262 -1261
		mu 0 4 1138 1139 1140 1141
		f 4 -1268 -1267 -1266 1264
		mu 0 4 1142 1143 1144 1145
		f 4 1265 -1271 1269 1268
		mu 0 4 1145 1144 1146 1147
		f 4 1273 -1273 1267 1271
		mu 0 4 1148 1149 1143 1142
		f 4 -1278 -1277 -1276 1274
		mu 0 4 1150 1151 1152 1153
		f 4 1275 -1281 -1280 1278
		mu 0 4 1154 1155 1156 1157
		f 4 1283 1279 1282 -1282
		mu 0 4 1158 1159 1160 1161
		f 4 1285 1281 1284 1277
		mu 0 4 1162 1163 1164 1165
		f 4 1288 -1288 -1275 1286
		mu 0 4 1166 1167 1150 1153
		f 4 1291 -1291 -1289 1289
		mu 0 4 1168 1169 1167 1166
		f 4 -1265 -1295 -1294 1292
		mu 0 4 1142 1145 1170 1171
		f 4 1293 -1297 -1292 1295
		mu 0 4 1171 1170 1172 1173
		f 4 1298 -1298 -1286 1287
		mu 0 4 1174 1175 1163 1162
		f 4 1300 -1300 -1299 1290
		mu 0 4 1176 1177 1175 1174
		f 4 -1269 -1303 -1302 1294
		mu 0 4 1145 1147 1178 1170
		f 4 1301 -1304 -1301 1296
		mu 0 4 1170 1178 1179 1172
		f 4 -1279 1305 -1305 -1287
		mu 0 4 1154 1157 1180 1181
		f 4 1304 1307 -1307 -1290
		mu 0 4 1181 1180 1182 1183
		f 4 1306 1309 -1309 -1296
		mu 0 4 1173 1184 1185 1171
		f 4 1308 1310 -1272 -1293
		mu 0 4 1171 1185 1148 1142
		f 4 -1284 1297 -1312 -1306
		mu 0 4 1159 1158 1186 1187
		f 4 1311 1299 -1313 -1308
		mu 0 4 1187 1186 1188 1189
		f 4 1312 1303 -1314 -1310
		mu 0 4 1190 1191 1192 1193
		f 4 1313 1302 -1315 -1311
		mu 0 4 1193 1192 1194 1195
		f 4 -1274 1314 -1270 -1316
		mu 0 4 1196 1195 1194 1197
		f 4 1272 -1319 -1318 1316
		mu 0 4 1143 1196 1198 1199
		f 4 1321 1270 1320 -1320
		mu 0 4 1200 1197 1144 1201
		f 4 -1317 -1323 -1321 1266
		mu 0 4 1143 1199 1201 1144
		f 4 1315 -1322 -1324 1318
		mu 0 4 1196 1197 1200 1198
		f 4 1317 1325 1260 1324
		mu 0 4 1199 1198 1138 1141
		f 4 1262 1327 1319 1326
		mu 0 4 1140 1139 1200 1201
		f 4 -1325 1261 -1327 1322
		mu 0 4 1199 1141 1140 1201
		f 4 -1328 -1264 -1326 1323
		mu 0 4 1200 1139 1138 1198
		f 4 1391 1382 1392 -1385
		mu 0 4 1202 1203 1204 1205
		f 4 -1334 1356 1379 1374
		mu 0 4 1206 1207 1208 1209
		f 4 -1346 -1377 1378 -1357
		mu 0 4 1207 1210 1211 1208
		f 4 -1344 -1375 1377 -1358
		mu 0 4 1212 1206 1209 1213
		f 4 -1337 1358 1328 1359
		mu 0 4 1214 1215 1216 1217
		f 4 -1340 1360 1330 -1359
		mu 0 4 1218 1219 1220 1221
		f 4 1361 -1330 -1361 -1352
		mu 0 4 1222 1223 1224 1225
		f 4 -1360 -1332 -1362 -1349
		mu 0 4 1226 1227 1228 1229
		f 4 -1339 1336 1337 -1363
		mu 0 4 1230 1215 1214 1231
		f 4 -1341 1362 1335 -1364
		mu 0 4 1232 1230 1231 1233
		f 4 -1343 1364 1332 1333
		mu 0 4 1206 1234 1235 1207
		f 4 -1342 1363 1334 -1365
		mu 0 4 1234 1236 1237 1235
		f 4 -1338 1348 1349 -1366
		mu 0 4 1238 1226 1229 1239
		f 4 -1336 1365 1347 -1367
		mu 0 4 1240 1238 1239 1241
		f 4 -1333 1367 1344 1345
		mu 0 4 1207 1235 1242 1210
		f 4 -1335 1366 1346 -1368
		mu 0 4 1235 1237 1243 1242
		f 4 1338 1368 -1351 1339
		mu 0 4 1218 1244 1245 1219
		f 4 1340 1369 -1353 -1369
		mu 0 4 1244 1246 1247 1245
		f 4 1341 1370 -1354 -1370
		mu 0 4 1236 1234 1248 1249
		f 4 1342 1343 -1355 -1371
		mu 0 4 1234 1206 1212 1248
		f 4 1350 1371 -1350 1351
		mu 0 4 1225 1250 1251 1222
		f 4 1352 1372 -1348 -1372
		mu 0 4 1250 1252 1253 1251
		f 4 1353 1373 -1347 -1373
		mu 0 4 1254 1255 1256 1257
		f 4 1354 1355 -1345 -1374
		mu 0 4 1255 1258 1259 1256
		f 4 1380 1376 -1356 1357
		mu 0 4 1260 1261 1259 1258
		f 4 -1382 1390 1385 -1378
		mu 0 4 1209 1262 1263 1260
		f 4 1393 -1376 -1379 -1389
		mu 0 4 1264 1265 1208 1261
		f 4 -1380 1375 1394 1381
		mu 0 4 1209 1208 1265 1262
		f 4 -1386 1395 1388 -1381
		mu 0 4 1260 1263 1264 1261
		f 4 -1384 -1392 -1387 -1391
		mu 0 4 1262 1203 1202 1263
		f 4 -1388 -1394 -1390 -1393
		mu 0 4 1204 1265 1264 1205
		f 4 -1395 1387 -1383 1383
		mu 0 4 1262 1265 1204 1203
		f 4 -1396 1386 1384 1389
		mu 0 4 1264 1263 1202 1205
		f 4 1399 -1399 -1398 -1397
		mu 0 4 1266 1267 1268 1269
		f 4 -1404 -1403 -1402 1400
		mu 0 4 1270 1271 1272 1273
		f 4 1401 -1407 1405 1404
		mu 0 4 1273 1272 1274 1275
		f 4 1409 -1409 1403 1407
		mu 0 4 1276 1277 1271 1270
		f 4 -1414 -1413 -1412 1410
		mu 0 4 1278 1279 1280 1281
		f 4 1411 -1417 -1416 1414
		mu 0 4 1282 1283 1284 1285
		f 4 1419 1415 1418 -1418
		mu 0 4 1286 1287 1288 1289
		f 4 1421 1417 1420 1413
		mu 0 4 1290 1291 1292 1293
		f 4 1424 -1424 -1411 1422
		mu 0 4 1294 1295 1278 1281
		f 4 1427 -1427 -1425 1425
		mu 0 4 1296 1297 1295 1294
		f 4 -1401 -1431 -1430 1428
		mu 0 4 1270 1273 1298 1299
		f 4 1429 -1433 -1428 1431
		mu 0 4 1299 1298 1300 1301
		f 4 1434 -1434 -1422 1423
		mu 0 4 1302 1303 1291 1290
		f 4 1436 -1436 -1435 1426
		mu 0 4 1304 1305 1303 1302
		f 4 -1405 -1439 -1438 1430
		mu 0 4 1273 1275 1306 1298
		f 4 1437 -1440 -1437 1432
		mu 0 4 1298 1306 1307 1300
		f 4 -1415 1441 -1441 -1423
		mu 0 4 1282 1285 1308 1309
		f 4 1440 1443 -1443 -1426
		mu 0 4 1309 1308 1310 1311
		f 4 1442 1445 -1445 -1432
		mu 0 4 1301 1312 1313 1299
		f 4 1444 1446 -1408 -1429
		mu 0 4 1299 1313 1276 1270
		f 4 -1420 1433 -1448 -1442
		mu 0 4 1287 1286 1314 1315
		f 4 1447 1435 -1449 -1444
		mu 0 4 1315 1314 1316 1317
		f 4 1448 1439 -1450 -1446
		mu 0 4 1318 1319 1320 1321
		f 4 1449 1438 -1451 -1447
		mu 0 4 1321 1320 1322 1323
		f 4 -1410 1450 -1406 -1452
		mu 0 4 1324 1323 1322 1325
		f 4 1408 -1455 -1454 1452
		mu 0 4 1271 1324 1326 1327
		f 4 1457 1406 1456 -1456
		mu 0 4 1328 1325 1272 1329
		f 4 -1453 -1459 -1457 1402
		mu 0 4 1271 1327 1329 1272
		f 4 1451 -1458 -1460 1454
		mu 0 4 1324 1325 1328 1326
		f 4 1453 1461 1396 1460
		mu 0 4 1327 1326 1266 1269
		f 4 1398 1463 1455 1462
		mu 0 4 1268 1267 1328 1329
		f 4 -1461 1397 -1463 1458
		mu 0 4 1327 1269 1268 1329
		f 4 -1464 -1400 -1462 1459
		mu 0 4 1328 1267 1266 1326
		f 4 1527 1518 1528 -1521
		mu 0 4 1330 1331 1332 1333
		f 4 -1470 1492 1515 1510
		mu 0 4 1334 1335 1336 1337
		f 4 -1482 -1513 1514 -1493
		mu 0 4 1335 1338 1339 1336
		f 4 -1480 -1511 1513 -1494
		mu 0 4 1340 1334 1337 1341
		f 4 -1473 1494 1464 1495
		mu 0 4 1342 1343 1344 1345
		f 4 -1476 1496 1466 -1495
		mu 0 4 1346 1347 1348 1349
		f 4 1497 -1466 -1497 -1488
		mu 0 4 1350 1351 1352 1353
		f 4 -1496 -1468 -1498 -1485
		mu 0 4 1354 1355 1356 1357
		f 4 -1475 1472 1473 -1499
		mu 0 4 1358 1343 1342 1359
		f 4 -1477 1498 1471 -1500
		mu 0 4 1360 1358 1359 1361
		f 4 -1479 1500 1468 1469
		mu 0 4 1334 1362 1363 1335
		f 4 -1478 1499 1470 -1501
		mu 0 4 1362 1364 1365 1363
		f 4 -1474 1484 1485 -1502
		mu 0 4 1366 1354 1357 1367
		f 4 -1472 1501 1483 -1503
		mu 0 4 1368 1366 1367 1369
		f 4 -1469 1503 1480 1481
		mu 0 4 1335 1363 1370 1338
		f 4 -1471 1502 1482 -1504
		mu 0 4 1363 1365 1371 1370
		f 4 1474 1504 -1487 1475
		mu 0 4 1346 1372 1373 1347
		f 4 1476 1505 -1489 -1505
		mu 0 4 1372 1374 1375 1373
		f 4 1477 1506 -1490 -1506
		mu 0 4 1364 1362 1376 1377
		f 4 1478 1479 -1491 -1507
		mu 0 4 1362 1334 1340 1376
		f 4 1486 1507 -1486 1487
		mu 0 4 1353 1378 1379 1350
		f 4 1488 1508 -1484 -1508
		mu 0 4 1378 1380 1381 1379
		f 4 1489 1509 -1483 -1509
		mu 0 4 1382 1383 1384 1385
		f 4 1490 1491 -1481 -1510
		mu 0 4 1383 1386 1387 1384
		f 4 1516 1512 -1492 1493
		mu 0 4 1388 1389 1387 1386
		f 4 -1518 1526 1521 -1514
		mu 0 4 1337 1390 1391 1388
		f 4 1529 -1512 -1515 -1525
		mu 0 4 1392 1393 1336 1389
		f 4 -1516 1511 1530 1517
		mu 0 4 1337 1336 1393 1390
		f 4 -1522 1531 1524 -1517
		mu 0 4 1388 1391 1392 1389
		f 4 -1520 -1528 -1523 -1527
		mu 0 4 1390 1331 1330 1391
		f 4 -1524 -1530 -1526 -1529
		mu 0 4 1332 1393 1392 1333
		f 4 -1531 1523 -1519 1519
		mu 0 4 1390 1393 1332 1331
		f 4 -1532 1522 1520 1525
		mu 0 4 1392 1391 1330 1333
		f 4 1535 -1535 -1534 -1533
		mu 0 4 1394 1395 1396 1397
		f 4 -1540 -1539 -1538 1536
		mu 0 4 1398 1399 1400 1401
		f 4 1537 -1543 1541 1540
		mu 0 4 1401 1400 1402 1403
		f 4 1545 -1545 1539 1543
		mu 0 4 1404 1405 1399 1398
		f 4 -1550 -1549 -1548 1546
		mu 0 4 1406 1407 1408 1409
		f 4 1547 -1553 -1552 1550
		mu 0 4 1410 1411 1412 1413
		f 4 1555 1551 1554 -1554
		mu 0 4 1414 1415 1416 1417
		f 4 1557 1553 1556 1549
		mu 0 4 1418 1419 1420 1421
		f 4 1560 -1560 -1547 1558
		mu 0 4 1422 1423 1406 1409
		f 4 1563 -1563 -1561 1561
		mu 0 4 1424 1425 1423 1422
		f 4 -1537 -1567 -1566 1564
		mu 0 4 1398 1401 1426 1427
		f 4 1565 -1569 -1564 1567
		mu 0 4 1427 1426 1428 1429
		f 4 1570 -1570 -1558 1559
		mu 0 4 1430 1431 1419 1418
		f 4 1572 -1572 -1571 1562
		mu 0 4 1432 1433 1431 1430
		f 4 -1541 -1575 -1574 1566
		mu 0 4 1401 1403 1434 1426
		f 4 1573 -1576 -1573 1568
		mu 0 4 1426 1434 1435 1428
		f 4 -1551 1577 -1577 -1559
		mu 0 4 1410 1413 1436 1437
		f 4 1576 1579 -1579 -1562
		mu 0 4 1437 1436 1438 1439
		f 4 1578 1581 -1581 -1568
		mu 0 4 1429 1440 1441 1427
		f 4 1580 1582 -1544 -1565
		mu 0 4 1427 1441 1404 1398
		f 4 -1556 1569 -1584 -1578
		mu 0 4 1415 1414 1442 1443
		f 4 1583 1571 -1585 -1580
		mu 0 4 1443 1442 1444 1445
		f 4 1584 1575 -1586 -1582
		mu 0 4 1446 1447 1448 1449
		f 4 1585 1574 -1587 -1583
		mu 0 4 1449 1448 1450 1451
		f 4 -1546 1586 -1542 -1588
		mu 0 4 1452 1451 1450 1453
		f 4 1544 -1591 -1590 1588
		mu 0 4 1399 1452 1454 1455
		f 4 1593 1542 1592 -1592
		mu 0 4 1456 1453 1400 1457
		f 4 -1589 -1595 -1593 1538
		mu 0 4 1399 1455 1457 1400
		f 4 1587 -1594 -1596 1590
		mu 0 4 1452 1453 1456 1454
		f 4 1589 1597 1532 1596
		mu 0 4 1455 1454 1394 1397
		f 4 1534 1599 1591 1598
		mu 0 4 1396 1395 1456 1457
		f 4 -1597 1533 -1599 1594
		mu 0 4 1455 1397 1396 1457
		f 4 -1600 -1536 -1598 1595
		mu 0 4 1456 1395 1394 1454
		f 4 1663 1654 1664 -1657
		mu 0 4 1458 1459 1460 1461
		f 4 -1606 1628 1651 1646
		mu 0 4 1462 1463 1464 1465
		f 4 -1618 -1649 1650 -1629
		mu 0 4 1463 1466 1467 1464
		f 4 -1616 -1647 1649 -1630
		mu 0 4 1468 1462 1465 1469
		f 4 -1609 1630 1600 1631
		mu 0 4 1470 1471 1472 1473
		f 4 -1612 1632 1602 -1631
		mu 0 4 1474 1475 1476 1477
		f 4 1633 -1602 -1633 -1624
		mu 0 4 1478 1479 1480 1481
		f 4 -1632 -1604 -1634 -1621
		mu 0 4 1482 1483 1484 1485
		f 4 -1611 1608 1609 -1635
		mu 0 4 1486 1471 1470 1487
		f 4 -1613 1634 1607 -1636
		mu 0 4 1488 1486 1487 1489
		f 4 -1615 1636 1604 1605
		mu 0 4 1462 1490 1491 1463
		f 4 -1614 1635 1606 -1637
		mu 0 4 1490 1492 1493 1491
		f 4 -1610 1620 1621 -1638
		mu 0 4 1494 1482 1485 1495
		f 4 -1608 1637 1619 -1639
		mu 0 4 1496 1494 1495 1497
		f 4 -1605 1639 1616 1617
		mu 0 4 1463 1491 1498 1466
		f 4 -1607 1638 1618 -1640
		mu 0 4 1491 1493 1499 1498
		f 4 1610 1640 -1623 1611
		mu 0 4 1474 1500 1501 1475
		f 4 1612 1641 -1625 -1641
		mu 0 4 1500 1502 1503 1501
		f 4 1613 1642 -1626 -1642
		mu 0 4 1492 1490 1504 1505
		f 4 1614 1615 -1627 -1643
		mu 0 4 1490 1462 1468 1504
		f 4 1622 1643 -1622 1623
		mu 0 4 1481 1506 1507 1478
		f 4 1624 1644 -1620 -1644
		mu 0 4 1506 1508 1509 1507
		f 4 1625 1645 -1619 -1645
		mu 0 4 1510 1511 1512 1513
		f 4 1626 1627 -1617 -1646
		mu 0 4 1511 1514 1515 1512
		f 4 1652 1648 -1628 1629
		mu 0 4 1516 1517 1515 1514
		f 4 -1654 1662 1657 -1650
		mu 0 4 1465 1518 1519 1516
		f 4 1665 -1648 -1651 -1661
		mu 0 4 1520 1521 1464 1517
		f 4 -1652 1647 1666 1653
		mu 0 4 1465 1464 1521 1518
		f 4 -1658 1667 1660 -1653
		mu 0 4 1516 1519 1520 1517
		f 4 -1656 -1664 -1659 -1663
		mu 0 4 1518 1459 1458 1519
		f 4 -1660 -1666 -1662 -1665
		mu 0 4 1460 1521 1520 1461
		f 4 -1667 1659 -1655 1655
		mu 0 4 1518 1521 1460 1459
		f 4 -1668 1658 1656 1661
		mu 0 4 1520 1519 1458 1461
		f 4 1671 -1671 -1670 -1669
		mu 0 4 1522 1523 1524 1525
		f 4 -1676 -1675 -1674 1672
		mu 0 4 1526 1527 1528 1529
		f 4 1673 -1679 1677 1676
		mu 0 4 1529 1528 1530 1531
		f 4 1681 -1681 1675 1679
		mu 0 4 1532 1533 1527 1526
		f 4 -1686 -1685 -1684 1682
		mu 0 4 1534 1535 1536 1537
		f 4 1683 -1689 -1688 1686
		mu 0 4 1538 1539 1540 1541
		f 4 1691 1687 1690 -1690
		mu 0 4 1542 1543 1544 1545
		f 4 1693 1689 1692 1685
		mu 0 4 1546 1547 1548 1549
		f 4 1696 -1696 -1683 1694
		mu 0 4 1550 1551 1534 1537
		f 4 1699 -1699 -1697 1697
		mu 0 4 1552 1553 1551 1550
		f 4 -1673 -1703 -1702 1700
		mu 0 4 1526 1529 1554 1555
		f 4 1701 -1705 -1700 1703
		mu 0 4 1555 1554 1556 1557
		f 4 1706 -1706 -1694 1695
		mu 0 4 1558 1559 1547 1546
		f 4 1708 -1708 -1707 1698
		mu 0 4 1560 1561 1559 1558
		f 4 -1677 -1711 -1710 1702
		mu 0 4 1529 1531 1562 1554
		f 4 1709 -1712 -1709 1704
		mu 0 4 1554 1562 1563 1556
		f 4 -1687 1713 -1713 -1695
		mu 0 4 1538 1541 1564 1565
		f 4 1712 1715 -1715 -1698
		mu 0 4 1565 1564 1566 1567
		f 4 1714 1717 -1717 -1704
		mu 0 4 1557 1568 1569 1555
		f 4 1716 1718 -1680 -1701
		mu 0 4 1555 1569 1532 1526
		f 4 -1692 1705 -1720 -1714
		mu 0 4 1543 1542 1570 1571
		f 4 1719 1707 -1721 -1716
		mu 0 4 1571 1570 1572 1573
		f 4 1720 1711 -1722 -1718
		mu 0 4 1574 1575 1576 1577
		f 4 1721 1710 -1723 -1719
		mu 0 4 1577 1576 1578 1579
		f 4 -1682 1722 -1678 -1724
		mu 0 4 1580 1579 1578 1581
		f 4 1680 -1727 -1726 1724
		mu 0 4 1527 1580 1582 1583
		f 4 1729 1678 1728 -1728
		mu 0 4 1584 1581 1528 1585
		f 4 -1725 -1731 -1729 1674
		mu 0 4 1527 1583 1585 1528
		f 4 1723 -1730 -1732 1726
		mu 0 4 1580 1581 1584 1582
		f 4 1725 1733 1668 1732
		mu 0 4 1583 1582 1522 1525
		f 4 1670 1735 1727 1734
		mu 0 4 1524 1523 1584 1585
		f 4 -1733 1669 -1735 1730
		mu 0 4 1583 1525 1524 1585
		f 4 -1736 -1672 -1734 1731
		mu 0 4 1584 1523 1522 1582
		f 4 1799 1790 1800 -1793
		mu 0 4 1586 1587 1588 1589
		f 4 -1742 1764 1787 1782
		mu 0 4 1590 1591 1592 1593
		f 4 -1754 -1785 1786 -1765
		mu 0 4 1591 1594 1595 1592
		f 4 -1752 -1783 1785 -1766
		mu 0 4 1596 1590 1593 1597
		f 4 -1745 1766 1736 1767
		mu 0 4 1598 1599 1600 1601
		f 4 -1748 1768 1738 -1767
		mu 0 4 1602 1603 1604 1605
		f 4 1769 -1738 -1769 -1760
		mu 0 4 1606 1607 1608 1609
		f 4 -1768 -1740 -1770 -1757
		mu 0 4 1610 1611 1612 1613
		f 4 -1747 1744 1745 -1771
		mu 0 4 1614 1599 1598 1615
		f 4 -1749 1770 1743 -1772
		mu 0 4 1616 1614 1615 1617
		f 4 -1751 1772 1740 1741
		mu 0 4 1590 1618 1619 1591
		f 4 -1750 1771 1742 -1773
		mu 0 4 1618 1620 1621 1619
		f 4 -1746 1756 1757 -1774
		mu 0 4 1622 1610 1613 1623
		f 4 -1744 1773 1755 -1775
		mu 0 4 1624 1622 1623 1625
		f 4 -1741 1775 1752 1753
		mu 0 4 1591 1619 1626 1594
		f 4 -1743 1774 1754 -1776
		mu 0 4 1619 1621 1627 1626
		f 4 1746 1776 -1759 1747
		mu 0 4 1602 1628 1629 1603
		f 4 1748 1777 -1761 -1777
		mu 0 4 1628 1630 1631 1629
		f 4 1749 1778 -1762 -1778
		mu 0 4 1620 1618 1632 1633
		f 4 1750 1751 -1763 -1779
		mu 0 4 1618 1590 1596 1632
		f 4 1758 1779 -1758 1759
		mu 0 4 1609 1634 1635 1606
		f 4 1760 1780 -1756 -1780
		mu 0 4 1634 1636 1637 1635
		f 4 1761 1781 -1755 -1781
		mu 0 4 1638 1639 1640 1641
		f 4 1762 1763 -1753 -1782
		mu 0 4 1639 1642 1643 1640
		f 4 1788 1784 -1764 1765
		mu 0 4 1644 1645 1643 1642
		f 4 -1790 1798 1793 -1786
		mu 0 4 1593 1646 1647 1644
		f 4 1801 -1784 -1787 -1797
		mu 0 4 1648 1649 1592 1645
		f 4 -1788 1783 1802 1789
		mu 0 4 1593 1592 1649 1646
		f 4 -1794 1803 1796 -1789
		mu 0 4 1644 1647 1648 1645
		f 4 -1792 -1800 -1795 -1799
		mu 0 4 1646 1587 1586 1647
		f 4 -1796 -1802 -1798 -1801
		mu 0 4 1588 1649 1648 1589
		f 4 -1803 1795 -1791 1791
		mu 0 4 1646 1649 1588 1587
		f 4 -1804 1794 1792 1797
		mu 0 4 1648 1647 1586 1589
		f 4 1807 -1807 -1806 -1805
		mu 0 4 1650 1651 1652 1653
		f 4 -1812 -1811 -1810 1808
		mu 0 4 1654 1655 1656 1657
		f 4 1809 -1815 1813 1812
		mu 0 4 1657 1656 1658 1659
		f 4 1817 -1817 1811 1815
		mu 0 4 1660 1661 1655 1654
		f 4 -1822 -1821 -1820 1818
		mu 0 4 1662 1663 1664 1665
		f 4 1819 -1825 -1824 1822
		mu 0 4 1666 1667 1668 1669
		f 4 1827 1823 1826 -1826
		mu 0 4 1670 1671 1672 1673
		f 4 1829 1825 1828 1821
		mu 0 4 1674 1675 1676 1677
		f 4 1832 -1832 -1819 1830
		mu 0 4 1678 1679 1662 1665
		f 4 1835 -1835 -1833 1833
		mu 0 4 1680 1681 1679 1678
		f 4 -1809 -1839 -1838 1836
		mu 0 4 1654 1657 1682 1683
		f 4 1837 -1841 -1836 1839
		mu 0 4 1683 1682 1684 1685
		f 4 1842 -1842 -1830 1831
		mu 0 4 1686 1687 1675 1674
		f 4 1844 -1844 -1843 1834
		mu 0 4 1688 1689 1687 1686
		f 4 -1813 -1847 -1846 1838
		mu 0 4 1657 1659 1690 1682
		f 4 1845 -1848 -1845 1840
		mu 0 4 1682 1690 1691 1684
		f 4 -1823 1849 -1849 -1831
		mu 0 4 1666 1669 1692 1693
		f 4 1848 1851 -1851 -1834
		mu 0 4 1693 1692 1694 1695
		f 4 1850 1853 -1853 -1840
		mu 0 4 1685 1696 1697 1683
		f 4 1852 1854 -1816 -1837
		mu 0 4 1683 1697 1660 1654
		f 4 -1828 1841 -1856 -1850
		mu 0 4 1671 1670 1698 1699
		f 4 1855 1843 -1857 -1852
		mu 0 4 1699 1698 1700 1701
		f 4 1856 1847 -1858 -1854
		mu 0 4 1702 1703 1704 1705
		f 4 1857 1846 -1859 -1855
		mu 0 4 1705 1704 1706 1707
		f 4 -1818 1858 -1814 -1860
		mu 0 4 1708 1707 1706 1709
		f 4 1816 -1863 -1862 1860
		mu 0 4 1655 1708 1710 1711
		f 4 1865 1814 1864 -1864
		mu 0 4 1712 1709 1656 1713
		f 4 -1861 -1867 -1865 1810
		mu 0 4 1655 1711 1713 1656
		f 4 1859 -1866 -1868 1862
		mu 0 4 1708 1709 1712 1710
		f 4 1861 1869 1804 1868
		mu 0 4 1711 1710 1650 1653
		f 4 1806 1871 1863 1870
		mu 0 4 1652 1651 1712 1713
		f 4 -1869 1805 -1871 1866
		mu 0 4 1711 1653 1652 1713
		f 4 -1872 -1808 -1870 1867
		mu 0 4 1712 1651 1650 1710
		f 4 1935 1926 1936 -1929
		mu 0 4 1714 1715 1716 1717
		f 4 -1878 1900 1923 1918
		mu 0 4 1718 1719 1720 1721
		f 4 -1890 -1921 1922 -1901
		mu 0 4 1719 1722 1723 1720
		f 4 -1888 -1919 1921 -1902
		mu 0 4 1724 1718 1721 1725
		f 4 -1881 1902 1872 1903
		mu 0 4 1726 1727 1728 1729
		f 4 -1884 1904 1874 -1903
		mu 0 4 1730 1731 1732 1733
		f 4 1905 -1874 -1905 -1896
		mu 0 4 1734 1735 1736 1737
		f 4 -1904 -1876 -1906 -1893
		mu 0 4 1738 1739 1740 1741
		f 4 -1883 1880 1881 -1907
		mu 0 4 1742 1727 1726 1743
		f 4 -1885 1906 1879 -1908
		mu 0 4 1744 1742 1743 1745
		f 4 -1887 1908 1876 1877
		mu 0 4 1718 1746 1747 1719
		f 4 -1886 1907 1878 -1909
		mu 0 4 1746 1748 1749 1747
		f 4 -1882 1892 1893 -1910
		mu 0 4 1750 1738 1741 1751
		f 4 -1880 1909 1891 -1911
		mu 0 4 1752 1750 1751 1753
		f 4 -1877 1911 1888 1889
		mu 0 4 1719 1747 1754 1722
		f 4 -1879 1910 1890 -1912
		mu 0 4 1747 1749 1755 1754
		f 4 1882 1912 -1895 1883
		mu 0 4 1730 1756 1757 1731
		f 4 1884 1913 -1897 -1913
		mu 0 4 1756 1758 1759 1757
		f 4 1885 1914 -1898 -1914
		mu 0 4 1748 1746 1760 1761
		f 4 1886 1887 -1899 -1915
		mu 0 4 1746 1718 1724 1760
		f 4 1894 1915 -1894 1895
		mu 0 4 1737 1762 1763 1734
		f 4 1896 1916 -1892 -1916
		mu 0 4 1762 1764 1765 1763
		f 4 1897 1917 -1891 -1917
		mu 0 4 1766 1767 1768 1769
		f 4 1898 1899 -1889 -1918
		mu 0 4 1767 1770 1771 1768
		f 4 1924 1920 -1900 1901
		mu 0 4 1772 1773 1771 1770
		f 4 -1926 1934 1929 -1922
		mu 0 4 1721 1774 1775 1772
		f 4 1937 -1920 -1923 -1933
		mu 0 4 1776 1777 1720 1773
		f 4 -1924 1919 1938 1925
		mu 0 4 1721 1720 1777 1774
		f 4 -1930 1939 1932 -1925
		mu 0 4 1772 1775 1776 1773
		f 4 -1928 -1936 -1931 -1935
		mu 0 4 1774 1715 1714 1775
		f 4 -1932 -1938 -1934 -1937
		mu 0 4 1716 1777 1776 1717
		f 4 -1939 1931 -1927 1927
		mu 0 4 1774 1777 1716 1715
		f 4 -1940 1930 1928 1933
		mu 0 4 1776 1775 1714 1717
		f 4 1943 -1943 -1942 -1941
		mu 0 4 1778 1779 1780 1781
		f 4 -1948 -1947 -1946 1944
		mu 0 4 1782 1783 1784 1785
		f 4 1945 -1951 1949 1948
		mu 0 4 1785 1784 1786 1787
		f 4 1953 -1953 1947 1951
		mu 0 4 1788 1789 1783 1782
		f 4 -1958 -1957 -1956 1954
		mu 0 4 1790 1791 1792 1793
		f 4 1955 -1961 -1960 1958
		mu 0 4 1794 1795 1796 1797
		f 4 1963 1959 1962 -1962
		mu 0 4 1798 1799 1800 1801
		f 4 1965 1961 1964 1957
		mu 0 4 1802 1803 1804 1805
		f 4 1968 -1968 -1955 1966
		mu 0 4 1806 1807 1790 1793
		f 4 1971 -1971 -1969 1969
		mu 0 4 1808 1809 1807 1806
		f 4 -1945 -1975 -1974 1972
		mu 0 4 1782 1785 1810 1811
		f 4 1973 -1977 -1972 1975
		mu 0 4 1811 1810 1812 1813
		f 4 1978 -1978 -1966 1967
		mu 0 4 1814 1815 1803 1802
		f 4 1980 -1980 -1979 1970
		mu 0 4 1816 1817 1815 1814
		f 4 -1949 -1983 -1982 1974
		mu 0 4 1785 1787 1818 1810
		f 4 1981 -1984 -1981 1976
		mu 0 4 1810 1818 1819 1812
		f 4 -1959 1985 -1985 -1967
		mu 0 4 1794 1797 1820 1821
		f 4 1984 1987 -1987 -1970
		mu 0 4 1821 1820 1822 1823
		f 4 1986 1989 -1989 -1976
		mu 0 4 1813 1824 1825 1811
		f 4 1988 1990 -1952 -1973
		mu 0 4 1811 1825 1788 1782
		f 4 -1964 1977 -1992 -1986
		mu 0 4 1799 1798 1826 1827
		f 4 1991 1979 -1993 -1988
		mu 0 4 1827 1826 1828 1829
		f 4 1992 1983 -1994 -1990
		mu 0 4 1830 1831 1832 1833
		f 4 1993 1982 -1995 -1991
		mu 0 4 1833 1832 1834 1835
		f 4 -1954 1994 -1950 -1996
		mu 0 4 1836 1835 1834 1837
		f 4 1952 -1999 -1998 1996
		mu 0 4 1783 1836 1838 1839
		f 4 2001 1950 2000 -2000
		mu 0 4 1840 1837 1784 1841
		f 4 -1997 -2003 -2001 1946
		mu 0 4 1783 1839 1841 1784
		f 4 1995 -2002 -2004 1998
		mu 0 4 1836 1837 1840 1838
		f 4 1997 2005 1940 2004
		mu 0 4 1839 1838 1778 1781
		f 4 1942 2007 1999 2006
		mu 0 4 1780 1779 1840 1841
		f 4 -2005 1941 -2007 2002
		mu 0 4 1839 1781 1780 1841
		f 4 -2008 -1944 -2006 2003
		mu 0 4 1840 1779 1778 1838
		f 4 2071 2062 2072 -2065
		mu 0 4 1842 1843 1844 1845
		f 4 -2014 2036 2059 2054
		mu 0 4 1846 1847 1848 1849
		f 4 -2026 -2057 2058 -2037
		mu 0 4 1847 1850 1851 1848
		f 4 -2024 -2055 2057 -2038
		mu 0 4 1852 1846 1849 1853
		f 4 -2017 2038 2008 2039
		mu 0 4 1854 1855 1856 1857
		f 4 -2020 2040 2010 -2039
		mu 0 4 1858 1859 1860 1861
		f 4 2041 -2010 -2041 -2032
		mu 0 4 1862 1863 1864 1865
		f 4 -2040 -2012 -2042 -2029
		mu 0 4 1866 1867 1868 1869
		f 4 -2019 2016 2017 -2043
		mu 0 4 1870 1855 1854 1871
		f 4 -2021 2042 2015 -2044
		mu 0 4 1872 1870 1871 1873
		f 4 -2023 2044 2012 2013
		mu 0 4 1846 1874 1875 1847
		f 4 -2022 2043 2014 -2045
		mu 0 4 1874 1876 1877 1875
		f 4 -2018 2028 2029 -2046
		mu 0 4 1878 1866 1869 1879
		f 4 -2016 2045 2027 -2047
		mu 0 4 1880 1878 1879 1881
		f 4 -2013 2047 2024 2025
		mu 0 4 1847 1875 1882 1850
		f 4 -2015 2046 2026 -2048
		mu 0 4 1875 1877 1883 1882
		f 4 2018 2048 -2031 2019
		mu 0 4 1858 1884 1885 1859
		f 4 2020 2049 -2033 -2049
		mu 0 4 1884 1886 1887 1885
		f 4 2021 2050 -2034 -2050
		mu 0 4 1876 1874 1888 1889
		f 4 2022 2023 -2035 -2051
		mu 0 4 1874 1846 1852 1888
		f 4 2030 2051 -2030 2031
		mu 0 4 1865 1890 1891 1862
		f 4 2032 2052 -2028 -2052
		mu 0 4 1890 1892 1893 1891;
	setAttr ".fc[1000:1043]"
		f 4 2033 2053 -2027 -2053
		mu 0 4 1894 1895 1896 1897
		f 4 2034 2035 -2025 -2054
		mu 0 4 1895 1898 1899 1896
		f 4 2060 2056 -2036 2037
		mu 0 4 1900 1901 1899 1898
		f 4 -2062 2070 2065 -2058
		mu 0 4 1849 1902 1903 1900
		f 4 2073 -2056 -2059 -2069
		mu 0 4 1904 1905 1848 1901
		f 4 -2060 2055 2074 2061
		mu 0 4 1849 1848 1905 1902
		f 4 -2066 2075 2068 -2061
		mu 0 4 1900 1903 1904 1901
		f 4 -2064 -2072 -2067 -2071
		mu 0 4 1902 1843 1842 1903
		f 4 -2068 -2074 -2070 -2073
		mu 0 4 1844 1905 1904 1845
		f 4 -2075 2067 -2063 2063
		mu 0 4 1902 1905 1844 1843
		f 4 -2076 2066 2064 2069
		mu 0 4 1904 1903 1842 1845
		f 4 2079 -2079 -2078 -2077
		mu 0 4 1906 1907 1908 1909
		f 4 -2084 -2083 -2082 2080
		mu 0 4 1910 1911 1912 1913
		f 4 2081 -2087 2085 2084
		mu 0 4 1913 1912 1914 1915
		f 4 2089 -2089 2083 2087
		mu 0 4 1916 1917 1911 1910
		f 4 -2094 -2093 -2092 2090
		mu 0 4 1918 1919 1920 1921
		f 4 2091 -2097 -2096 2094
		mu 0 4 1922 1923 1924 1925
		f 4 2099 2095 2098 -2098
		mu 0 4 1926 1927 1928 1929
		f 4 2101 2097 2100 2093
		mu 0 4 1930 1931 1932 1933
		f 4 2104 -2104 -2091 2102
		mu 0 4 1934 1935 1918 1921
		f 4 2107 -2107 -2105 2105
		mu 0 4 1936 1937 1935 1934
		f 4 -2081 -2111 -2110 2108
		mu 0 4 1910 1913 1938 1939
		f 4 2109 -2113 -2108 2111
		mu 0 4 1939 1938 1940 1941
		f 4 2114 -2114 -2102 2103
		mu 0 4 1942 1943 1931 1930
		f 4 2116 -2116 -2115 2106
		mu 0 4 1944 1945 1943 1942
		f 4 -2085 -2119 -2118 2110
		mu 0 4 1913 1915 1946 1938
		f 4 2117 -2120 -2117 2112
		mu 0 4 1938 1946 1947 1940
		f 4 -2095 2121 -2121 -2103
		mu 0 4 1922 1925 1948 1949
		f 4 2120 2123 -2123 -2106
		mu 0 4 1949 1948 1950 1951
		f 4 2122 2125 -2125 -2112
		mu 0 4 1941 1952 1953 1939
		f 4 2124 2126 -2088 -2109
		mu 0 4 1939 1953 1916 1910
		f 4 -2100 2113 -2128 -2122
		mu 0 4 1927 1926 1954 1955
		f 4 2127 2115 -2129 -2124
		mu 0 4 1955 1954 1956 1957
		f 4 2128 2119 -2130 -2126
		mu 0 4 1958 1959 1960 1961
		f 4 2129 2118 -2131 -2127
		mu 0 4 1961 1960 1962 1963
		f 4 -2090 2130 -2086 -2132
		mu 0 4 1964 1963 1962 1965
		f 4 2088 -2135 -2134 2132
		mu 0 4 1911 1964 1966 1967
		f 4 2137 2086 2136 -2136
		mu 0 4 1968 1965 1912 1969
		f 4 -2133 -2139 -2137 2082
		mu 0 4 1911 1967 1969 1912
		f 4 2131 -2138 -2140 2134
		mu 0 4 1964 1965 1968 1966
		f 4 2133 2141 2076 2140
		mu 0 4 1967 1966 1906 1909
		f 4 2078 2143 2135 2142
		mu 0 4 1908 1907 1968 1969
		f 4 -2141 2077 -2143 2138
		mu 0 4 1967 1909 1908 1969
		f 4 -2144 -2080 -2142 2139
		mu 0 4 1968 1907 1906 1966;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "AFC09A10-4B1B-15ED-F848-7CB71BA16F14";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.1161282113105542 1 ;
createNode transform -n "transform27" -p "pCylinder5";
	rename -uid "D5B1FD07-4791-6CCE-5645-68A27D849A63";
createNode mesh -n "pCylinderShape3" -p "transform27";
	rename -uid "880A83B6-4242-7B37-84DF-728ED650066D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "168BA608-4545-1866-1C44-95A165328164";
	setAttr ".t" -type "double3" 0 0.97626368834203525 0 ;
	setAttr ".s" -type "double3" 0.68929501789509773 0.45575110477733205 0.034847249101370978 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "E04A0278-46E2-D819-09D1-E7877F24DDD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.45286441 0.50000018
		 0.45286444 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821
		 0.625 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821
		 0.87500006 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994
		 0.6064015 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08
		 0.6064015 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.37859204 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0
		 1 0 0.125 0.088242508 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375
		 0.75 0.375 0.66175753 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085
		 0.51875132 0.60219091 0.23124862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.27356341 -1.0004829 1.3435951 
		0.27356341 -1.0004829 1.3435951 -0.27356341 -1.0004829 -1.3435951 0.27356341 -1.0004829 
		-1.3435951 -0.092112795 -0.65938455 1.3435951 -0.099324405 -0.73333573 1.3435951 
		-0.12068725 -0.80450356 1.3435951 -0.1553968 -0.87020105 1.3435951 -0.20214483 -0.92795408 
		1.3435951 0.092112795 -0.65938455 1.3435951 0.099324405 -0.73333573 1.3435951 0.12068725 
		-0.80450356 1.3435951 0.1553968 -0.87020105 1.3435951 0.20214483 -0.92795408 1.3435951 
		-0.092112795 -0.65938455 -1.3435951 -0.099324405 -0.73333573 -1.3435951 -0.12068725 
		-0.80450356 -1.3435951 -0.1553968 -0.87020105 -1.3435951 -0.20214483 -0.92795408 
		-1.3435951 0.092112795 -0.65938455 -1.3435951 0.099324405 -0.73333573 -1.3435951 
		0.12068725 -0.80450356 -1.3435951 0.1553968 -0.87020105 -1.3435951 0.20214483 -0.92795408 
		-1.3435951 -0.092112795 -0.62576479 1.3435951 -0.092112795 -0.62576479 -1.3435951 
		0.092112795 -0.62576479 1.3435951 0.092112795 -0.62576479 -1.3435951 -0.075304642 
		-0.60895723 1.3435951 -0.03473432 -0.59215355 1.3435951 -0.03473432 -0.59215355 -1.3435951 
		-0.075304642 -0.60895723 -1.3435951 0.03473432 -0.59215355 1.3435951 0.075304642 
		-0.60895723 1.3435951 0.075304642 -0.60895723 -1.3435951 0.03473432 -0.59215355 -1.3435951;
	setAttr -s 36 ".vt[0:35]"  -0.10180279 0.95832336 0.5 0.10180279 0.95832336 0.5
		 -0.10180279 0.95832336 -0.5 0.10180279 0.95832336 -0.5 -0.034278478 1.085258484 0.5
		 -0.036962159 1.057738543 0.5 -0.044912081 1.031254411 0.5 -0.057828717 1.006806016 0.5
		 -0.075225346 0.98531401 0.5 0.034278478 1.085258484 0.5 0.036962159 1.057738543 0.5
		 0.044912081 1.031254411 0.5 0.057828717 1.006806016 0.5 0.075225346 0.98531401 0.5
		 -0.034278478 1.085258484 -0.5 -0.036962159 1.057738543 -0.5 -0.044912081 1.031254411 -0.5
		 -0.057828717 1.006806016 -0.5 -0.075225346 0.98531401 -0.5 0.034278478 1.085258484 -0.5
		 0.036962159 1.057738543 -0.5 0.044912081 1.031254411 -0.5 0.057828717 1.006806016 -0.5
		 0.075225346 0.98531401 -0.5 -0.034278478 1.097769618 0.5 -0.034278478 1.097769618 -0.5
		 0.034278478 1.097769618 0.5 0.034278478 1.097769618 -0.5 -0.028023545 1.10402429 0.5
		 -0.012925886 1.11027765 0.5 -0.012925886 1.11027765 -0.5 -0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 0.5 0.028023545 1.10402429 0.5 0.028023545 1.10402429 -0.5
		 0.012925886 1.11027765 -0.5;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 2 0 0 3 1 0 10 9 0 9 4 1 11 10 0
		 12 11 0 8 13 1 13 12 0 8 7 0 18 8 1 7 6 0 6 5 0 5 4 0 4 14 1 20 19 0 19 9 1 21 20 0
		 22 21 0 13 23 1 23 22 0 18 17 0 23 18 1 17 16 0 16 15 0 15 14 0 14 19 1 9 26 0 14 25 0
		 8 0 0 1 13 0 18 2 0 23 3 0 7 12 1 6 11 1 5 10 1 12 22 1 11 21 1 10 20 1 7 17 1 6 16 1
		 5 15 1 17 22 1 16 21 1 15 20 1 24 4 0 26 33 0 27 19 0 24 25 0 27 26 0 26 24 1 25 27 1
		 28 24 0 29 32 0 29 28 0 30 35 0 31 25 0 31 30 0 33 32 0 34 27 0 35 34 0 28 31 1 30 29 1
		 32 35 1 34 33 1 33 28 1 31 34 1;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 63 54 64 -57
		mu 0 4 0 1 2 3
		f 4 -6 28 51 46
		mu 0 4 4 5 6 7
		f 4 -18 -49 50 -29
		mu 0 4 5 8 9 6
		f 4 -16 -47 49 -30
		mu 0 4 10 4 7 11
		f 4 -9 30 0 31
		mu 0 4 12 13 14 15
		f 4 -12 32 2 -31
		mu 0 4 16 17 18 19
		f 4 33 -2 -33 -24
		mu 0 4 20 21 22 23
		f 4 -32 -4 -34 -21
		mu 0 4 24 25 26 27
		f 4 -11 8 9 -35
		mu 0 4 28 13 12 29
		f 4 -13 34 7 -36
		mu 0 4 30 28 29 31
		f 4 -15 36 4 5
		mu 0 4 4 32 33 5
		f 4 -14 35 6 -37
		mu 0 4 32 34 35 33
		f 4 -10 20 21 -38
		mu 0 4 36 24 27 37
		f 4 -8 37 19 -39
		mu 0 4 38 36 37 39
		f 4 -5 39 16 17
		mu 0 4 5 33 40 8
		f 4 -7 38 18 -40
		mu 0 4 33 35 41 40
		f 4 10 40 -23 11
		mu 0 4 16 42 43 17
		f 4 12 41 -25 -41
		mu 0 4 42 44 45 43
		f 4 13 42 -26 -42
		mu 0 4 34 32 46 47
		f 4 14 15 -27 -43
		mu 0 4 32 4 10 46
		f 4 22 43 -22 23
		mu 0 4 23 48 49 20
		f 4 24 44 -20 -44
		mu 0 4 48 50 51 49
		f 4 25 45 -19 -45
		mu 0 4 52 53 54 55
		f 4 26 27 -17 -46
		mu 0 4 53 56 57 54
		f 4 52 48 -28 29
		mu 0 4 58 59 57 56
		f 4 -54 62 57 -50
		mu 0 4 7 60 61 58
		f 4 65 -48 -51 -61
		mu 0 4 62 63 6 59
		f 4 -52 47 66 53
		mu 0 4 7 6 63 60
		f 4 -58 67 60 -53
		mu 0 4 58 61 62 59
		f 4 -56 -64 -59 -63
		mu 0 4 60 1 0 61
		f 4 -60 -66 -62 -65
		mu 0 4 2 63 62 3
		f 4 -67 59 -55 55
		mu 0 4 60 63 2 1
		f 4 -68 58 56 61
		mu 0 4 62 61 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "pCylinder6";
	rename -uid "1120C936-4E1B-59A2-A930-719BA5E60AFE";
createNode transform -n "transform22" -p "|pCylinder6|pCylinder8";
	rename -uid "D01E37A6-4EAA-FF3F-2BA3-6DAF155B81CB";
createNode mesh -n "pCylinder8Shape" -p "transform22";
	rename -uid "E4D82C6B-4CF5-FB66-E928-B8AF4DEDDF8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform20" -p "pCylinder6";
	rename -uid "EEB14C40-43DE-83F6-0146-33809E610F12";
createNode mesh -n "pCylinder6Shape" -p "transform20";
	rename -uid "95ED9BC1-4C9B-8149-4AE0-3C809D493782";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	rename -uid "9F2F11AC-4545-33DD-E0F5-E9A080CECDCD";
	setAttr ".t" -type "double3" 0 0.97626368834203525 0 ;
	setAttr ".s" -type "double3" 0.68929501789509773 0.45575110477733205 0.034847249101370978 ;
createNode transform -n "transform21" -p "pCylinder10";
	rename -uid "48AC8AEC-4A20-7F75-3F10-EBBA299DA8E1";
createNode mesh -n "pCylinder10Shape" -p "transform21";
	rename -uid "A49B7E37-44AD-9971-BBF7-DE8E93E9C9FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "B53CCD1C-40EF-C407-37C7-C2817E47F133";
	setAttr ".rp" -type "double3" 0 -3.622243949230608e-08 0 ;
	setAttr ".sp" -type "double3" 0 -3.622243949230608e-08 0 ;
createNode transform -n "transform23" -p "|pCylinder8";
	rename -uid "B615C372-42BB-62D5-E871-D8987A20E4D6";
createNode mesh -n "pCylinder8Shape" -p "transform23";
	rename -uid "602CA07B-48F3-3262-CB41-EFA5BF47535F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder11";
	rename -uid "D8D9252B-4BB9-DDA4-EEFD-DAA19109392C";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 -3.622243949230608e-08 0 ;
	setAttr ".sp" -type "double3" 0 -3.622243949230608e-08 0 ;
createNode transform -n "transform24" -p "pCylinder11";
	rename -uid "156AFCE0-46FE-6C2D-254B-7FB849E553D2";
createNode mesh -n "pCylinder11Shape" -p "transform24";
	rename -uid "B49AA5A2-4FAC-C5EE-BF89-0380AF402B3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.45286441 0.50000018
		 0.45286444 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821
		 0.625 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821
		 0.87500006 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994
		 0.6064015 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08
		 0.6064015 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.37859204 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0
		 1 0 0.125 0.088242508 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375
		 0.75 0.375 0.66175753 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559
		 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006
		 0.21249428 0.625 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821
		 0.125 0.21249427 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126
		 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0
		 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789
		 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1
		 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753
		 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793 0.375 0.53750551 0.625 0.53750575
		 0.39780912 0.51875108 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.25873804 0.95704931 0.064244218 0.25873804 0.95704931 0.064244218
		 -0.25873804 0.95704931 -0.064244218 0.25873804 0.95704931 -0.064244218 -0.087120876 1.17035627 0.064244218
		 -0.093941644 1.1241107 0.064244218 -0.11414679 1.079605699 0.064244218 -0.14697526 1.038521528 0.064244218
		 -0.19118989 1.002405405 0.064244218 0.087120876 1.17035627 0.064244218 0.093941644 1.1241107 0.064244218
		 0.11414679 1.079605699 0.064244218 0.14697526 1.038521528 0.064244218 0.19118989 1.002405405 0.064244218
		 -0.087120876 1.17035627 -0.064244218 -0.093941644 1.1241107 -0.064244218 -0.11414679 1.079605699 -0.064244218
		 -0.14697526 1.038521528 -0.064244218 -0.19118989 1.002405405 -0.064244218 0.087120876 1.17035627 -0.064244218
		 0.093941644 1.1241107 -0.064244218 0.11414679 1.079605699 -0.064244218 0.14697526 1.038521528 -0.064244218
		 0.19118989 1.002405405 -0.064244218 -0.087120876 1.19138038 0.064244218 -0.087120876 1.19138038 -0.064244218
		 0.087120876 1.19138038 0.064244218 0.087120876 1.19138038 -0.064244218 -0.071223602 1.20189095 0.064244218
		 -0.032851942 1.21239936 0.064244218 -0.032851942 1.21239936 -0.064244218 -0.071223602 1.20189095 -0.064244218
		 0.032851942 1.21239936 0.064244218 0.071223602 1.20189095 0.064244218 0.071223602 1.20189095 -0.064244218
		 0.032851942 1.21239936 -0.064244218 -0.25873804 -0.95704919 0.064244218 0.25873804 -0.95704919 0.064244218
		 -0.25873804 -0.95704919 -0.064244218 0.25873804 -0.95704919 -0.064244218 -0.087120876 -1.17035604 0.064244218
		 -0.093941644 -1.12411046 0.064244218 -0.11414679 -1.079605579 0.064244218 -0.14697526 -1.038521528 0.064244218
		 -0.19118989 -1.002405405 0.064244218 0.087120876 -1.17035604 0.064244218 0.093941644 -1.12411046 0.064244218
		 0.11414679 -1.079605579 0.064244218 0.14697526 -1.038521528 0.064244218 0.19118989 -1.002405405 0.064244218
		 -0.087120876 -1.17035604 -0.064244218 -0.093941644 -1.12411046 -0.064244218 -0.11414679 -1.079605579 -0.064244218
		 -0.14697526 -1.038521528 -0.064244218 -0.19118989 -1.002405405 -0.064244218 0.087120876 -1.17035604 -0.064244218
		 0.093941644 -1.12411046 -0.064244218 0.11414679 -1.079605579 -0.064244218 0.14697526 -1.038521528 -0.064244218
		 0.19118989 -1.002405405 -0.064244218 -0.087120876 -1.19138026 0.064244218 -0.087120876 -1.19138026 -0.064244218
		 0.087120876 -1.19138026 0.064244218 0.087120876 -1.19138026 -0.064244218 -0.071223602 -1.20189071 0.064244218
		 -0.032851942 -1.21239924 0.064244218 -0.032851942 -1.21239924 -0.064244218 -0.071223602 -1.20189071 -0.064244218
		 0.032851942 -1.21239924 0.064244218 0.071223602 -1.20189071 0.064244218 0.071223602 -1.20189071 -0.064244218
		 0.032851942 -1.21239924 -0.064244218;
	setAttr -s 136 ".ed[0:135]"  0 1 0 2 3 0 2 0 0 3 1 0 10 9 0 9 4 1 11 10 0
		 12 11 0 8 13 1 13 12 0 8 7 0 18 8 1 7 6 0 6 5 0 5 4 0 4 14 1 20 19 0 19 9 1 21 20 0
		 22 21 0 13 23 1 23 22 0 18 17 0 23 18 1 17 16 0 16 15 0 15 14 0 14 19 1 9 26 0 14 25 0
		 8 0 0 1 13 0 18 2 0 23 3 0 7 12 1 6 11 1 5 10 1 12 22 1 11 21 1 10 20 1 7 17 1 6 16 1
		 5 15 1 17 22 1 16 21 1 15 20 1 24 4 0 26 33 0 27 19 0 24 25 0 27 26 0 26 24 1 25 27 1
		 28 24 0 29 32 0 29 28 0 30 35 0 31 25 0 31 30 0 33 32 0 34 27 0 35 34 0 28 31 1 30 29 1
		 32 35 1 34 33 1 33 28 1 31 34 1 66 65 1 65 68 0 68 71 1 66 71 0 45 40 1 45 62 0 62 60 1
		 60 40 0 55 45 1 63 55 0 63 62 0 40 50 1 60 61 0 50 61 0 44 49 1 44 36 0 36 37 0 37 49 0
		 54 44 1 54 38 0 38 36 0 59 39 0 38 39 0 59 54 1 39 37 0 49 59 1 44 43 0 49 48 0 43 48 1
		 43 42 0 48 47 0 42 47 1 41 40 0 41 46 1 46 45 0 42 41 0 47 46 0 59 58 0 48 58 1 58 57 0
		 47 57 1 46 56 1 56 55 0 57 56 0 43 53 1 54 53 0 42 52 1 53 52 0 41 51 1 52 51 0 51 50 0
		 53 58 1 52 57 1 51 56 1 50 55 1 61 63 1 64 60 0 64 67 1 67 61 0 70 69 1 62 69 0 70 63 0
		 69 64 1 67 70 1 65 64 0 67 66 0 69 68 0 71 70 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 63 54 64 -57
		mu 0 4 0 1 2 3
		f 4 -6 28 51 46
		mu 0 4 4 5 6 7
		f 4 -18 -49 50 -29
		mu 0 4 5 8 9 6
		f 4 -16 -47 49 -30
		mu 0 4 10 4 7 11
		f 4 -9 30 0 31
		mu 0 4 12 13 14 15
		f 4 -12 32 2 -31
		mu 0 4 16 17 18 19
		f 4 33 -2 -33 -24
		mu 0 4 20 21 22 23
		f 4 -32 -4 -34 -21
		mu 0 4 24 25 26 27
		f 4 -11 8 9 -35
		mu 0 4 28 13 12 29
		f 4 -13 34 7 -36
		mu 0 4 30 28 29 31
		f 4 -15 36 4 5
		mu 0 4 4 32 33 5
		f 4 -14 35 6 -37
		mu 0 4 32 34 35 33
		f 4 -10 20 21 -38
		mu 0 4 36 24 27 37
		f 4 -8 37 19 -39
		mu 0 4 38 36 37 39
		f 4 -5 39 16 17
		mu 0 4 5 33 40 8
		f 4 -7 38 18 -40
		mu 0 4 33 35 41 40
		f 4 10 40 -23 11
		mu 0 4 16 42 43 17
		f 4 12 41 -25 -41
		mu 0 4 42 44 45 43
		f 4 13 42 -26 -42
		mu 0 4 34 32 46 47
		f 4 14 15 -27 -43
		mu 0 4 32 4 10 46
		f 4 22 43 -22 23
		mu 0 4 23 48 49 20
		f 4 24 44 -20 -44
		mu 0 4 48 50 51 49
		f 4 25 45 -19 -45
		mu 0 4 52 53 54 55
		f 4 26 27 -17 -46
		mu 0 4 53 56 57 54
		f 4 52 48 -28 29
		mu 0 4 58 59 57 56
		f 4 -54 62 57 -50
		mu 0 4 7 60 61 58
		f 4 65 -48 -51 -61
		mu 0 4 62 63 6 59
		f 4 -52 47 66 53
		mu 0 4 7 6 63 60
		f 4 -58 67 60 -53
		mu 0 4 58 61 62 59
		f 4 -56 -64 -59 -63
		mu 0 4 60 1 0 61
		f 4 -60 -66 -62 -65
		mu 0 4 2 63 62 3
		f 4 -67 59 -55 55
		mu 0 4 60 63 2 1
		f 4 -68 58 56 61
		mu 0 4 62 61 0 3
		f 4 71 -71 -70 -69
		mu 0 4 64 65 66 67
		f 4 -76 -75 -74 72
		mu 0 4 68 69 70 71
		f 4 73 -79 77 76
		mu 0 4 71 70 72 73
		f 4 81 -81 75 79
		mu 0 4 74 75 69 68
		f 4 -86 -85 -84 82
		mu 0 4 76 77 78 79
		f 4 83 -89 -88 86
		mu 0 4 80 81 82 83
		f 4 91 87 90 -90
		mu 0 4 84 85 86 87
		f 4 93 89 92 85
		mu 0 4 88 89 90 91
		f 4 96 -96 -83 94
		mu 0 4 92 93 76 79
		f 4 99 -99 -97 97
		mu 0 4 94 95 93 92
		f 4 -73 -103 -102 100
		mu 0 4 68 71 96 97
		f 4 101 -105 -100 103
		mu 0 4 97 96 98 99
		f 4 106 -106 -94 95
		mu 0 4 100 101 89 88
		f 4 108 -108 -107 98
		mu 0 4 102 103 101 100
		f 4 -77 -111 -110 102
		mu 0 4 71 73 104 96
		f 4 109 -112 -109 104
		mu 0 4 96 104 105 98
		f 4 -87 113 -113 -95
		mu 0 4 80 83 106 107
		f 4 112 115 -115 -98
		mu 0 4 107 106 108 109
		f 4 114 117 -117 -104
		mu 0 4 99 110 111 97
		f 4 116 118 -80 -101
		mu 0 4 97 111 74 68
		f 4 -92 105 -120 -114
		mu 0 4 85 84 112 113
		f 4 119 107 -121 -116
		mu 0 4 113 112 114 115
		f 4 120 111 -122 -118
		mu 0 4 116 117 118 119
		f 4 121 110 -123 -119
		mu 0 4 119 118 120 121
		f 4 -82 122 -78 -124
		mu 0 4 122 121 120 123
		f 4 80 -127 -126 124
		mu 0 4 69 122 124 125
		f 4 129 78 128 -128
		mu 0 4 126 123 70 127
		f 4 -125 -131 -129 74
		mu 0 4 69 125 127 70
		f 4 123 -130 -132 126
		mu 0 4 122 123 126 124
		f 4 125 133 68 132
		mu 0 4 125 124 64 67
		f 4 70 135 127 134
		mu 0 4 66 65 126 127
		f 4 -133 69 -135 130
		mu 0 4 125 67 66 127
		f 4 -136 -72 -134 131
		mu 0 4 126 65 64 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "E23805AE-4319-4DDA-EC6C-CA9F8A61007C";
	setAttr ".rp" -type "double3" -9.5827084267696705e-08 5.9604644775390625e-08 0 ;
	setAttr ".sp" -type "double3" -9.5827084267696705e-08 5.9604644775390625e-08 0 ;
createNode transform -n "transform25" -p "pCylinder12";
	rename -uid "E5F36436-4C19-D773-16FD-0FAA76F6B834";
createNode mesh -n "pCylinder12Shape" -p "transform25";
	rename -uid "0FDD7A2C-4867-66EB-F2F6-38AF0E8902F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt";
	setAttr ".pt[4]" -type "float3" -0.15120664 -0.011255777 0 ;
	setAttr ".pt[5]" -type "float3" -0.11576191 -0.0096742036 0 ;
	setAttr ".pt[6]" -type "float3" -0.067820482 -0.0071706693 0 ;
	setAttr ".pt[7]" -type "float3" -0.024197776 -0.0034245583 0 ;
	setAttr ".pt[8]" -type "float3" -0.0011522961 -0.00021977881 0 ;
	setAttr ".pt[9]" -type "float3" -0.15120664 0.011255752 0 ;
	setAttr ".pt[10]" -type "float3" -0.11576191 0.0096741831 0 ;
	setAttr ".pt[11]" -type "float3" -0.067820482 0.0071706576 0 ;
	setAttr ".pt[12]" -type "float3" -0.024197776 0.0034245539 0 ;
	setAttr ".pt[13]" -type "float3" -0.0011522961 0.00021977861 0 ;
	setAttr ".pt[14]" -type "float3" -0.15120664 -0.011255777 0 ;
	setAttr ".pt[15]" -type "float3" -0.11576191 -0.0096742036 0 ;
	setAttr ".pt[16]" -type "float3" -0.067820482 -0.0071706693 0 ;
	setAttr ".pt[17]" -type "float3" -0.024197776 -0.0034245583 0 ;
	setAttr ".pt[18]" -type "float3" -0.0011522961 -0.00021977881 0 ;
	setAttr ".pt[19]" -type "float3" -0.15120664 0.011255752 0 ;
	setAttr ".pt[20]" -type "float3" -0.11576191 0.0096741831 0 ;
	setAttr ".pt[21]" -type "float3" -0.067820482 0.0071706576 0 ;
	setAttr ".pt[22]" -type "float3" -0.024197776 0.0034245539 0 ;
	setAttr ".pt[23]" -type "float3" -0.0011522961 0.00021977861 0 ;
	setAttr ".pt[24]" -type "float3" -0.15957499 -0.011669092 0 ;
	setAttr ".pt[25]" -type "float3" -0.15957499 -0.011669092 0 ;
	setAttr ".pt[26]" -type "float3" -0.15957499 0.011669068 0 ;
	setAttr ".pt[27]" -type "float3" -0.15957499 0.011669068 0 ;
	setAttr ".pt[28]" -type "float3" -0.16336536 -0.0096809836 0 ;
	setAttr ".pt[29]" -type "float3" -0.16479371 -0.0044653681 0 ;
	setAttr ".pt[30]" -type "float3" -0.16479371 -0.0044653681 0 ;
	setAttr ".pt[31]" -type "float3" -0.16336536 -0.0096809836 0 ;
	setAttr ".pt[32]" -type "float3" -0.16479371 0.004465342 0 ;
	setAttr ".pt[33]" -type "float3" -0.16336536 0.0096809585 0 ;
	setAttr ".pt[34]" -type "float3" -0.16336536 0.0096809585 0 ;
	setAttr ".pt[35]" -type "float3" -0.16479371 0.004465342 0 ;
	setAttr ".pt[40]" -type "float3" 0.15120663 -0.011255777 0 ;
	setAttr ".pt[41]" -type "float3" 0.11576189 -0.0096742036 0 ;
	setAttr ".pt[42]" -type "float3" 0.067820475 -0.0071706693 0 ;
	setAttr ".pt[43]" -type "float3" 0.02419778 -0.0034245583 0 ;
	setAttr ".pt[44]" -type "float3" 0.0011522963 -0.00021977881 0 ;
	setAttr ".pt[45]" -type "float3" 0.15120663 0.011255752 0 ;
	setAttr ".pt[46]" -type "float3" 0.11576189 0.0096741831 0 ;
	setAttr ".pt[47]" -type "float3" 0.067820475 0.0071706576 0 ;
	setAttr ".pt[48]" -type "float3" 0.02419778 0.0034245539 0 ;
	setAttr ".pt[49]" -type "float3" 0.0011522963 0.00021977861 0 ;
	setAttr ".pt[50]" -type "float3" 0.15120663 -0.011255777 0 ;
	setAttr ".pt[51]" -type "float3" 0.11576189 -0.0096742036 0 ;
	setAttr ".pt[52]" -type "float3" 0.067820475 -0.0071706693 0 ;
	setAttr ".pt[53]" -type "float3" 0.02419778 -0.0034245583 0 ;
	setAttr ".pt[54]" -type "float3" 0.0011522963 -0.00021977881 0 ;
	setAttr ".pt[55]" -type "float3" 0.15120663 0.011255752 0 ;
	setAttr ".pt[56]" -type "float3" 0.11576189 0.0096741831 0 ;
	setAttr ".pt[57]" -type "float3" 0.067820475 0.0071706576 0 ;
	setAttr ".pt[58]" -type "float3" 0.02419778 0.0034245539 0 ;
	setAttr ".pt[59]" -type "float3" 0.0011522963 0.00021977861 0 ;
	setAttr ".pt[60]" -type "float3" 0.15957496 -0.011669092 0 ;
	setAttr ".pt[61]" -type "float3" 0.15957496 -0.011669092 0 ;
	setAttr ".pt[62]" -type "float3" 0.15957496 0.011669068 0 ;
	setAttr ".pt[63]" -type "float3" 0.15957496 0.011669068 0 ;
	setAttr ".pt[64]" -type "float3" 0.16336535 -0.0096809836 0 ;
	setAttr ".pt[65]" -type "float3" 0.16479371 -0.0044653681 0 ;
	setAttr ".pt[66]" -type "float3" 0.16479371 -0.0044653681 0 ;
	setAttr ".pt[67]" -type "float3" 0.16336535 -0.0096809836 0 ;
	setAttr ".pt[68]" -type "float3" 0.16479371 0.004465342 0 ;
	setAttr ".pt[69]" -type "float3" 0.16336535 0.0096809585 0 ;
	setAttr ".pt[70]" -type "float3" 0.16336535 0.0096809585 0 ;
	setAttr ".pt[71]" -type "float3" 0.16479371 0.004465342 0 ;
	setAttr ".pt[76]" -type "float3" -0.011255758 0.15120664 0 ;
	setAttr ".pt[77]" -type "float3" -0.0096741877 0.11576191 0 ;
	setAttr ".pt[78]" -type "float3" -0.00717066 0.067820482 0 ;
	setAttr ".pt[79]" -type "float3" -0.0034245546 0.024197776 0 ;
	setAttr ".pt[80]" -type "float3" -0.00021977865 0.0011522961 0 ;
	setAttr ".pt[81]" -type "float3" 0.011255773 0.15120664 0 ;
	setAttr ".pt[82]" -type "float3" 0.0096741999 0.11576191 0 ;
	setAttr ".pt[83]" -type "float3" 0.0071706674 0.067820482 0 ;
	setAttr ".pt[84]" -type "float3" 0.0034245574 0.024197776 0 ;
	setAttr ".pt[85]" -type "float3" 0.00021977877 0.0011522961 0 ;
	setAttr ".pt[86]" -type "float3" -0.011255758 0.15120664 0 ;
	setAttr ".pt[87]" -type "float3" -0.0096741877 0.11576191 0 ;
	setAttr ".pt[88]" -type "float3" -0.00717066 0.067820482 0 ;
	setAttr ".pt[89]" -type "float3" -0.0034245546 0.024197776 0 ;
	setAttr ".pt[90]" -type "float3" -0.00021977865 0.0011522961 0 ;
	setAttr ".pt[91]" -type "float3" 0.011255773 0.15120664 0 ;
	setAttr ".pt[92]" -type "float3" 0.0096741999 0.11576191 0 ;
	setAttr ".pt[93]" -type "float3" 0.0071706674 0.067820482 0 ;
	setAttr ".pt[94]" -type "float3" 0.0034245574 0.024197776 0 ;
	setAttr ".pt[95]" -type "float3" 0.00021977877 0.0011522961 0 ;
	setAttr ".pt[96]" -type "float3" -0.011669071 0.15957499 0 ;
	setAttr ".pt[97]" -type "float3" -0.011669071 0.15957499 0 ;
	setAttr ".pt[98]" -type "float3" 0.011669088 0.15957499 0 ;
	setAttr ".pt[99]" -type "float3" 0.011669088 0.15957499 0 ;
	setAttr ".pt[100]" -type "float3" -0.0096809622 0.16336536 0 ;
	setAttr ".pt[101]" -type "float3" -0.0044653472 0.16479371 0 ;
	setAttr ".pt[102]" -type "float3" -0.0044653472 0.16479371 0 ;
	setAttr ".pt[103]" -type "float3" -0.0096809622 0.16336536 0 ;
	setAttr ".pt[104]" -type "float3" 0.004465363 0.16479371 0 ;
	setAttr ".pt[105]" -type "float3" 0.009680978 0.16336536 0 ;
	setAttr ".pt[106]" -type "float3" 0.009680978 0.16336536 0 ;
	setAttr ".pt[107]" -type "float3" 0.004465363 0.16479371 0 ;
	setAttr ".pt[112]" -type "float3" -0.011255758 -0.15120663 0 ;
	setAttr ".pt[113]" -type "float3" -0.0096741877 -0.11576189 0 ;
	setAttr ".pt[114]" -type "float3" -0.00717066 -0.067820475 0 ;
	setAttr ".pt[115]" -type "float3" -0.0034245546 -0.02419778 0 ;
	setAttr ".pt[116]" -type "float3" -0.00021977865 -0.0011522963 0 ;
	setAttr ".pt[117]" -type "float3" 0.011255773 -0.15120663 0 ;
	setAttr ".pt[118]" -type "float3" 0.0096741999 -0.11576189 0 ;
	setAttr ".pt[119]" -type "float3" 0.0071706674 -0.067820475 0 ;
	setAttr ".pt[120]" -type "float3" 0.0034245574 -0.02419778 0 ;
	setAttr ".pt[121]" -type "float3" 0.00021977877 -0.0011522963 0 ;
	setAttr ".pt[122]" -type "float3" -0.011255758 -0.15120663 0 ;
	setAttr ".pt[123]" -type "float3" -0.0096741877 -0.11576189 0 ;
	setAttr ".pt[124]" -type "float3" -0.00717066 -0.067820475 0 ;
	setAttr ".pt[125]" -type "float3" -0.0034245546 -0.02419778 0 ;
	setAttr ".pt[126]" -type "float3" -0.00021977865 -0.0011522963 0 ;
	setAttr ".pt[127]" -type "float3" 0.011255773 -0.15120663 0 ;
	setAttr ".pt[128]" -type "float3" 0.0096741999 -0.11576189 0 ;
	setAttr ".pt[129]" -type "float3" 0.0071706674 -0.067820475 0 ;
	setAttr ".pt[130]" -type "float3" 0.0034245574 -0.02419778 0 ;
	setAttr ".pt[131]" -type "float3" 0.00021977877 -0.0011522963 0 ;
	setAttr ".pt[132]" -type "float3" -0.011669071 -0.15957496 0 ;
	setAttr ".pt[133]" -type "float3" -0.011669071 -0.15957496 0 ;
	setAttr ".pt[134]" -type "float3" 0.011669088 -0.15957496 0 ;
	setAttr ".pt[135]" -type "float3" 0.011669088 -0.15957496 0 ;
	setAttr ".pt[136]" -type "float3" -0.0096809622 -0.16336535 0 ;
	setAttr ".pt[137]" -type "float3" -0.0044653472 -0.16479371 0 ;
	setAttr ".pt[138]" -type "float3" -0.0044653472 -0.16479371 0 ;
	setAttr ".pt[139]" -type "float3" -0.0096809622 -0.16336535 0 ;
	setAttr ".pt[140]" -type "float3" 0.004465363 -0.16479371 0 ;
	setAttr ".pt[141]" -type "float3" 0.009680978 -0.16336535 0 ;
	setAttr ".pt[142]" -type "float3" 0.009680978 -0.16336535 0 ;
	setAttr ".pt[143]" -type "float3" 0.004465363 -0.16479371 0 ;
createNode transform -n "pCylinder13";
	rename -uid "F159C6DD-4E3F-1570-ADDF-58822D14C5B6";
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".rp" -type "double3" -9.5827084267696705e-08 5.9604644775390625e-08 0 ;
	setAttr ".sp" -type "double3" -9.5827084267696705e-08 5.9604644775390625e-08 0 ;
createNode transform -n "transform26" -p "pCylinder13";
	rename -uid "CD448F56-40E8-01C8-B1A7-4E8359A235F2";
createNode mesh -n "pCylinder13Shape" -p "transform26";
	rename -uid "ED9DF122-4F73-9A32-751A-8BAE3492925C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45286441 0.50000018 0.45286444
		 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821 0.625
		 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821 0.87500006
		 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994 0.6064015
		 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08 0.6064015
		 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.37859204
		 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461 0 0.29757458 1 0
		 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0 1 0 0.125 0.088242508
		 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375 0.75 0.375 0.66175753
		 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793 0.375 0.53750551 0.625
		 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085 0.51875132 0.60219091
		 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559 0.24999952 0.45286444
		 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006 0.21249428 0.625
		 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821 0.125 0.21249427
		 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126 0 1 1 1 1 0.60640132
		 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0 0.60640132 0 1 1 1 1
		 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789 0.37859204 0.083908789
		 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0
		 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1 0.29757446 3.9220925e-08
		 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753 0.375 0.66175753 0.625
		 0.57501793 0.375 0.57501793 0.375 0.53750551 0.625 0.53750575 0.39780912 0.51875108
		 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018
		 0.45286444 0.24999952 0.54713559 0.24999952 0.54713559 0.50000036 0.37500003 0.1749821
		 0.625 0.1749821 0.62500006 0.21249428 0.37500003 0.21249428 0.87500006 0.1749821
		 0.87500006 0.21249428 0.125 0.1749821 0.125 0.21249427 1.7623753e-07 0.6064015 0.99999994
		 0.6064015 1 1 0 1 0 0.60640126 1 0.60640132 1 1 0 1 1 0.60640109 1 1 0 1 7.9924909e-08
		 0.6064015 1 0.60640138 1 1 0 1 0 0.60640132 1 0.29757467 8.6483666e-08 0.29757467
		 1 0 0 0 0.37859204 0.083908789 0.62140799 0.083908789 0.375 0 0.625 0 1 0.29757461
		 0 0.29757458 1 0 0 0 0.87500006 0.088242508 0.875 0 0 0.29757455 1 0.29757458 0 0
		 1 0 0.125 0.088242508 0.125 0 3.9220925e-08 0.29757467 1 0.29757446 0 0 1 0 0.375
		 0.75 0.375 0.66175753 0.625 0.66175753 0.625 0.75 0.375 0.57501793 0.625 0.57501793
		 0.375 0.53750551 0.625 0.53750575 0.39780912 0.23124862 0.39780912 0.51875108 0.60219085
		 0.51875132 0.60219091 0.23124862 0.45286441 0.50000018 0.54713559 0.50000036 0.54713559
		 0.24999952 0.45286444 0.24999952 0.37500003 0.1749821 0.37500003 0.21249428 0.62500006
		 0.21249428 0.625 0.1749821 0.87500006 0.21249428 0.87500006 0.1749821 0.125 0.1749821
		 0.125 0.21249427 1.7623753e-07 0.6064015 0 1 1 1 0.99999994 0.6064015 0 0.60640126
		 0 1 1 1 1 0.60640132 1 0.60640109 7.9924909e-08 0.6064015 0 1 1 1 1 0.60640138 0
		 0.60640132 0 1 1 1 1 0.29757467 8.6483666e-08 0.29757467 1 0 0 0 0.62140799 0.083908789
		 0.37859204 0.083908789 0.625 0 0.375 0 1 0.29757461 0 0.29757458 1 0 0 0 0.87500006
		 0.088242508 0.875 0 1 0.29757458 0 0.29757455 1 0 0 0 0.125 0 0.125 0.088242508 1
		 0.29757446 3.9220925e-08 0.29757467 1 0 0 0 0.375 0.75 0.625 0.75 0.625 0.66175753
		 0.375 0.66175753 0.625 0.57501793 0.375 0.57501793;
	setAttr ".uvst[0].uvsp[250:255]" 0.375 0.53750551 0.625 0.53750575 0.39780912
		 0.51875108 0.39780912 0.23124862 0.60219085 0.51875132 0.60219091 0.23124862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt";
	setAttr ".pt[4]" -type "float3" -0.15120663 -0.011255775 0 ;
	setAttr ".pt[5]" -type "float3" -0.11576197 -0.0096742073 0 ;
	setAttr ".pt[6]" -type "float3" -0.067820497 -0.0071706721 0 ;
	setAttr ".pt[7]" -type "float3" -0.024197776 -0.0034245574 0 ;
	setAttr ".pt[8]" -type "float3" -0.0011523042 -0.00021978034 0 ;
	setAttr ".pt[9]" -type "float3" -0.15120663 0.011255757 0 ;
	setAttr ".pt[10]" -type "float3" -0.11576197 0.0096741915 0 ;
	setAttr ".pt[11]" -type "float3" -0.067820497 0.0071706623 0 ;
	setAttr ".pt[12]" -type "float3" -0.024197776 0.0034245544 0 ;
	setAttr ".pt[13]" -type "float3" -0.0011523042 0.0002197802 0 ;
	setAttr ".pt[14]" -type "float3" -0.15120663 -0.011255775 0 ;
	setAttr ".pt[15]" -type "float3" -0.11576197 -0.0096742073 0 ;
	setAttr ".pt[16]" -type "float3" -0.067820497 -0.0071706721 0 ;
	setAttr ".pt[17]" -type "float3" -0.024197776 -0.0034245574 0 ;
	setAttr ".pt[18]" -type "float3" -0.0011523042 -0.00021978034 0 ;
	setAttr ".pt[19]" -type "float3" -0.15120663 0.011255757 0 ;
	setAttr ".pt[20]" -type "float3" -0.11576197 0.0096741915 0 ;
	setAttr ".pt[21]" -type "float3" -0.067820497 0.0071706623 0 ;
	setAttr ".pt[22]" -type "float3" -0.024197776 0.0034245544 0 ;
	setAttr ".pt[23]" -type "float3" -0.0011523042 0.0002197802 0 ;
	setAttr ".pt[24]" -type "float3" -0.15957499 -0.01166909 0 ;
	setAttr ".pt[25]" -type "float3" -0.15957499 -0.01166909 0 ;
	setAttr ".pt[26]" -type "float3" -0.15957499 0.011669072 0 ;
	setAttr ".pt[27]" -type "float3" -0.15957499 0.011669072 0 ;
	setAttr ".pt[28]" -type "float3" -0.16336536 -0.0096809799 0 ;
	setAttr ".pt[29]" -type "float3" -0.16479371 -0.0044653649 0 ;
	setAttr ".pt[30]" -type "float3" -0.16479371 -0.0044653649 0 ;
	setAttr ".pt[31]" -type "float3" -0.16336536 -0.0096809799 0 ;
	setAttr ".pt[32]" -type "float3" -0.16479371 0.0044653458 0 ;
	setAttr ".pt[33]" -type "float3" -0.16336536 0.0096809603 0 ;
	setAttr ".pt[34]" -type "float3" -0.16336536 0.0096809603 0 ;
	setAttr ".pt[35]" -type "float3" -0.16479371 0.0044653458 0 ;
	setAttr ".pt[40]" -type "float3" 0.15120663 -0.011255775 0 ;
	setAttr ".pt[41]" -type "float3" 0.11576195 -0.0096742073 0 ;
	setAttr ".pt[42]" -type "float3" 0.067820504 -0.0071706721 0 ;
	setAttr ".pt[43]" -type "float3" 0.02419778 -0.0034245574 0 ;
	setAttr ".pt[44]" -type "float3" 0.0011523044 -0.00021978034 0 ;
	setAttr ".pt[45]" -type "float3" 0.15120663 0.011255757 0 ;
	setAttr ".pt[46]" -type "float3" 0.11576195 0.0096741915 0 ;
	setAttr ".pt[47]" -type "float3" 0.067820504 0.0071706623 0 ;
	setAttr ".pt[48]" -type "float3" 0.02419778 0.0034245544 0 ;
	setAttr ".pt[49]" -type "float3" 0.0011523044 0.0002197802 0 ;
	setAttr ".pt[50]" -type "float3" 0.15120663 -0.011255775 0 ;
	setAttr ".pt[51]" -type "float3" 0.11576195 -0.0096742073 0 ;
	setAttr ".pt[52]" -type "float3" 0.067820504 -0.0071706721 0 ;
	setAttr ".pt[53]" -type "float3" 0.02419778 -0.0034245574 0 ;
	setAttr ".pt[54]" -type "float3" 0.0011523044 -0.00021978034 0 ;
	setAttr ".pt[55]" -type "float3" 0.15120663 0.011255757 0 ;
	setAttr ".pt[56]" -type "float3" 0.11576195 0.0096741915 0 ;
	setAttr ".pt[57]" -type "float3" 0.067820504 0.0071706623 0 ;
	setAttr ".pt[58]" -type "float3" 0.02419778 0.0034245544 0 ;
	setAttr ".pt[59]" -type "float3" 0.0011523044 0.0002197802 0 ;
	setAttr ".pt[60]" -type "float3" 0.15957499 -0.01166909 0 ;
	setAttr ".pt[61]" -type "float3" 0.15957499 -0.01166909 0 ;
	setAttr ".pt[62]" -type "float3" 0.15957499 0.011669072 0 ;
	setAttr ".pt[63]" -type "float3" 0.15957499 0.011669072 0 ;
	setAttr ".pt[64]" -type "float3" 0.16336535 -0.0096809799 0 ;
	setAttr ".pt[65]" -type "float3" 0.16479371 -0.0044653649 0 ;
	setAttr ".pt[66]" -type "float3" 0.16479371 -0.0044653649 0 ;
	setAttr ".pt[67]" -type "float3" 0.16336535 -0.0096809799 0 ;
	setAttr ".pt[68]" -type "float3" 0.16479371 0.0044653458 0 ;
	setAttr ".pt[69]" -type "float3" 0.16336535 0.0096809603 0 ;
	setAttr ".pt[70]" -type "float3" 0.16336535 0.0096809603 0 ;
	setAttr ".pt[71]" -type "float3" 0.16479371 0.0044653458 0 ;
	setAttr ".pt[76]" -type "float3" -0.011255757 0.15120664 0 ;
	setAttr ".pt[77]" -type "float3" -0.0096741915 0.11576197 0 ;
	setAttr ".pt[78]" -type "float3" -0.0071706623 0.067820512 0 ;
	setAttr ".pt[79]" -type "float3" -0.0034245544 0.024197778 0 ;
	setAttr ".pt[80]" -type "float3" -0.0002197802 0.0011523042 0 ;
	setAttr ".pt[81]" -type "float3" 0.011255775 0.15120664 0 ;
	setAttr ".pt[82]" -type "float3" 0.0096742064 0.11576197 0 ;
	setAttr ".pt[83]" -type "float3" 0.0071706716 0.067820512 0 ;
	setAttr ".pt[84]" -type "float3" 0.0034245574 0.024197778 0 ;
	setAttr ".pt[85]" -type "float3" 0.00021978036 0.0011523042 0 ;
	setAttr ".pt[86]" -type "float3" -0.011255757 0.15120664 0 ;
	setAttr ".pt[87]" -type "float3" -0.0096741915 0.11576197 0 ;
	setAttr ".pt[88]" -type "float3" -0.0071706623 0.067820512 0 ;
	setAttr ".pt[89]" -type "float3" -0.0034245544 0.024197778 0 ;
	setAttr ".pt[90]" -type "float3" -0.0002197802 0.0011523042 0 ;
	setAttr ".pt[91]" -type "float3" 0.011255775 0.15120664 0 ;
	setAttr ".pt[92]" -type "float3" 0.0096742064 0.11576197 0 ;
	setAttr ".pt[93]" -type "float3" 0.0071706716 0.067820512 0 ;
	setAttr ".pt[94]" -type "float3" 0.0034245574 0.024197778 0 ;
	setAttr ".pt[95]" -type "float3" 0.00021978036 0.0011523042 0 ;
	setAttr ".pt[96]" -type "float3" -0.011669072 0.15957499 0 ;
	setAttr ".pt[97]" -type "float3" -0.011669072 0.15957499 0 ;
	setAttr ".pt[98]" -type "float3" 0.01166909 0.15957499 0 ;
	setAttr ".pt[99]" -type "float3" 0.01166909 0.15957499 0 ;
	setAttr ".pt[100]" -type "float3" -0.0096809603 0.16336536 0 ;
	setAttr ".pt[101]" -type "float3" -0.0044653458 0.16479371 0 ;
	setAttr ".pt[102]" -type "float3" -0.0044653458 0.16479371 0 ;
	setAttr ".pt[103]" -type "float3" -0.0096809603 0.16336536 0 ;
	setAttr ".pt[104]" -type "float3" 0.0044653649 0.16479371 0 ;
	setAttr ".pt[105]" -type "float3" 0.009680979 0.16336536 0 ;
	setAttr ".pt[106]" -type "float3" 0.009680979 0.16336536 0 ;
	setAttr ".pt[107]" -type "float3" 0.0044653649 0.16479371 0 ;
	setAttr ".pt[112]" -type "float3" -0.011255757 -0.1512066 0 ;
	setAttr ".pt[113]" -type "float3" -0.0096741915 -0.11576195 0 ;
	setAttr ".pt[114]" -type "float3" -0.0071706623 -0.067820497 0 ;
	setAttr ".pt[115]" -type "float3" -0.0034245544 -0.02419778 0 ;
	setAttr ".pt[116]" -type "float3" -0.0002197802 -0.0011523042 0 ;
	setAttr ".pt[117]" -type "float3" 0.011255775 -0.1512066 0 ;
	setAttr ".pt[118]" -type "float3" 0.0096742064 -0.11576195 0 ;
	setAttr ".pt[119]" -type "float3" 0.0071706716 -0.067820497 0 ;
	setAttr ".pt[120]" -type "float3" 0.0034245574 -0.02419778 0 ;
	setAttr ".pt[121]" -type "float3" 0.00021978036 -0.0011523042 0 ;
	setAttr ".pt[122]" -type "float3" -0.011255757 -0.1512066 0 ;
	setAttr ".pt[123]" -type "float3" -0.0096741915 -0.11576195 0 ;
	setAttr ".pt[124]" -type "float3" -0.0071706623 -0.067820497 0 ;
	setAttr ".pt[125]" -type "float3" -0.0034245544 -0.02419778 0 ;
	setAttr ".pt[126]" -type "float3" -0.0002197802 -0.0011523042 0 ;
	setAttr ".pt[127]" -type "float3" 0.011255775 -0.1512066 0 ;
	setAttr ".pt[128]" -type "float3" 0.0096742064 -0.11576195 0 ;
	setAttr ".pt[129]" -type "float3" 0.0071706716 -0.067820497 0 ;
	setAttr ".pt[130]" -type "float3" 0.0034245574 -0.02419778 0 ;
	setAttr ".pt[131]" -type "float3" 0.00021978036 -0.0011523042 0 ;
	setAttr ".pt[132]" -type "float3" -0.011669072 -0.15957496 0 ;
	setAttr ".pt[133]" -type "float3" -0.011669072 -0.15957496 0 ;
	setAttr ".pt[134]" -type "float3" 0.01166909 -0.15957496 0 ;
	setAttr ".pt[135]" -type "float3" 0.01166909 -0.15957496 0 ;
	setAttr ".pt[136]" -type "float3" -0.0096809603 -0.16336535 0 ;
	setAttr ".pt[137]" -type "float3" -0.0044653458 -0.1647937 0 ;
	setAttr ".pt[138]" -type "float3" -0.0044653458 -0.1647937 0 ;
	setAttr ".pt[139]" -type "float3" -0.0096809603 -0.16336535 0 ;
	setAttr ".pt[140]" -type "float3" 0.0044653649 -0.1647937 0 ;
	setAttr ".pt[141]" -type "float3" 0.009680979 -0.16336535 0 ;
	setAttr ".pt[142]" -type "float3" 0.009680979 -0.16336535 0 ;
	setAttr ".pt[143]" -type "float3" 0.0044653649 -0.1647937 0 ;
	setAttr -s 144 ".vt[0:143]"  -0.95704937 -0.25873807 0.064244218 -0.95704937 0.25873801 0.064244218
		 -0.95704937 -0.25873807 -0.064244218 -0.95704937 0.25873801 -0.064244218 -1.17035627 -0.087120913 0.064244218
		 -1.1241107 -0.093941681 0.064244218 -1.079605699 -0.11414683 0.064244218 -1.038521528 -0.14697529 0.064244218
		 -1.002405405 -0.19118991 0.064244218 -1.17035627 0.087120838 0.064244218 -1.1241107 0.093941607 0.064244218
		 -1.079605699 0.11414675 0.064244218 -1.038521528 0.14697523 0.064244218 -1.002405405 0.19118986 0.064244218
		 -1.17035627 -0.087120913 -0.064244218 -1.1241107 -0.093941681 -0.064244218 -1.079605699 -0.11414683 -0.064244218
		 -1.038521528 -0.14697529 -0.064244218 -1.002405405 -0.19118991 -0.064244218 -1.17035627 0.087120838 -0.064244218
		 -1.1241107 0.093941607 -0.064244218 -1.079605699 0.11414675 -0.064244218 -1.038521528 0.14697523 -0.064244218
		 -1.002405405 0.19118986 -0.064244218 -1.19138038 -0.087120913 0.064244218 -1.19138038 -0.087120913 -0.064244218
		 -1.19138038 0.087120838 0.064244218 -1.19138038 0.087120838 -0.064244218 -1.20189095 -0.071223639 0.064244218
		 -1.21239936 -0.032851979 0.064244218 -1.21239936 -0.032851979 -0.064244218 -1.20189095 -0.071223639 -0.064244218
		 -1.21239936 0.032851905 0.064244218 -1.20189095 0.071223564 0.064244218 -1.20189095 0.071223564 -0.064244218
		 -1.21239936 0.032851905 -0.064244218 0.95704913 -0.25873807 0.064244218 0.95704913 0.25873801 0.064244218
		 0.95704913 -0.25873807 -0.064244218 0.95704913 0.25873801 -0.064244218 1.17035604 -0.087120913 0.064244218
		 1.12411046 -0.093941681 0.064244218 1.079605579 -0.11414683 0.064244218 1.038521528 -0.14697529 0.064244218
		 1.002405405 -0.19118991 0.064244218 1.17035604 0.087120838 0.064244218 1.12411046 0.093941607 0.064244218
		 1.079605579 0.11414675 0.064244218 1.038521528 0.14697523 0.064244218 1.002405405 0.19118986 0.064244218
		 1.17035604 -0.087120913 -0.064244218 1.12411046 -0.093941681 -0.064244218 1.079605579 -0.11414683 -0.064244218
		 1.038521528 -0.14697529 -0.064244218 1.002405405 -0.19118991 -0.064244218 1.17035604 0.087120838 -0.064244218
		 1.12411046 0.093941607 -0.064244218 1.079605579 0.11414675 -0.064244218 1.038521528 0.14697523 -0.064244218
		 1.002405405 0.19118986 -0.064244218 1.19138026 -0.087120913 0.064244218 1.19138026 -0.087120913 -0.064244218
		 1.19138026 0.087120838 0.064244218 1.19138026 0.087120838 -0.064244218 1.20189071 -0.071223639 0.064244218
		 1.21239924 -0.032851979 0.064244218 1.21239924 -0.032851979 -0.064244218 1.20189071 -0.071223639 -0.064244218
		 1.21239924 0.032851905 0.064244218 1.20189071 0.071223564 0.064244218 1.20189071 0.071223564 -0.064244218
		 1.21239924 0.032851905 -0.064244218 -0.25873804 0.95704931 0.064244218 0.25873804 0.95704931 0.064244218
		 -0.25873804 0.95704931 -0.064244218 0.25873804 0.95704931 -0.064244218 -0.087120876 1.17035627 0.064244218
		 -0.093941644 1.1241107 0.064244218 -0.11414679 1.079605699 0.064244218 -0.14697526 1.038521528 0.064244218
		 -0.19118989 1.002405405 0.064244218 0.087120876 1.17035627 0.064244218 0.093941644 1.1241107 0.064244218
		 0.11414679 1.079605699 0.064244218 0.14697526 1.038521528 0.064244218 0.19118989 1.002405405 0.064244218
		 -0.087120876 1.17035627 -0.064244218 -0.093941644 1.1241107 -0.064244218 -0.11414679 1.079605699 -0.064244218
		 -0.14697526 1.038521528 -0.064244218 -0.19118989 1.002405405 -0.064244218 0.087120876 1.17035627 -0.064244218
		 0.093941644 1.1241107 -0.064244218 0.11414679 1.079605699 -0.064244218 0.14697526 1.038521528 -0.064244218
		 0.19118989 1.002405405 -0.064244218 -0.087120876 1.19138038 0.064244218 -0.087120876 1.19138038 -0.064244218
		 0.087120876 1.19138038 0.064244218 0.087120876 1.19138038 -0.064244218 -0.071223602 1.20189095 0.064244218
		 -0.032851942 1.21239936 0.064244218 -0.032851942 1.21239936 -0.064244218 -0.071223602 1.20189095 -0.064244218
		 0.032851942 1.21239936 0.064244218 0.071223602 1.20189095 0.064244218 0.071223602 1.20189095 -0.064244218
		 0.032851942 1.21239936 -0.064244218 -0.25873804 -0.95704919 0.064244218 0.25873804 -0.95704919 0.064244218
		 -0.25873804 -0.95704919 -0.064244218 0.25873804 -0.95704919 -0.064244218 -0.087120876 -1.17035604 0.064244218
		 -0.093941644 -1.12411046 0.064244218 -0.11414679 -1.079605579 0.064244218 -0.14697526 -1.038521528 0.064244218
		 -0.19118989 -1.002405405 0.064244218 0.087120876 -1.17035604 0.064244218 0.093941644 -1.12411046 0.064244218
		 0.11414679 -1.079605579 0.064244218 0.14697526 -1.038521528 0.064244218 0.19118989 -1.002405405 0.064244218
		 -0.087120876 -1.17035604 -0.064244218 -0.093941644 -1.12411046 -0.064244218 -0.11414679 -1.079605579 -0.064244218
		 -0.14697526 -1.038521528 -0.064244218 -0.19118989 -1.002405405 -0.064244218 0.087120876 -1.17035604 -0.064244218
		 0.093941644 -1.12411046 -0.064244218 0.11414679 -1.079605579 -0.064244218 0.14697526 -1.038521528 -0.064244218
		 0.19118989 -1.002405405 -0.064244218 -0.087120876 -1.19138026 0.064244218 -0.087120876 -1.19138026 -0.064244218
		 0.087120876 -1.19138026 0.064244218 0.087120876 -1.19138026 -0.064244218 -0.071223602 -1.20189071 0.064244218
		 -0.032851942 -1.21239924 0.064244218 -0.032851942 -1.21239924 -0.064244218 -0.071223602 -1.20189071 -0.064244218
		 0.032851942 -1.21239924 0.064244218 0.071223602 -1.20189071 0.064244218 0.071223602 -1.20189071 -0.064244218
		 0.032851942 -1.21239924 -0.064244218;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 2 0 0 3 1 0 10 9 0 9 4 1 11 10 0 12 11 0
		 8 13 1 13 12 0 8 7 0 18 8 1 7 6 0 6 5 0 5 4 0 4 14 1 20 19 0 19 9 1 21 20 0 22 21 0
		 13 23 1 23 22 0 18 17 0 23 18 1 17 16 0 16 15 0 15 14 0 14 19 1 9 26 0 14 25 0 8 0 0
		 1 13 0 18 2 0 23 3 0 7 12 1 6 11 1 5 10 1 12 22 1 11 21 1 10 20 1 7 17 1 6 16 1 5 15 1
		 17 22 1 16 21 1 15 20 1 24 4 0 26 33 0 27 19 0 24 25 0 27 26 0 26 24 1 25 27 1 28 24 0
		 29 32 0 29 28 0 30 35 0 31 25 0 31 30 0 33 32 0 34 27 0 35 34 0 28 31 1 30 29 1 32 35 1
		 34 33 1 33 28 1 31 34 1 66 65 1 65 68 0 68 71 1 66 71 0 45 40 1 45 62 0 62 60 1 60 40 0
		 55 45 1 63 55 0 63 62 0 40 50 1 60 61 0 50 61 0 44 49 1 44 36 0 36 37 0 37 49 0 54 44 1
		 54 38 0 38 36 0 59 39 0 38 39 0 59 54 1 39 37 0 49 59 1 44 43 0 49 48 0 43 48 1 43 42 0
		 48 47 0 42 47 1 41 40 0 41 46 1 46 45 0 42 41 0 47 46 0 59 58 0 48 58 1 58 57 0 47 57 1
		 46 56 1 56 55 0 57 56 0 43 53 1 54 53 0 42 52 1 53 52 0 41 51 1 52 51 0 51 50 0 53 58 1
		 52 57 1 51 56 1 50 55 1 61 63 1 64 60 0 64 67 1 67 61 0 70 69 1 62 69 0 70 63 0 69 64 1
		 67 70 1 65 64 0 67 66 0 69 68 0 71 70 0 72 73 0 74 75 0 74 72 0 75 73 0 82 81 0 81 76 1
		 83 82 0 84 83 0 80 85 1 85 84 0 80 79 0 90 80 1 79 78 0 78 77 0 77 76 0 76 86 1 92 91 0
		 91 81 1 93 92 0 94 93 0 85 95 1 95 94 0 90 89 0 95 90 1 89 88 0 88 87 0 87 86 0 86 91 1
		 81 98 0 86 97 0;
	setAttr ".ed[166:271]" 80 72 0 73 85 0 90 74 0 95 75 0 79 84 1 78 83 1 77 82 1
		 84 94 1 83 93 1 82 92 1 79 89 1 78 88 1 77 87 1 89 94 1 88 93 1 87 92 1 96 76 0 98 105 0
		 99 91 0 96 97 0 99 98 0 98 96 1 97 99 1 100 96 0 101 104 0 101 100 0 102 107 0 103 97 0
		 103 102 0 105 104 0 106 99 0 107 106 0 100 103 1 102 101 1 104 107 1 106 105 1 105 100 1
		 103 106 1 138 137 1 137 140 0 140 143 1 138 143 0 117 112 1 117 134 0 134 132 1 132 112 0
		 127 117 1 135 127 0 135 134 0 112 122 1 132 133 0 122 133 0 116 121 1 116 108 0 108 109 0
		 109 121 0 126 116 1 126 110 0 110 108 0 131 111 0 110 111 0 131 126 1 111 109 0 121 131 1
		 116 115 0 121 120 0 115 120 1 115 114 0 120 119 0 114 119 1 113 112 0 113 118 1 118 117 0
		 114 113 0 119 118 0 131 130 0 120 130 1 130 129 0 119 129 1 118 128 1 128 127 0 129 128 0
		 115 125 1 126 125 0 114 124 1 125 124 0 113 123 1 124 123 0 123 122 0 125 130 1 124 129 1
		 123 128 1 122 127 1 133 135 1 136 132 0 136 139 1 139 133 0 142 141 1 134 141 0 142 135 0
		 141 136 1 139 142 1 137 136 0 139 138 0 141 140 0 143 142 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 63 54 64 -57
		mu 0 4 0 1 2 3
		f 4 -6 28 51 46
		mu 0 4 4 5 6 7
		f 4 -18 -49 50 -29
		mu 0 4 5 8 9 6
		f 4 -16 -47 49 -30
		mu 0 4 10 4 7 11
		f 4 -9 30 0 31
		mu 0 4 12 13 14 15
		f 4 -12 32 2 -31
		mu 0 4 16 17 18 19
		f 4 33 -2 -33 -24
		mu 0 4 20 21 22 23
		f 4 -32 -4 -34 -21
		mu 0 4 24 25 26 27
		f 4 -11 8 9 -35
		mu 0 4 28 13 12 29
		f 4 -13 34 7 -36
		mu 0 4 30 28 29 31
		f 4 -15 36 4 5
		mu 0 4 4 32 33 5
		f 4 -14 35 6 -37
		mu 0 4 32 34 35 33
		f 4 -10 20 21 -38
		mu 0 4 36 24 27 37
		f 4 -8 37 19 -39
		mu 0 4 38 36 37 39
		f 4 -5 39 16 17
		mu 0 4 5 33 40 8
		f 4 -7 38 18 -40
		mu 0 4 33 35 41 40
		f 4 10 40 -23 11
		mu 0 4 16 42 43 17
		f 4 12 41 -25 -41
		mu 0 4 42 44 45 43
		f 4 13 42 -26 -42
		mu 0 4 34 32 46 47
		f 4 14 15 -27 -43
		mu 0 4 32 4 10 46
		f 4 22 43 -22 23
		mu 0 4 23 48 49 20
		f 4 24 44 -20 -44
		mu 0 4 48 50 51 49
		f 4 25 45 -19 -45
		mu 0 4 52 53 54 55
		f 4 26 27 -17 -46
		mu 0 4 53 56 57 54
		f 4 52 48 -28 29
		mu 0 4 58 59 57 56
		f 4 -54 62 57 -50
		mu 0 4 7 60 61 58
		f 4 65 -48 -51 -61
		mu 0 4 62 63 6 59
		f 4 -52 47 66 53
		mu 0 4 7 6 63 60
		f 4 -58 67 60 -53
		mu 0 4 58 61 62 59
		f 4 -56 -64 -59 -63
		mu 0 4 60 1 0 61
		f 4 -60 -66 -62 -65
		mu 0 4 2 63 62 3
		f 4 -67 59 -55 55
		mu 0 4 60 63 2 1
		f 4 -68 58 56 61
		mu 0 4 62 61 0 3
		f 4 71 -71 -70 -69
		mu 0 4 64 65 66 67
		f 4 -76 -75 -74 72
		mu 0 4 68 69 70 71
		f 4 73 -79 77 76
		mu 0 4 71 70 72 73
		f 4 81 -81 75 79
		mu 0 4 74 75 69 68
		f 4 -86 -85 -84 82
		mu 0 4 76 77 78 79
		f 4 83 -89 -88 86
		mu 0 4 80 81 82 83
		f 4 91 87 90 -90
		mu 0 4 84 85 86 87
		f 4 93 89 92 85
		mu 0 4 88 89 90 91
		f 4 96 -96 -83 94
		mu 0 4 92 93 76 79
		f 4 99 -99 -97 97
		mu 0 4 94 95 93 92
		f 4 -73 -103 -102 100
		mu 0 4 68 71 96 97
		f 4 101 -105 -100 103
		mu 0 4 97 96 98 99
		f 4 106 -106 -94 95
		mu 0 4 100 101 89 88
		f 4 108 -108 -107 98
		mu 0 4 102 103 101 100
		f 4 -77 -111 -110 102
		mu 0 4 71 73 104 96
		f 4 109 -112 -109 104
		mu 0 4 96 104 105 98
		f 4 -87 113 -113 -95
		mu 0 4 80 83 106 107
		f 4 112 115 -115 -98
		mu 0 4 107 106 108 109
		f 4 114 117 -117 -104
		mu 0 4 99 110 111 97
		f 4 116 118 -80 -101
		mu 0 4 97 111 74 68
		f 4 -92 105 -120 -114
		mu 0 4 85 84 112 113
		f 4 119 107 -121 -116
		mu 0 4 113 112 114 115
		f 4 120 111 -122 -118
		mu 0 4 116 117 118 119
		f 4 121 110 -123 -119
		mu 0 4 119 118 120 121
		f 4 -82 122 -78 -124
		mu 0 4 122 121 120 123
		f 4 80 -127 -126 124
		mu 0 4 69 122 124 125
		f 4 129 78 128 -128
		mu 0 4 126 123 70 127
		f 4 -125 -131 -129 74
		mu 0 4 69 125 127 70
		f 4 123 -130 -132 126
		mu 0 4 122 123 126 124
		f 4 125 133 68 132
		mu 0 4 125 124 64 67
		f 4 70 135 127 134
		mu 0 4 66 65 126 127
		f 4 -133 69 -135 130
		mu 0 4 125 67 66 127
		f 4 -136 -72 -134 131
		mu 0 4 126 65 64 124
		f 4 199 190 200 -193
		mu 0 4 128 129 130 131
		f 4 -142 164 187 182
		mu 0 4 132 133 134 135
		f 4 -154 -185 186 -165
		mu 0 4 133 136 137 134
		f 4 -152 -183 185 -166
		mu 0 4 138 132 135 139
		f 4 -145 166 136 167
		mu 0 4 140 141 142 143
		f 4 -148 168 138 -167
		mu 0 4 144 145 146 147
		f 4 169 -138 -169 -160
		mu 0 4 148 149 150 151
		f 4 -168 -140 -170 -157
		mu 0 4 152 153 154 155
		f 4 -147 144 145 -171
		mu 0 4 156 141 140 157
		f 4 -149 170 143 -172
		mu 0 4 158 156 157 159
		f 4 -151 172 140 141
		mu 0 4 132 160 161 133
		f 4 -150 171 142 -173
		mu 0 4 160 162 163 161
		f 4 -146 156 157 -174
		mu 0 4 164 152 155 165
		f 4 -144 173 155 -175
		mu 0 4 166 164 165 167
		f 4 -141 175 152 153
		mu 0 4 133 161 168 136
		f 4 -143 174 154 -176
		mu 0 4 161 163 169 168
		f 4 146 176 -159 147
		mu 0 4 144 170 171 145
		f 4 148 177 -161 -177
		mu 0 4 170 172 173 171
		f 4 149 178 -162 -178
		mu 0 4 162 160 174 175
		f 4 150 151 -163 -179
		mu 0 4 160 132 138 174
		f 4 158 179 -158 159
		mu 0 4 151 176 177 148
		f 4 160 180 -156 -180
		mu 0 4 176 178 179 177
		f 4 161 181 -155 -181
		mu 0 4 180 181 182 183
		f 4 162 163 -153 -182
		mu 0 4 181 184 185 182
		f 4 188 184 -164 165
		mu 0 4 186 187 185 184
		f 4 -190 198 193 -186
		mu 0 4 135 188 189 186
		f 4 201 -184 -187 -197
		mu 0 4 190 191 134 187
		f 4 -188 183 202 189
		mu 0 4 135 134 191 188
		f 4 -194 203 196 -189
		mu 0 4 186 189 190 187
		f 4 -192 -200 -195 -199
		mu 0 4 188 129 128 189
		f 4 -196 -202 -198 -201
		mu 0 4 130 191 190 131
		f 4 -203 195 -191 191
		mu 0 4 188 191 130 129
		f 4 -204 194 192 197
		mu 0 4 190 189 128 131
		f 4 207 -207 -206 -205
		mu 0 4 192 193 194 195
		f 4 -212 -211 -210 208
		mu 0 4 196 197 198 199
		f 4 209 -215 213 212
		mu 0 4 199 198 200 201
		f 4 217 -217 211 215
		mu 0 4 202 203 197 196
		f 4 -222 -221 -220 218
		mu 0 4 204 205 206 207
		f 4 219 -225 -224 222
		mu 0 4 208 209 210 211
		f 4 227 223 226 -226
		mu 0 4 212 213 214 215
		f 4 229 225 228 221
		mu 0 4 216 217 218 219
		f 4 232 -232 -219 230
		mu 0 4 220 221 204 207
		f 4 235 -235 -233 233
		mu 0 4 222 223 221 220
		f 4 -209 -239 -238 236
		mu 0 4 196 199 224 225
		f 4 237 -241 -236 239
		mu 0 4 225 224 226 227
		f 4 242 -242 -230 231
		mu 0 4 228 229 217 216
		f 4 244 -244 -243 234
		mu 0 4 230 231 229 228
		f 4 -213 -247 -246 238
		mu 0 4 199 201 232 224
		f 4 245 -248 -245 240
		mu 0 4 224 232 233 226
		f 4 -223 249 -249 -231
		mu 0 4 208 211 234 235
		f 4 248 251 -251 -234
		mu 0 4 235 234 236 237
		f 4 250 253 -253 -240
		mu 0 4 227 238 239 225
		f 4 252 254 -216 -237
		mu 0 4 225 239 202 196
		f 4 -228 241 -256 -250
		mu 0 4 213 212 240 241
		f 4 255 243 -257 -252
		mu 0 4 241 240 242 243
		f 4 256 247 -258 -254
		mu 0 4 244 245 246 247
		f 4 257 246 -259 -255
		mu 0 4 247 246 248 249
		f 4 -218 258 -214 -260
		mu 0 4 250 249 248 251
		f 4 216 -263 -262 260
		mu 0 4 197 250 252 253
		f 4 265 214 264 -264
		mu 0 4 254 251 198 255
		f 4 -261 -267 -265 210
		mu 0 4 197 253 255 198
		f 4 259 -266 -268 262
		mu 0 4 250 251 254 252
		f 4 261 269 204 268
		mu 0 4 253 252 192 195
		f 4 206 271 263 270
		mu 0 4 194 193 254 255
		f 4 -269 205 -271 266
		mu 0 4 253 195 194 255
		f 4 -272 -208 -270 267
		mu 0 4 254 193 192 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "09B6B4CC-400E-9FA9-0FAA-16B9C62F881A";
	setAttr ".t" -type "double3" -0.21446661065906725 -0.30383897004269211 0 ;
	setAttr ".s" -type "double3" 0.23471933653223731 0.23471933653223731 0.23471933653223731 ;
	setAttr ".rp" -type "double3" -7.0213951652853268e-08 8.5217777390234062e-08 0 ;
	setAttr ".sp" -type "double3" -7.0213951652853268e-08 8.5217777390234062e-08 0 ;
createNode mesh -n "pCylinder14Shape" -p "pCylinder14";
	rename -uid "A9E7C397-4A1F-9587-7CA8-8C960713BB5D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "5D17EA53-41AD-A53C-AEBD-3AB56DE8ABA4";
	setAttr ".t" -type "double3" -0.21479455249547397 -0.30383887887001038 0 ;
	setAttr ".s" -type "double3" 0.098841944986828786 0.098841944986828786 0.098841944986828786 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1779C8E4-4E4B-AF04-8535-E690A2B7587F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus3";
	rename -uid "58CF43C0-4440-7BF8-3430-5783E3B965F1";
	setAttr ".t" -type "double3" 0 -1.0979664578783868e-18 -0.25494483113288879 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode transform -n "transform29" -p "pTorus3";
	rename -uid "7618EF5C-4362-09CF-D378-F98039B18955";
createNode mesh -n "pTorusShape3" -p "transform29";
	rename -uid "D2DDA0B6-4926-CA8C-D5FF-E0B85715DB08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
	rename -uid "7786E496-4FD9-C118-5B62-BABE1BD1312E";
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 2.384185792125848e-07 0 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 2.384185792125848e-07 0 ;
createNode mesh -n "pTorus2Shape" -p "|pTorus2";
	rename -uid "D85E2357-4D7C-34D7-DBDA-D6AE8EBCBB30";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "3B3A9D4E-41DC-9AF6-C4C9-E7815296DF2E";
	setAttr ".t" -type "double3" 0 0.32722012704062725 0.28051454619746952 ;
	setAttr ".s" -type "double3" 0.032193706669623456 0.65444025408125439 0.038092064300393691 ;
	setAttr ".rp" -type "double3" 0 -0.32722012704062725 0.019046032150196845 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.17277987295937275 -0.48095396784980315 ;
createNode transform -n "pCube16" -p "pCube14";
	rename -uid "BB3F1E99-4AF7-49C0-6EFF-7D8CBFF0759A";
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "1497F0F2-44CC-2765-669B-CD9FE54EA4AF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform32" -p "pCube14";
	rename -uid "D01C9FB0-4754-D2A4-E953-F18146AE304A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform32";
	rename -uid "8A73F946-4618-6599-ACD2-4B9432DA589B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "0EC7F366-49F6-65D9-A158-28AD54E5A6F7";
	setAttr ".t" -type "double3" 0.28571014125655209 0.16297104440214219 0.28051454619746952 ;
	setAttr ".r" -type "double3" 0 0 -60.299265088234115 ;
	setAttr ".s" -type "double3" 0.020396932895518631 0.41463302388900186 0.038092064300393691 ;
	setAttr ".rp" -type "double3" 7.1856233804192709e-17 -0.32892224936961001 0.019046032150196807 ;
	setAttr ".rpt" -type "double3" -0.28571014125655214 0.16595120496746785 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-15 -0.49999999999999989 0.49999999999997424 ;
	setAttr ".spt" -type "double3" -2.1485898154461203e-15 0.17107775063038988 -0.48095396784977745 ;
createNode mesh -n "polySurfaceShape2" -p "pCube15";
	rename -uid "944FBC2C-4E46-A1E2-776D-FBA75AB03C73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 0.58832598 0.125 0.16167399
		 0.125 0.16589004 0.875 0.16330847 0.625 0.58410984 0.625 0.58505738 0.375 0.58505738
		 0.625 0.16589025 0.625 0.58178872 0.375 0.5841099 0.875 0.16589004 0.375 0.16588825
		 0.125 0.16821127 0.625 0.16167399 0.375 0.16330849 0.875 0.16167399 0.625 0.16330849
		 0.375 0.58669156 0.625 0.58669156 0.375 0.58832598 0.375 0.16167399 0.125 0.16330846
		 0.40625343 0.56133962 0.53432477 0.52245903 0.375 0.58178872 0.59374696 0.56133974
		 0.875 0.16821127 0.59374654 0.18866038 0.625 0.1682113 0.40625298 0.18866041 0.375
		 0.1682113 0.125 0.1886605 0.46567526 0.52245903 0.5 0.5 0.875 0.22754095 0.87499994
		 0.24999999 0.53432477 0.22754098 0.5 0.25 0.46567526 0.22754098 0.12500003 0.25 0.875
		 0.1886605 0.12500003 0.22754098 0.12500003 0.21903458 0.45267469 0.53096545 0.12500001
		 0.20910564 0.4375 0.54089439 0.12500001 0.19946542 0.44937888 0.54089439 0.875 0.19946541
		 0.55062109 0.54089439 0.875 0.20910563 0.5625 0.54089439 0.875 0.21903455 0.54732531
		 0.53096545 0.57422441 0.18866038 0.5625 0.20910564 0.54851371 0.21692893 0.42577511
		 0.18866041 0.4375 0.20910564 0.45148769 0.21692976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08 
		0;
	setAttr -s 42 ".vt[0:41]"  -0.50000012 -0.5 0.5 0.50000012 -0.5 0.5
		 0 0.5 0.5 -9.5367454e-07 0.5 -0.50000763 -0.50000012 -0.5 -0.50000763 0.50000012 -0.5 -0.50000763
		 -0.50000012 0.14669597 0.5 0.50000012 0.14669597 0.5 0.50000012 0.14669599 -0.50000763
		 -0.50000012 0.14669599 -0.50000763 -2.3747611 0.20533238 -0.50000763 2.3747611 0.20533238 -0.50000763
		 2.3747611 0.20533252 0.5 -2.3747611 0.20533252 0.5 -0.78787726 0.16135661 0.5 -1.45223188 0.1845122 0.5
		 1.45223188 0.1845122 0.5 0.78787726 0.16135661 0.5 1.45223248 0.18451212 -0.50000763
		 0.78787667 0.16135655 -0.50000763 -1.45223248 0.18451212 -0.50000763 -0.78787667 0.16135655 -0.50000763
		 -0.50859231 0.41138941 -0.50000763 -0.73627031 0.37545612 -0.50000763 -1.0029900074 0.34017876 -0.50000763
		 -1.30797565 0.30565989 -0.50000763 -1.65034103 0.2719999 -0.50000763 1.65034103 0.27199987 -0.50000763
		 1.30797565 0.30565986 -0.50000763 1.002989769 0.34017873 -0.50000763 0.73626983 0.37545609 -0.50000763
		 0.50859147 0.41138941 -0.50000763 1.65034115 0.27199996 0.5 1.30797601 0.30565995 0.5
		 1.002989769 0.34017882 0.5 0.73627007 0.37545618 0.5 0.50859171 0.41138947 0.5 -1.65034115 0.27199996 0.5
		 -1.30797601 0.30565995 0.5 -1.002989769 0.34017882 0.5 -0.73627007 0.37545618 0.5
		 -0.50859171 0.41138947 0.5;
	setAttr -s 81 ".ed[0:80]"  0 1 0 4 5 0 0 6 0 1 7 0 2 3 0 4 0 0 5 1 0
		 8 5 0 9 4 0 6 7 1 7 8 0 8 9 1 9 6 0 10 11 1 11 12 0 12 13 1 13 10 0 14 15 0 15 20 1
		 20 21 0 21 14 1 14 17 1 17 16 0 16 15 1 17 19 1 19 18 0 18 16 1 19 21 1 20 18 1 16 12 0
		 13 15 0 11 18 0 20 10 0 7 17 0 14 6 0 8 19 0 9 21 0 41 22 1 26 37 1 26 25 0 25 28 1
		 28 27 0 27 26 1 25 24 0 24 29 1 29 28 0 24 23 0 23 30 1 30 29 0 23 22 0 22 31 1 31 30 0
		 33 32 0 32 27 1 34 33 0 35 34 0 31 36 1 36 35 0 38 37 0 37 32 1 39 38 0 40 39 0 36 41 1
		 41 40 0 10 26 0 27 11 0 32 12 0 37 13 0 22 3 0 3 31 0 2 36 0 2 41 0 30 35 1 29 34 1
		 28 33 1 35 40 1 34 39 1 33 38 1 23 40 1 24 39 1 25 38 1;
	setAttr -s 41 -ch 162 ".fc[0:40]" -type "polyFaces" 
		f 4 1 6 -1 -6
		mu 0 4 2 3 5 4
		f 4 0 3 -10 -3
		mu 0 4 0 1 21 28
		f 4 -7 -8 -11 -4
		mu 0 4 1 6 23 21
		f 4 -12 7 -2 -9
		mu 0 4 27 8 3 2
		f 4 5 2 -13 8
		mu 0 4 7 0 28 9
		f 4 17 18 19 20
		mu 0 4 22 19 10 29
		f 4 -18 21 22 23
		mu 0 4 19 22 24 15
		f 4 -23 24 25 26
		mu 0 4 15 24 11 18
		f 4 -26 27 -20 28
		mu 0 4 12 13 14 17
		f 4 -24 29 15 30
		mu 0 4 19 15 36 38
		f 4 13 31 -29 32
		mu 0 4 32 16 12 17
		f 4 -27 -32 14 -30
		mu 0 4 15 18 34 36
		f 4 -19 -31 16 -33
		mu 0 4 10 19 38 20
		f 4 9 33 -22 34
		mu 0 4 28 21 24 22
		f 4 10 35 -25 -34
		mu 0 4 21 23 11 24
		f 4 -28 -36 11 36
		mu 0 4 25 26 8 27
		f 4 12 -35 -21 -37
		mu 0 4 9 28 22 29
		f 4 39 40 41 42
		mu 0 4 30 55 57 33
		f 4 43 44 45 -41
		mu 0 4 55 53 59 57
		f 4 46 47 48 -45
		mu 0 4 53 51 61 59
		f 4 49 50 51 -48
		mu 0 4 51 40 31 61
		f 4 -14 64 -43 65
		mu 0 4 16 32 30 33
		f 4 -15 -66 -54 66
		mu 0 4 36 34 48 35
		f 4 -16 -67 -60 67
		mu 0 4 38 36 35 37
		f 4 -68 -39 -65 -17
		mu 0 4 38 37 39 20
		f 3 -51 68 69
		mu 0 3 31 40 41
		f 4 -57 -70 -5 70
		mu 0 4 44 42 43 45
		f 3 -63 -71 71
		mu 0 3 46 44 45
		f 4 -38 -72 4 -69
		mu 0 4 49 46 45 47
		f 4 -52 56 57 -73
		mu 0 4 60 42 44 64
		f 4 -49 72 55 -74
		mu 0 4 58 60 64 63
		f 4 -42 74 52 53
		mu 0 4 48 56 62 35
		f 4 -46 73 54 -75
		mu 0 4 56 58 63 62
		f 4 -58 62 63 -76
		mu 0 4 64 44 46 67
		f 4 -56 75 61 -77
		mu 0 4 63 64 67 66
		f 4 -53 77 58 59
		mu 0 4 35 62 65 37
		f 4 -55 76 60 -78
		mu 0 4 62 63 66 65
		f 4 -50 78 -64 37
		mu 0 4 49 50 67 46
		f 4 -47 79 -62 -79
		mu 0 4 50 52 66 67
		f 4 -44 80 -61 -80
		mu 0 4 52 54 65 66
		f 4 -40 38 -59 -81
		mu 0 4 54 39 37 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "pCube15";
	rename -uid "3BBE4D2E-47EC-3BF8-4F87-B4AFC4A4A747";
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "49887B9C-4C45-FF40-ABA6-82A3ADDE32B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform33" -p "pCube15";
	rename -uid "3C5AD057-41ED-F65B-4CB5-A09A848ADE5C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform33";
	rename -uid "C7D52892-4ABB-A40E-4FAE-33B9044F3920";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08 
		0;
createNode transform -n "pCylinder15";
	rename -uid "8E14DBCD-49F4-B343-4E0A-87B3D235B399";
	setAttr ".t" -type "double3" 0 0 0.25100780938753242 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.071741542204354219 0.071741542204354219 0.071741542204354219 ;
createNode transform -n "pCylinder16" -p "pCylinder15";
	rename -uid "2DE2E567-4104-A54E-93F1-BB96B62DEF57";
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "B18503E7-4799-B471-C35B-D186FDCC63EB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform31" -p "pCylinder15";
	rename -uid "38383CF7-4183-4A58-12B7-418412C8F2D8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform31";
	rename -uid "F7CA2171-43EA-C191-D2F8-1E8C6898A6D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder17";
	rename -uid "BB3F4DB0-4018-2890-7AF3-B59A710D2429";
	setAttr ".t" -type "double3" 0 0 0.25100780938753242 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.071741542204354219 0.071741542204354219 0.071741542204354219 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "4996A109-4155-0E69-414C-1E8E08460FCD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "959F579C-485E-F4AF-9808-43B516B03C8A";
	setAttr ".t" -type "double3" 0 0.3272201270406272 0.28051454619746952 ;
	setAttr ".s" -type "double3" 0.032193706669623456 0.65444025408125439 0.038092064300393691 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "B6DE0163-454E-3105-8BF6-53B26EF96CE3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19";
	rename -uid "D994818D-414B-7ECF-B0AD-FFA8026CCC35";
	setAttr ".t" -type "double3" 0.18008033821366554 0.10271907278439682 0.28051454619747046 ;
	setAttr ".r" -type "double3" 0 0 -60.299265088234108 ;
	setAttr ".s" -type "double3" 0.020396932895518631 0.41463302388900186 0.038092064300393691 ;
createNode transform -n "transform34" -p "pCube19";
	rename -uid "FB790DF2-4AF9-1A62-F441-C59730C395B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform34";
	rename -uid "4F026B7F-41D6-5BF2-1D9A-CBA1A83A0719";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21";
	rename -uid "111983BA-4BB3-32D9-64AC-18B8C197A48B";
	setAttr ".t" -type "double3" 0.18008033821366554 0.10271907278439682 0.28051454619747046 ;
	setAttr ".r" -type "double3" 0 0 -60.299265088234108 ;
	setAttr ".s" -type "double3" 0.020396932895518631 0.41463302388900192 0.038092064300393691 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "0A819F1B-402B-6374-3248-379A99C9379B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube22";
	rename -uid "A0881D18-40BC-5688-490B-ADA859D44D0F";
	setAttr ".t" -type "double3" 0 1.1710082789410288 0 ;
	setAttr ".s" -type "double3" 0.35689743974464427 1.0276435390692975 0.36812972446368525 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "E9F3EDC4-4D2C-C0A3-ADDE-A59B59D7D058";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.36111312732100487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE26B5CE-4857-EEAC-7595-EDA9935C23FD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3FEEC18-43BC-D4C8-2CAE-07B0B6C1274A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "74600974-45AA-9E64-2C2C-71AC4A8F7536";
createNode displayLayerManager -n "layerManager";
	rename -uid "3DE09AB1-4155-13FA-7D76-CB8742F62A20";
createNode displayLayer -n "defaultLayer";
	rename -uid "C35E865E-4BD4-1EA8-587B-73869BD6723A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1CDFF1A5-457D-4B5D-DB1B-83B3EA448D7C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83F02AD4-4159-5C89-67C5-FB8AE51C7F5F";
	setAttr ".g" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "08926A14-4CB4-64E7-96AF-D78E5E5FC745";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A6B5BF88-498B-ED14-15A3-EC8B3653988E";
	setAttr ".dc" -type "componentList" 1 "f[200:399]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CC040E0D-490B-EF4D-8040-E3BD461EE3E3";
	setAttr ".ics" -type "componentList" 1 "e[20:199]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F311EF45-415F-D145-2AF5-9DA80465D459";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.5033951e-06 -5.5511151e-17 0 -2.5033951e-06
		 -5.5511151e-17 0 -2.5033951e-06 -5.5511151e-17 0 -2.5033951e-06 -5.5511151e-17 0
		 -2.5033951e-06 -1.110223e-16 0 -2.5033951e-06 -5.5511151e-17 0 -2.5033951e-06 -5.5511151e-17
		 0 -2.5033951e-06 -5.5511151e-17 0 -2.5033951e-06 -5.5511151e-17 0 -2.5033951e-06
		 -5.5511151e-17 0 -2.5033951e-06 -5.5511151e-17 0 -2.5033951e-06 -5.5511151e-17 0
		 -2.5033951e-06 -5.5511151e-17 0 -2.5033951e-06 -5.5511151e-17 0 -2.5033951e-06 -1.110223e-16
		 0 -2.5033951e-06 -5.5511151e-17 0 -2.5033951e-06 -5.5511151e-17 0 -2.5033951e-06
		 -5.5511151e-17 0 -2.5033951e-06 -5.5511151e-17 0 -2.5033951e-06 -5.5511151e-17 0
		 -0.15450943 -5.5511151e-17 0 -0.15450943 -5.5511151e-17 0 -0.15450943 -5.5511151e-17
		 0 -0.15450943 -5.5511151e-17 0 -0.15450943 -1.110223e-16 0 -0.15450943 -5.5511151e-17
		 0 -0.15450943 -5.5511151e-17 0 -0.15450943 -5.5511151e-17 0 -0.15450943 -5.5511151e-17
		 0 -0.15450943 -5.5511151e-17 0 -0.15450943 -5.5511151e-17 0 -0.15450943 -5.5511151e-17
		 0 -0.15450943 -5.5511151e-17 0 -0.15450943 -5.5511151e-17 0 -0.15450943 -1.110223e-16
		 0 -0.15450943 -5.5511151e-17 0 -0.15450943 -5.5511151e-17 0 -0.15450943 -5.5511151e-17
		 0 -0.15450943 -5.5511151e-17 0 -0.15450943 -5.5511151e-17 0 -0.2938922 -5.5511151e-17
		 0 -0.2938922 -5.5511151e-17 0 -0.2938922 -5.5511151e-17 0 -0.2938922 -1.110223e-16
		 0 -0.2938922 -1.110223e-16 0 -0.2938922 -1.110223e-16 0 -0.2938922 -5.5511151e-17
		 0 -0.2938922 -5.5511151e-17 0 -0.2938922 -5.5511151e-17 0 -0.2938922 -5.5511151e-17
		 0 -0.2938922 -5.5511151e-17 0 -0.2938922 -5.5511151e-17 0 -0.2938922 -5.5511151e-17
		 0 -0.2938922 -1.110223e-16 0 -0.2938922 -1.110223e-16 0 -0.2938922 -1.110223e-16
		 0 -0.2938922 -5.5511151e-17 0 -0.2938922 -5.5511151e-17 0 -0.2938922 -5.5511151e-17
		 0 -0.2938922 -5.5511151e-17 0 -0.40450692 -5.5511151e-17 0 -0.40450692 -5.5511151e-17
		 0 -0.40450692 -1.110223e-16 0 -0.40450692 -1.110223e-16 0 -0.40450692 -1.110223e-16
		 0 -0.40450692 -1.110223e-16 0 -0.40450692 -1.110223e-16 0 -0.40450692 -5.5511151e-17
		 0 -0.40450692 -5.5511151e-17 0 -0.40450692 -5.5511151e-17 0 -0.40450692 -5.5511151e-17
		 0 -0.40450692 -5.5511151e-17 0 -0.40450692 -1.110223e-16 0 -0.40450692 -1.110223e-16
		 0 -0.40450692 -1.110223e-16 0 -0.40450692 -1.110223e-16 0 -0.40450692 -1.110223e-16
		 0 -0.40450692 -5.5511151e-17 0 -0.40450692 -5.5511151e-17 0 -0.40450692 -5.5511151e-17
		 0 -0.47552603 -5.5511151e-17 0 -0.47552603 -5.5511151e-17 0 -0.47552603 -1.110223e-16
		 0 -0.47552603 -1.110223e-16 0 -0.47552603 -1.110223e-16 0 -0.47552603 -1.110223e-16
		 0 -0.47552603 -1.110223e-16 0 -0.47552603 -5.5511151e-17 0 -0.47552603 -5.5511151e-17
		 0 -0.47552603 -5.5511151e-17 0 -0.47552603 -5.5511151e-17 0 -0.47552603 -5.5511151e-17
		 0 -0.47552603 -1.110223e-16 0 -0.47552603 -1.110223e-16 0 -0.47552603 -1.110223e-16
		 0 -0.47552603 -1.110223e-16 0 -0.47552603 -1.110223e-16 0 -0.47552603 -5.5511151e-17
		 0 -0.47552603 -5.5511151e-17 0 -0.47552603 -5.5511151e-17 0 -0.49999756 -5.5511151e-17
		 0 -0.49999756 -1.110223e-16 0 -0.49999756 -1.110223e-16 0 -0.49999756 -1.110223e-16
		 0 -0.49999756 0 0 -0.49999756 -1.110223e-16 0 -0.49999756 -1.110223e-16 0 -0.49999756
		 -1.110223e-16 0 -0.49999756 -5.5511151e-17 0 -0.49999756 -5.5511151e-17 0 -0.49999756
		 -5.5511151e-17 0 -0.49999756 -1.110223e-16 0 -0.49999756 -1.110223e-16 0 -0.49999756
		 -1.110223e-16 0 -0.49999756 0 0 -0.49999756 -1.110223e-16 0 -0.49999756 -1.110223e-16
		 0 -0.49999756 -1.110223e-16 0 -0.49999756 -5.5511151e-17 0 -0.49999756 -5.5511151e-17
		 0 -0.47552603 -5.5511151e-17 0 -0.47552603 -1.110223e-16 0 -0.47552603 -1.110223e-16
		 0 -0.47552603 0 0 -0.47552603 0 0 -0.47552603 0 0 -0.47552603 -1.110223e-16 0 -0.47552603
		 -1.110223e-16 0 -0.47552603 -5.5511151e-17 0 -0.47552603 -5.5511151e-17 0 -0.47552603
		 -5.5511151e-17 0 -0.47552603 -1.110223e-16 0 -0.47552603 -1.110223e-16 0 -0.47552603
		 0 0 -0.47552603 0 0 -0.47552603 0 0 -0.47552603 -1.110223e-16 0 -0.47552603 -1.110223e-16
		 0 -0.47552603 -5.5511151e-17 0 -0.47552603 -5.5511151e-17 0 -0.40450698 -5.5511151e-17
		 0 -0.40450698 -1.110223e-16 0 -0.40450698 0 0 -0.40450698 0 0 -0.40450698 0 0 -0.40450698
		 0 0 -0.40450698 0 0 -0.40450698 -1.110223e-16 0 -0.40450698 -5.5511151e-17 0 -0.40450698
		 -5.5511151e-17 0 -0.40450698 -5.5511151e-17 0 -0.40450698 -1.110223e-16 0 -0.40450698
		 0 0 -0.40450698 0 0 -0.40450698 0 0 -0.40450698 0 0 -0.40450698 0 0 -0.40450698 -1.110223e-16
		 0 -0.40450698 -5.5511151e-17 0 -0.40450698 -5.5511151e-17 0 -0.2938922 -5.5511151e-17
		 0 -0.2938922 -1.110223e-16 0 -0.2938922 0 0 -0.2938922 0 0 -0.2938922 0 0 -0.2938922
		 0;
	setAttr ".tk[166:219]" 0 -0.2938922 0 0 -0.2938922 -1.110223e-16 0 -0.2938922
		 -5.5511151e-17 0 -0.2938922 -5.5511151e-17 0 -0.2938922 -5.5511151e-17 0 -0.2938922
		 -1.110223e-16 0 -0.2938922 0 0 -0.2938922 0 0 -0.2938922 0 0 -0.2938922 0 0 -0.2938922
		 0 0 -0.2938922 -1.110223e-16 0 -0.2938922 -5.5511151e-17 0 -0.2938922 -5.5511151e-17
		 0 -0.15450943 -5.5511151e-17 0 -0.15450943 -1.110223e-16 0 -0.15450943 0 0 -0.15450943
		 0 0 -0.15450943 0 0 -0.15450943 0 0 -0.15450943 0 0 -0.15450943 -1.110223e-16 0 -0.15450943
		 -5.5511151e-17 0 -0.15450943 -5.5511151e-17 0 -0.15450943 -5.5511151e-17 0 -0.15450943
		 -1.110223e-16 0 -0.15450943 0 0 -0.15450943 0 0 -0.15450943 0 0 -0.15450943 0 0 -0.15450943
		 0 0 -0.15450943 -1.110223e-16 0 -0.15450943 -5.5511151e-17 0 -0.15450943 -5.5511151e-17
		 0 -2.5033951e-06 -5.5511151e-17 0 -2.5033951e-06 -1.110223e-16 0 -2.5033951e-06 0
		 0 -2.5033951e-06 0 0 -2.5033951e-06 0 0 -2.5033951e-06 0 0 -2.5033951e-06 0 0 -2.5033951e-06
		 -1.110223e-16 0 -2.5033951e-06 -5.5511151e-17 0 -2.5033951e-06 -5.5511151e-17 0 -2.5033951e-06
		 -5.5511151e-17 0 -2.5033951e-06 -1.110223e-16 0 -2.5033951e-06 0 0 -2.5033951e-06
		 0 0 -2.5033951e-06 0 0 -2.5033951e-06 0 0 -2.5033951e-06 0 0 -2.5033951e-06 -1.110223e-16
		 0 -2.5033951e-06 -5.5511151e-17 0 -2.5033951e-06 -5.5511151e-17;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3C61A90C-4C1C-419A-97F5-4599D073FA28";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 2.3841858e-07 -2.5033951e-06 ;
	setAttr ".rs" 44965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0052117109298706 -1.0052115917205811 -2.5033950807896083e-06 ;
	setAttr ".cbx" -type "double3" 1.005211353302002 1.0052120685577393 -2.5033950803432046e-06 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "D6E2DD6A-48A6-B87B-875E-89A24764FFA3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.47057223 0 0.15289813 -0.40029263
		 0 0.29082957 -0.29082969 0 0.40029252 -0.15289822 0 0.47057211 -5.8983403e-08 0 0.4947888
		 0.15289815 0 0.47057205 0.29082957 0 0.4002924 0.40029246 0 0.29082951 0.47057199
		 0 0.15289806 0.4947888 0 -7.8644533e-08 0.47057199 0 -0.15289819 0.40029237 0 -0.2908296
		 0.29082951 0 -0.40029252 0.15289807 0 -0.47057205 -4.4237552e-08 0 -0.4947888 -0.15289816
		 0 -0.47057205 -0.29082957 0 -0.40029252 -0.40029246 0 -0.29082957 -0.47057199 0 -0.15289815
		 -0.4947888 0 -7.8644533e-08;
createNode polyNormal -n "polyNormal1";
	rename -uid "935405DF-4986-AE99-F600-22B7E9897DDD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "41C1AA09-424A-83BE-DF19-5392BF1E1103";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[40:79]" -type "float3"  0 0.50989467 0 0 0.50989467
		 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467
		 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467
		 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 1.1321933e-16
		 0 0.50989467 1.1321933e-16 0 0.50989467 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467
		 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467
		 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467
		 0 0 0.50989467 0 0 0.50989467 0 0 0.50989467 1.1321933e-16 0 0.50989467 1.1321933e-16;
createNode polyTweak -n "polyTweak4";
	rename -uid "13EE790B-4B7F-C5BB-AF58-2EB6FD21EA15";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.084924132 0 -0.027593505 ;
	setAttr ".tk[1]" -type "float3" 0.072240785 0 -0.052485976 ;
	setAttr ".tk[2]" -type "float3" 0.052486002 0 -0.072240762 ;
	setAttr ".tk[3]" -type "float3" 0.027593527 0 -0.084924102 ;
	setAttr ".tk[4]" -type "float3" 1.0644728e-08 0 -0.089294478 ;
	setAttr ".tk[5]" -type "float3" -0.027593508 0 -0.084924102 ;
	setAttr ".tk[6]" -type "float3" -0.052485976 0 -0.072240748 ;
	setAttr ".tk[7]" -type "float3" -0.072240748 0 -0.052485958 ;
	setAttr ".tk[8]" -type "float3" -0.084924072 0 -0.027593493 ;
	setAttr ".tk[9]" -type "float3" -0.089294463 0 1.5967093e-08 ;
	setAttr ".tk[10]" -type "float3" -0.084924072 0 0.027593525 ;
	setAttr ".tk[11]" -type "float3" -0.07224074 0 0.052485988 ;
	setAttr ".tk[12]" -type "float3" -0.052485958 0 0.072240762 ;
	setAttr ".tk[13]" -type "float3" -0.027593497 0 0.084924102 ;
	setAttr ".tk[14]" -type "float3" 7.9835463e-09 0 0.089294478 ;
	setAttr ".tk[15]" -type "float3" 0.027593512 0 0.084924102 ;
	setAttr ".tk[16]" -type "float3" 0.052485976 0 0.072240755 ;
	setAttr ".tk[17]" -type "float3" 0.072240748 0 0.052485984 ;
	setAttr ".tk[18]" -type "float3" 0.084924072 0 0.02759352 ;
	setAttr ".tk[19]" -type "float3" 0.089294463 0 1.5967093e-08 ;
	setAttr ".tk[40]" -type "float3" 0.084924132 0 -0.027593505 ;
	setAttr ".tk[41]" -type "float3" 0.072240785 0 -0.052485976 ;
	setAttr ".tk[44]" -type "float3" 0.052486002 0 -0.072240762 ;
	setAttr ".tk[46]" -type "float3" 0.027593527 0 -0.084924102 ;
	setAttr ".tk[48]" -type "float3" 1.0644728e-08 0 -0.089294478 ;
	setAttr ".tk[50]" -type "float3" -0.027593508 0 -0.084924102 ;
	setAttr ".tk[52]" -type "float3" -0.052485976 0 -0.072240748 ;
	setAttr ".tk[54]" -type "float3" -0.072240748 0 -0.052485958 ;
	setAttr ".tk[56]" -type "float3" -0.084924072 0 -0.027593493 ;
	setAttr ".tk[58]" -type "float3" -0.089294463 0 1.5967093e-08 ;
	setAttr ".tk[60]" -type "float3" -0.084924072 0 0.027593525 ;
	setAttr ".tk[62]" -type "float3" -0.07224074 0 0.052485988 ;
	setAttr ".tk[64]" -type "float3" -0.052485958 0 0.072240762 ;
	setAttr ".tk[66]" -type "float3" -0.027593497 0 0.084924102 ;
	setAttr ".tk[68]" -type "float3" 7.9835463e-09 0 0.089294478 ;
	setAttr ".tk[70]" -type "float3" 0.027593512 0 0.084924102 ;
	setAttr ".tk[72]" -type "float3" 0.052485976 0 0.072240755 ;
	setAttr ".tk[74]" -type "float3" 0.072240748 0 0.052485984 ;
	setAttr ".tk[76]" -type "float3" 0.084924072 0 0.02759352 ;
	setAttr ".tk[78]" -type "float3" 0.089294463 0 1.5967093e-08 ;
createNode polySplit -n "polySplit1";
	rename -uid "5169A695-4A5C-EC8F-C6B4-8193089C865F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483579 -2147483577 -2147483627 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5BE245B1-4069-9852-C344-1F80945C8A46";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483574 -2147483572 -2147483626 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6CDC96A0-47ED-3D6E-47F9-1499EA9DC81E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483645 -2147483569 -2147483567 -2147483625 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2560EA08-4CFC-7708-BC44-1DB72C4DAB01";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483564 -2147483562 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CB44BB1A-4E20-874C-17BF-2DA5A097E652";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483643 -2147483559 -2147483557 -2147483623 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "28F1EDEE-476D-1205-8AC1-26A4F308BEC5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483554 -2147483552 -2147483622 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F0672583-48BC-7E36-1166-4F992AC6E4C6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483549 -2147483547 -2147483621 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "32935DB4-44DA-A5DB-D9C4-6C859FDC2B38";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483544 -2147483542 -2147483620 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2E427BC1-4AC2-224C-C3C3-25B57130AB81";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483539 -2147483537 -2147483619 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "149AF2BE-4256-1B62-5D46-12BB5C85DBB4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483534 -2147483532 -2147483618 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "85589954-4774-FD3C-0432-E5A61F19D659";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483637 -2147483529 -2147483527 -2147483617 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5FEBBFA2-49DD-6DDC-A321-4F848794F88A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483524 -2147483522 -2147483616 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "3E97E103-4223-F8B8-5F32-90A0B5FBC30A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483519 -2147483517 -2147483615 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F6A57CB3-4AA6-616D-4FDC-C69DFA05C803";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483514 -2147483512 -2147483614 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "1BD2C326-47B5-CB1B-1658-B39C9BB09E36";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483633 -2147483509 -2147483507 -2147483613 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3B445D03-4D45-B1E6-F692-B58F77982F2F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483504 -2147483502 -2147483612 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D7039B58-4854-1A3A-C30D-E590DB8807CA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483631 -2147483499 -2147483497 -2147483611 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "1B7620A4-4791-3ECB-A704-30886B28AB9D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483630 -2147483494 -2147483492 -2147483610 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "3C90632E-48E8-B50A-4A1A-42A4096BAADD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483490 -2147483489 -2147483609 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "EA1CED32-4466-685F-2E55-96A88BB1FCCA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483586 -2147483582 -2147483628 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "48907560-44BC-9E3C-B849-FFA8098F5196";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak5";
	rename -uid "6EAE5BA8-4347-8C1E-B427-97AAAB11F5F8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.18065397 5.5511151e-17
		 0 0.18065397 0 0 0.18065397 0 0 0.18065397 0 0 0.18065397 0 0 0.18065397 0 0 0.18065397
		 0 0 0.18065397 0 0 0.18065397 5.5511151e-17 0 0.18065397 4.011324e-17 0 0.18065397
		 5.5511151e-17 0 0.18065397 0 0 0.18065397 0 0 0.18065397 0 0 0.18065397 0 0 0.18065397
		 0 0 0.18065397 0 0 0.18065397 0 0 0.18065397 5.5511151e-17 0 0.18065397 4.011324e-17
		 0 -0.18065397 -5.5511151e-17 0 -0.18065397 0 0 -0.18065397 0 0 -0.18065397 0 0 -0.18065397
		 0 0 -0.18065397 0 0 -0.18065397 0 0 -0.18065397 0 0 -0.18065397 -5.5511151e-17 0
		 -0.18065397 -4.011324e-17 0 -0.18065397 -5.5511151e-17 0 -0.18065397 0 0 -0.18065397
		 0 0 -0.18065397 0 0 -0.18065397 0 0 -0.18065397 0 0 -0.18065397 0 0 -0.18065397 0
		 0 -0.18065397 -5.5511151e-17 0 -0.18065397 -4.011324e-17 0 0.18065397 4.011324e-17
		 0 -0.18065397 -4.011324e-17;
createNode polySplit -n "polySplit21";
	rename -uid "1ABB2FB5-46BD-02A3-F07B-9CAF931DD8BF";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "C83996D2-4E3D-5969-C4D8-748DA2178D16";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "320CD4B2-4235-4CD2-D47A-6280E5C0C7F9";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "495E758E-407A-FD7C-2DBC-68A8F13E15DC";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[60:79]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "AF019242-40AE-20CC-21B2-3DA3FC972A8E";
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3CA9A01A-4BB9-F61E-1376-8B8496F35F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 0.31115954275308544 0 0 0 0 6.9091297739262245e-17 0.31115954275308544 0
		 0 -0.31115954275308544 6.9091297739262245e-17 0 0 0 1.2354486776458426e-23 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7093109e-08 5.5639664e-08 -0.12747367 ;
	setAttr ".rs" 49896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3111596169393015 -0.31115957984619352 -0.12747366502064955 ;
	setAttr ".cbx" -type "double3" 0.31115954275308544 0.3111596911255175 -0.12747366502064944 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "87C30455-4069-AC2E-8BC6-629908A6E576";
	setAttr ".ics" -type "componentList" 1 "vtx[42:61]";
	setAttr ".ix" -type "matrix" 0.31115954275308544 0 0 0 0 6.9091297739262245e-17 0.31115954275308544 0
		 0 -0.31115954275308544 6.9091297739262245e-17 0 0 0 1.2354486776458426e-23 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "15697EE9-428E-DE31-D043-E5B98A712622";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  -0.9510572 0 0.30901703 -0.80901766
		 0 0.58778548 -0.58778578 0 0.8090173 -0.30901724 0 0.95105684 -9.9511936e-08 0 1.000000357628
		 0.30901706 0 0.95105684 0.58778536 0 0.80901718 0.80901718 0 0.58778524 0.95105672
		 0 0.30901691 1.000000119209 0 -1.5750015e-07 0.95105672 0 -0.30901721 0.80901706
		 0 -0.5877856 0.5877853 0 -0.8090173 0.30901697 0 -0.95105684 -6.9709614e-08 0 -1.000000238419
		 -0.30901706 0 -0.95105684 -0.58778536 0 -0.8090173 -0.80901706 0 -0.58778548 -0.9510566
		 0 -0.30901718 -1.000000119209 0 -1.5750015e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FAB53ACF-4B8B-1F3D-5A69-74954BA85EF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.31115954275308544 0 0 0 0 6.9091297739262245e-17 0.31115954275308544 0
		 0 -0.31115954275308544 6.9091297739262245e-17 0 0 0 1.2354486776458426e-23 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7093109e-08 5.5639664e-08 0.12747367 ;
	setAttr ".rs" 47306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3111596169393015 -0.31115957984619341 0.12747366502064944 ;
	setAttr ".cbx" -type "double3" 0.31115954275308544 0.31115969112551761 0.12747366502064955 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "EA4FDB07-4510-ECCC-04D9-449443E4D403";
	setAttr ".ics" -type "componentList" 1 "vtx[43:62]";
	setAttr ".ix" -type "matrix" 0.31115954275308544 0 0 0 0 6.9091297739262245e-17 0.31115954275308544 0
		 0 -0.31115954275308544 6.9091297739262245e-17 0 0 0 1.2354486776458426e-23 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "684FC497-44F9-D5C7-1934-42AE88FABFFB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[43:62]" -type "float3"  -0.9510572 0 0.30901703 -1.000000119209
		 0 -1.5042096e-07 -0.9510566 0 -0.30901718 -0.80901706 0 -0.58778548 -0.58778536 0
		 -0.8090173 -0.30901706 0 -0.95105684 -6.3220732e-08 0 -1.000000238419 0.30901697
		 0 -0.95105684 0.58778536 0 -0.8090173 0.80901706 0 -0.5877856 0.95105672 0 -0.30901721
		 1.000000119209 0 -1.5042096e-07 0.95105672 0 0.30901691 0.80901718 0 0.58778524 0.58778536
		 0 0.80901718 0.30901706 0 0.95105684 -9.3023054e-08 0 1.000000357628 -0.30901724
		 0 0.95105684 -0.58778572 0 0.8090173 -0.80901766 0 0.58778548;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F4DB1282-4A61-CD5A-A12B-DD9FB7A5AA4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:79]";
	setAttr ".ix" -type "matrix" 0.31115954275308544 0 0 0 0 6.9091297739262245e-17 0.31115954275308544 0
		 0 -0.31115954275308544 6.9091297739262245e-17 0 0 0 1.2354486776458426e-23 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F453297B-43A9-F01F-03D3-B88F0A5C2719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[60:61]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78]" "e[80]" "e[83]" "e[85]" "e[88]" "e[90]" "e[93]" "e[95]" "e[98]" "e[100]" "e[103]" "e[105]" "e[108]" "e[110]" "e[113]" "e[115]" "e[118]" "e[120]" "e[123]" "e[125]" "e[128]" "e[130]" "e[133]" "e[135]" "e[138]" "e[140]" "e[143]" "e[145]" "e[148]" "e[150]" "e[153]" "e[155]" "e[164]" "e[166]" "e[172]" "e[174]" "e[180]" "e[182]" "e[188]" "e[190]" "e[196]" "e[198]" "e[204]" "e[206]" "e[212]" "e[214]" "e[220]" "e[222]" "e[228]" "e[230]" "e[236]" "e[238]" "e[244]" "e[246]" "e[252]" "e[254]" "e[260]" "e[262]" "e[268]" "e[270]" "e[276]" "e[278]" "e[284]" "e[286]" "e[292]" "e[294]" "e[300]" "e[302]" "e[308]" "e[310]" "e[316]" "e[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".a" 180;
createNode polyDisc -n "polyDisc1";
	rename -uid "4BC23DE2-4C93-161B-0D7D-658F06E6CCD3";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BF249F08-4E74-177C-A854-23A44163AD1B";
	setAttr ".dc" -type "componentList" 12 "f[3]" "f[7]" "f[10:12]" "f[15]" "f[19]" "f[23]" "f[26:28]" "f[31]" "f[35]" "f[39]" "f[42:44]" "f[47]";
createNode polyMirror -n "polyMirror1";
	rename -uid "C17ACD57-4560-7A59-A514-F189D34A1A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyTweak -n "polyTweak8";
	rename -uid "0D62EE9A-4E80-9DFC-69AB-3388C2078A66";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[0:54]" -type "float3"  0 0.11132506 0 0 0.11132506
		 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 2.471913e-17
		 0 0.11132506 2.4719015e-17 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506
		 0 0 0.11132506 2.4719412e-17 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506
		 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 2.4719015e-17 0 0.11132506 0 0 0.11132506
		 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506
		 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506
		 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506
		 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506
		 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506
		 0 0 0.11132506 0 0 0.11132506 0 0 0.11132506 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "11078352-4F35-F6E2-394F-0AB28A9F29E6";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "F256E4DF-41F5-EFF3-840B-35B479BF9361";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BCF42EA6-4678-E3AD-68B1-2D9140D3812F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "C13B82B6-408B-782E-E858-508A61CD5E9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AB91B943-43F8-41B1-E995-099062F2B804";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupParts -n "groupParts3";
	rename -uid "447C17EA-41BB-6555-54E2-69B919F31866";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId3";
	rename -uid "63DF9961-4EFB-1C38-6508-75B7FF856B9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "4CD1C4F3-4FC4-C255-7F9E-618200EE4822";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "481157C8-41F5-8C3F-F2E2-8685CEBA32A5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "8ED4A17F-4633-6F28-4CDE-A0ACE561DFB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "097E7700-4C82-6F74-3DCF-66A2088F6200";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B244F9F0-4E85-965A-EE07-419F0473E999";
	setAttr ".ics" -type "componentList" 17 "e[35]" "e[40]" "e[43]" "e[49]" "e[52]" "e[55:58]" "e[61]" "e[121]" "e[126]" "e[129]" "e[135]" "e[138]" "e[141]" "e[144]" "e[146]" "e[148]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "445E7170-42DB-AC73-1EFD-869F800FAFBD";
	setAttr ".ics" -type "componentList" 19 "e[1]" "e[31]" "e[64]" "e[69]" "e[72]" "e[78]" "e[81]" "e[83:84]" "e[86]" "e[88]" "e[116]" "e[150]" "e[155]" "e[158]" "e[164]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "43172F5F-4635-FA47-C3E2-399374B850F3";
	setAttr ".ics" -type "componentList" 17 "e[3]" "e[9]" "e[12]" "e[18]" "e[21]" "e[24:27]" "e[32]" "e[90]" "e[96]" "e[99]" "e[105]" "e[108]" "e[111]" "e[115]" "e[117]" "e[119]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyMirror -n "polyMirror2";
	rename -uid "AC246642-4C7F-46C3-D7E0-159A30C7E647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.069629813170931948 0 0 0 -0.14008907178743177 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 90;
	setAttr ".lnf" 179;
createNode polySeparate -n "polySeparate2";
	rename -uid "FD3EEF8F-490C-2A71-A21E-4A920B435EE3";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId7";
	rename -uid "5ACDD712-4BEA-CCCD-08AB-00AC2BB10728";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6FFB42CD-4331-5DCF-FF64-89B2486D8F77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "96EE0AC9-419F-564E-D67C-34BE4EAEC458";
	setAttr ".dc" -type "componentList" 4 "e[60]" "e[150]" "e[181]" "e[188]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "782A86D9-40AA-35E2-C206-509BF0660B45";
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[31]" "e[89]" "e[120]" "e[173]" "e[181]" "e[191]" "e[197]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "47A3CF8C-4867-69B9-ECC4-D99742A3CAA9";
	setAttr ".dc" -type "componentList" 4 "vtx[11]" "vtx[42]" "vtx[62]" "vtx[93]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "154315F2-41F9-E51F-77C4-C58F161E1225";
	setAttr ".dc" -type "componentList" 3 "f[19:24]" "f[47:52]" "f[65:68]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "545738A2-4913-0613-C61D-599EE598828B";
	setAttr ".dc" -type "componentList" 2 "f[18]" "f[40]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A853145D-4208-8CF9-7658-05B7AC225F56";
	setAttr ".dc" -type "componentList" 3 "f[11:15]" "f[32:36]" "f[42:45]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EA7F0830-4163-0D16-8C21-CB928B21E315";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[26]" "f[31]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "EEA6BF2C-4749-49A3-B9AC-14A8B18F94B8";
	setAttr ".dc" -type "componentList" 4 "f[4:6]" "f[9]" "f[19:21]" "f[24]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B007994B-4868-1555-5031-83ABA6966324";
	setAttr ".dc" -type "componentList" 1 "f[31:32]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BD0ED96A-4AA4-B040-C98B-5E8F8BC78659";
	setAttr ".dc" -type "componentList" 3 "f[1:3]" "f[12:14]" "f[28:30]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1E3534D9-47B4-F4CD-7F44-B788B54FDACC";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[8]" "f[20]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "103334EF-4DB3-FA60-54DF-3BA57857FC53";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[2]" "f[4]" "f[7]" "f[9]" "f[11]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5DFB76AF-48A3-468A-F996-0CB346CD8225";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6A821A50-4F64-1FFF-BF37-5ABE8706C769";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C93AD52F-4BCE-87D5-B35C-87A2C4CE50E4";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyMirror -n "polyMirror3";
	rename -uid "E2841C5D-440E-CF89-7341-D5B2B91BD967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.069629813170931948 0 0 0 -0.14008907178743177 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polySeparate -n "polySeparate3";
	rename -uid "64A373F3-4143-643C-8990-9698DD0E8550";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId8";
	rename -uid "D7FF8AE8-4E79-9791-D6E8-7CB348813E75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "EB55B868-460D-ECF7-98D0-B3970F019FD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId9";
	rename -uid "BFA7E811-4AA5-2DD5-9A11-9CA4054174F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "25C6ECF3-4710-B804-A540-43813EAB0131";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "ED4FD37F-40EB-CE25-884D-27ADCD93FD21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[20:39]" "e[66]" "e[71]" "e[76]" "e[81]" "e[86]" "e[91]" "e[96]" "e[101]" "e[106]" "e[111]" "e[116]" "e[121]" "e[126]" "e[131]" "e[136]" "e[141]" "e[146]" "e[151]" "e[156]" "e[159]" "e[162:163]" "e[170:171]" "e[178:179]" "e[186:187]" "e[194:195]" "e[202:203]" "e[210:211]" "e[218:219]" "e[226:227]" "e[234:235]" "e[242:243]" "e[250:251]" "e[258:259]" "e[266:267]" "e[274:275]" "e[282:283]" "e[290:291]" "e[298:299]" "e[306:307]" "e[314:315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "A700CD18-4379-A921-06A2-778B4A23BEC4";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[80:159]" -type "float3"  0.004899323 0 -0.0048993221
		 0.004899323 0 -0.0048993221 0.0083572082 7.4505806e-09 -0.0083572064 0.0083572082
		 7.4505806e-09 -0.0083572064 0.0031455588 0 -0.0061735068 0.0031455588 0 -0.0061735068
		 0.0053656576 0 -0.010530694 0.0053656576 0 -0.010530694 0.0010838858 0 -0.0068433844
		 0.0010838858 0 -0.0068433844 0.0018488792 0 -0.011673363 0.0018488792 0 -0.011673363
		 -0.001083886 0 -0.0068433844 -0.001083886 0 -0.0068433844 -0.0018488797 0 -0.011673363
		 -0.0018488797 0 -0.011673363 -0.0031455588 0 -0.0061735059 -0.0031455588 0 -0.0061735059
		 -0.0053656562 0 -0.010530692 -0.0053656562 0 -0.010530692 -0.0048993221 0 -0.0048993211
		 -0.0048993221 0 -0.0048993211 -0.0083572064 0 -0.0083572026 -0.0083572064 0 -0.0083572026
		 -0.0061735068 0 -0.0031455569 -0.0061735068 0 -0.0031455569 -0.010530693 0 -0.005365653
		 -0.010530693 0 -0.005365653 -0.0068433834 0 -0.0010838842 -0.0068433834 0 -0.0010838842
		 -0.011673363 0 -0.0018488767 -0.011673363 0 -0.0018488767 -0.0068433834 0 0.0010838867
		 -0.0068433834 0 0.0010838867 -0.011673363 0 0.0018488811 -0.011673363 0 0.0018488811
		 -0.0061735059 0 0.0031455592 -0.0061735059 0 0.0031455592 -0.010530693 0 0.0053656576
		 -0.010530693 0 0.0053656576 -0.0048993221 0 0.0048993221 -0.0048993221 0 0.0048993221
		 -0.0083572045 0 0.0083572064 -0.0083572045 0 0.0083572064 -0.0031455583 0 0.0061735068
		 -0.0031455583 0 0.0061735068 -0.0053656553 0 0.010530694 -0.0053656553 0 0.010530694
		 -0.0010838856 0 0.0068433844 -0.0010838856 0 0.0068433844 -0.0018488794 0 0.011673363
		 -0.0018488794 0 0.011673363 0.0010838849 0 0.0068433834 0.0010838849 0 0.0068433834
		 0.0018488778 0 0.011673363 0.0018488778 0 0.011673363 0.0031455569 0 0.0061735059
		 0.0031455569 0 0.0061735059 0.005365653 0 0.010530693 0.005365653 0 0.010530693 0.0048993202
		 0 0.0048993221 0.0048993202 0 0.0048993221 0.0083572026 0 0.0083572054 0.0083572026
		 0 0.0083572054 0.0061735036 0 0.0031455588 0.0061735036 0 0.0031455588 0.01053069
		 0 0.0053656572 0.01053069 0 0.0053656572 0.0068433825 0 0.0010838865 0.0068433825
		 0 0.0010838865 0.011673359 0 0.0018488809 0.011673359 0 0.0018488809 0.0068433834
		 0 -0.0010838846 0.0068433834 0 -0.0010838846 0.011673363 0 -0.0018488772 0.011673363
		 0 -0.0018488772 0.0061735073 0 -0.0031455583 0.0061735073 0 -0.0031455583 0.010530697
		 7.4505806e-09 -0.0053656553 0.010530697 7.4505806e-09 -0.0053656553;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "72152976-4C0F-52FB-DE0A-4E96F5C0E323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0052117 7.8644533e-08 0 ;
	setAttr ".rs" 61110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0052117109298706 7.8644532691133063e-08 -0.12748640775680542 ;
	setAttr ".cbx" -type "double3" -1.0052117109298706 7.8644532747748401e-08 0.12748640775680542 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "50D0425B-479A-080A-172F-EB8D58F45804";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[240:241]" -type "float3"  -0.20996562 0 0 -0.20996562
		 0 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0401552D-4793-694F-D785-9C82350FCBC0";
	setAttr ".dc" -type "componentList" 1 "f[205]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A5B3D291-4665-BB16-FC7E-D6BED11E2113";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "7ED0B160-4801-4B15-EA33-B2B8DBEFCA91";
	setAttr ".dc" -type "componentList" 1 "f[206]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "9BE842B8-4311-B440-3762-3892F2F7007E";
	setAttr ".ics" -type "componentList" 2 "e[458]" "e[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".twt" -180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 240;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "6FFD1781-48BA-B650-E653-B3A79E53A6B5";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "077BB142-47DD-E77D-F564-E1A5BD2EA44F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89515412 -0.45610362 1.110223e-16 ;
	setAttr ".rs" 53818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89515411853790283 -0.45610362291336054 -0.12748640775680531 ;
	setAttr ".cbx" -type "double3" -0.89515411853790283 -0.45610362291336048 0.12748640775680553 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "EA5E0537-4A39-6E1D-CFA7-69ADF8BAB201";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[242:243]" -type "float3"  -0.33092427 0 -0.49952847
		 -0.33092427 0 -0.49952847;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7C379002-4AC6-1AE6-1BEB-08A1CC957730";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "AA0DBC28-4790-0392-CCD8-1486122A6FD0";
	setAttr ".dc" -type "componentList" 1 "f[237]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "591839EF-46DE-44B3-FF9E-80BCF95F6E17";
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 117;
	setAttr ".sv2" 199;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "976D2B02-40EF-C2DE-51FD-F8B363D3A01C";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 118;
	setAttr ".sv2" 200;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "8CDF1642-4FC1-02D2-AA00-7F976A1A234E";
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 203;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCube -n "polyCube1";
	rename -uid "4BE51457-4A9D-96AB-03C5-458D900CEB37";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit24";
	rename -uid "B6A2ECF8-41D6-FF58-0C86-5F931997030C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "1131171D-414D-52B1-8C6C-82B4A39F0F30";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "8CD327FE-4E73-E395-5E38-DFB44DF04E92";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "AA261F64-404C-0422-C020-069F962B7833";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483619 -2147483620 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "0A66EECF-4904-342B-094A-81B206354DA0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483627 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "86818723-4174-E3F2-0F71-1BACF999C724";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483626 -2147483625 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "0316DC0C-4F3B-7FAE-97B8-FDADB876E766";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483618 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "BD59A375-4BBD-C704-0638-60916E1E6943";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  -0.0074074077 0 0 0.0074074077
		 0 0 -0.0074074077 0 0 0.0074074077 0 0 -0.0074074077 0 0 0.0074074077 0 0 -0.0074074077
		 0 0 0.0074074077 0 0 -0.18518513 0 0 0.18518513 0 0 0.18518513 0 0 -0.18518513 0
		 0 -0.14444444 0 0 0.14444444 0 0 0.14444444 0 0 -0.14444444 0 0 -0.14444444 0 0 0.14444444
		 0 0 0.14444444 0 0 -0.14444444 0 0 0.18518513 0 0 0.18518513 0 0 -0.18518513 0 0
		 -0.18518513 0 0 -0.18518513 0 0 0.18518513 0 0 0.18518513 0 0 -0.18518513 0 0 -0.077777781
		 0 0 0.077777781 0 0 0.077777781 0 0 -0.077777781 0 0 -0.077777781 0 0 0.077777781
		 0 0 0.077777781 0 0 -0.077777781 0 0;
createNode polySplit -n "polySplit31";
	rename -uid "FD106D0B-4C11-499A-DC7B-FAB4B3B4D593";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483645 -2147483582 -2147483614 -2147483605 -2147483630 
		-2147483598 -2147483624 -2147483592 -2147483646 -2147483647 -2147483590 -2147483622 -2147483600 -2147483632 -2147483607 -2147483616 -2147483584 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "3093C89D-4D45-33F4-2DA9-9AAE48ECD6C2";
	setAttr -s 19 ".e[0:18]"  0.30000001 0.69999999 0.30000001 0.30000001
		 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001;
	setAttr -s 19 ".d[0:18]"  -2147483630 -2147483576 -2147483614 -2147483582 -2147483579 -2147483580 
		-2147483563 -2147483564 -2147483607 -2147483566 -2147483567 -2147483622 -2147483590 -2147483570 -2147483571 -2147483572 -2147483573 -2147483598 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "BE307C5C-4F74-C1CB-D70D-01836C77B2EF";
	setAttr -s 19 ".e[0:18]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.30000001 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001 0.30000001;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483645 -2147483578 -2147483577 -2147483605 -2147483575 
		-2147483574 -2147483624 -2147483592 -2147483646 -2147483647 -2147483569 -2147483568 -2147483600 -2147483632 -2147483565 -2147483616 -2147483584 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "CB0A10EE-4452-9C9E-C890-348EA707A45D";
	setAttr ".dc" -type "componentList" 15 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[19]" "f[21:22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34:51]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "8907E2C1-43B2-8998-1FED-C3B4E80FBEC8";
	setAttr ".ics" -type "componentList" 4 "e[24:27]" "e[56:59]" "e[77:78]" "e[101:102]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "F6B4AC58-4D9A-9314-E4AC-3BAFA4C195BB";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 0 -0.26586261 0 0 -0.26586261
		 0 0 -0.26586261 0 0 -0.26586261 0 0 0.26586261 0 0 0.26586261 0 0 0.26586261 0 0
		 0.26586261 0 0 -0.26586261 0 0 -0.26586261 0 0 0.26586261 0 0 0.26586261 0 0 0.26586261
		 0 0 0.26586261 0 0 -0.26586261 0 0 -0.26586261 0 0 -0.26586261 0 0 -0.26586261 0
		 0 0.26586261 0 0 0.26586261 0 0 0.26586261 0 0 -0.26586261 0 0 -0.26586261 0 0 0.26586261
		 0 0 -0.26586261 0 0 -0.26586261 0 0 0.26586261 0 0 0.26586261 0 0 0.26586261 0 0
		 0.26586261 0 0 -0.26586261 0 0 -0.26586261 0 0 -0.26586261 0 0 -0.26586261 0 0 0.26586261
		 0 0 0.26586261 0 0 0.26586261 0 0 0.26586261 0 0 0.26586261 0 0 0.26586261 0 -0.37434706
		 0.26586261 0 -0.37434706 -0.26586261 0 0 -0.26586261 0 0 -0.26586261 0 0 -0.26586261
		 0 0 -0.26586261 0 0 -0.26586261 0 0 -0.26586261 0 0 -0.26586261 0 0.37434706 -0.26586261
		 0 0.37434706 0.26586261 0 0 0.26586261 0 0 0.26586261 0 0 0.26586261 0 -0.37434706
		 -0.26586261 0 -0.37434706 0.26586261 0 0 0.26586261 0 0 0.26586261 0 0 0.26586261
		 0 0 0.26586261 0 0 0.26586261 0 0 0.26586261 0 0 0.26586261 0 0.37434706 0.26586261
		 0 0.37434706 -0.26586261 0 0 -0.26586261 0 0 -0.26586261 0 0 -0.26586261 0 0 -0.26586261
		 0 0 -0.26586261 0 0 -0.26586261 0 0 -0.26586261;
createNode polyTweak -n "polyTweak14";
	rename -uid "DC68542D-4096-2395-A8B2-27B379A5DF08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[39]" -type "float3" 0 -0.18483615 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.18483615 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.18483615 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.18483615 0 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "7890B3CE-4C8E-058A-C588-B485C8A0C655";
	setAttr ".dc" -type "componentList" 1 "vtx[2:5]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "2BDA8F41-4033-72B6-1AE0-90B62C25271C";
	setAttr ".dc" -type "componentList" 1 "e[6:7]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "34E2F35B-4B2C-6BDE-873B-818950966F18";
	setAttr ".dc" -type "componentList" 1 "vtx[2:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B0FFC456-4411-E635-45A5-C19D95A7D4C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[74]";
	setAttr ".ix" -type "matrix" 1.8285194272652596 0 0 0 0 0.82028711373908803 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.71721566 0 ;
	setAttr ".rs" 53307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64946300355691233 -0.71721565145380461 -0.23413738608360291 ;
	setAttr ".cbx" -type "double3" 0.64946300355691233 -0.71721565145380461 0.23413738608360291 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "75DA1478-4AA2-9D7C-5B9C-F9A8FD4E2285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[93]";
	setAttr ".ix" -type "matrix" 1.8285194272652596 0 0 0 0 0.82028711373908803 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.80324841 0 ;
	setAttr ".rs" 60582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53123560062227826 -0.80324841934146363 -0.23413738608360291 ;
	setAttr ".cbx" -type "double3" 0.53123560062227826 -0.80324841934146363 0.23413738608360291 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "DA563236-4824-E1A4-1013-C4B9C3E4857F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.06465745 -0.10488129 0
		 -0.06465745 -0.10488129 0 0.06465745 -0.10488129 0 0.06465745 -0.10488129 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "BF129CCF-420F-D64E-84DD-A796DFE40AA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 1.8285194272652596 0 0 0 0 0.82028711373908803 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.85462481 0 ;
	setAttr ".rs" 61966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43488442840197183 -0.85462480845121525 -0.23413738608360291 ;
	setAttr ".cbx" -type "double3" 0.43488442840197183 -0.85462480845121525 0.23413738608360291 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A002B22D-4E04-4DB8-81C7-EF8EEB4F9E37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.052693568 -0.062632196
		 0 -0.052693568 -0.062632196 0 0.052693568 -0.062632196 0 0.052693568 -0.062632196
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "E2B3CD1C-494F-84BB-0495-A2A0AC3F5144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[105]";
	setAttr ".ix" -type "matrix" 1.8285194272652596 0 0 0 0 0.82028711373908803 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.90695 0 ;
	setAttr ".rs" 64996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31380733691741097 -0.90695001360584715 -0.23413738608360291 ;
	setAttr ".cbx" -type "double3" 0.31380733691741097 -0.90695001360584715 0.23413738608360291 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6526375A-4EDA-646A-3F99-F6A241310828";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.066215917 -0.063788943
		 0 -0.066215917 -0.063788943 0 0.066215917 -0.063788943 0 0.066215917 -0.063788943
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "F783F6F6-42EB-A482-D5D7-DDB35109F370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[111]";
	setAttr ".ix" -type "matrix" 1.8285194272652596 0 0 0 0 0.82028711373908803 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.93655312 0 ;
	setAttr ".rs" 55607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19746019928777028 -0.93655311332044688 -0.23413738608360291 ;
	setAttr ".cbx" -type "double3" 0.19746019928777028 -0.93655311332044688 0.23413738608360291 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "6066567F-4F5A-BA94-E1D0-929474380141";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -0.06362915 -0.036088731 0
		 -0.06362915 -0.036088731 0 0.06362915 -0.036088731 0 0.06362915 -0.036088731 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "F8677226-497A-EDC8-F97D-7EAB3BA6F0F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[117]";
	setAttr ".ix" -type "matrix" 1.8285194272652596 0 0 0 0 0.82028711373908803 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.94963354 0 ;
	setAttr ".rs" 33639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077670872105569305 -0.94963353453650834 -0.23413738608360291 ;
	setAttr ".cbx" -type "double3" 0.077670872105569305 -0.94963353453650834 0.23413738608360291 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "431B651D-4C82-42DB-0816-B69F170F3068";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  -0.065511651 -0.01594618 0
		 -0.065511651 -0.01594618 0 0.065511651 -0.01594618 0 0.065511651 -0.01594618 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "A032CF06-4AA8-55FB-A4BC-41B19D8D5107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[88:89]" "e[91:92]" "e[94:95]" "e[97:98]" "e[100:101]" "e[103:104]" "e[106:107]" "e[109:110]" "e[112:113]" "e[115:116]" "e[118:123]";
	setAttr ".ix" -type "matrix" 1.8285194272652596 0 0 0 0 0.82028711373908803 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.83548993 0 ;
	setAttr ".rs" 53652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64946300355691233 -0.95376420416114283 -0.23413738608360291 ;
	setAttr ".cbx" -type "double3" 0.64946300355691233 -0.71721565145380461 0.23413738608360291 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "85DD4C15-44B7-3D78-712D-C2BFCC3FC42D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  -0.035391364 -0.0050356355
		 0 -0.035391364 -0.0050356355 0 0.035391364 -0.0050356355 0 0.035391364 -0.0050356355
		 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C691F874-4C48-9A67-256B-2C8D42CDCFD2";
	setAttr ".ics" -type "componentList" 1 "vtx[72:75]";
	setAttr ".ix" -type "matrix" 1.8285194272652596 0 0 0 0 0.82028711373908803 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "4F30E8CA-4505-1104-7E4F-5BAEA65D26D3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[72:103]" -type "float3"  -0.005702313 0 0 -0.005702313
		 0 0 0.005702313 0 0 0.005702313 0 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132 0
		 0 0.19169132 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132
		 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132
		 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132
		 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132 0 0 0.19169132
		 0 0 0.19169132 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "77C5B857-42E2-12EB-7F6B-A593A976538D";
	setAttr ".ics" -type "componentList" 1 "vtx[98:101]";
	setAttr ".ix" -type "matrix" 1.8285194272652596 0 0 0 0 0.82028711373908803 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "083B2957-4A2C-018D-3A86-5FA683A1D332";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[98:101]" -type "float3"  -0.005702313 0 0 -0.005702313
		 0 0 0.005702313 0 0 0.005702313 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "717BFC37-415C-7554-5652-02BC2A248CA9";
	setAttr ".ics" -type "componentList" 8 "vtx[27]" "vtx[30]" "vtx[40]" "vtx[51]" "vtx[74]" "vtx[76]" "vtx[78]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1.8285194272652596 0 0 0 0 0.82028711373908803 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "829386FA-43B4-CA79-D7F1-509262146F77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[74]" -type "float3" 0.043350633 0.30700725 0 ;
	setAttr ".tk[76]" -type "float3" 0.043350633 0.30700725 0 ;
	setAttr ".tk[78]" -type "float3" -0.043350633 0.30700725 0 ;
	setAttr ".tk[80]" -type "float3" -0.043350633 0.30700725 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "157B506C-4400-CF0E-9116-0C9EC6074D72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[35]" -type "float3" -0.26844943 0.47912502 0 ;
	setAttr ".tk[36]" -type "float3" -0.26844943 0.47912502 0 ;
	setAttr ".tk[45]" -type "float3" 0.26844943 0.47912502 0 ;
	setAttr ".tk[46]" -type "float3" 0.26844943 0.47912502 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "CA0CC875-4499-052A-29A7-39A0108D4887";
	setAttr -s 2 ".e[0:1]"  0.34271401 0.34271401;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "6DC89EDE-4646-F7B8-C376-799F76DDBC79";
	setAttr -s 2 ".e[0:1]"  0.65728599 0.34271401;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "D88CE843-4159-A288-9EC8-9895C1BE8F64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0 -0.10722356 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.10722356 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.10722356 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.10722356 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "D9FF4B55-40A1-2C41-0790-F1A6B707E6A8";
	setAttr ".dc" -type "componentList" 2 "f[22]" "f[77]";
createNode polySplit -n "polySplit36";
	rename -uid "4A15963E-427A-AAA4-51EF-D7A9053F37DA";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "CBA91669-4D9B-7B84-32DA-0380A2E82DD6";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483477 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "9E17BFED-40AE-E1E2-1EBF-84B6735D14D6";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "7FF28E57-4081-8208-4228-209E6DFE0E23";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "E8FE1F04-4137-AD5B-C8FD-F7BD293C3B90";
	setAttr ".dc" -type "componentList" 4 "f[22]" "f[31]" "f[76]" "f[79]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "43596517-4BAB-137F-C747-9E9F092F4161";
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "A7724CA5-4235-9097-1361-56A060578BFF";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "5806E40B-4B47-D910-0FD0-A083AEC5F2F7";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "EF1CD1F6-45F0-85B8-92CF-5599FDD35FAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.068556954615509202 0 0 0 0 0.083380079713665997 0 0
		 0 0 1 0 0 1.0685887655924964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0268987 0 ;
	setAttr ".rs" 36102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034278477307754601 1.0268987257356634 -0.5 ;
	setAttr ".cbx" -type "double3" 0.034278477307754601 1.0268987257356634 0.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "AD4D6972-4621-DF02-3B6F-E9A189A5B10E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17:19]";
	setAttr ".ix" -type "matrix" 0.068556954615509202 0 0 0 0 0.083380079713665997 0 0
		 0 0 1 0 0 1.0685887655924964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0015259 0 ;
	setAttr ".rs" 64404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.047228125561981471 1.0015258485581962 -0.5 ;
	setAttr ".cbx" -type "double3" 0.047228125561981471 1.0015258485581962 0.5 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "A1DAE0F5-4D06-60E1-2EFC-7BAC9A000E29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.18888894 -0.30430382 0
		 0.18888894 -0.30430382 0 -0.18888894 -0.30430382 0 0.18888894 -0.30430382 0;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "5115459C-4569-08D8-8BFA-0FB99D8D07D7";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17:19]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "33D474C2-4EC6-2791-E095-5FA6E0202394";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.79604852 -0.51813895 0
		 0.79604852 -0.51813895 0 -0.79604852 -0.51813895 0 0.79604852 -0.51813895 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F9BFE828-455F-F93D-D2FD-7AB9BC97F53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.068556954615509202 0 0 0 0 0.083380079713665997 0 0
		 0 0 1 0 0 1.0685887655924964 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A5F11704-4AAF-7154-EF13-07B649C43E3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 0.068556954615509202 0 0 0 0 0.083380079713665997 0 0
		 0 0 1 0 0 1.0685887655924964 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit40";
	rename -uid "DADAE0C1-4E1C-F125-C7E2-4DB15116F80E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "501C7A6C-44F3-5098-4E0A-64A0ED2F6830";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "2E240BE8-4243-5F57-F308-8CAE3F2DE24F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55:56]";
	setAttr ".ix" -type "matrix" 0.068556954615509202 0 0 0 0 0.083380079713665997 0 0
		 0 0 1 0 0 1.0685887655924964 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit42";
	rename -uid "F7F2F583-4FF9-F652-968D-5584107D4625";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "B1F296CB-4519-757D-5138-628C94EC6ACC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror4";
	rename -uid "C25C15D9-403B-AF30-44CC-A0B8610146A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.068556954615509202 0 0 0 0 0.083380079713665997 0 0
		 0 0 1 0 0 1.0685887655924964 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 33;
	setAttr ".lnf" 65;
createNode polySeparate -n "polySeparate4";
	rename -uid "62A4717B-4946-73DB-46E0-FE833764DD79";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId10";
	rename -uid "C37680CB-458A-104B-591D-66A97F1A0D79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8C4E7415-4B33-B350-5358-D0A06FDE8AD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId11";
	rename -uid "29E417C5-41FF-2BEF-1057-4B958E8822BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "6E0CF94B-4679-1B4B-43D5-D7AB6038F56A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "2D2641BE-4A5B-BCAE-DCE1-47982C1E706E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId13";
	rename -uid "8BABC9F8-4BE0-895E-0621-34BCDC04C1E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "AF353F2C-4F2C-E7D9-E028-D18B40F8E055";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyUnite -n "polyUnite2";
	rename -uid "CBF3E74E-460C-0463-375A-2B8B994C3004";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "D12B4315-4FE2-1F5A-558C-379A7C0079A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4C3B7A17-4399-D877-2343-0DB9F7C9F9C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId15";
	rename -uid "00BFD2C1-4F0E-7BB6-D9C5-8BBD1B970A61";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "0C9DE869-4CB2-22DE-A629-BA9E0FB6632B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "5ABB9242-4D97-63EB-1056-839AC211489F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "DC8C0C84-468E-E7C3-8A51-84A3657E5A83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "groupId17";
	rename -uid "E8C7DD73-4110-54BB-1D3C-C98A9FAC75AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "33120996-403A-B02F-DA22-92BD38933229";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "87E47BFF-4AF3-464A-5C87-D5A54EDC2B12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "16FD84DD-42A7-7946-B587-4BABD1017C7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1967B85D-4754-D2E5-A649-3DB41468C25D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "1B07CFD0-4E3F-E037-2275-7B95A9E0B02B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "EA9ECC45-4FEB-D14B-D1B6-49AAC8AF03BC";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId23";
	rename -uid "7C3BC35C-479A-0C2E-0C57-D7AFE082C4BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6C445B81-40E3-9999-A17E-40B9B060755C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:923]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E49FC239-4E64-0536-2E45-7493F58CEEEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:59]";
	setAttr ".ix" -type "matrix" 0.964287535381539 0 0 0 0 1.291718595698516e-16 0.5817383386255377 0
		 0 -0.964287535381539 2.1411484482792598e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "78650CB9-4096-C7D0-8E6D-A2AFC612BE5A";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0 0.12337659 2.7755576e-17
		 0 0.12337659 0 0 0.12337659 0 0 0.12337659 0 0 0.12337659 0 0 0.12337659 0 0 0.12337659
		 0 0 0.12337659 0 0 0.12337659 0 0 0.12337659 0 0 0.12337659 0 0 0.12337659 0 0 0.12337659
		 0 0 0.12337659 2.7755576e-17 0 0.12337659 1.6204045e-17 0 0.12337659 2.7755576e-17
		 0 0.12337659 0 0 0.12337659 0 0 0.12337659 0 0 0.12337659 0 0 0.12337659 0 0 0.12337659
		 0 0 0.12337659 0 0 0.12337659 0 0 0.12337659 0 0 0.12337659 0 0 0.12337659 0 0 0.12337659
		 0 0 0.12337659 2.7755576e-17 0 0.12337659 1.6204041e-17 0 -0.12337659 -2.7755576e-17
		 0 -0.12337659 0 0 -0.12337659 0 0 -0.12337659 0 0 -0.12337659 0 0 -0.12337659 0 0
		 -0.12337659 0 0 -0.12337659 0 0 -0.12337659 0 0 -0.12337659 0 0 -0.12337659 0 0 -0.12337659
		 0 0 -0.12337659 0 0 -0.12337659 -2.7755576e-17 0 -0.12337659 -1.6204045e-17 0 -0.12337659
		 -2.7755576e-17 0 -0.12337659 0 0 -0.12337659 0 0 -0.12337659 0 0 -0.12337659 0 0
		 -0.12337659 0 0 -0.12337659 0 0 -0.12337659 0 0 -0.12337659 0 0 -0.12337659 0 0 -0.12337659
		 0 0 -0.12337659 0 0 -0.12337659 0 0 -0.12337659 -2.7755576e-17 0 -0.12337659 -1.6204041e-17
		 0 0.12337659 1.6204041e-17 0 -0.12337659 -1.6204041e-17;
createNode polySplit -n "polySplit44";
	rename -uid "FECAD2F2-4732-B0E6-5259-D98DE9127BAA";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483432 -2147483433 -2147483434 -2147483435 -2147483436 -2147483437 
		-2147483438 -2147483409 -2147483410 -2147483411 -2147483412 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "63E2C21C-404C-D53A-EA98-ABAB7AB9D171";
	setAttr ".dc" -type "componentList" 1 "f[90:160]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "0C8F8D3C-4B1E-3DF4-A46C-2080E0F6C07A";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[129]";
	setAttr ".ix" -type "matrix" 0.964287535381539 0 0 0 0 1.4096059679621078e-16 0.63483009120533762 0
		 0 -0.964287535381539 2.1411484482792598e-16 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "82F37725-4DD2-4D4C-4223-688F81CF180C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[1]" -type "float3" -0.077543229 0 0.01648229 ;
	setAttr ".tk[3]" -type "float3" -0.072421849 0 0.032244243 ;
	setAttr ".tk[5]" -type "float3" -0.064135306 0 0.046596974 ;
	setAttr ".tk[7]" -type "float3" -0.053045738 0 0.058913186 ;
	setAttr ".tk[9]" -type "float3" -0.039637811 0 0.068654619 ;
	setAttr ".tk[11]" -type "float3" -0.024497533 0 0.075395517 ;
	setAttr ".tk[13]" -type "float3" -0.0082865898 0 0.078841254 ;
	setAttr ".tk[15]" -type "float3" 0.0082865134 0 0.078841254 ;
	setAttr ".tk[17]" -type "float3" 0.024497459 0 0.075395517 ;
	setAttr ".tk[19]" -type "float3" 0.039637737 0 0.068654627 ;
	setAttr ".tk[21]" -type "float3" 0.053045653 0 0.058913186 ;
	setAttr ".tk[23]" -type "float3" 0.064135216 0 0.046596978 ;
	setAttr ".tk[25]" -type "float3" 0.072421759 0 0.032244243 ;
	setAttr ".tk[27]" -type "float3" 0.077543147 0 0.016482292 ;
	setAttr ".tk[29]" -type "float3" 0.079275519 0 -1.4309709e-08 ;
	setAttr ".tk[31]" -type "float3" 0.077543139 0 -0.016482322 ;
	setAttr ".tk[33]" -type "float3" 0.072421759 0 -0.032244273 ;
	setAttr ".tk[35]" -type "float3" 0.064135209 0 -0.046597 ;
	setAttr ".tk[37]" -type "float3" 0.053045653 0 -0.058913209 ;
	setAttr ".tk[39]" -type "float3" 0.039637737 0 -0.068654627 ;
	setAttr ".tk[41]" -type "float3" 0.024497461 0 -0.075395525 ;
	setAttr ".tk[43]" -type "float3" 0.0082865274 0 -0.078841254 ;
	setAttr ".tk[45]" -type "float3" -0.0082865655 0 -0.078841254 ;
	setAttr ".tk[47]" -type "float3" -0.024497498 0 -0.075395517 ;
	setAttr ".tk[49]" -type "float3" -0.039637771 0 -0.068654627 ;
	setAttr ".tk[51]" -type "float3" -0.053045683 0 -0.058913194 ;
	setAttr ".tk[53]" -type "float3" -0.064135253 0 -0.046596989 ;
	setAttr ".tk[55]" -type "float3" -0.072421797 0 -0.032244273 ;
	setAttr ".tk[57]" -type "float3" -0.077543154 0 -0.016482325 ;
	setAttr ".tk[59]" -type "float3" -0.079275519 0 -1.258771e-08 ;
	setAttr ".tk[61]" -type "float3" -0.077543229 0 0.01648229 ;
	setAttr ".tk[63]" -type "float3" -0.072421849 0 0.032244243 ;
	setAttr ".tk[65]" -type "float3" -0.064135306 0 0.046596974 ;
	setAttr ".tk[67]" -type "float3" -0.053045738 0 0.058913186 ;
	setAttr ".tk[69]" -type "float3" -0.039637811 0 0.068654619 ;
	setAttr ".tk[71]" -type "float3" -0.024497533 0 0.075395517 ;
	setAttr ".tk[73]" -type "float3" -0.0082865898 0 0.078841254 ;
	setAttr ".tk[75]" -type "float3" 0.0082865134 0 0.078841254 ;
	setAttr ".tk[77]" -type "float3" 0.024497459 0 0.075395517 ;
	setAttr ".tk[79]" -type "float3" 0.039637737 0 0.068654627 ;
	setAttr ".tk[81]" -type "float3" 0.053045653 0 0.058913186 ;
	setAttr ".tk[83]" -type "float3" 0.064135216 0 0.046596978 ;
	setAttr ".tk[85]" -type "float3" 0.072421759 0 0.032244243 ;
	setAttr ".tk[87]" -type "float3" 0.077543147 0 0.016482292 ;
	setAttr ".tk[89]" -type "float3" 0.079275519 0 -1.4309709e-08 ;
	setAttr ".tk[91]" -type "float3" 0.077543139 0 -0.016482322 ;
	setAttr ".tk[93]" -type "float3" 0.072421759 0 -0.032244273 ;
	setAttr ".tk[95]" -type "float3" 0.064135209 0 -0.046597 ;
	setAttr ".tk[97]" -type "float3" 0.053045653 0 -0.058913209 ;
	setAttr ".tk[99]" -type "float3" 0.039637737 0 -0.068654627 ;
	setAttr ".tk[101]" -type "float3" 0.024497461 0 -0.075395525 ;
	setAttr ".tk[103]" -type "float3" 0.0082865274 0 -0.078841254 ;
	setAttr ".tk[105]" -type "float3" -0.0082865655 0 -0.078841254 ;
	setAttr ".tk[107]" -type "float3" -0.024497498 0 -0.075395517 ;
	setAttr ".tk[109]" -type "float3" -0.039637771 0 -0.068654627 ;
	setAttr ".tk[111]" -type "float3" -0.053045683 0 -0.058913194 ;
	setAttr ".tk[113]" -type "float3" -0.064135253 0 -0.046596989 ;
	setAttr ".tk[115]" -type "float3" -0.072421797 0 -0.032244273 ;
	setAttr ".tk[117]" -type "float3" -0.077543154 0 -0.016482325 ;
	setAttr ".tk[119]" -type "float3" -0.079275519 0 -1.258771e-08 ;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "2DBB62C5-4CC6-FDA1-80D6-B1BB2F648EBF";
	setAttr ".ics" -type "componentList" 57 "e[1]" "e[6:7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 0.964287535381539 0 0 0 0 1.4096059679621078e-16 0.63483009120533762 0
		 0 -0.964287535381539 2.1411484482792598e-16 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyUnite -n "polyUnite5";
	rename -uid "55ED31FF-4950-297C-76EC-DB93FF20B337";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "3BECEF0D-455C-776F-7E4F-F0A465B0AA94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "54A3B892-4ABD-4E9B-0ED4-76BC79792DD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId25";
	rename -uid "3320F2B7-42AC-E93E-C7CC-A689635C8612";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "A4A6AD00-427D-5DD3-DA8A-78A7052317E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "342647BC-4EED-4C91-D2DB-45AA89550353";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1043]";
createNode groupId -n "groupId27";
	rename -uid "6A4694B9-402B-D8A9-425D-E787D892AB79";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "FFD8E212-472F-09F1-222A-7790504196DA";
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror5";
	rename -uid "BDBF41D1-42F7-9293-A48F-D2BE0C19163A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.68929501789509773 0 0 0 0 0.45575110477733205 0 0
		 0 0 0.034847249101370978 0 0 0.97626368834203525 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 33;
	setAttr ".lnf" 65;
createNode groupId -n "groupId28";
	rename -uid "C8C2A6B3-4668-D8E0-D860-61AF5F87D528";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "8EF80CBE-4666-294D-2CC7-3D8222B1D604";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode polySeparate -n "polySeparate5";
	rename -uid "7593F926-48D6-D92E-B13E-E88F332C1885";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId29";
	rename -uid "F501C76D-4EC9-0276-8781-2085E8AB1F0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "2B7EDFB0-4B17-9091-082E-3D983D387529";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId30";
	rename -uid "C1257E70-4510-3752-D7D7-1EA9D41005C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "78158424-4C4A-39B1-4749-56A9BEF2D2CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyUnite -n "polyUnite6";
	rename -uid "45A99E8D-4A00-C35D-3EF2-8B8C2F6B4629";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId31";
	rename -uid "C28A3BBA-4629-C2F1-D98F-2EBCCFC0A7C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "2F064C97-4714-84ED-F6FA-EDAF175BF827";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId32";
	rename -uid "7F3AFE80-44F2-02F2-E2F5-718B3A1D39C3";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite7";
	rename -uid "658ADDE6-4E2C-1499-9365-86AD4B967A6E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId33";
	rename -uid "ECAB9770-43C8-CC32-1368-E982B2E1B80C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "40A84B89-4C36-8FBB-A91E-6A8E83D04E20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "groupId34";
	rename -uid "5081A6F5-44F9-15BC-1BE9-3D87EA68BE92";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "DE0C2016-42D4-927E-12DF-8C88BEDF9105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9248074790971146e-17 0.13172161872992205 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "B25DEE38-47E4-75C6-C5A0-5C9D734BCCE2";
	setAttr ".dc" -type "componentList" 1 "f[90:149]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "BB2D55A5-42CD-033D-11D8-FABEE134A56C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[1]" "e[6:7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.578564280110256e-17 0.1161282113105542 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 2.682209e-07 0 ;
	setAttr ".rs" 62840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96027028560638428 -0.95500963926315308 -0.11612821131055441 ;
	setAttr ".cbx" -type "double3" 0.96026980876922607 0.95501017570495605 0.11612821131055441 ;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "BC8A439D-4FE3-76F2-2521-07A4D99E8782";
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.578564280110256e-17 0.1161282113105542 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 129;
	setAttr ".sv2" 158;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "3069F8F8-4A4A-2574-ACE2-40B98968E47A";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[120:179]" -type "float3"  -0.25214481 0 0.053594951
		 -0.23549181 0 0.10484755 -0.2577776 0 -4.7689642e-08 -0.20854668 0 0.15151796 -0.17248718
		 0 0.19156612 -0.12888899 0 0.22324204 -0.079657793 0 0.24516119 -0.026945218 0 0.25636545
		 0.026945001 0 0.25636545 0.079657614 0 0.24516122 0.12888877 0 0.22324201 0.1724869
		 0 0.19156618 0.20854639 0 0.15151793 0.23549159 0 0.1048476 0.2521446 0 0.053594939
		 0.2577776 0 -4.6449522e-08 0.2521446 0 -0.05359504 0.23549159 0 -0.10484771 0.20854636
		 0 -0.15151788 0.1724869 0 -0.19156626 0.12888877 0 -0.223242 0.079657637 0 -0.24516122
		 0.026945053 0 -0.25636548 -0.026945136 0 -0.25636548 -0.079657689 0 -0.24516119 -0.12888891
		 0 -0.22324201 -0.17248695 0 -0.19156624 -0.20854647 0 -0.1515179 -0.23549162 0 -0.10484766
		 -0.2521446 0 -0.05359504 -0.25214481 0 0.053594951 -0.2577776 0 -4.7689642e-08 -0.23549181
		 0 0.10484755 -0.20854668 0 0.15151796 -0.17248718 0 0.19156612 -0.12888899 0 0.22324204
		 -0.079657793 0 0.24516119 -0.026945218 0 0.25636545 0.026945001 0 0.25636545 0.079657614
		 0 0.24516122 0.12888877 0 0.22324201 0.1724869 0 0.19156618 0.20854639 0 0.15151793
		 0.23549159 0 0.1048476 0.2521446 0 0.053594939 0.2577776 0 -4.6449522e-08 0.2521446
		 0 -0.05359504 0.23549159 0 -0.10484771 0.20854636 0 -0.15151788 0.1724869 0 -0.19156626
		 0.12888877 0 -0.223242 0.079657637 0 -0.24516122 0.026945053 0 -0.25636548 -0.026945136
		 0 -0.25636548 -0.079657689 0 -0.24516119 -0.12888891 0 -0.22324201 -0.17248695 0
		 -0.19156624 -0.20854647 0 -0.1515179 -0.23549162 0 -0.10484766 -0.2521446 0 -0.05359504;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "B5A5F6C0-4549-8A85-DA15-02A2BE3E4799";
	setAttr ".ics" -type "componentList" 56 "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268:269]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328:329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.578564280110256e-17 0.1161282113105542 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 159;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyUnite -n "polyUnite8";
	rename -uid "6F9D9790-4C49-C0C9-C5E0-67B20CCEEF74";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId35";
	rename -uid "6D4DBCB9-45C6-1BC5-7F06-93BDDE44FB04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "20D8356F-47C3-6410-3B47-528659343BC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId36";
	rename -uid "DC01C6AD-454E-7835-3F27-B3850C6992DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "7F78A275-4778-7742-0AC2-F6A1B22D1BD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "664DFA13-4207-D163-8366-79B06254ABA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:443]";
createNode polySphere -n "polySphere1";
	rename -uid "8A9D2E42-464D-344E-95F4-54B8A8A06667";
createNode polySplit -n "polySplit45";
	rename -uid "600A0299-4D41-FFC9-5C97-07A7FCA8BFF5";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483208 -2147483207 -2147483206 -2147483205 -2147483204 -2147483203 
		-2147483202 -2147483201 -2147483200 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 
		-2147483170 -2147483169 -2147483190 -2147483189 -2147483188 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 -2147483182 -2147483181 
		-2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483173 -2147483172 -2147483171 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "F9E21D98-458E-8C0A-E57C-5CA4067B0AFD";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483208 -2147483129 -2147483172 -2147483131 -2147483174 -2147483133 
		-2147483176 -2147483135 -2147483178 -2147483137 -2147483180 -2147483139 -2147483182 -2147483141 -2147483184 -2147483143 -2147483186 -2147483145 
		-2147483188 -2147483147 -2147483190 -2147483149 -2147483150 -2147483151 -2147483192 -2147483153 -2147483194 -2147483155 -2147483196 -2147483157 
		-2147483198 -2147483159 -2147483200 -2147483161 -2147483202 -2147483163 -2147483204 -2147483165 -2147483206 -2147483167 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "41EBAE69-470A-9C58-2172-EBA7AAC4A2BD";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483207 -2147483166 -2147483205 -2147483164 -2147483203 -2147483162 
		-2147483201 -2147483160 -2147483199 -2147483158 -2147483197 -2147483156 -2147483195 -2147483154 -2147483193 -2147483152 -2147483191 -2147483170 
		-2147483169 -2147483148 -2147483189 -2147483146 -2147483187 -2147483144 -2147483185 -2147483142 -2147483183 -2147483140 -2147483181 -2147483138 
		-2147483179 -2147483136 -2147483177 -2147483134 -2147483175 -2147483132 -2147483173 -2147483130 -2147483171 -2147483168 -2147483207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "575F57AA-4F03-E14D-9590-D5A73E9284B6";
	setAttr ".dc" -type "componentList" 5 "f[165:167]" "f[192]" "f[195]" "f[198]" "f[249:254]";
createNode polySplit -n "polySplit48";
	rename -uid "F540E71F-41F5-1F37-7CD0-1BA20B436AA4";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483628 -2147483532 -2147483591 -2147483535 -2147483593 -2147483538 
		-2147483595 -2147483541 -2147483597 -2147483544 -2147483599 -2147483547 -2147483601 -2147483550 -2147483603 -2147483553 -2147483605 -2147483556 
		-2147483607 -2147483559 -2147483609 -2147483562 -2147483611 -2147483565 -2147483613 -2147483568 -2147483615 -2147483571 -2147483617 -2147483574 
		-2147483619 -2147483577 -2147483621 -2147483580 -2147483623 -2147483583 -2147483625 -2147483586 -2147483627 -2147483529 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "D009DECB-4993-0B83-E325-F586C4632C1E";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147482944 -2147482905 -2147482906 -2147482907 -2147482908 -2147482909 
		-2147482910 -2147482911 -2147482912 -2147482913 -2147482914 -2147482915 -2147482916 -2147482917 -2147482918 -2147482919 -2147482920 -2147482921 
		-2147482922 -2147482923 -2147482924 -2147482925 -2147482926 -2147482927 -2147482928 -2147482929 -2147482930 -2147482931 -2147482932 -2147482933 
		-2147482934 -2147482935 -2147482936 -2147482937 -2147482938 -2147482939 -2147482940 -2147482941 -2147482942 -2147482943 -2147482944;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "E34BBFC7-4026-DA58-47F5-43A7EB4BF64B";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483628 -2147483532 -2147483591 -2147483535 -2147483593 -2147483538 
		-2147483595 -2147483541 -2147483597 -2147483544 -2147483599 -2147483547 -2147483601 -2147483550 -2147483603 -2147483553 -2147483605 -2147483556 
		-2147483607 -2147483559 -2147483609 -2147483562 -2147483611 -2147483565 -2147483613 -2147483568 -2147483615 -2147483571 -2147483617 -2147483574 
		-2147483619 -2147483577 -2147483621 -2147483580 -2147483623 -2147483583 -2147483625 -2147483586 -2147483627 -2147483529 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "51EBB6C6-4473-0B82-28AB-FDA4A202BCA0";
	setAttr -s 41 ".e[0:40]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 41 ".d[0:40]"  -2147482784 -2147482745 -2147482746 -2147482747 -2147482748 -2147482749 
		-2147482750 -2147482751 -2147482752 -2147482753 -2147482754 -2147482755 -2147482756 -2147482757 -2147482758 -2147482759 -2147482760 -2147482761 
		-2147482762 -2147482763 -2147482764 -2147482765 -2147482766 -2147482767 -2147482768 -2147482769 -2147482770 -2147482771 -2147482772 -2147482773 
		-2147482774 -2147482775 -2147482776 -2147482777 -2147482778 -2147482779 -2147482780 -2147482781 -2147482782 -2147482783 -2147482784;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "6029F85D-40D0-AF18-AE3F-E98360353A52";
	setAttr -s 41 ".e[0:40]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 41 ".d[0:40]"  -2147482944 -2147482943 -2147482942 -2147482941 -2147482940 -2147482939 
		-2147482938 -2147482937 -2147482936 -2147482935 -2147482934 -2147482933 -2147482932 -2147482931 -2147482930 -2147482929 -2147482928 -2147482927 
		-2147482926 -2147482925 -2147482924 -2147482923 -2147482922 -2147482921 -2147482920 -2147482919 -2147482918 -2147482917 -2147482916 -2147482915 
		-2147482914 -2147482913 -2147482912 -2147482911 -2147482910 -2147482909 -2147482908 -2147482907 -2147482906 -2147482905 -2147482944;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "EA3E4290-4E10-40A6-8AFB-CFBF9553E235";
	setAttr ".dc" -type "componentList" 2 "f[476:485]" "f[530:539]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "3392888C-46FB-D214-C882-A593D0791FA2";
	setAttr ".dc" -type "componentList" 1 "f[243]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "7FFA2929-4FB5-076E-190E-9BA8F0730178";
	setAttr ".dc" -type "componentList" 1 "f[195]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "7282B63E-4EF7-BD75-C984-50A29A558E23";
	setAttr ".dc" -type "componentList" 1 "f[474]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "E93BB066-467F-FED4-4E4C-1682A5EFE3F1";
	setAttr ".dc" -type "componentList" 1 "f[516]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "B76FC4B8-4F6E-44E4-213C-498AB2CFD5B4";
	setAttr ".dc" -type "componentList" 3 "f[466:472]" "f[489:500]" "f[517:523]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "6225609B-47A2-869E-DA1D-DF95A2B261B7";
	setAttr ".dc" -type "componentList" 2 "f[469:475]" "f[488:494]";
createNode groupId -n "groupId40";
	rename -uid "977999A2-4197-CEF3-72A5-55A4C529CC8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "C074CDEF-4EF0-75B8-D8C4-F7835D0AA6FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[50:58]" "f[144:148]" "f[189]" "f[191]" "f[193]" "f[195]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "3EFC6BD9-4979-FBD6-3631-52BE432E75B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[711]" "e[883]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0644728e-08 0.58929473 -1.2490009e-16 ;
	setAttr ".rs" 50820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0644727765907191e-08 0.58929473161697388 -0.038242101669311662 ;
	setAttr ".cbx" -type "double3" 1.0644727765907191e-08 0.58929473161697399 0.038242101669311412 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "6C6404B0-4399-1B37-6FA7-1AAB209F0AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1016]" "e[1018]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.054362219 0.77998233 -1.6653345e-16 ;
	setAttr ".rs" 36554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.054362218827009201 0.77998232841491699 -0.03824210166931169 ;
	setAttr ".cbx" -type "double3" -0.054362218827009201 0.7799823284149171 0.038242101669311357 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "294127D3-44E2-6433-EEE3-4F9490B5449D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[526:528]" -type "float3"  -0.05436223 0 -0.19068763
		 -0.05436223 0 -0.19068763 -0.05436223 0 -0.19068763;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "9B0FB7F4-438F-B8DA-BBE3-BDB414C450A0";
	setAttr ".ics" -type "componentList" 4 "e[489]" "e[632]" "e[1021]" "e[1023]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 305;
	setAttr ".sv2" 531;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak32";
	rename -uid "81E9A38D-40F0-0583-2D9E-9BBA78FC2E1B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[529:531]" -type "float3"  -0.16204982 0 -0.12045775
		 -0.16204982 0 -0.12045775 -0.16204982 0 -0.12045775;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "20F8D15F-4E45-EADB-925A-7F824915A95F";
	setAttr ".ics" -type "componentList" 4 "e[490]" "e[571]" "e[710]" "e[884]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 329;
	setAttr ".sv2" 507;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak33";
	rename -uid "6DCA0B08-45B0-AF38-1FF2-D0AFE0DB2A77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[527]" -type "float3" 0 0.008959122 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.0089591211 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.019969653 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.019969651 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "5FF92D7E-4318-4B6C-47BA-8397C3700B11";
	setAttr ".ics" -type "componentList" 2 "e[614]" "e[1005]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 304;
	setAttr ".sv2" 518;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "1021E00B-4229-FA66-90AF-249F279363F9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[532:537]" -type "float3"  -0.011818001 0 0.039030664
		 -0.011818001 0 0.039030664 -0.011818001 0 0.039030664 -0.011818001 0 0.039030664
		 -0.011818001 0 0.039030664 -0.011818001 0 0.039030664;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "6B5F0BAB-44DC-5D53-DEC9-A28EBEC1AAE6";
	setAttr ".ics" -type "componentList" 2 "e[613]" "e[1004]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 303;
	setAttr ".sv2" 517;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "D1728E55-4497-E798-8057-55B9D3F6C4A1";
	setAttr ".dc" -type "componentList" 1 "f[496]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "21DDA0C8-4C3C-4156-1670-CCA4F2B517AE";
	setAttr ".ics" -type "componentList" 2 "e[614]" "e[1005]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 304;
	setAttr ".sv2" 518;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "2A8ADF86-4E15-C651-7904-35A311BAC8EF";
	setAttr ".ics" -type "componentList" 2 "e[612]" "e[1003]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 302;
	setAttr ".sv2" 516;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "B935D149-4253-F329-5E7B-BC8CC4613D72";
	setAttr ".ics" -type "componentList" 2 "e[611]" "e[1002]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 301;
	setAttr ".sv2" 515;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "BF07A687-410C-0947-3849-7B86E06B00F6";
	setAttr ".ics" -type "componentList" 2 "e[610]" "e[1000]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 300;
	setAttr ".sv2" 513;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "F724E341-4B4D-6C42-CE29-57991183810B";
	setAttr ".ics" -type "componentList" 2 "e[609]" "e[998]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 299;
	setAttr ".sv2" 511;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "6FF93134-4AD6-002E-FE11-57BAE6DAA974";
	setAttr ".ics" -type "componentList" 2 "e[608]" "e[996]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 298;
	setAttr ".sv2" 509;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "FD45F1B0-47DD-C7D9-17BF-55B6490C304C";
	setAttr ".ics" -type "componentList" 7 "e[1001]" "e[1065]" "e[1067]" "e[1070]" "e[1072]" "e[1074]" "e[1077]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "5B747BE7-46BE-37E1-931D-BAB74804A608";
	setAttr ".ics" -type "componentList" 7 "e[999]" "e[1073]" "e[1075]" "e[1078]" "e[1080]" "e[1082]" "e[1085]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "5308549F-433A-412C-BE6B-E6BA6D2181AE";
	setAttr ".ics" -type "componentList" 7 "e[997]" "e[1081]" "e[1083]" "e[1086]" "e[1088]" "e[1090]" "e[1093]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "55E576B9-420D-0B97-8DC3-5BBC3ACE0355";
	setAttr ".ics" -type "componentList" 7 "e[995]" "e[1027]" "e[1030]" "e[1035]" "e[1089]" "e[1091]" "e[1094]";
createNode polySplit -n "polySplit53";
	rename -uid "C56087A8-43F6-83B5-68B8-AFA6A7110176";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482571 -2147482581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "9E497E9B-41B7-B781-D368-16B0C81B35C2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482574 -2147482583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "52475EE2-4F50-CE90-0C94-96B76AF2739D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482566 -2147482575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "96CBC358-4DEF-CCD7-B525-B6871619CAC4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482563 -2147482573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "43AA3F7E-4215-589F-D0A7-99ABFFC37273";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482555 -2147482565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "D0738C35-408A-EE5C-7A5E-C9B9B580A3E4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482558 -2147482567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "0988C08D-4093-832E-5EE1-C6A2DA78CE18";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482559 -2147482618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "069A0046-42F3-A83B-9FDF-9EA48D49E6E0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482557 -2147482613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A8ED3ACA-4D12-9A00-1F28-C897FA359FDB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[589]" -type "float2" -0.17779469 -0.15451184 ;
	setAttr ".uvtk[605]" -type "float2" -0.00020745836 -0.075301521 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D33F366E-40F0-DFD1-991B-4DA6ED5F7E3F";
	setAttr ".ics" -type "componentList" 2 "vtx[530]" "vtx[542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "B043D538-4BEB-BB9A-8E1A-DFBC5C480195";
	setAttr ".uopa" yes;
	setAttr ".tk[542]" -type "float3"  -0.0093269497 0.0029689074 -0.066666245;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "79519B03-4DC6-9277-5F61-61A8BD3DAE32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[581]" -type "float2" 0.018440306 -0.0011305759 ;
	setAttr ".uvtk[588]" -type "float2" -0.11452086 -0.035253596 ;
	setAttr ".uvtk[607]" -type "float2" -0.012328765 -0.059780214 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "752FAF81-409E-1BBA-BC9B-A49590CEC26F";
	setAttr ".ics" -type "componentList" 2 "vtx[527]" "vtx[543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "ACB5006F-40CD-ABBE-E8BF-6CA5F88072C2";
	setAttr ".uopa" yes;
	setAttr ".tk[543]" -type "float3"  0.049180318 0.00045874715 -0.068448067;
createNode groupParts -n "groupParts27";
	rename -uid "D07E4A76-44DF-6E0B-C1C1-9A804266700C";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 6 "f[50:58]" "f[144:148]" "f[189]" "f[191]" "f[193]" "f[195]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "87FD0CD9-4293-1FC2-8DBF-A28B868811E4";
	setAttr ".ics" -type "componentList" 1 "vtx[0:563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F145A71C-4039-C115-6D23-32B9AA8E736C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[71]" "e[149]" "e[269]" "e[275]" "e[281]" "e[368]" "e[370]" "e[372]" "e[409]" "e[448]" "e[450]" "e[452]" "e[488]" "e[576]" "e[631]" "e[731]" "e[733]" "e[735]" "e[833]" "e[961]" "e[963]" "e[965]" "e[1040]" "e[1042]" "e[1045]" "e[1050:1051]" "e[1053]" "e[1060]" "e[1062]" "e[1065]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "FA78CC72-4C84-AA96-61A6-CE9663B7BB38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[272]" "e[278]" "e[369]" "e[371]" "e[574:575]" "e[732]" "e[734]" "e[962]" "e[964]" "e[1041]" "e[1043]" "e[1046]" "e[1055:1056]" "e[1058]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "09B02C76-4A3C-020F-FE61-07BCD02BD180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:185]" "e[187:188]" "e[190:457]" "e[459:493]" "e[495:566]" "e[568:639]" "e[641:1091]";
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "77BAD216-4647-FDC5-2CD1-329B53E878F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[701]" "e[712]" "e[882]" "e[893:900]" "e[928:933]" "e[974:979]" "e[1007:1013]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34071469 0.11766922 -4.1633363e-17 ;
	setAttr ".rs" 36503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.092134945094585419 -0.34637862443923945 -0.038242101669311662 ;
	setAttr ".cbx" -type "double3" 0.58929443359375 0.58171707391738903 0.038242101669311579 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "79BC63C1-4240-44ED-EA57-5FB6ABF2ACBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[707:708]" "e[886:887]" "e[915:921]" "e[986:992]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26238719 -0.42834026 8.3266727e-17 ;
	setAttr ".rs" 40948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52477437257766724 -0.58929455280303955 -0.038242101669311468 ;
	setAttr ".cbx" -type "double3" -6.9176149253280528e-09 -0.2673859298229217 0.038242101669311634 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "89229DB6-4303-E4B0-3C52-7D92FD9F0E60";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[558:587]" -type "float3"  0.22994445 0 0.16706449 0.22994445
		 0 0.16706449 0.044438306 0 -0.28057227 0.044438306 0 -0.28057227 0.044438306 0 -0.28057227
		 0.22994445 0 0.16706449 0.27031624 0 -0.087831013 0.25310796 0 -0.12896492 0.22994456
		 0 -0.16706453 0.2008677 0 -0.2008677 0.16706453 0 -0.22994456 0.1289649 0 -0.25310796
		 0.087831013 0 -0.270316 0.25310788 0 0.12896486 0.27031595 0 0.087830983 0.28057224
		 0 0.044438265 0.28422701 0 -2.1986825e-17 0.28057227 0 -0.04443831 0.27031624 0 -0.087831013
		 0.28057227 0 -0.04443831 0.28422701 0 -2.1986825e-17 0.28057224 0 0.044438265 0.27031595
		 0 0.087830983 0.25310788 0 0.12896486 0.087831013 0 -0.270316 0.1289649 0 -0.25310796
		 0.16706453 0 -0.22994456 0.2008677 0 -0.2008677 0.22994456 0 -0.16706453 0.25310796
		 0 -0.12896492;
createNode polyTweak -n "polyTweak38";
	rename -uid "9D0C692B-4D66-67F7-AAB2-BFBCC1D118C7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[588:605]" -type "float3"  -9.1607024e-09 0 0.30738223
		 -9.1607024e-09 0 0.30738223 -0.27372786 0 0.13947138 -0.27372786 0 0.13947138 -0.27372786
		 0 0.13947138 -9.1607024e-09 0 0.30738223 -0.24867746 0 0.18067482 -0.21723165 0 0.21723162
		 -0.18067482 0 0.24867745 -0.13947137 0 0.27372786 -0.094986349 0 0.29233795 -0.048058551
		 0 0.30342981 -0.048058551 0 0.30342981 -0.094986349 0 0.29233795 -0.13947137 0 0.27372786
		 -0.18067482 0 0.24867745 -0.21723165 0 0.21723162 -0.24867746 0 0.18067482;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "CDB72E51-41E4-7DE5-647E-CDBA5EFDF6F5";
	setAttr ".dc" -type "componentList" 32 "f[40:79]" "f[140:159]" "f[178]" "f[181]" "f[184]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[202]" "f[205]" "f[208]" "f[211]" "f[214]" "f[217]" "f[220]" "f[223]" "f[226]" "f[229]" "f[233:265]" "f[306:385]" "f[426:474]" "f[485]" "f[487]" "f[489:490]" "f[493]" "f[495]" "f[531:545]" "f[561:569]";
createNode polyMirror -n "polyMirror6";
	rename -uid "0EFC74F3-4527-2DE3-4953-ECBAFE519134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.0979664578783868e-18 -0.25494483113288879 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 305;
	setAttr ".lnf" 609;
createNode polySeparate -n "polySeparate6";
	rename -uid "B709C467-4596-6F79-73A7-63BA6DD5D4A4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId41";
	rename -uid "B5EFAC49-469B-1FD2-04AA-1B8330447F42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "BE921F32-4325-0C37-E8B1-389768F0C77C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:609]";
createNode groupId -n "groupId42";
	rename -uid "688059CE-486B-8E38-E728-6E921C6F1323";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "6013124F-4527-F5C3-88AF-3580ECCF7E3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "C177BD1D-4C74-7B6E-00F8-4DBD41F1BDD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:609]";
createNode groupId -n "groupId44";
	rename -uid "EAC8DB79-4EAA-7279-B9B7-1394E5511AE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "761131AE-4E91-E79D-3F90-12B531A4E270";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:609]";
createNode polyUnite -n "polyUnite9";
	rename -uid "E9DACDD0-405B-C5ED-E9BB-6F8069206A78";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "295A3B67-44B5-264F-B465-E6A56EE882D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "30840CBD-4578-B3F2-570A-4391A75BFBF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:609]";
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "03799F78-4308-9564-D7DF-1BBBD1786014";
	setAttr ".ics" -type "componentList" 1 "vtx[0:679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "8DD31BAC-4F03-90C3-3C52-A88049071FE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[237:269]" "e[365:367]" "e[528]" "e[531]" "e[535]" "e[537]" "e[539]" "e[542]" "e[599]" "e[630]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "4080C15F-4C8C-22CD-2633-7E82BF540D51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[359:364]" "e[596]" "e[627]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "0C2C973E-47D5-11CD-CE09-7C8AB8FC5DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1239]";
createNode polyCube -n "polyCube3";
	rename -uid "14CCCF38-483F-ACF6-4F15-9DB98F55BF99";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit61";
	rename -uid "0F198B0A-4530-5E6A-E71A-DD9D85373D63";
	setAttr -s 5 ".e[0:4]"  0.64669597 0.64669597 0.353304 0.353304 0.64669597;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "39754B42-44AA-7E18-8669-9F9CF97A1571";
	setAttr -s 5 ".e[0:4]"  0.92598701 0.92598701 0.074013397 0.074013397
		 0.92598701;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "E7363A1C-4B5C-B5BC-51C2-DCB5F40B75B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -1.87476122 0.032487303 0
		 1.87476122 0.032487303 0 1.87476122 0.032487303 0 -1.87476122 0.032487303 0;
createNode polySplit -n "polySplit63";
	rename -uid "0AB69BA6-4EB5-E55C-979A-BD9419629CFD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483626 -2147483625 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "D53D2A8C-49F5-B04A-6CB4-3E8B38855B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
	setAttr ".ix" -type "matrix" 0.049192736034886893 0 0 0 0 1 0 0 0 0 0.038092064300393691 0
		 0 0 -1.5604761595513414 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak40";
	rename -uid "B67FD34F-41EA-C8D8-129C-30BF66CA5FF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.38287994 0 0 -0.38287994
		 0 0 -0.38287994 0 0 0.38287994 0 0;
createNode polySplit -n "polySplit64";
	rename -uid "1D937841-482B-F02E-0BC6-BF9D480F2956";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483629 -2147483630 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "A445F01D-433E-FB5F-6A68-6FB0FF487A1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:83]";
	setAttr ".ix" -type "matrix" 0.049192736034886893 0 0 0 0 1 0 0 0 0 0.038092064300393691 0
		 0 0 -1.5604761595513414 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak41";
	rename -uid "D393FDAC-4DCF-E1BA-36E3-09A12D906C71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.36168525 0 0 -0.36168525
		 0 0 -0.36168525 0 0 0.36168525 0 0;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "B3A96131-43A8-1B28-C3B0-0BA9F9900704";
	setAttr ".ics" -type "componentList" 12 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[43]" "e[46]" "e[50]" "e[60:71]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "2488FF06-4801-4268-27BA-208A7A9CDF80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.49999511 0 0 -0.49999511
		 0 0 0.49999511 0 0 -0.49999511 0 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "A2EF6848-40CA-C3EF-8C68-79AE9F2B9C9F";
	setAttr ".ics" -type "componentList" 1 "vtx[2:5]";
	setAttr ".ix" -type "matrix" 0.049192736034886893 0 0 0 0 1 0 0 0 0 0.038092064300393691 0
		 0 0 -1.5604761595513414 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit65";
	rename -uid "2B4E6B78-4443-7367-219D-E2B34BA8E6E1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483631 -2147483630 -2147483629 -2147483628 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "A06C343A-41AE-A07A-49CC-E29D8BA751B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45:48]";
	setAttr ".ix" -type "matrix" 0.049192736034886893 0 0 0 0 1 0 0 0 0 0.038092064300393691 0
		 0 0 -1.5604761595513414 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak43";
	rename -uid "72E64578-4D93-8625-BAA1-9587069D0224";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.26131436 -0.014012212 0 ;
	setAttr ".tk[23]" -type "float3" -0.26131436 -0.014012212 0 ;
	setAttr ".tk[24]" -type "float3" -0.26131436 -0.014012212 0 ;
	setAttr ".tk[25]" -type "float3" 0.26131436 -0.014012212 0 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "CC00E1D4-404C-20BF-539A-35BBFB8EA240";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "7D2D09A8-4FBD-FF3A-17F3-63B3DA339716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[28]";
	setAttr ".ix" -type "matrix" 1.8285194272652596 0 0 0 0 0.82028711373908803 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak44";
	rename -uid "51D99344-4B29-357E-901F-A69083E95595";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[0:99]" -type "float3"  0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 0
		 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 -4.6566129e-10 0 0 -4.6566129e-10
		 0 0 -4.6566129e-10 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0
		 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0
		 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022692883 0 0 -0.0022692883 0 0 -0.0022692883 0 0 -0.0022692883
		 0 0 -0.009266465 0 0 -0.009266465 0 0 -0.009266465 0 0 -0.009266465 0 0 -0.016957231
		 0 0 -0.016957231 0 0 -0.016957231 0 0 -0.016957231 0 0 -0.022446388 0 0 -0.022446388
		 0 0 -0.022446388 0 0 -0.022446388 0 0 -0.0235571 0 0 -0.0235571 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.00052705331 0 0 -0.00052705331 0 0 -0.00052705331 0 0 -0.00052705331
		 0 0 -0.0057637417 0 0 -0.0057637417 0 0 -0.0057637417 0 0 -0.0057637417 0 0 -0.012811881
		 0 0 -0.012811881 0 0 -0.012811881 0 0 -0.012811881 0 0 -0.018063338 0 0 -0.018063338
		 0 0 -0.018063338 0 0 -0.018063338 0 0 -0.019237841 0 0 -0.019237841 0 0 4.6566129e-10
		 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 -4.6566129e-10 0.053611785
		 0 -4.6566129e-10 0.053611785 0 -4.6566129e-10 -0.053611785 0 -4.6566129e-10 -0.053611785;
createNode polyMirror -n "polyMirror7";
	rename -uid "073161BB-4501-DD59-2102-2A88B7EC13EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.071741542204354219 0 0 0 0 1.5929822395478292e-17 0.071741542204354219 0
		 0 -0.071741542204354219 1.5929822395478292e-17 0 0 0 0.25100780938753242 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polySeparate -n "polySeparate7";
	rename -uid "835C1091-4D3D-828B-8F89-3C82446AB3F7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId46";
	rename -uid "06EF1824-491E-6ABD-95C5-EEBFBC214DF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "E5512A94-4C70-8295-92EA-D5B97C5277F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId47";
	rename -uid "A0CB39EC-4C33-615B-29DF-75B7EBF2D9BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "2DBF40B1-4B57-E59F-7ED4-898446D0376C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "E8AA461B-46E9-4216-AE3D-F88DAC2B083F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId49";
	rename -uid "0936140B-4DD1-6B49-F2D8-7A9ECF7F977D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "63427D1E-499C-4571-0D27-82943C6F54FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyMirror -n "polyMirror8";
	rename -uid "71EC7EEB-4A91-5E9F-8D83-30AE64CD2155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.032193706669623456 0 0 0 0 0.65444025408125439 0 0
		 0 0 0.038092064300393691 0 0 0.3272201270406272 0.28051454619746952 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 41;
	setAttr ".lnf" 81;
createNode polySeparate -n "polySeparate8";
	rename -uid "6926B659-48E7-DC80-97E5-9A902D42516E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId50";
	rename -uid "C08DB0E2-444D-B81D-3BD4-EE9AF9119A17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "79A3F74D-4173-32EC-2DD3-8CBC4B319E52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId51";
	rename -uid "8B9CFFF6-431E-C072-BA7C-ACB493B4C485";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "860B4F25-4B6D-E2D7-5205-8B8B947524D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "524B082F-48B9-D89E-8664-0D98BD94B9D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId53";
	rename -uid "9E79E43B-4F24-1B36-A818-1DB83BCE657C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "87B3A75F-444B-7290-BDB2-02A76C348E45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode polyMirror -n "polyMirror9";
	rename -uid "BBB4289C-4D0E-9187-F9C6-558EBA685FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.010106064466462335 -0.017717289085636023 0 0 0.36016067642733124 0.20543814556879356 0 0
		 0 0 0.038092064300393691 0 0.18008033821366554 0.10271907278439682 0.28051454619747046 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 41;
	setAttr ".lnf" 81;
createNode polySeparate -n "polySeparate9";
	rename -uid "EDF5368E-48D3-E2F6-3C5D-26BF44FC8C97";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId54";
	rename -uid "4042D868-465F-5D2E-1F82-64AE1821667C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "5CF75C14-4899-C8A1-55F1-3FAC41DC305B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId55";
	rename -uid "DF787148-42D0-D3DF-671B-56A10E1EE3A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "22E42178-4109-BB65-CBC8-589A0A72BDD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "BA5253ED-4084-1A60-F187-70AF6316C8F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId57";
	rename -uid "1628DE3E-48A2-CA3D-AB8A-249754C0E1A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "EBA59F76-40D1-081C-0BE6-5691765DFE15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode polyMirror -n "polyMirror10";
	rename -uid "EBB9CB98-4734-0F81-B624-D89BAA01220D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.010106064466462337 -0.017717289085636023 0 0 0.36016067642733124 0.20543814556879361 0 0
		 0 0 0.038092064300393691 0 0.18008033821366554 0.10271907278439682 0.28051454619747046 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 41;
	setAttr ".lnf" 81;
createNode polySeparate -n "polySeparate10";
	rename -uid "699964A6-40FB-FE03-BFCE-058DCBD9ED21";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId59";
	rename -uid "34922DFD-415F-2191-25A8-D5BF6CA6D05C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "C39E4D30-4CF6-B45D-0B91-EBBCAD0C60A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A8A8743-4367-CAD0-101B-348FD2982ADA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 753\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 752\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 753\n            -height 308\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1513\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1513\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1513\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5CB966CA-49B1-E7CF-5F73-D29C3DBD0244";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak45";
	rename -uid "DBD6423E-4EBA-B3A4-C1BB-23A0A9657835";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" 0.028153267 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.028153267 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.028153267 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.028153267 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.1590813 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.1590813 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.1590813 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.1590813 0 ;
	setAttr ".tk[20]" -type "float3" 0.022276454 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.022276454 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.022276454 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.022276454 0 0 ;
createNode polySplit -n "polySplit66";
	rename -uid "AF4DBD59-4C2E-274F-DF40-D2AB64BCD254";
	setAttr -s 14 ".e[0:13]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.1 0.89999998 0.1 0.1 0.1;
	setAttr -s 14 ".d[0:13]"  -2147483535 -2147483541 -2147483547 -2147483553 -2147483559 -2147483565 
		-2147483592 -2147483643 -2147483606 -2147483629 -2147483622 -2147483637 -2147483614 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "16742AF6-487E-F25F-12F4-678EB11029A6";
	setAttr -s 13 ".e[0:12]"  0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483538 -2147483544 -2147483550 -2147483556 -2147483562 -2147483579 
		-2147483644 -2147483604 -2147483627 -2147483620 -2147483635 -2147483612 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "B117B60E-47E0-C2F5-F7A1-B79EF9AAD43C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "C05ADA89-4C54-134A-3E3B-F180773ADC23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[2:3]" "e[14:15]" "e[37:38]" "e[47]" "e[82]" "e[84]" "e[88]" "e[90]" "e[94]" "e[96]" "e[100]" "e[102]" "e[106]" "e[108]" "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 1.8285194272652596 0 0 0 0 0.82028711373908803 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak46";
	rename -uid "A063C7EF-4EE2-C490-1928-C891872567A7";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0.01127572 0.032752033 0 ;
	setAttr ".tk[1]" -type "float3" -0.01127572 0.032752033 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.13894236 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.13894236 0 ;
	setAttr ".tk[8]" -type "float3" 0.013695362 0.032752033 0 ;
	setAttr ".tk[9]" -type "float3" -0.013695362 0.032752033 0 ;
	setAttr ".tk[13]" -type "float3" -0.01522634 0.032752033 0 ;
	setAttr ".tk[14]" -type "float3" 0.01522634 0.032752033 0 ;
	setAttr ".tk[20]" -type "float3" 0.012344473 0.032752033 0 ;
	setAttr ".tk[21]" -type "float3" -0.012344473 0.032752033 0 ;
	setAttr ".tk[29]" -type "float3" -0.0078930035 0.032752033 0 ;
	setAttr ".tk[36]" -type "float3" 0.0078930035 0.032752033 0 ;
	setAttr ".tk[49]" -type "float3" -0.006456173 0.032752033 0 ;
	setAttr ".tk[50]" -type "float3" 0.006456173 0.032752033 0 ;
	setAttr ".tk[53]" -type "float3" -0.0052852039 0.032752033 0 ;
	setAttr ".tk[54]" -type "float3" 0.0052852039 0.032752033 0 ;
	setAttr ".tk[57]" -type "float3" -0.0038137389 0.032752033 0 ;
	setAttr ".tk[58]" -type "float3" 0.0038137389 0.032752033 0 ;
	setAttr ".tk[61]" -type "float3" -0.002399758 0.032752033 0 ;
	setAttr ".tk[62]" -type "float3" 0.002399758 0.032752033 0 ;
	setAttr ".tk[65]" -type "float3" -0.00094394363 0.032752033 0 ;
	setAttr ".tk[66]" -type "float3" 0.00094394363 0.032752033 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.032752033 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "2B0723D5-440E-8D65-0421-CDB48B45096A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[55:57]" "e[69:70]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[158]" "e[174:180]" "e[201:206]";
	setAttr ".ix" -type "matrix" 1.8285194272652596 0 0 0 0 0.82028711373908803 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "A04CD6F0-4A17-E279-0969-4D9440C93BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[184]";
	setAttr ".ix" -type "matrix" 1.8285194272652596 0 0 0 0 0.82028711373908803 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "EC98746F-4726-0DC4-41AB-7B88F76C567A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.8285194272652596 0 0 0 0 0.82028711373908803 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube4";
	rename -uid "7ABF09E2-48B6-E17C-E03F-8F95F47DF82A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit69";
	rename -uid "C5275952-417D-623D-09E1-4EB6E97F0861";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "C2792617-482F-5F4C-079E-C0947FFB82EC";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.1 0.1 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "D5FEE8F0-41A3-4AA6-1A51-47896B91E682";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.1 0.1 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483626 -2147483625 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "5D4BCD05-4DC3-2AD4-8897-D78F1EB43D75";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -1.2407423 0 0 ;
	setAttr ".tk[1]" -type "float3" 1.2407423 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.2407423 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.2407423 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.3005307 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.3005307 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.3005307 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.3005307 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.036894269 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.036894269 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.036894269 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.036894269 0 0 ;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "0E089EB3-4A66-7B39-3BC3-CA9D8C85CAD6";
	setAttr ".dc" -type "componentList" 1 "e[24:27]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "D9D2E93B-4303-C7DC-C8BA-13BB4F846978";
	setAttr ".dc" -type "componentList" 1 "vtx[8:19]";
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "6E2C9C60-47BE-74D2-AC8B-C2AB4EA49ACB";
	setAttr ".ics" -type "componentList" 1 "e[14:17]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "608FDDC8-4BD4-6F51-118C-0989325D6C82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 0.35689743974464427 0 0 0 0 1.0276435390692975 0 0 0 0 0.36812972446368525 0
		 0 1.1710082789410288 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 7;
	setAttr ".d" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak48";
	rename -uid "6D112F3F-48EB-0CA5-B09D-998B3F6C7619";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 -0.01062029 0 0 -0.01062029
		 0 -0.31111115 0 0 0.31111115 0 0 -0.31111121 0 0 0.31111112 0 0 0 -0.01062029 0 0
		 -0.01062029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01062029 0 0 -0.01062029 0 0 -0.01062029
		 0 0 -0.01062029 0 0 -0.01062029 0 0 -0.01062029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.01062029 0 0 -0.01062029 0 0 -0.01062029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01062029
		 0 0 -0.01062029 0 0 -0.01062029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "B6E8DCF2-40A7-6028-C44F-8FBE2D4ED402";
	setAttr ".dc" -type "componentList" 5 "f[1:2]" "f[9:12]" "f[22]" "f[29]" "f[37]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "2E188804-4686-A588-095E-B49A4E08D15B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyBevel3 -n "polyBevel11";
	rename -uid "73422F80-4A7A-2517-34E7-CAA05E51C794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6]" "e[8:9]" "e[11:12]" "e[14:15]" "e[17:18]" "e[20:21]" "e[23:28]" "e[30:35]" "e[37:41]";
	setAttr ".ix" -type "matrix" 0.35689743974464427 0 0 0 0 1.0276435390692975 0 0 0 0 0.36812972446368525 0
		 0 1.1710082789410288 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 54 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts29.og" "pTorusShape2.i";
connectAttr "groupId43.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupId40.id" "pTorusShape1.iog.og[2].gid";
connectAttr "groupId41.id" "pTorusShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[3].gco";
connectAttr "groupParts28.og" "pTorusShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
connectAttr "groupId42.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
connectAttr "groupParts2.og" "pDiscShape2.i";
connectAttr "groupId3.id" "pDiscShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pDiscShape1.i";
connectAttr "groupId1.id" "pDiscShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pDiscShape1.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pDiscShape3.i";
connectAttr "groupId4.id" "pDiscShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape3.iog.og[0].gco";
connectAttr "polyMirror2.out" "pDisc2Shape.i";
connectAttr "groupId5.id" "pDisc2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDisc2Shape.iog.og[0].gco";
connectAttr "groupParts7.og" "pDisc9Shape.i";
connectAttr "groupId8.id" "pDisc9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDisc9Shape.iog.og[0].gco";
connectAttr "polyMirror3.out" "pDisc7Shape.i";
connectAttr "groupId7.id" "pDisc7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDisc7Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "pDisc11Shape.i";
connectAttr "groupId9.id" "pDisc11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDisc11Shape.iog.og[0].gco";
connectAttr "polySoftEdge7.out" "pCubeShape1.i";
connectAttr "groupId24.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts15.og" "pCylinderShape2.i";
connectAttr "groupId25.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCubeShape3.i";
connectAttr "groupId12.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape2.i";
connectAttr "groupId11.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCubeShape4.i";
connectAttr "groupId13.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts12.og" "pCube3Shape.i";
connectAttr "groupId14.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "pCube6Shape.i";
connectAttr "groupId16.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupParts14.og" "pCube13Shape.i";
connectAttr "groupId23.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupParts16.og" "pCylinder3Shape.i";
connectAttr "groupId26.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId35.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts22.og" "pCylinderShape3.i";
connectAttr "groupId36.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "|pCylinder6|pCylinder8|transform22|pCylinder8Shape.i"
		;
connectAttr "groupId29.id" "|pCylinder6|pCylinder8|transform22|pCylinder8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder6|pCylinder8|transform22|pCylinder8Shape.iog.og[0].gco"
		;
connectAttr "polyMirror5.out" "pCylinder6Shape.i";
connectAttr "groupId28.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupParts19.og" "pCylinder10Shape.i";
connectAttr "groupId30.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupParts20.og" "|pCylinder8|transform23|pCylinder8Shape.i";
connectAttr "groupId31.id" "|pCylinder8|transform23|pCylinder8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder8|transform23|pCylinder8Shape.iog.og[0].gco"
		;
connectAttr "groupId32.id" "pCylinder11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder11Shape.iog.og[0].gco";
connectAttr "groupParts21.og" "pCylinder12Shape.i";
connectAttr "groupId33.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder13Shape.iog.og[0].gco";
connectAttr "groupParts23.og" "pCylinder14Shape.i";
connectAttr "groupId37.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "groupParts30.og" "pTorusShape3.i";
connectAttr "groupId44.id" "pTorusShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape3.iog.og[0].gco";
connectAttr "polyMapSew6.out" "pTorus2Shape.i";
connectAttr "groupId45.id" "pTorus2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus2Shape.iog.og[0].gco";
connectAttr "groupParts36.og" "pCubeShape16.i";
connectAttr "groupId52.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupParts35.og" "pCubeShape5.i";
connectAttr "groupId51.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "groupParts39.og" "pCubeShape18.i";
connectAttr "groupId56.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupParts38.og" "pCubeShape15.i";
connectAttr "groupId55.id" "pCubeShape15.ciog.cog[1].cgid";
connectAttr "groupParts33.og" "pCylinderShape16.i";
connectAttr "groupId48.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId46.id" "pCylinderShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupParts32.og" "pCylinderShape4.i";
connectAttr "groupId47.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "groupParts34.og" "pCylinderShape17.i";
connectAttr "groupId49.id" "pCylinderShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupParts37.og" "pCubeShape17.i";
connectAttr "groupId53.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "polyMirror10.out" "pCubeShape19.i";
connectAttr "groupId57.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts42.og" "pCubeShape21.i";
connectAttr "groupId59.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "polyBevel11.out" "pCubeShape22.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyDelEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyNormal1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyCylinder1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit20.out" "polySoftEdge2.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge2.mp";
connectAttr "polyDisc1.output" "deleteComponent3.ig";
connectAttr "polyTweak8.out" "polyMirror1.ip";
connectAttr "pDisc1.sp" "polyMirror1.sp";
connectAttr "pDiscShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent3.og" "polyTweak8.ip";
connectAttr "pDiscShape1.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "pDiscShape2.o" "polyUnite1.ip[0]";
connectAttr "pDiscShape3.o" "polyUnite1.ip[1]";
connectAttr "pDiscShape2.wm" "polyUnite1.im[0]";
connectAttr "pDiscShape3.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyBridgeEdge1.ip";
connectAttr "pDisc2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pDisc2Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pDisc2Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyMirror2.ip";
connectAttr "|pDisc2.sp" "polyMirror2.sp";
connectAttr "pDisc2Shape.wm" "polyMirror2.mp";
connectAttr "pDisc2Shape.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyMirror3.ip";
connectAttr "pDisc7.sp" "polyMirror3.sp";
connectAttr "pDisc7Shape.wm" "polyMirror3.mp";
connectAttr "pDisc7Shape.o" "polySeparate3.ip";
connectAttr "polyMirror3.fnf" "polySeparate3.sf";
connectAttr "polyMirror3.lnf" "polySeparate3.ef";
connectAttr "polySeparate3.out[0]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySeparate3.out[1]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polyTweak9.out" "polyBevel1.ip";
connectAttr "pTorusShape1.wm" "polyBevel1.mp";
connectAttr "polySoftEdge2.out" "polyTweak9.ip";
connectAttr "polyBevel1.out" "polyExtrudeEdge3.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyBridgeEdge4.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyExtrudeEdge4.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyBridgeEdge5.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyCube1.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "deleteComponent24.ig";
connectAttr "polyTweak13.out" "polyDelEdge4.ip";
connectAttr "deleteComponent24.og" "polyTweak13.ip";
connectAttr "polyDelEdge4.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak23.ip";
connectAttr "polyMergeVert5.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "deleteComponent29.ig";
connectAttr "polyCube2.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak26.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyDelEdge5.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweak27.ip";
connectAttr "polyDelEdge5.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyMirror4.ip";
connectAttr "pCube2.sp" "polyMirror4.sp";
connectAttr "pCubeShape2.wm" "polyMirror4.mp";
connectAttr "pCubeShape2.o" "polySeparate4.ip";
connectAttr "polyMirror4.fnf" "polySeparate4.sf";
connectAttr "polyMirror4.lnf" "polySeparate4.ef";
connectAttr "polyMirror4.out" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polySeparate4.out[0]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polySeparate4.out[1]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "pCube5Shape.o" "polyUnite3.ip[0]";
connectAttr "pCube3Shape.o" "polyUnite3.ip[1]";
connectAttr "pCube5Shape.wm" "polyUnite3.im[0]";
connectAttr "pCube3Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "pCube12Shape.o" "polyUnite4.ip[0]";
connectAttr "pCube11Shape.o" "polyUnite4.ip[1]";
connectAttr "pCube7Shape.o" "polyUnite4.ip[2]";
connectAttr "pCube6Shape.o" "polyUnite4.ip[3]";
connectAttr "pCube10Shape.o" "polyUnite4.ip[4]";
connectAttr "pCube9Shape.o" "polyUnite4.ip[5]";
connectAttr "pCube8Shape.o" "polyUnite4.ip[6]";
connectAttr "pCube12Shape.wm" "polyUnite4.im[0]";
connectAttr "pCube11Shape.wm" "polyUnite4.im[1]";
connectAttr "pCube7Shape.wm" "polyUnite4.im[2]";
connectAttr "pCube6Shape.wm" "polyUnite4.im[3]";
connectAttr "pCube10Shape.wm" "polyUnite4.im[4]";
connectAttr "pCube9Shape.wm" "polyUnite4.im[5]";
connectAttr "pCube8Shape.wm" "polyUnite4.im[6]";
connectAttr "polyUnite4.out" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "polyTweak28.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "polyCylinder2.out" "polyTweak28.ip";
connectAttr "polyBevel5.out" "polySplit44.ip";
connectAttr "polySplit44.out" "deleteComponent31.ig";
connectAttr "polyTweak29.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge8.mp";
connectAttr "deleteComponent31.og" "polyTweak29.ip";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge9.mp";
connectAttr "pCylinderShape2.o" "polyUnite5.ip[0]";
connectAttr "pCube13Shape.o" "polyUnite5.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite5.im[0]";
connectAttr "pCube13Shape.wm" "polyUnite5.im[1]";
connectAttr "polyBridgeEdge9.out" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "polyUnite5.out" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "groupParts17.og" "polyMirror5.ip";
connectAttr "pCylinder6.sp" "polyMirror5.sp";
connectAttr "pCylinder6Shape.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape1.o" "groupParts17.ig";
connectAttr "groupId28.id" "groupParts17.gi";
connectAttr "pCylinder6Shape.o" "polySeparate5.ip";
connectAttr "polyMirror5.fnf" "polySeparate5.sf";
connectAttr "polyMirror5.lnf" "polySeparate5.ef";
connectAttr "polySeparate5.out[0]" "groupParts18.ig";
connectAttr "groupId29.id" "groupParts18.gi";
connectAttr "polySeparate5.out[1]" "groupParts19.ig";
connectAttr "groupId30.id" "groupParts19.gi";
connectAttr "|pCylinder6|pCylinder8|transform22|pCylinder8Shape.o" "polyUnite6.ip[0]"
		;
connectAttr "pCylinder10Shape.o" "polyUnite6.ip[1]";
connectAttr "|pCylinder6|pCylinder8|transform22|pCylinder8Shape.wm" "polyUnite6.im[0]"
		;
connectAttr "pCylinder10Shape.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts20.ig";
connectAttr "groupId31.id" "groupParts20.gi";
connectAttr "pCylinder11Shape.o" "polyUnite7.ip[0]";
connectAttr "|pCylinder8|transform23|pCylinder8Shape.o" "polyUnite7.ip[1]";
connectAttr "pCylinder11Shape.wm" "polyUnite7.im[0]";
connectAttr "|pCylinder8|transform23|pCylinder8Shape.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts21.ig";
connectAttr "groupId33.id" "groupParts21.gi";
connectAttr "polyCylinder3.out" "polyBevel6.ip";
connectAttr "pCylinderShape3.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak30.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge10.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak30.ip";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge11.mp";
connectAttr "pCylinderShape3.o" "polyUnite8.ip[0]";
connectAttr "pCylinder13Shape.o" "polyUnite8.ip[1]";
connectAttr "pCylinder12Shape.o" "polyUnite8.ip[2]";
connectAttr "pCylinderShape3.wm" "polyUnite8.im[0]";
connectAttr "pCylinder13Shape.wm" "polyUnite8.im[1]";
connectAttr "pCylinder12Shape.wm" "polyUnite8.im[2]";
connectAttr "polyBridgeEdge11.out" "groupParts22.ig";
connectAttr "groupId35.id" "groupParts22.gi";
connectAttr "polyUnite8.out" "groupParts23.ig";
connectAttr "groupId37.id" "groupParts23.gi";
connectAttr "polyBridgeEdge7.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "groupParts26.ig";
connectAttr "groupId40.id" "groupParts26.gi";
connectAttr "groupParts26.og" "polyExtrudeEdge15.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak31.out" "polyExtrudeEdge16.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyBridgeEdge12.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyBridgeEdge13.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge12.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyBridgeEdge14.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge13.out" "polyTweak34.ip";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyBridgeEdge16.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyTweakUV1.ip";
connectAttr "polyTweak35.out" "polyMergeVert6.ip";
connectAttr "pTorusShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV1.out" "polyTweak35.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV2.ip";
connectAttr "polyTweak36.out" "polyMergeVert7.ip";
connectAttr "pTorusShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV2.out" "polyTweak36.ip";
connectAttr "polyMergeVert7.out" "groupParts27.ig";
connectAttr "groupId40.id" "groupParts27.gi";
connectAttr "groupParts27.og" "polyMergeVert8.ip";
connectAttr "pTorusShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyExtrudeEdge17.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak37.out" "polyExtrudeEdge18.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak37.ip";
connectAttr "polyExtrudeEdge18.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyMirror6.ip";
connectAttr "pTorus1.sp" "polyMirror6.sp";
connectAttr "pTorusShape1.wm" "polyMirror6.mp";
connectAttr "pTorusShape1.o" "polySeparate6.ip";
connectAttr "polyMirror6.fnf" "polySeparate6.sf";
connectAttr "polyMirror6.lnf" "polySeparate6.ef";
connectAttr "polyMirror6.out" "groupParts28.ig";
connectAttr "groupId41.id" "groupParts28.gi";
connectAttr "polySeparate6.out[0]" "groupParts29.ig";
connectAttr "groupId43.id" "groupParts29.gi";
connectAttr "polySeparate6.out[1]" "groupParts30.ig";
connectAttr "groupId44.id" "groupParts30.gi";
connectAttr "pTorusShape2.o" "polyUnite9.ip[0]";
connectAttr "pTorusShape3.o" "polyUnite9.ip[1]";
connectAttr "pTorusShape2.wm" "polyUnite9.im[0]";
connectAttr "pTorusShape3.wm" "polyUnite9.im[1]";
connectAttr "polyUnite9.out" "groupParts31.ig";
connectAttr "groupId45.id" "groupParts31.gi";
connectAttr "groupParts31.og" "polyMergeVert9.ip";
connectAttr "pTorus2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyCube3.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit63.ip";
connectAttr "polyTweak40.out" "polyBevel7.ip";
connectAttr "pCubeShape5.wm" "polyBevel7.mp";
connectAttr "polySplit63.out" "polyTweak40.ip";
connectAttr "polyBevel7.out" "polySplit64.ip";
connectAttr "polyTweak41.out" "polyBevel8.ip";
connectAttr "pCubeShape5.wm" "polyBevel8.mp";
connectAttr "polySplit64.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyDelEdge6.ip";
connectAttr "polyBevel8.out" "polyTweak42.ip";
connectAttr "polyDelEdge6.out" "polyMergeVert10.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polySplit65.ip";
connectAttr "polyTweak43.out" "polyBevel9.ip";
connectAttr "pCubeShape5.wm" "polyBevel9.mp";
connectAttr "polySplit65.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "deleteComponent29.og" "polyTweak44.ip";
connectAttr "polyCylinder4.out" "polyMirror7.ip";
connectAttr "pCylinder15.sp" "polyMirror7.sp";
connectAttr "pCylinderShape4.wm" "polyMirror7.mp";
connectAttr "pCylinderShape4.o" "polySeparate7.ip";
connectAttr "polyMirror7.fnf" "polySeparate7.sf";
connectAttr "polyMirror7.lnf" "polySeparate7.ef";
connectAttr "polyMirror7.out" "groupParts32.ig";
connectAttr "groupId46.id" "groupParts32.gi";
connectAttr "polySeparate7.out[0]" "groupParts33.ig";
connectAttr "groupId48.id" "groupParts33.gi";
connectAttr "polySeparate7.out[1]" "groupParts34.ig";
connectAttr "groupId49.id" "groupParts34.gi";
connectAttr "polyBevel9.out" "polyMirror8.ip";
connectAttr "pCube14.sp" "polyMirror8.sp";
connectAttr "pCubeShape5.wm" "polyMirror8.mp";
connectAttr "pCubeShape5.o" "polySeparate8.ip";
connectAttr "polyMirror8.fnf" "polySeparate8.sf";
connectAttr "polyMirror8.lnf" "polySeparate8.ef";
connectAttr "polyMirror8.out" "groupParts35.ig";
connectAttr "groupId50.id" "groupParts35.gi";
connectAttr "polySeparate8.out[0]" "groupParts36.ig";
connectAttr "groupId52.id" "groupParts36.gi";
connectAttr "polySeparate8.out[1]" "groupParts37.ig";
connectAttr "groupId53.id" "groupParts37.gi";
connectAttr "polySurfaceShape2.o" "polyMirror9.ip";
connectAttr "pCube15.sp" "polyMirror9.sp";
connectAttr "pCubeShape15.wm" "polyMirror9.mp";
connectAttr "pCubeShape15.o" "polySeparate9.ip";
connectAttr "polyMirror9.fnf" "polySeparate9.sf";
connectAttr "polyMirror9.lnf" "polySeparate9.ef";
connectAttr "polyMirror9.out" "groupParts38.ig";
connectAttr "groupId54.id" "groupParts38.gi";
connectAttr "polySeparate9.out[0]" "groupParts39.ig";
connectAttr "groupId56.id" "groupParts39.gi";
connectAttr "polySeparate9.out[1]" "groupParts40.ig";
connectAttr "groupId57.id" "groupParts40.gi";
connectAttr "groupParts40.og" "polyMirror10.ip";
connectAttr "pCube19.sp" "polyMirror10.sp";
connectAttr "pCubeShape19.wm" "polyMirror10.mp";
connectAttr "pCubeShape19.o" "polySeparate10.ip";
connectAttr "polyMirror10.fnf" "polySeparate10.sf";
connectAttr "polyMirror10.lnf" "polySeparate10.ef";
connectAttr "polySeparate10.out[1]" "groupParts42.ig";
connectAttr "groupId59.id" "groupParts42.gi";
connectAttr "polySoftEdge3.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polyTweak46.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySplit68.out" "polyTweak46.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polyCube4.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyBevel10.ip";
connectAttr "pCubeShape22.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyBevel11.ip";
connectAttr "pCubeShape22.wm" "polyBevel11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDisc2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDisc7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDisc9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDisc11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder6|pCylinder8|transform22|pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder8|transform23|pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pTorusShape1.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of Ratchet and Clank Clock.ma
