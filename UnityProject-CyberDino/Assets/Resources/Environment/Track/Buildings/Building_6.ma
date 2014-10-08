//Maya ASCII 2015 scene
//Name: Building_6.ma
//Last modified: Wed, Oct 08, 2014 12:32:58 AM
//Codeset: UTF-8
requires maya "2015";
requires -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
requires -nodeType "Unfold3DUnfold" "Unfold3D" "Trunk.r1448.releaseJan 23 2014|17:40:22";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -55.576252132218087 78.208069404772075 336.02170073652036 ;
	setAttr ".r" -type "double3" -7.5383527373863553 2508.6000000003378 1.0139269252099699e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 327.75733718049946;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.092369454735632 100.09999999999998 -0.32550952465430871 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 26.773884190260233;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 53.454482878757794 -0.37644002027296619 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 188.72779133359802;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "locator3";
	setAttr ".t" -type "double3" -59.319711226249964 0 -59.26210565964552 ;
createNode transform -n "locator2";
	setAttr ".t" -type "double3" -29.200142347404842 0 26.093995860117015 ;
createNode transform -n "locator4";
	setAttr ".t" -type "double3" -24.196331215144625 0 21.096040642113245 ;
createNode transform -n "locator1";
	setAttr ".t" -type "double3" -21.476235794770314 0 -21.974539784816354 ;
createNode transform -n "locator5";
	setAttr ".t" -type "double3" -21.487258263651857 0 21.998625904480825 ;
createNode transform -n "locator6";
	setAttr ".t" -type "double3" -21.871340548675974 0 -22.344265586605289 ;
createNode transform -n "locator7";
	setAttr ".t" -type "double3" -21.859467169875263 0 22.421494194150334 ;
createNode transform -n "locator10";
	setAttr ".t" -type "double3" 64.703829869978193 0 16.862519521385742 ;
createNode transform -n "locator11";
	setAttr ".t" -type "double3" 75.871091565591598 0 23.670987706786093 ;
createNode transform -n "group1";
createNode transform -s -n "front" -p "group1";
	setAttr ".t" -type "double3" 23.614005584699857 86.51861095394753 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 77.297853133757513;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1" -p "group1";
	setAttr ".t" -type "double3" 0.33624713615975615 8.409199027360021 0.0079676264310867551 ;
	setAttr ".s" -type "double3" 45.039149277556632 45.039149277556632 45.039149277556632 ;
	setAttr ".rp" -type "double3" 20.916067877339071 25.554374760687576 20.916067877339074 ;
	setAttr ".sp" -type "double3" 0.46439749002456659 0.56738138198852528 0.46439749002456665 ;
	setAttr ".spt" -type "double3" 20.451670387314504 24.986993378699051 20.451670387314508 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23349943710198184 0.37242111535567135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCube2" -p "group1";
	setAttr ".t" -type "double3" 3.6616432393820535 34.508133064619273 -0.078817206374347776 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60653318605333006 0.17862157059727979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "group1";
	setAttr ".t" -type "double3" 13.367517536999967 47.948191612210138 -0.081344276462639184 ;
	setAttr ".rp" -type "double3" -0.42071247100830078 -11.557785034179688 10.48079776763916 ;
	setAttr ".sp" -type "double3" -0.42071247100830078 -11.557785034179688 10.48079776763916 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80018481005381492 0.88324414186601352 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "group1";
	setAttr ".t" -type "double3" -35.757165204609194 41.685209781097072 -0.012650257431058567 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87386924000281185 0.19938802353616025 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "group1";
	setAttr ".t" -type "double3" 11.69883410500665 78.704797157443565 0.10617622996980232 ;
	setAttr ".rp" -type "double3" 0.31916427612304688 10.676370620727539 2.5218551158905029 ;
	setAttr ".sp" -type "double3" 0.31916427612304688 10.676370620727539 2.5218551158905029 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21019586836392024 0.87157371640205383 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "group1";
	setAttr ".t" -type "double3" 13.301082903144881 86.932852219616478 0.12205659343656489 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2507362365722654 0.60874103225252174 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:4]" "e[6:7]" "e[9:11]";
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.31215915 0 0 0.31215915
		 0 0 0.31215915 0 0 0.31215915 0 0 0.31215975 0 0 0.31215975 0 0 0.31215975 0 0 0.31215975
		 0;
createNode polyMapSew -n "polyMapSew1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49601173400878906 22.745898246765137 0.0079669952392578125 ;
	setAttr ".ic" -type "double2" -0.28139896654501195 0.21211617022025897 ;
	setAttr ".ps" -type "double2" 45.039150238037109 45.039178848266602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49601173400878906 22.745898246765137 0.0079669952392578125 ;
	setAttr ".ic" -type "double2" 0.95238887536816463 -0.48017589663102378 ;
	setAttr ".ps" -type "double2" 45.039150238037109 45.039178848266602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold1";
	setAttr ".uvl" -type "Int32Array" 6 0 4 7 12 15 17 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 6 4 ;
	setAttr ".fpve" -type "Int32Array" 24 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 1 16
		 17 2 11 18 19 8 ;
	setAttr ".mue" -type "floatArray" 20 0.0020000001 0.42626238 0.4262625 0.0020000956
		 0.28958085 0.57242244 0.57242244 0.28958085 0.2848416 0.0020000001 0.0020000001 0.2848416
		 0.2848416 0.0020000001 0.0020000001 0.2848416 0.42626238 0.4262625 0.56768316 0.56768316 ;
	setAttr ".mve" -type "floatArray" 20 0.0020000956 0.0020000001 0.42626214 0.42626223
		 0.7151584 0.7151584 0.99800003 0.99800003 0.71213126 0.71213126 0.42928964 0.42928964
		 0.99800003 0.99800003 0.7151584 0.7151584 0.0020002529 0.42626238 0.42928946 0.71213108 ;
	setAttr ".mnsl" -type "stringArray" 2 "|pCube1|pCubeShape1.map[18:19]" "|pCube1|pCubeShape1.map[8:11]"  ;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.34659064 -0.12857394 ;
	setAttr ".uvtk[1]" -type "float2" 0.34659064 -0.12857394 ;
	setAttr ".uvtk[2]" -type "float2" 0.34659064 -0.12857394 ;
	setAttr ".uvtk[3]" -type "float2" 0.34659064 -0.12857394 ;
	setAttr ".uvtk[4]" -type "float2" 0.21202596 0.06680271 ;
	setAttr ".uvtk[5]" -type "float2" 0.21202599 0.06680271 ;
	setAttr ".uvtk[6]" -type "float2" 0.21202599 0.06680271 ;
	setAttr ".uvtk[7]" -type "float2" 0.21202596 0.06680271 ;
	setAttr ".uvtk[12]" -type "float2" 0.13941431 0.095847405 ;
	setAttr ".uvtk[13]" -type "float2" 0.13941433 0.095847405 ;
	setAttr ".uvtk[14]" -type "float2" 0.13941433 0.095847346 ;
	setAttr ".uvtk[15]" -type "float2" 0.13941431 0.095847346 ;
	setAttr ".uvtk[16]" -type "float2" 0.34659064 -0.12857394 ;
	setAttr ".uvtk[17]" -type "float2" 0.34659064 -0.12857394 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold2";
	setAttr ".uvl" -type "Int32Array" 6 0 1 2 3 16 17 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 6 4 ;
	setAttr ".fpve" -type "Int32Array" 24 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 1 16
		 17 2 11 18 19 8 ;
	setAttr ".mue" -type "floatArray" 20 0.0020000001 0.33182117 0.33182117 0.0020000001
		 0.33697098 0.66679209 0.66679209 0.33697098 0.33182117 0.0020000001 0.0020000068
		 0.33182117 0.33182114 0.0020000001 0.0020000001 0.33182114 0.66164231 0.66164231
		 0.66164231 0.66164231 ;
	setAttr ".mve" -type "floatArray" 20 0.0020000001 0.0020000001 0.3318212 0.3318212
		 0.6681788 0.6681788 0.99800003 0.99800003 0.66491079 0.66491079 0.33508959 0.33508959
		 0.99799997 0.99799997 0.6681788 0.6681788 0.0020002015 0.33182138 0.33508939 0.66491061 ;
	setAttr ".mnsl" -type "stringArray" 2 "|pCube1|pCubeShape1.map[16:17]" "|pCube1|pCubeShape1.map[0:3]"  ;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.015888896 0.49743089 0.17064372
		 0.49743089 0.17064372 0.65218574 0.015888896 0.65218574 -0.08276023 -0.66456294 0.07651262
		 -0.66456294 0.07651262 -0.50529015 -0.08276023 -0.50529015 0.17064372 0.31909674
		 0.015888896 0.31909674 0.015888888 0.16434191 0.17064372 0.16434191 0.41148359 -0.50529015
		 0.25221071 -0.50529015 0.25221071 -0.66456294 0.41148359 -0.66456294 0.32539842 0.49743092
		 0.32539842 0.65218586 0.32539842 0.16434188 0.32539842 0.31909668;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".wt" 0.33918443322181702;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".wt" 0.46519967913627625;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[46]" "e[55]" "e[66]" "e[75]" "e[86]" "e[95]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".wt" 0.24987605214118958;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 32.809869588817214;
	setAttr ".h" 39.849107975004181;
	setAttr ".d" 6.2422489704942308;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 10.059554163511951;
	setAttr ".h" 24.147723808750541;
	setAttr ".d" 23.115571269346603;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.147399376154214 51.214434783818625 -0.081344276462639142 1;
	setAttr ".wt" 0.88210958242416382;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.147399376154214 51.214434783818625 -0.081344276462639142 1;
	setAttr ".wt" 0.76743972301483154;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.147399376154214 51.214434783818625 -0.081344276462639142 1;
	setAttr ".wt" 0.14413411915302277;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.147399376154214 51.214434783818625 -0.081344276462639142 1;
	setAttr ".wt" 0.13875600695610046;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.147399376154214 51.214434783818625 -0.081344276462639142 1;
	setAttr ".wt" 0.3836652934551239;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -2.1398764 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.1398764 0 0 ;
	setAttr ".tk[12]" -type "float3" -4.800262 0 0 ;
	setAttr ".tk[13]" -type "float3" -4.800262 0 0 ;
	setAttr ".tk[16]" -type "float3" -2.1398764 0 0 ;
	setAttr ".tk[17]" -type "float3" -2.1398764 0 0 ;
	setAttr ".tk[20]" -type "float3" -4.800262 0 0 ;
	setAttr ".tk[21]" -type "float3" -4.800262 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[16]" "e[24]" "e[32]" "e[40]" "e[44:45]" "e[47]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.147399376154214 51.214434783818625 -0.081344276462639142 1;
	setAttr ".wt" 0.086203597486019135;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.27833647 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.55667287 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.27833647 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.55667287 0 ;
	setAttr ".tk[24]" -type "float3" 0.23964837 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.23964813 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.76999247 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.76999104 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.76999104 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.76999104 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.23964837 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.23964861 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.5820919 0 0 ;
	setAttr ".tk[33]" -type "float3" -2.3057675 0 0 ;
	setAttr ".tk[34]" -type "float3" -2.3057675 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.5820922 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[31]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.147399376154214 51.214434783818625 -0.081344276462639142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.147399 62.911388 -0.081344277 ;
	setAttr ".rs" 1778131259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.117622326135903 62.49388424670925 -10.562142044101799 ;
	setAttr ".cbx" -type "double3" 20.177176426172522 63.328893821599387 10.399453491176521 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0 0 4.66752863 0 0 1.59306419
		 0 0 -4.66752768 0 0 -1.59306419 0 0 -4.66752768 0 0 -1.59306419 0 0 4.66752863 0
		 0 1.59306419 0 0 -4.66752768 0 0 4.66752863 0 0 1.59306419 0 0 -1.59306419 0 0 -4.66752768
		 0 0 4.66752863 0 0 1.59306419 0 0 -1.59306419 0 0 -4.66752768 0 0 4.66752863 0 0
		 1.59306419 0 0 -1.59306419 0 0 -4.66752672 0 0 4.66752863 0 0 1.59306419 0 0 -1.59306407
		 0 0 -1.59306419 0 0 -1.59306383 0 0 -1.59306419 0 0 -1.59306419 0 0 1.59306419 0
		 0 1.59306419 0 0 1.59306419 0 0 1.59306419 0 0 1.59306419 0 0 1.59306419 0 0 -1.59306419
		 0 0 -1.59306419 0 0 -4.66752863 0.3890641 0 -4.66752863 0.3890641 0 -4.66752672 0.12968804
		 0 -4.66752863 0.12968804 0 -4.66752768 0.12968804 0 4.66752863 0.12968804 0 4.66752863
		 0.3890641 0 4.66752863 0.3890641 0 4.66752863 0 0 4.66752863 0 0 4.66752863 0 0 -4.66752768;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[31]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.147399376154214 51.214434783818625 -0.081344276462639087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.557517 66.753326 -0.081344277 ;
	setAttr ".rs" 1248859144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.0888571245673 64.407256286504179 -10.562142044101799 ;
	setAttr ".cbx" -type "double3" 19.026177356958655 69.099394958379179 10.399453491176521 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  -0.44569069 3.41011214 0 -1.15099859
		 5.77050018 0 -1.15099859 5.77050018 0 -0.44569069 3.41011214 0 -0.40975124 3.28108716
		 0 -0.40975124 3.28108716 0 -0.028765809 1.91337228 0 -0.028765809 1.91337228 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[31]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.147399376154214 51.214434783818625 -0.081344276462639087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.138471 69.134033 -0.081344277 ;
	setAttr ".rs" 616190119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.169894645929604 65.906467597844511 -10.562142044101799 ;
	setAttr ".cbx" -type "double3" 14.107047508478432 72.361605804326445 10.399453491176521 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[32]" -type "float3" -0.17731182 0.035462365 0 ;
	setAttr ".tk[35]" -type "float3" -0.17731182 0.035462365 0 ;
	setAttr ".tk[36]" -type "float3" -0.17731182 0.035462365 0 ;
	setAttr ".tk[45]" -type "float3" -0.17731182 0.035462365 0 ;
	setAttr ".tk[48]" -type "float3" -1.0884179 -1.3931744 0 ;
	setAttr ".tk[49]" -type "float3" -0.54605007 -0.49640918 0 ;
	setAttr ".tk[50]" -type "float3" -0.54605007 -0.49640918 0 ;
	setAttr ".tk[51]" -type "float3" -1.0884179 -1.3931744 0 ;
	setAttr ".tk[52]" -type "float3" -1.0884179 -1.3931744 0 ;
	setAttr ".tk[53]" -type "float3" -1.0884179 -1.3931744 0 ;
	setAttr ".tk[56]" -type "float3" -2.8482802 0.27267706 0 ;
	setAttr ".tk[57]" -type "float3" -4.9191294 3.2622106 0 ;
	setAttr ".tk[58]" -type "float3" -4.9191294 3.2622106 0 ;
	setAttr ".tk[59]" -type "float3" -2.8482802 0.27267706 0 ;
	setAttr ".tk[60]" -type "float3" -2.6820827 0.21327557 0 ;
	setAttr ".tk[61]" -type "float3" -2.6820827 0.21327557 0 ;
	setAttr ".tk[62]" -type "float3" 0.081037551 1.4992112 0 ;
	setAttr ".tk[63]" -type "float3" 0.081037551 1.4992112 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[31]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.147399376154214 51.214434783818625 -0.081344276462639087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.313364 70.987389 -0.081344277 ;
	setAttr ".rs" 1716202322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1749944193365867 67.382311981084257 -10.562142044101799 ;
	setAttr ".cbx" -type "double3" 11.451734493494302 74.592467468144804 10.399453491176521 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  -1.14220846 1.59112358 0 -2.65531301
		 2.23086619 0 -2.65531301 2.23086619 0 -1.14220846 1.59112358 0 -1.087454796 1.56531835
		 0 -1.087454796 1.56531835 0 -0.99490023 1.47584224 0 -0.99490023 1.47584224 0;
createNode polyCube -n "polyCube5";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 7.1289121150179895;
	setAttr ".h" 8.8841011068518156;
	setAttr ".d" 26.399252675925993;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.478715944160896 78.915611423840119 0.10617622996980236 1;
	setAttr ".wt" 0.25456905364990234;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.8651747e-14 0 -1.23739743
		 1.8651747e-14 0 -1.23739743 1.8651747e-14 0 1.23739743 1.8651747e-14 0 1.23739743
		 3.1086245e-14 0 1.23739743 3.1086245e-14 0 1.23739743 3.1086245e-14 0 -1.23739743
		 3.1086245e-14 0 -1.23739743;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.478715944160896 78.915611423840119 0.10617622996980236 1;
	setAttr ".wt" 0.23047998547554016;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.478715944160896 78.915611423840119 0.10617622996980236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.420527 88.565186 0.10617623 ;
	setAttr ".rs" 1920645524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.797880220283943 88.180955089916779 -2.4156788859207006 ;
	setAttr ".cbx" -type "double3" 17.043171930183846 88.94942203937967 2.6280313458603053 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  1.1723955e-13 1.20059228 1.77149796
		 1.1723955e-13 1.20059228 1.77149796 1.1723955e-13 1.20059228 -1.77149796 1.1723955e-13
		 1.20059228 -1.77149796 3.88362026 -3.9342823 -3.15759301 2.8421709e-13 -3.16581559
		 -3.15759301 3.88362026 -3.9342823 3.15759301 2.8421709e-13 -3.16581559 3.15759301
		 2.7000624e-13 -1.00049376488 -1.87789035 2.7000624e-13 -1.00049376488 1.87789035
		 2.7000624e-13 -1.00049376488 1.87789035 2.7000624e-13 -1.00049376488 -1.87789035
		 3.8836174 -1.00049376488 -3.15759301 3.8836174 -1.00049376488 3.15759301 2.2737368e-13
		 -1.00049376488 3.15759301 2.2737368e-13 -1.00049376488 -3.15759301;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.478715944160896 78.915611423840119 0.10617622996980236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.729159 89.95549 0.10617623 ;
	setAttr ".rs" 937321340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.706756654252487 88.638181843151642 -2.4156788859207006 ;
	setAttr ".cbx" -type "double3" 15.751561212410408 91.272805370678498 2.6280313458603053 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.091123566 0.45722806 0
		 -1.29160976 2.32338047 0 -1.29160976 2.32338047 0 -0.091123566 0.45722806 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.478715944160896 78.915611423840119 0.10617622996980236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.689783 91.245094 0.10617623 ;
	setAttr ".rs" 179432309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.301699626316505 89.927780308117462 -2.4156788859207006 ;
	setAttr ".cbx" -type "double3" 14.077866005768257 92.562400974621369 2.6280313458603053 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.40505701 1.28959632 0 -1.67369521
		 1.28959632 0 -1.67369521 1.28959632 0 -0.40505701 1.28959632 0;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.478715944160896 78.915611423840119 0.10617622996980236 1;
	setAttr ".wt" 0.70032954216003418;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[5]" -type "float3" -0.47830552 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.47830552 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.55424267 0 ;
	setAttr ".tk[17]" -type "float3" 0.35226959 -0.70453924 0 ;
	setAttr ".tk[18]" -type "float3" 0.35226959 -0.70453924 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.55424267 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.1565643 0 ;
	setAttr ".tk[21]" -type "float3" 0.52840447 -0.21527588 0 ;
	setAttr ".tk[22]" -type "float3" 0.52840447 -0.21527588 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.1565643 0 ;
	setAttr ".tk[24]" -type "float3" -0.71573627 0.27708769 0 ;
	setAttr ".tk[25]" -type "float3" -1.5548043 0.6427359 0 ;
	setAttr ".tk[26]" -type "float3" -1.5548043 0.6427359 0 ;
	setAttr ".tk[27]" -type "float3" -0.71573627 0.27708769 0 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.478715944160896 78.915611423840119 0.10617622996980236 1;
	setAttr ".wt" 0.93823397159576416;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 1.441257623816119;
	setAttr ".h" 3.1913473591032715;
	setAttr ".d" 6.7983850180005589;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[36:37]" "e[39]" "e[41]" "e[43]" "e[106]" "e[127]" "e[138]" "e[159]" "e[170]" "e[191]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".wt" 0.11730162054300308;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  1.3322676e-15 1.4929304e-07
		 -1.3322676e-15 -1.3322676e-15 1.4929304e-07 -1.3322676e-15 1.3322676e-15 -0.23879743
		 -1.3322676e-15 -1.3322676e-15 -0.23879743 -1.3322676e-15 1.3322676e-15 -0.23879752
		 1.3322676e-15 -1.3322676e-15 -0.23879752 1.3322676e-15 1.3322676e-15 4.0294443e-09
		 1.3322676e-15 -1.3322676e-15 4.0294443e-09 1.3322676e-15 -6.6613381e-16 -0.23879743
		 -1.3322676e-15 -6.6613381e-16 -0.23879752 1.3322676e-15 -6.6613381e-16 4.0294443e-09
		 1.3322676e-15 -6.6613381e-16 1.4929304e-07 -1.3322676e-15 7.9409339e-23 -0.23879743
		 -1.3322676e-15 7.9409339e-23 -0.23879752 1.3322676e-15 7.9409339e-23 1.9428903e-16
		 1.3322676e-15 7.9409339e-23 1.4929304e-07 -1.3322676e-15 6.6613381e-16 -0.23879743
		 -1.3322676e-15 6.6613381e-16 -0.23879752 1.3322676e-15 6.6613381e-16 1.9428903e-16
		 1.3322676e-15 6.6613381e-16 1.4929304e-07 -1.3322676e-15 -1.3322676e-15 -0.17909798
		 -1.3322676e-15 -6.6613381e-16 -0.17909798 -1.3322676e-15 7.9409339e-23 -0.17909798
		 -1.3322676e-15 6.6613381e-16 -0.17909798 -1.3322676e-15 1.3322676e-15 -0.17909798
		 -1.3322676e-15 1.3322676e-15 -0.17909817 1.3322676e-15 6.6613381e-16 -0.17909816
		 1.3322676e-15 7.9409339e-23 -0.17909816 1.3322676e-15 -6.6613381e-16 -0.17909817
		 1.3322676e-15 -1.3322676e-15 -0.17909817 1.3322676e-15 -1.3322676e-15 -0.1193986
		 -1.3322676e-15 -6.6613381e-16 -0.1193986 -1.3322676e-15 7.9409339e-23 -0.1193986
		 -1.3322676e-15 6.6613381e-16 -0.1193986 -1.3322676e-15 1.3322676e-15 -0.1193986 -1.3322676e-15
		 1.3322676e-15 -0.11939876 1.3322676e-15 6.6613381e-16 -0.11939876 1.3322676e-15 7.9409339e-23
		 -0.11939876 1.3322676e-15 -6.6613381e-16 -0.11939876 1.3322676e-15 -1.3322676e-15
		 -0.11939876 1.3322676e-15 -1.3322676e-15 -0.059699222 -1.3322676e-15 -6.6613381e-16
		 -0.059699222 -1.3322676e-15 7.9409339e-23 -0.059699222 -1.3322676e-15 6.6613381e-16
		 -0.059699222 -1.3322676e-15 1.3322676e-15 -0.059699222 -1.3322676e-15 1.3322676e-15
		 -0.059699379 1.3322676e-15 6.6613381e-16 -0.059699379 1.3322676e-15 7.9409339e-23
		 -0.059699379 1.3322676e-15 -6.6613381e-16 -0.059699379 1.3322676e-15 -1.3322676e-15
		 -0.059699379 1.3322676e-15 -1.3322676e-15 -0.23879752 6.6613381e-16 -6.6613381e-16
		 -0.23879752 6.6613381e-16 7.9409339e-23 -0.23879752 6.6613381e-16 6.6613381e-16 -0.23879752
		 6.6613381e-16 1.3322676e-15 -0.23879752 6.6613381e-16 1.3322676e-15 -0.1790981 6.6613381e-16
		 1.3322676e-15 -0.11939874 6.6613381e-16 1.3322676e-15 -0.059699353 6.6613381e-16
		 1.3322676e-15 4.263498e-08 6.6613381e-16 6.6613381e-16 3.557863e-08 6.6613381e-16
		 7.9409339e-23 3.557863e-08 6.6613381e-16 -6.6613381e-16 4.263498e-08 6.6613381e-16
		 -1.3322676e-15 4.263498e-08 6.6613381e-16 -1.3322676e-15 -0.059699353 6.6613381e-16
		 -1.3322676e-15 -0.11939874 6.6613381e-16 -1.3322676e-15 -0.1790981 6.6613381e-16
		 -1.3322676e-15 -0.2387975 -7.9409339e-23 -6.6613381e-16 -0.2387975 -7.9409339e-23
		 7.9409339e-23 -0.23879749 -7.9409339e-23 6.6613381e-16 -0.23879749 -7.9409339e-23
		 1.3322676e-15 -0.2387975 -7.9409339e-23 1.3322676e-15 -0.17909807 -7.9409339e-23
		 1.3322676e-15 -0.1193987 -7.9409339e-23 1.3322676e-15 -0.059699301 -7.9409339e-23
		 1.3322676e-15 7.7986947e-08 -7.9409339e-23 6.6613381e-16 7.1108317e-08 -7.9409339e-23
		 7.9409339e-23 7.1108317e-08 -7.9409339e-23 -6.6613381e-16 7.7986947e-08 -7.9409339e-23
		 -1.3322676e-15 7.7986947e-08 -7.9409339e-23 -1.3322676e-15 -0.059699301 -7.9409339e-23
		 -1.3322676e-15 -0.1193987 -7.9409339e-23 -1.3322676e-15 -0.17909807 -7.9409339e-23
		 -1.3322676e-15 -0.23879749 -6.6613381e-16 -6.6613381e-16 -0.23879749 -6.6613381e-16
		 7.9409339e-23 -0.23879747 -6.6613381e-16 6.6613381e-16 -0.23879747 -6.6613381e-16
		 1.3322676e-15 -0.23879749 -6.6613381e-16 1.3322676e-15 -0.17909801 -6.6613381e-16
		 1.3322676e-15 -0.11939863 -6.6613381e-16 1.3322676e-15 -0.059699275 -6.6613381e-16
		 1.3322676e-15 1.1393841e-07 -6.6613381e-16 6.6613381e-16 1.1011736e-07 -6.6613381e-16
		 7.9409339e-23 1.1011736e-07 -6.6613381e-16 -6.6613381e-16 1.1393841e-07 -6.6613381e-16
		 -1.3322676e-15 1.1393841e-07 -6.6613381e-16 -1.3322676e-15 -0.059699275 -6.6613381e-16
		 -1.3322676e-15 -0.11939863 -6.6613381e-16 -1.3322676e-15 -0.17909801 -6.6613381e-16;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[12:13]" "e[15]" "e[17]" "e[38]" "e[54]" "e[58]" "e[74]" "e[78]" "e[94]" "e[98]" "e[120]" "e[130]" "e[152]" "e[162]" "e[184]" "e[208]" "e[218]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".wt" 0.22091217339038849;
	setAttr ".re" 218;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[44]" "e[48]" "e[64]" "e[68]" "e[84]" "e[88]" "e[104]" "e[114]" "e[136]" "e[146]" "e[168]" "e[178]" "e[202]" "e[223]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".wt" 0.77772939205169678;
	setAttr ".dr" no;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[2]" -type "float3" 0.035602458 -0.0059804134 -0.035602458 ;
	setAttr ".tk[3]" -type "float3" -0.035602458 -0.0059804134 -0.035602458 ;
	setAttr ".tk[4]" -type "float3" 0.035602458 -0.0059804511 0.035602458 ;
	setAttr ".tk[5]" -type "float3" -0.035602458 -0.0059804511 0.035602458 ;
	setAttr ".tk[8]" -type "float3" -0.017801229 -0.0059804134 -0.035602458 ;
	setAttr ".tk[9]" -type "float3" -0.017801229 -0.0059804511 0.035602458 ;
	setAttr ".tk[12]" -type "float3" 2.1220719e-09 -0.0059804134 -0.035602458 ;
	setAttr ".tk[13]" -type "float3" 2.1220719e-09 -0.0059804423 0.035602458 ;
	setAttr ".tk[16]" -type "float3" 0.017801229 -0.0059804134 -0.035602458 ;
	setAttr ".tk[17]" -type "float3" 0.017801229 -0.0059804423 0.035602458 ;
	setAttr ".tk[20]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[50]" -type "float3" -0.035602458 -0.0059804423 0.017801229 ;
	setAttr ".tk[54]" -type "float3" 0.035602458 -0.0059804423 0.017801229 ;
	setAttr ".tk[55]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[66]" -type "float3" -0.035602458 -0.0059804292 -2.1220719e-09 ;
	setAttr ".tk[70]" -type "float3" 0.035602458 -0.0059804292 -2.1220719e-09 ;
	setAttr ".tk[71]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[82]" -type "float3" -0.035602458 -0.0059804213 -0.017801229 ;
	setAttr ".tk[86]" -type "float3" 0.035602458 -0.0059804213 -0.017801229 ;
	setAttr ".tk[87]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[98]" -type "float3" 0.035602458 0.0059804651 -0.035602458 ;
	setAttr ".tk[99]" -type "float3" 0.035602458 0.0059804567 -0.017801229 ;
	setAttr ".tk[100]" -type "float3" 0.035602458 0.0059804497 -2.1220719e-09 ;
	setAttr ".tk[101]" -type "float3" 0.035602458 0.0059804372 0.017801229 ;
	setAttr ".tk[102]" -type "float3" 0.035602458 0.0059804306 0.035602458 ;
	setAttr ".tk[103]" -type "float3" 0.017801229 0.0059804218 0.035602458 ;
	setAttr ".tk[104]" -type "float3" 2.1220719e-09 0.0059804218 0.035602458 ;
	setAttr ".tk[105]" -type "float3" -0.017801229 0.0059804162 0.035602458 ;
	setAttr ".tk[106]" -type "float3" -0.035602458 0.0059804306 0.035602458 ;
	setAttr ".tk[107]" -type "float3" -0.035602458 0.0059804395 0.017801229 ;
	setAttr ".tk[108]" -type "float3" -0.035602458 0.0059804497 -2.1220719e-09 ;
	setAttr ".tk[109]" -type "float3" -0.035602458 0.0059804567 -0.017801229 ;
	setAttr ".tk[110]" -type "float3" -0.035602458 0.0059804651 -0.035602458 ;
	setAttr ".tk[111]" -type "float3" -0.017801229 0.0059804516 -0.035602458 ;
	setAttr ".tk[112]" -type "float3" 2.1220719e-09 0.0059804516 -0.035602458 ;
	setAttr ".tk[113]" -type "float3" 0.017801229 0.0059804516 -0.035602458 ;
	setAttr ".tk[114]" -type "float3" -0.031669948 0.0059804516 -0.035602458 ;
	setAttr ".tk[115]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[126]" -type "float3" -0.031669945 0.0059804162 0.035602458 ;
	setAttr ".tk[127]" -type "float3" -0.031669945 -0.0059804511 0.035602458 ;
	setAttr ".tk[131]" -type "float3" -0.031669945 -0.0059804134 -0.035602458 ;
	setAttr ".tk[132]" -type "float3" 0.031645767 0.0059804516 -0.035602458 ;
	setAttr ".tk[133]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.085140973 0 ;
	setAttr ".tk[144]" -type "float3" 0.031645767 0.0059804162 0.035602458 ;
	setAttr ".tk[145]" -type "float3" 0.031645767 -0.0059804511 0.035602458 ;
	setAttr ".tk[149]" -type "float3" 0.031645767 -0.0059804134 -0.035602458 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 9 "f[3]" "f[8]" "f[12]" "f[16]" "f[56:59]" "f[72:75]" "f[88:91]" "f[116:119]" "f[134:137]";
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -6.0064253807 1.5099033e-14
		 2.74697828 1.15689027 1.5099033e-14 2.74697828 -6.0064253807 1.5099033e-14 -2.74697828
		 1.15689027 1.5099033e-14 -2.74697828 0 -1.9984014e-14 -5.86929989 1.15689027 -1.9984014e-14
		 -5.86929989 0 -1.9984014e-14 5.86929989 1.15689027 -1.9984014e-14 5.86929989;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.6929270567176857 44.951452952705566 -0.012650257431058527 1;
	setAttr ".wt" 0.36451146006584167;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 17.03143040559015;
	setAttr ".h" 11.244722792158662;
	setAttr ".d" 11.222260344768706;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[11]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[20]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[25]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[38]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[48]" -type "float3" -0.096610025 0.8936426 -2.3841858e-07 ;
	setAttr ".tk[49]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[51]" -type "float3" -0.096610025 0.89364266 0 ;
	setAttr ".tk[52]" -type "float3" -0.096610025 0.89364278 0 ;
	setAttr ".tk[53]" -type "float3" -0.096610025 0.89364266 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" 0.3034758 0.71007037 -2.3841858e-07 ;
	setAttr ".tk[57]" -type "float3" 0.56191349 0.26222628 2.3841858e-07 ;
	setAttr ".tk[58]" -type "float3" 0.56191349 0.26222628 0 ;
	setAttr ".tk[59]" -type "float3" 0.3034758 0.71007049 0 ;
	setAttr ".tk[60]" -type "float3" 0.3034758 0.71007043 0 ;
	setAttr ".tk[61]" -type "float3" 0.3034758 0.71007049 0 ;
	setAttr ".tk[62]" -type "float3" -0.21925597 -7.4505806e-09 0 ;
	setAttr ".tk[63]" -type "float3" -0.21925597 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.4901161e-08 2.3841858e-07 ;
	setAttr ".tk[65]" -type "float3" 0 0.41206986 2.3841858e-07 ;
	setAttr ".tk[66]" -type "float3" 0 0.41206986 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[70]" -type "float3" 0.27406999 -0.36542663 2.3841858e-07 ;
	setAttr ".tk[71]" -type "float3" 0.27406999 -0.36542663 0 ;
	setAttr ".tk[72]" -type "float3" -0.85288405 0.12898625 0 ;
	setAttr ".tk[73]" -type "float3" -2.8675632 1.4774444 -2.3841858e-07 ;
	setAttr ".tk[74]" -type "float3" -2.8675632 1.4774442 0 ;
	setAttr ".tk[75]" -type "float3" -0.85288405 0.12898625 0 ;
	setAttr ".tk[76]" -type "float3" -0.77910352 0.11633815 -2.3841858e-07 ;
	setAttr ".tk[77]" -type "float3" -0.77910352 0.11633815 0 ;
	setAttr ".tk[78]" -type "float3" -0.43823493 0.040311173 0 ;
	setAttr ".tk[79]" -type "float3" -0.43823493 0.040311169 0 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[25]" "f[38]";
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -7.252152 0 ;
	setAttr ".tk[6]" -type "float3" 0 -7.252152 0 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[8]";
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 1.1453615 0.56049603 0 ;
	setAttr ".tk[6]" -type "float3" 1.1453615 0.56049603 0 ;
	setAttr ".tk[8]" -type "float3" 2.4868996e-14 0 -0.69436926 ;
	setAttr ".tk[9]" -type "float3" 2.4868996e-14 0 0.69436926 ;
	setAttr ".tk[10]" -type "float3" 2.4868996e-14 0 0.69436926 ;
	setAttr ".tk[11]" -type "float3" 2.4868996e-14 0 -0.69436926 ;
	setAttr ".tk[16]" -type "float3" 0.73108202 0.63360435 0 ;
	setAttr ".tk[19]" -type "float3" 0.73108202 0.63360435 0 ;
	setAttr ".tk[20]" -type "float3" 0.34117147 0.43864909 0 ;
	setAttr ".tk[23]" -type "float3" 0.34117147 0.43864909 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.65797365 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.65797365 0 ;
	setAttr ".tk[28]" -type "float3" 1.1453615 0.56049603 0 ;
	setAttr ".tk[29]" -type "float3" 1.1453615 0.56049603 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.024369391 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.024369391 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.48738787 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.48738787 0 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 61 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".anf" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[7]" "f[10]" "f[13:17]" "f[24:27]" "f[34:37]" "f[92:99]" "f[109:113]" "f[123]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.52039378881454468 17.23231315612793 21.751718521118164 ;
	setAttr ".ro" -type "double3" 1.4616472378823335 -1.7999999893520346 2.6951355795096746e-09 ;
	setAttr ".ps" -type "double2" 45.016925176472263 33.997412356322869 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[23]" "f[33]" "f[43]" "f[52:55]" "f[64:67]" "f[76:79]" "f[88:91]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 22.23381233215332 17.231788635253906 -0.011138558387756348 ;
	setAttr ".ro" -type "double3" 2.6616471368562142 88.599999920592296 -1.1435674394678065e-07 ;
	setAttr ".ps" -type "double2" 45.025704629725382 33.952683874804706 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2]" "f[6]" "f[9]" "f[12]" "f[19:22]" "f[29:32]" "f[39:42]" "f[84:87]" "f[100:104]" "f[114:118]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.53198295831680298 17.198137283325195 -21.719478607177734 ;
	setAttr ".ro" -type "double3" 38.661648617496589 182.59999946057562 4.3483599616339745e-07 ;
	setAttr ".ps" -type "double2" 44.99278463592514 26.790451135118502 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[4]" "f[18]" "f[28]" "f[38]" "f[48:51]" "f[60:63]" "f[72:75]" "f[80:83]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -21.241212844848633 17.228565216064453 0.027087807655334473 ;
	setAttr ".ro" -type "double3" -172.53835274938837 -88.600000024519915 179.99999997035849 ;
	setAttr ".ps" -type "double2" 45.025704631997925 33.656191884981077 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold3";
	setAttr ".uvl" -type "Int32Array" 179 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124 125
		 126 127 128 129 130 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 153 154 155 156 157 158 159 160 161
		 162 163 164 165 166 167 168 169 170 171 172 173
		 174 175 176 177 178 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 124 4 ;
	setAttr ".fpve" -type "Int32Array" 496 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 5 32 35 6 10 9 37 36 2 1
		 41 40 44 45 46 47 48 49 50 51 52 53
		 49 48 54 53 52 55 56 57 58 59 60 61
		 62 63 64 62 61 65 66 64 65 67 68 69
		 70 71 72 73 74 75 45 76 77 46 49 78
		 79 50 53 80 78 49 81 80 53 54 82 83
		 57 56 63 62 84 85 86 84 62 64 87 86
		 64 66 88 89 69 68 90 91 73 72 76 28
		 31 77 78 40 43 79 80 2 40 78 3 2
		 80 81 19 18 83 82 85 84 9 8 37 9
		 84 86 38 37 86 87 26 25 89 88 15 14
		 91 90 92 93 94 95 96 97 98 99 100 96
		 99 101 102 100 101 103 104 105 106 107 108 109
		 105 104 110 111 109 108 112 113 111 110 114 115
		 116 117 118 114 117 119 120 118 119 121 122 120
		 121 123 124 125 93 92 126 127 97 96 128 126
		 96 100 129 128 100 102 105 130 131 106 109 132
		 130 105 111 133 132 109 113 134 133 111 135 136
		 115 114 137 135 114 118 138 137 118 120 139 138
		 120 122 23 22 125 124 35 34 127 126 6 35
		 126 128 7 6 128 129 130 56 59 131 132 82
		 56 130 133 19 82 132 134 16 19 133 14 13
		 136 135 91 14 135 137 73 91 137 138 74 73
		 138 139 59 58 140 141 131 59 141 142 106 131
		 142 143 107 106 143 144 145 146 61 60 65 61
		 146 147 67 65 147 148 71 70 149 150 151 122
		 123 152 153 139 122 151 154 74 139 153 75 74
		 154 155 156 44 47 157 158 48 51 159 160 52
		 48 158 161 55 52 160 51 50 45 44 50 79
		 76 45 79 43 28 76 43 42 29 28 39 38
		 25 24 89 25 38 87 69 89 87 66 70 69
		 66 67 149 70 67 148 97 92 95 98 127 124
		 92 97 34 23 124 127 33 20 23 34 159 51
		 44 156 162 54 55 163 164 81 54 162 165 3
		 81 164 166 0 3 165 167 8 11 168 169 85
		 8 167 170 63 85 169 171 60 63 170 172 145
		 60 171 173 102 103 174 175 129 102 173 176 7
		 129 175 177 4 7 176 163 55 161 178 ;
	setAttr ".mue" -type "floatArray" 179 0.46616223 0.55038452 0.55038452 0.46616223
		 0.0020000001 0.0020346327 0.094934426 0.094882049 0.81561005 0.73138773 0.73138773
		 0.81561005 0.41212827 0.52042085 0.52042085 0.41212827 0.32687765 0.4351702 0.4351702
		 0.32687765 0.0023674862 0.0024244483 0.1029796 0.095276713 0.43043324 0.43043324
		 0.40651008 0.40651008 0.85133904 0.85133898 0.8752622 0.8752622 0.0021311829 0.0022408823
		 0.095156386 0.095032938 0.62309521 0.62309521 0.51480263 0.51480263 0.65867704 0.6586771
		 0.76696962 0.76696962 0.83762056 0.85133904 0.8752622 0.85984021 0.65867704 0.65867704
		 0.76696962 0.75925869 0.55809551 0.55038452 0.46616223 0.47987023 0.32687765 0.4351702
		 0.41974825 0.31916669 0.801902 0.7236768 0.73138773 0.81561005 0.62309521 0.62309521
		 0.51480263 0.52251357 0.40651008 0.43043324 0.44415173 0.42193204 0.41212827 0.52042085
		 0.52813178 0.42755023 0.85133904 0.8752622 0.65867704 0.76696962 0.55038452 0.46616223
		 0.32687765 0.4351702 0.73138773 0.81561005 0.62309521 0.51480263 0.40651008 0.43043324
		 0.41212827 0.52042085 0.3117862 0.30410042 0.40465403 0.40466526 0.31163228 0.31172773
		 0.40462917 0.40453357 0.31150684 0.4044241 0.3113946 0.4043017 0.0020000001 0.11029256
		 0.11800352 0.017421922 0.0020000001 0.11029256 0.0020000001 0.11029256 0.0020000003
		 0.11029256 0.73700589 0.73700589 0.84529847 0.84529847 0.73700589 0.84529847 0.73700589
		 0.84529847 0.72929496 0.82987654 0.20352204 0.20353086 0.20333385 0.20344606 0.20322527
		 0.20312947 0.21858512 0.21858512 0.21858512 0.21858512 0.21858512 0.62871337 0.62871337
		 0.62871337 0.62871337 0.62871337 0.41974825 0.31916669 0.21858512 0.11800352 0.017421922
		 0.80190206 0.7236768 0.62309521 0.52251357 0.44415173 0.42193204 0.72929496 0.82987654
		 0.62871337 0.52813178 0.42755023 0.83762056 0.85984021 0.65867704 0.75925869 0.55809551
		 0.47987023 0.44209197 0.4575139 0.44209197 0.44209197 0.44209197 0.83968025 0.83968025
		 0.83968025 0.83968025 0.82425839 0.82425839 0.30369052 0.40424579 0.20312005 0.10256675
		 0.0020107902 0.4575139 ;
	setAttr ".mve" -type "floatArray" 179 0.66849691 0.66849691 0.75092947 0.75092947
		 0.38225278 0.30401021 0.31177008 0.39596534 0.41768113 0.41768113 0.33524856 0.33524856
		 0.0020000001 0.0020000448 0.084432594 0.08443255 0.66849697 0.66849691 0.75092947
		 0.75092953 0.024420733 0.0021967604 0.0020000001 0.010890132 0.33524856 0.41768113
		 0.41768113 0.33524856 0.75092947 0.66849691 0.66849691 0.75092947 0.20340462 0.10279983
		 0.095232129 0.2035 0.33524856 0.41768113 0.41768113 0.33524856 0.75092947 0.66849691
		 0.66849691 0.75092947 0.93041778 0.87891406 0.87891406 0.93041778 0.93041778 0.87891406
		 0.87891406 0.93041778 0.93041778 0.87891406 0.87891406 0.93041778 0.87891412 0.87891406
		 0.93041778 0.93041778 0.5971694 0.5971694 0.54566568 0.54566568 0.54566568 0.5971694
		 0.54566568 0.5971694 0.54566568 0.54566568 0.5971694 0.5971694 0.21241716 0.2124172
		 0.2639209 0.26392087 0.83336204 0.83336204 0.83336204 0.83336204 0.83336204 0.83336204
		 0.8333621 0.83336204 0.50011367 0.50011367 0.50011367 0.50011367 0.50011367 0.50011367
		 0.1668651 0.16686517 0.011105353 0.0021996526 0.0026042962 0.024828613 0.20372267
		 0.095451683 0.10320918 0.20381621 0.31199098 0.30442181 0.3961907 0.38266486 0.87891424
		 0.87891424 0.9304179 0.93041795 0.83336222 0.83336216 0.75092965 0.75092959 0.66849709
		 0.66849709 0.084432699 0.0020001475 0.0020001926 0.084432758 0.16686524 0.16686532
		 0.2124173 0.21241733 0.26392099 0.26392105 0.010962367 0.0020759562 0.2036112 0.095335029
		 0.31188801 0.39611316 0.87891412 0.93041784 0.8333621 0.75092959 0.66849703 0.084432654
		 0.0020000897 0.16686518 0.21241723 0.26392093 0.99799973 0.99799979 0.99799985 0.99799991
		 0.99800003 0.66475147 0.66475135 0.66475135 0.66475147 0.66475147 0.66475147 0.331503
		 0.33150309 0.33150294 0.33150288 0.33150283 0.99799979 0.99799979 0.99799973 0.99799979
		 0.99799973 0.99799973 0.87891406 0.93041778 0.83336204 0.75092947 0.66849691 0.41768113
		 0.33524856 0.50011367 0.54566568 0.5971694 0.66475147 0.4052214 0.40502563 0.4051404
		 0.40501183 0.40461341 0.99799973 ;
	setAttr ".mnsl" -type "stringArray" 1 "|pCube1|pCubeShape1.map[0:178]"  ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[96:109]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 12 "f[0:2]" "f[17]" "f[19]" "f[27]" "f[29]" "f[37]" "f[39]" "f[47]" "f[59]" "f[71]" "f[84]" "f[95]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[109]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[11]";
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[108]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[41]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[107]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[31]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[106]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[21]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[105]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[102]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[114]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[8]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[113]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[77]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[112]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[64]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[111]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[51]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[110]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[9]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[109]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[96]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[108]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[28]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[107]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[38]";
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[106]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[48]";
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[105]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[10]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[110]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[18]";
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[110]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[46]";
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[110]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[36]";
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[110]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[26]";
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[110]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[94]";
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[110]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[17]";
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[110]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[53]";
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[110]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[66]";
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[110]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[79]";
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[110]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[16]";
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 1 "vtx[104:105]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[104]";
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[105]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[23]";
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[105]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[33]";
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[105]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[43]";
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[105]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 0.79474644750941348 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[19]";
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[7]" "f[10:13]" "f[19:21]" "f[27:29]" "f[79:85]" "f[95]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.5388287911018175 0.0079676264310855061 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.5288395881652832 17.091276168823242 21.975002288818359 ;
	setAttr ".ro" -type "double3" -1.5383527382765856 -3.4000000740964076 2.8236047854545438e-09 ;
	setAttr ".ps" -type "double2" 44.959872621206564 34.114427794507677 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[6]" "f[9]" "f[15:17]" "f[23:25]" "f[31:33]" "f[72:74]" "f[86:90]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.5388287911018175 0.0079676264310855061 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49473053216934204 17.111127853393555 -22.144340515136719 ;
	setAttr ".ro" -type "double3" 176.66164722652741 0.19999865301800487 -179.99999992193781 ;
	setAttr ".ps" -type "double2" 45.03887491715011 34.059049720966669 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold4";
	setAttr ".uvl" -type "Int32Array" 155 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124 125
		 126 127 128 129 130 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 153 154 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 96 4 ;
	setAttr ".fpve" -type "Int32Array" 384 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 13 12 26 27
		 17 16 28 20 23 29 30 31 25 24 32 33
		 27 26 34 35 36 37 38 39 35 34 40 41
		 39 38 42 43 44 45 46 47 48 49 50 46
		 49 51 52 50 51 53 54 55 56 57 35 58
		 59 36 39 60 58 35 41 61 60 39 62 63
		 43 42 64 65 47 46 66 64 46 50 67 66
		 50 52 68 69 55 54 58 16 19 59 60 26
		 16 58 61 32 26 60 7 6 63 62 25 31
		 65 64 13 25 64 66 14 13 66 67 3 2
		 69 68 70 71 72 73 74 75 76 77 78 74
		 77 79 80 81 82 83 84 85 81 80 86 87
		 85 84 88 89 87 86 90 91 92 93 94 90
		 93 95 96 94 95 97 98 96 97 99 100 101
		 71 70 102 103 75 74 104 102 74 78 81 105
		 106 82 85 107 105 81 87 108 107 85 89 109
		 108 87 110 111 91 90 112 110 90 94 113 112
		 94 96 114 113 96 98 11 10 101 100 23 22
		 103 102 29 23 102 104 105 42 45 106 107 62
		 42 105 108 7 62 107 109 4 7 108 2 1
		 111 110 69 2 110 112 55 69 112 113 56 55
		 113 114 45 44 115 116 106 45 116 117 82 106
		 117 118 83 82 118 119 49 48 120 121 51 49
		 121 122 53 51 122 123 124 98 99 125 126 114
		 98 124 127 56 114 126 57 56 127 128 129 34
		 37 130 131 38 34 129 132 40 38 131 133 41
		 40 134 135 61 41 133 136 32 61 135 137 33
		 32 136 138 31 30 139 140 65 31 138 141 47
		 65 140 142 48 47 141 143 120 48 142 144 145
		 146 147 148 149 145 144 150 151 149 148 152 153
		 151 150 134 40 132 154 ;
	setAttr ".mue" -type "floatArray" 155 0.0020000003 0.10213983 0.10213983 0.0020000001
		 0.30241951 0.40255934 0.40255934 0.30241951 0.0039918963 0.0040309122 0.097040273
		 0.089907199 0.51047856 0.51047856 0.41033873 0.41033873 0.71075827 0.71075827 0.81089807
		 0.81089807 0.90203261 0.98694891 0.95840758 0.86698127 0.61061841 0.61061841 0.61061841
		 0.61061841 0.81711632 0.77555496 0.71075827 0.71075827 0.51047856 0.51047856 0.70362777
		 0.71075827 0.81089807 0.79663718 0.61061841 0.61061841 0.517609 0.51047856 0.30241951
		 0.40255934 0.38829842 0.29528904 0.61061841 0.71075827 0.70362777 0.61061841 0.51047856
		 0.517609 0.41033873 0.42459965 0.0020000001 0.10213983 0.10927028 0.016260916 0.71075827
		 0.81089807 0.61061841 0.51047856 0.30241951 0.40255934 0.61061841 0.71075827 0.51047856
		 0.41033873 0.0020000001 0.10213983 0.29018685 0.28305903 0.37606844 0.37610176 0.78526914
		 0.87669545 0.83513409 0.75021774 0.69384283 0.66530144 0.0020000003 0.10213985 0.10927029
		 0.016260896 0.0020000003 0.10213985 0.0020000001 0.10213985 0.0020000001 0.10213985
		 0.30241948 0.30241948 0.40255934 0.40255934 0.30241948 0.40255934 0.30241948 0.40255934
		 0.29528904 0.38829845 0.19004703 0.19004965 0.8261252 0.91755152 0.73469889 0.20227967
		 0.20227967 0.20227967 0.20227967 0.20227967 0.20227966 0.20227966 0.20227966 0.20227966
		 0.20227966 0.38829842 0.29528904 0.20227967 0.10927029 0.016260894 0.70362777 0.61061841
		 0.517609 0.42459965 0.29528904 0.38829845 0.20227966 0.10927028 0.016260916 0.70362777
		 0.79663718 0.61061841 0.517609 0.41033873 0.42459965 0.41033873 0.41033873 0.41033873
		 0.81089807 0.81089807 0.81089807 0.81089807 0.79663718 0.79663718 0.095043086 0.087914929
		 0.0020000001 0.0020336867 0.18805248 0.18805477 0.28106186 0.2881946 0.37407121 0.37410986
		 0.42459965 ;
	setAttr ".mve" -type "floatArray" 155 0.0020000001 0.002000042 0.078226723 0.078226678
		 0.31068054 0.31068051 0.38690719 0.38690722 0.80935198 0.71634263 0.71634543 0.80225754
		 0.0020000001 0.0782267 0.0782267 0.0020000001 0.38690701 0.31068033 0.31068033 0.38690701
		 0.62032688 0.65827382 0.73961973 0.69876367 0.0020000059 0.0782267 0.38690701 0.31068033
		 0.58238 0.65790766 0.0020000059 0.0782267 0.38690701 0.31068033 0.55288267 0.50525641
		 0.50525641 0.55288267 0.55288267 0.50525641 0.55288267 0.50525641 0.50525659 0.50525659
		 0.55288285 0.55288291 0.19657606 0.19657606 0.24420235 0.24420235 0.19657606 0.24420235
		 0.19657606 0.24420235 0.19657607 0.19657612 0.24420239 0.24420236 0.46313369 0.46313369
		 0.46313369 0.46313369 0.46313396 0.46313387 0.15445338 0.15445338 0.15445338 0.15445338
		 0.15445337 0.15445344 0.80226368 0.71635115 0.71635401 0.80936337 0.88161629 0.92247236
		 0.99800003 0.96005309 0.84076023 0.92210621 0.50525671 0.50525671 0.55288297 0.55288303
		 0.46313408 0.46313399 0.38690737 0.38690731 0.31068069 0.31068063 0.07822682 0.0020001377
		 0.0020001798 0.078226879 0.15445349 0.15445356 0.19657621 0.19657624 0.24420246 0.24420252
		 0.80226064 0.71634829 0.79018998 0.83104604 0.74933392 0.50525665 0.55288291 0.46313396
		 0.38690728 0.3106806 0.078226782 0.0020000839 0.15445344 0.19657613 0.24420244 0.61537695
		 0.61537701 0.61537707 0.61537713 0.61537719 0.30669647 0.30669647 0.30669653 0.30669653
		 0.30669665 0.30669671 0.30669656 0.3066965 0.30669647 0.61537683 0.61537683 0.61537683
		 0.61537683 0.50525641 0.55288267 0.46313369 0.38690701 0.31068033 0.0782267 0.0020000001
		 0.15445338 0.19657606 0.24420235 0.30669653 0.6193682 0.70528078 0.71238011 0.6193707
		 0.61936575 0.7052781 0.61936325 0.70527542 0.61936074 0.71237016 0.61537683 ;
	setAttr ".mnsl" -type "stringArray" 1 "|pCube1|pCubeShape1.map[0:154]"  ;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[12]" -type "float2" -0.40833873 1.7974526e-07 ;
	setAttr ".uvtk[13]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[14]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[15]" -type "float2" -0.40833873 1.7974526e-07 ;
	setAttr ".uvtk[16]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[17]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[18]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[19]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[24]" -type "float2" -0.40833873 1.7974526e-07 ;
	setAttr ".uvtk[25]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[26]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[27]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[30]" -type "float2" -0.40833873 1.7974526e-07 ;
	setAttr ".uvtk[31]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[32]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[33]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[34]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[35]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[36]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[37]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[38]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[39]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[40]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[41]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[46]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[47]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[48]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[49]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[50]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[51]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[52]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[53]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[58]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[59]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[60]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[61]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[64]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[65]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[66]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[67]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.30868033 ;
	setAttr ".uvtk[120]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[121]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[122]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[123]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[129]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[130]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[131]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[132]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[133]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[134]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[135]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[136]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[137]" -type "float2" -0.40833873 -0.30868015 ;
	setAttr ".uvtk[138]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[139]" -type "float2" -0.40833873 1.7974526e-07 ;
	setAttr ".uvtk[140]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[141]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[142]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[143]" -type "float2" -0.40833873 1.8114224e-07 ;
	setAttr ".uvtk[154]" -type "float2" -0.40833873 -0.30868015 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 2 "f[47:48]" "f[58:59]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 2 "f[46]" "f[55]";
createNode polyPlanarProj -n "polyPlanarProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[5]" "f[8]" "f[35:37]" "f[85:88]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.33624713615975566 8.4091990273600246 0.0079676264310855061 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.33613431453704834 33.967967987060547 0.0079596526920795441 ;
	setAttr ".ro" -type "double3" 91.461646527092455 -86.600000118000779 -179.99999923442311 ;
	setAttr ".ps" -type "double2" 44.239419026116238 44.225023869000943 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold5";
	setAttr ".uvl" -type "Int32Array" 22 8 9 10 11 20 21
		 22 23 28 29 70 71 72 73 74 75 76 77
		 78 79 139 140 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 90 4 ;
	setAttr ".fpve" -type "Int32Array" 360 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 8 11 21 22 23 13 12 24 25
		 17 16 26 20 21 27 28 29 23 22 30 31
		 25 24 32 33 34 35 36 37 33 32 38 39
		 37 36 40 41 42 43 44 45 46 47 48 44
		 47 49 50 48 49 51 52 53 54 55 33 56
		 57 34 37 58 56 33 39 59 58 37 60 61
		 41 40 62 63 45 44 64 62 44 48 65 64
		 48 50 66 67 53 52 56 16 19 57 58 24
		 16 56 59 30 24 58 7 6 61 60 23 29
		 63 62 13 23 62 64 14 13 64 65 3 2
		 67 66 68 69 70 71 72 68 71 73 74 72
		 73 75 76 77 78 79 80 81 77 76 82 83
		 81 80 84 85 83 82 86 87 88 89 90 86
		 89 91 92 90 91 93 94 92 93 95 77 96
		 97 78 81 98 96 77 83 99 98 81 85 100
		 99 83 101 102 87 86 103 101 86 90 104 103
		 90 92 105 104 92 94 96 40 43 97 98 60
		 40 96 99 7 60 98 100 4 7 99 2 1
		 102 101 67 2 101 103 53 67 103 104 54 53
		 104 105 43 42 106 107 97 43 107 108 78 97
		 108 109 79 78 109 110 47 46 111 112 49 47
		 112 113 51 49 113 114 115 94 95 116 117 105
		 94 115 118 54 105 117 55 54 118 119 120 32
		 35 121 122 36 32 120 123 38 36 122 124 39
		 38 125 126 59 39 124 127 30 59 126 128 31
		 30 127 129 29 28 130 131 63 29 129 132 45
		 63 131 133 46 45 132 134 111 46 133 135 74
		 75 136 137 138 74 135 139 27 138 137 140 26
		 27 139 125 38 123 141 ;
	setAttr ".mue" -type "floatArray" 142 0.0020000003 0.1028782 0.1028782 0.0020000001
		 0.30463463 0.40551281 0.40551281 0.30463463 0.37702635 0.37707216 0.28337705 0.2904841
		 0.5132885 0.5132885 0.41241032 0.41241032 0.71504492 0.71504492 0.81592309 0.81592309
		 0.37698054 0.29043475 0.61416674 0.61416674 0.61416674 0.61416674 0.37693471 0.29038543
		 0.71504492 0.71504492 0.5132885 0.5132885 0.70786184 0.71504492 0.81592309 0.80155706
		 0.61416674 0.61416674 0.52047151 0.5132885 0.30463463 0.40551281 0.39114675 0.29745159
		 0.61416674 0.71504492 0.70786184 0.61416674 0.5132885 0.52047151 0.41241032 0.42677638
		 0.0020000001 0.1028782 0.11006122 0.016366066 0.71504492 0.81592309 0.61416674 0.5132885
		 0.30463463 0.40551281 0.61416674 0.71504492 0.5132885 0.41241032 0.0020000001 0.1028782
		 0.088570796 0.095695168 0.0020000001 0.0020270564 0.08859992 0.0020541106 0.088629052
		 0.0020811672 0.0020000043 0.10287822 0.11006124 0.016366052 0.0020000034 0.10287822
		 0.0020000017 0.10287821 0.0020000001 0.10287821 0.30463457 0.30463457 0.40551281
		 0.40551281 0.30463457 0.40551281 0.30463457 0.40551281 0.29745156 0.39114675 0.20375641
		 0.20375641 0.20375641 0.20375641 0.20375641 0.20375639 0.20375639 0.20375639 0.20375639
		 0.20375639 0.39114675 0.29745159 0.20375642 0.11006124 0.016366052 0.70786184 0.61416674
		 0.52047151 0.42677638 0.29745156 0.39114675 0.20375639 0.11006122 0.016366066 0.70786184
		 0.80155706 0.61416674 0.52047151 0.41241032 0.42677638 0.41241032 0.41241032 0.41241032
		 0.81592309 0.81592309 0.81592309 0.81592309 0.80155706 0.80155706 0.09580341 0.0021082254
		 0.18949859 0.18950725 0.28319374 0.3768889 0.42677638 ;
	setAttr ".mve" -type "floatArray" 142 0.0020000001 0.0020000422 0.078788765 0.07878872
		 0.31255931 0.31255928 0.38934803 0.38934806 0.90420383 0.99789894 0.99798119 0.91142917
		 0.0020000045 0.07878875 0.07878875 0.0020000059 0.38934785 0.31255913 0.31255913
		 0.38934785 0.81050867 0.81055099 0.0020000089 0.07878875 0.38934785 0.31255913 0.7168135
		 0.70967281 0.0020000073 0.078788742 0.38934785 0.31255913 0.55654728 0.5085699 0.5085699
		 0.55654728 0.55654728 0.5085699 0.55654728 0.5085699 0.50857008 0.50857008 0.55654746
		 0.55654752 0.19801073 0.19801073 0.24598819 0.24598819 0.19801073 0.24598819 0.19801074
		 0.24598819 0.19801074 0.19801079 0.24598823 0.24598821 0.46613657 0.46613657 0.46613657
		 0.46613657 0.46613684 0.46613675 0.15557747 0.15557747 0.15557748 0.15557748 0.15557745
		 0.15557753 0.91144937 0.99800003 0.99793649 0.90424138 0.81057119 0.81054616 0.70969301
		 0.716851 0.50857019 0.50857019 0.55654758 0.55654764 0.46613696 0.46613687 0.38934821
		 0.38934815 0.31255949 0.31255943 0.078788862 0.0020001386 0.002000181 0.078788921
		 0.15557757 0.15557764 0.19801088 0.19801091 0.24598831 0.24598837 0.50857013 0.55654752
		 0.46613684 0.38934812 0.3125594 0.078788824 0.0020000844 0.15557753 0.1980108 0.24598828
		 0.61950237 0.61950243 0.61950248 0.61950254 0.6195026 0.30894309 0.30894309 0.30894315
		 0.30894315 0.30894327 0.30894333 0.30894318 0.30894312 0.30894309 0.61950225 0.61950225
		 0.61950225 0.61950225 0.5085699 0.55654728 0.46613657 0.38934785 0.31255913 0.078788742
		 0.0020000001 0.15557747 0.19801073 0.24598818 0.30894315 0.62314647 0.62315583 0.62313706
		 0.70968288 0.6231277 0.62311834 0.61950225 ;
	setAttr ".mnsl" -type "stringArray" 5 "|pCube1|pCubeShape1.map[135:140]" "|pCube1|pCubeShape1.map[68:75]" "|pCube1|pCubeShape1.map[26:27]" "|pCube1|pCubeShape1.map[20:21]" "|pCube1|pCubeShape1.map[8:11]"  ;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" 0.014516149 0.0037793554
		 0.02212961 0.0037793731 0.02212961 0.0095747337 0.014516149 0.0095747486 0.037356496
		 -0.30677971 0.044969916 -0.30677971 0.044969916 -0.30098435 0.037356496 -0.30098435
		 0.058153957 -0.26601616 0.058157414 -0.25894484 0.051086098 -0.25893864 0.05162248
		 -0.26547083 -0.38828069 0.0037795603 -0.38828069 0.0095749274 -0.39589417 0.0095749274
		 -0.39589417 0.0037795585 -0.37305385 -0.3009842 -0.37305385 -0.30677956 -0.36544037
		 -0.30677956 -0.36544037 -0.3009842 0.0581505 -0.27308753 0.051618755 -0.27308431
		 -0.38066727 0.0037795557 -0.38066727 0.0095749274 -0.38066727 -0.3009842 -0.38066727
		 -0.30677956 0.058147043 -0.28015882 0.05161503 -0.2806977 -0.37305385 0.0037795566
		 -0.37305385 0.0095749646 -0.38828069 -0.3009842 -0.38828069 -0.30677956 -0.37359595
		 -0.28836542 -0.37305385 -0.29198629 -0.36544037 -0.29198629 -0.36652464 -0.28836542
		 -0.38066727 -0.28836542 -0.38066727 -0.29198629 -0.38773859 -0.28836542 -0.38828069
		 -0.29198629 0.037356496 -0.29198647 0.044969916 -0.29198647 0.043885708 -0.28836554
		 0.036814392 -0.28836554 -0.38066727 0.018572822 -0.37305385 0.018572822 -0.37359595
		 0.022193745 -0.38066727 0.022193745 -0.38828069 0.018572822 -0.38773859 0.022193745
		 -0.39589417 0.018572867 -0.3948099 0.022193745 0.014516149 0.018572628 0.02212961
		 0.018572643 0.022671707 0.022193566 0.015600381 0.022193536 -0.37305385 -0.29518884
		 -0.36544037 -0.29518884 -0.38066727 -0.29518884 -0.38828069 -0.29518884 0.037356496
		 -0.29518896 0.044969916 -0.29518896 -0.38066727 0.015370324 -0.37305385 0.015370324
		 -0.38828069 0.015370309 -0.39589417 0.015370309 0.014516149 0.015370101 0.02212961
		 0.015370145 0.036383756 -0.26546934 0.036921412 -0.25893721 0.029850099 -0.25894198
		 0.029852159 -0.26601329 0.036385953 -0.2730827 0.029854223 -0.27308461 0.036388174
		 -0.28069621 0.029856194 -0.28015596 0.014516145 -0.29198647 0.022129588 -0.29198647
		 0.022671692 -0.28836554 0.015600396 -0.28836554 0.014516146 -0.29518893 0.022129588
		 -0.29518896 0.014516147 -0.30098432 0.022129595 -0.30098432 0.014516149 -0.30677971
		 0.022129595 -0.30677971 0.037356496 0.0095747858 0.037356496 0.0037793964 0.044969916
		 0.0037793834 0.044969916 0.0095747858 0.037356496 0.015370101 0.044969916 0.015370145
		 0.037356496 0.018572614 0.044969916 0.018572643 0.036814362 0.022193566 0.043885708
		 0.022193566 0.029743046 -0.29198647 0.029743046 -0.28836554 0.029743046 -0.29518896
		 0.029743046 -0.30098432 0.029743046 -0.30677971 0.029743046 0.0095747337 0.029743046
		 0.0037793908 0.029743046 0.015370145 0.029743046 0.018572628 0.029743046 0.022193536
		 0.043885708 -0.28361422 0.036814392 -0.28361422 0.029743046 -0.28361422 0.022671744
		 -0.28361422 0.015600396 -0.28361422 -0.37359595 0.026945069 -0.38066727 0.026945069
		 -0.38773859 0.026945069 -0.3948099 0.026945069 0.036814362 0.026944891 0.043885708
		 0.026944891 0.029743046 0.026944861 0.022671707 0.02694492 0.015600381 0.026944891
		 -0.37359595 -0.28361404 -0.36652464 -0.28361404 -0.38066727 -0.28361404 -0.38773859
		 -0.28361404 -0.39589417 -0.29198629 -0.3948099 -0.28836542 -0.39589417 -0.29518884
		 -0.39589417 -0.3009842 -0.39589417 -0.30677956 -0.36544037 0.0095749646 -0.36544037
		 0.0037795641 -0.36544037 0.015370324 -0.36544037 0.018572822 -0.36652464 0.022193745
		 -0.36652464 0.026945069 0.036929607 -0.28722799 0.029858282 -0.28722727 0.044000924
		 -0.2872287 0.044001579 -0.28069699 0.05107224 -0.28722942 0.058143586 -0.28723013
		 -0.3948099 -0.28361404;
createNode polyPlanarProj -n "polyPlanarProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6616432393820535 34.508133064619273 -0.078817206374347776 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2879750728607178 34.507026672363281 -0.079352334141731262 ;
	setAttr ".ro" -type "double3" -90.938355434561828 -89.399999972564629 2.680660460069985e-06 ;
	setAttr ".ps" -type "double2" 34.771858993724024 40.325343998296695 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode Unfold3DUnfold -n "Unfold3DUnfold6";
	setAttr ".uvl" -type "Int32Array" 12 0 1 2 3 4 5
		 6 7 8 9 10 11 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube2|pCubeShape2";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 5 4 ;
	setAttr ".fpve" -type "Int32Array" 20 0 1 2 3 3 2
		 4 5 5 4 6 7 8 4 2 9 5 10
		 11 3 ;
	setAttr ".mue" -type "floatArray" 12 0.0020000001 0.0020000001 0.14424302 0.14424302
		 0.71713179 0.71713179 0.85937482 0.85937482 0.78076434 0.080610499 0.78076434 0.080610499 ;
	setAttr ".mve" -type "floatArray" 12 0.94386494 0.12921627 0.12921627 0.8214547
		 0.12921627 0.8214547 0.12921627 0.94386494 0.0020000001 0.0020000001 0.99800003 0.99800003 ;
	setAttr ".mnsl" -type "stringArray" 1 "|pCube2|pCubeShape2.map[0:11]"  ;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.4707602 -0.6267342 0.4707602
		 -0.066298708 0.37290451 -0.066298708 0.37290451 -0.54252243 -0.021212935 -0.066298708
		 -0.021212935 -0.54252243 -0.11906866 -0.066298708 -0.11906866 -0.6267342 -0.064988747
		 0.021219395 0.41668031 0.021219395 -0.064988747 -0.66397625 0.41668031 -0.66397625;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyPlanarProj -n "polyPlanarProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -35.757165204609194 41.685209781097072 -0.012650257431058567 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.17723464965820312 40.441059112548828 0.0069719552993774414 ;
	setAttr ".ro" -type "double3" 116.66163290034089 -88.200000277409202 -179.99998493212283 ;
	setAttr ".ps" -type "double2" 11.697989748751626 18.398708687960031 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  36.1677742 -7.1054274e-15
		 0 33.74330902 -7.1054274e-15 0 36.1677742 -7.1054274e-15 0 33.74330902 -7.1054274e-15
		 0 36.1677742 -7.1054274e-15 0 33.74330902 -7.1054274e-15 0 36.1677742 -7.1054274e-15
		 0 33.74330902 -7.1054274e-15 0 36.1677742 -7.1054274e-15 0 36.1677742 -7.1054274e-15
		 0 36.1677742 -7.1054274e-15 0 36.1677742 -7.1054274e-15 0;
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
createNode Unfold3DUnfold -n "Unfold3DUnfold7";
	setAttr ".uvl" -type "Int32Array" 14 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube4|pCubeShape4";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 7 4 ;
	setAttr ".fpve" -type "Int32Array" 28 0 1 2 3 3 2
		 4 5 5 4 6 7 5 8 9 3 2 10
		 11 4 6 4 11 12 2 1 13 10 ;
	setAttr ".mue" -type "floatArray" 14 0.79225242 0.90478784 0.64512748 0.6863004
		 0.36508286 0.32950643 0.11409079 0.22710228 0.32745883 0.67870045 0.69081795 0.32096195
		 0.0020000001 0.99800003 ;
	setAttr ".mve" -type "floatArray" 14 0.062887512 0.23138557 0.3823773 0.11827073
		 0.38232735 0.13070098 0.22807063 0.069515437 0.01467615 0.0020000001 0.62105912 0.60349548
		 0.46548745 0.47055736 ;
	setAttr ".mnsl" -type "stringArray" 1 "|pCube4|pCubeShape4.map[0:13]"  ;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.016222864 0.028747834
		 -0.064982951 -0.18566678 0.25674284 -0.2380729 0.11264059 0.013676554 0.54058701
		 -0.12947679 0.47911802 0.13937044 0.73521167 0.12416826 0.55920303 0.24108225 0.4362222
		 0.25777107 0.075277537 0.13447854 0.30294254 -0.49771929 0.67103451 -0.33655965 0.94085407
		 -0.073039651 -0.066763043 -0.46422914;
createNode polyPlanarProj -n "polyPlanarProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0]" "f[8]" "f[12]" "f[16]" "f[20:23]" "f[30:35]" "f[42:43]" "f[46]" "f[48]" "f[51]" "f[54]" "f[56]" "f[59]" "f[62]" "f[64]" "f[67]" "f[70]" "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.367517536999967 47.948191612210138 -0.081344276462639087 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.966770172119141 54.460289001464844 8.8975143432617188 ;
	setAttr ".ro" -type "double3" -5.138352639681746 -0.99999995706989353 -4.1687616786520013e-09 ;
	setAttr ".ps" -type "double2" 14.911209157800089 36.257327742339555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[24:28]" "f[36:40]" "f[45]" "f[47]" "f[49]" "f[53]" "f[55]" "f[57]" "f[61]" "f[63]" "f[65]" "f[69]" "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.367517536999967 47.948191612210138 -0.081344276462639087 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.960898399353027 54.513198852539062 -8.8820610046386719 ;
	setAttr ".ro" -type "double3" 177.26164720360634 2.6000002200507697 179.99999998450139 ;
	setAttr ".ps" -type "double2" 14.705050599984649 36.39680258149869 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[4:5]" "f[9]" "f[13]" "f[17]" "f[29]" "f[41]" "f[50]" "f[58]" "f[66]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.367517536999967 47.948191612210138 -0.081344276462639087 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.6341657638549805 54.531467437744141 -0.1029791384935379 ;
	setAttr ".ro" -type "double3" -175.53835275045358 -89.000000010928346 179.99999992978681 ;
	setAttr ".ps" -type "double2" 20.960823140884631 36.280028723867161 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[44]" "f[52]" "f[60]" "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.367517536999967 47.948191612210138 -0.081344276462639087 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 13.28865909576416 54.637168884277344 -0.098155409097671509 ;
	setAttr ".ro" -type "double3" 176.66164708003114 88.600000078770108 179.99999984567037 ;
	setAttr ".ps" -type "double2" 21.238580593265954 37.056175004649212 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold8";
	setAttr ".uvl" -type "Int32Array" 126 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124 125 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube3|pCubeShape3";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 75 4 ;
	setAttr ".fpve" -type "Int32Array" 300 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 21 36 37 22 27 26
		 38 39 40 41 29 28 32 42 43 33 44 16
		 19 45 46 47 9 8 14 13 48 49 3 2
		 50 51 36 44 45 37 39 38 47 46 49 48
		 41 40 51 50 43 42 52 51 42 53 54 3
		 51 52 55 0 3 54 56 8 11 57 58 46
		 8 56 59 39 46 58 60 27 39 59 61 24
		 27 60 62 4 7 63 64 65 32 35 53 42
		 32 65 66 53 65 67 68 52 53 66 69 54
		 52 68 70 55 54 69 71 56 57 72 73 58
		 56 71 74 59 58 73 75 60 59 74 76 61
		 60 75 77 62 63 78 67 65 64 79 35 34
		 80 81 31 30 82 83 25 24 84 85 64 35
		 81 86 24 61 87 84 79 64 86 88 61 76
		 89 87 20 23 90 91 81 80 92 93 83 82
		 94 95 85 84 96 97 86 81 93 98 84 87
		 99 96 88 86 98 100 87 89 101 99 91 90
		 102 103 93 92 104 105 95 94 106 107 97 96
		 108 109 98 93 105 110 96 99 111 108 100 98
		 110 112 99 101 113 111 103 102 114 115 105 104
		 116 117 107 106 118 119 109 108 120 121 110 105
		 117 122 108 111 123 120 112 110 122 124 111 113
		 125 123 115 114 77 78 ;
	setAttr ".mue" -type "floatArray" 126 0.67680264 0.74743992 0.74581218 0.67515814
		 0.54857665 0.54857665 0.27840444 0.27840444 0.62703818 0.5564872 0.55480891 0.62535864
		 0.27217218 0.27217218 0.0020000003 0.0020000003 0.31803095 0.31803095 0.50895011
		 0.50895011 0.31803095 0.31803095 0.50895011 0.50895011 0.65213007 0.57061315 0.57002681
		 0.6434629 0.0020000001 0.27217218 0.27217218 0.0020000001 0.65874189 0.7321071 0.73152602
		 0.65005678 0.31803095 0.50895011 0.56679261 0.63759279 0.0020000001 0.27217218 0.66465861
		 0.7353273 0.31803095 0.50895011 0.62849969 0.55791283 0.27217218 0.0020000124 0.74445564
		 0.6737209 0.63358492 0.62487203 0.63484764 0.63656455 0.66728765 0.66554123 0.66855872
		 0.67744541 0.68260127 0.68974537 0.50895011 0.31803095 0.61247212 0.61964333 0.50844431
		 0.5671823 0.51722771 0.55316949 0.55493385 0.7489419 0.74714011 0.78491157 0.79388195
		 0.73510176 0.73510754 0.50895011 0.31803095 0.56712991 0.71346605 0.62991285 0.27217218
		 0.0020000001 0.67226744 0.58866775 0.59492433 0.70727158 0.56776518 0.73445171 0.50895011
		 0.31803095 0.67300427 0.61409199 0.27217218 0.0020000001 0.68809098 0.6291309 0.58223814
		 0.7199564 0.56803328 0.73417008 0.50895011 0.31803095 0.63982439 0.59687001 0.27217218
		 0.0020000001 0.70531285 0.66229385 0.56880754 0.73337412 0.5648604 0.73733103 0.50895017
		 0.31803095 0.60687381 0.58703053 0.27217218 0.0020000001 0.71515602 0.69523555 0.56061548
		 0.74157357 0.55807233 0.74411207 ;
	setAttr ".mve" -type "floatArray" 126 0.50512147 0.50904554 0.53831995 0.53440738
		 0.4201141 0.5218851 0.5218851 0.4201141 0.03884276 0.042879913 0.013597878 0.0095607927
		 0.0020000001 0.031070609 0.031070609 0.0020000001 0.031070609 0.0020000001 0.0020000001
		 0.031070609 0.34007064 0.30853447 0.30853447 0.34007064 0.31471014 0.31919727 0.2777029
		 0.27751192 0.26481098 0.26481098 0.3071095 0.3071095 0.7730543 0.77334023 0.8148095
		 0.81024867 0.22156608 0.22156608 0.21646951 0.21352607 0.20369154 0.20369154 0.70902783
		 0.71218157 0.072897345 0.072897345 0.062984124 0.067018561 0.055022802 0.055022802
		 0.56244105 0.55856442 0.55607659 0.7054131 0.53198451 0.5027256 0.036396619 0.0071334941
		 0.060495868 0.20988366 0.27027339 0.30239171 0.41688022 0.41688022 0.79792416 0.76580691
		 0.69810987 0.76285571 0.54888284 0.52692521 0.49768817 0.031240499 0.0020000001 0.053159971
		 0.20248578 0.26731941 0.29893079 0.41041002 0.41041002 0.79445565 0.88175261 0.85232544
		 0.37851924 0.37851924 0.35679743 0.38618043 0.83197147 0.33644685 0.81905997 0.32353893
		 0.36473468 0.36473468 0.93776566 0.87547195 0.44992447 0.44992447 0.37995091 0.44221979
		 0.8496877 0.35415834 0.83845586 0.34293148 0.38413987 0.38413987 0.97580075 0.89129478
		 0.50150961 0.50150961 0.39578503 0.48028159 0.86347848 0.3679547 0.85411805 0.35859627
		 0.39984423 0.39984423 0.99800003 0.89684802 0.54093772 0.54093772 0.40133902 0.50250489
		 0.86902648 0.37349272 0.86265367 0.36712596 ;
	setAttr ".mnsl" -type "stringArray" 1 "|pCube3|pCubeShape3.map[0:125]"  ;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" -0.14100282 -0.15351638 -0.28313369
		 -0.15793839 -0.28172439 -0.15746817 -0.13956062 -0.15304509 0.36532751 0.36604387
		 0.43844178 0.2643488 0.70841199 0.45844519 0.63529778 0.56014001 -0.091201134 0.34241572
		 -0.092342384 0.33798322 -0.090502627 0.33750927 -0.089361377 0.34194189 0.63041991
		 0.38861674 0.63041991 0.38043091 0.70649546 0.38043091 0.70649546 0.38861674 0.31620505
		 0.9204244 0.29532024 0.94947344 0.10454369 0.81231385 0.12542853 0.78326494 0.53819627
		 0.61165541 0.51554012 0.64316791 0.32476363 0.50600839 0.34741983 0.47449571 -0.10841667
		 0.34747007 -0.10972405 0.34234628 -0.10709465 0.3417885 -0.1061616 0.34645268 0.70649546
		 0.31461397 0.63041991 0.31461397 0.63041991 0.30270341 0.70649546 0.30270341 -0.12175212
		 -0.14901283 -0.26913103 -0.15365317 -0.27059904 -0.15309623 -0.10667088 -0.14799666
		 0.45306054 0.73007137 0.26228401 0.59291178 -0.10324403 0.34081525 -0.10216915 0.34527731
		 0.70649546 0.33182397 0.63041991 0.33182397 -0.12956761 -0.15019032 -0.2717129 -0.15462396
		 0.34625414 0.87862903 0.1554776 0.74146926 -0.09271694 0.34281123 -0.093858428 0.33837643
		 0.63041991 0.37368643 0.7064954 0.37368643 -0.2805326 -0.15707985 -0.13820873 -0.15265098
		 -0.057433687 -0.15014163 -0.049422882 -0.14771721 -0.058439098 -0.15052381 -0.060028456
		 -0.1509994 -0.090540715 0.34494269 -0.088703103 0.34446472 -0.092056222 0.3453258
		 -0.10143775 0.34776407 -0.10521067 0.34884903 -0.10716211 0.3497059 0.40260097 0.39774358
		 0.59337747 0.53490317 -0.030395245 -0.14577219 -0.042758368 -0.14662883 0.18489699
		 -0.14043924 0.062802292 -0.14334521 0.17673777 -0.14286676 0.10594062 -0.14541712
		 0.10425452 -0.14589551 -0.089189552 0.3500669 -0.08735361 0.34958568 -0.090130888
		 0.35262746 -0.09950728 0.35507029 -0.10436455 0.35214815 -0.10637339 0.35254529 0.39795271
		 0.40420902 0.5887292 0.54136854 0.060899533 -0.14294556 -0.23857792 -0.15111357 -0.068883486
		 -0.14619392 0.63041991 0.28259578 0.70649546 0.28259578 -0.11083851 0.34927747 -0.11375412
		 0.34433356 0.0026876582 -0.14423433 -0.1091065 0.35124668 0.058059834 -0.14267716
		 -0.10794523 0.35281196 0.3651388 0.44985026 0.5559153 0.58700973 -0.16086592 -0.14784968
		 -0.038576648 -0.14490229 0.63041991 0.26248941 0.70649546 0.26248941 -0.11211158
		 0.35057357 -0.11680777 0.3476077 0.027043369 -0.14320928 -0.11007258 0.35227486 0.056288682
		 -0.14245105 -0.10918119 0.35303733 0.37907991 0.43045938 0.56985641 0.56761891 -0.096638091
		 -0.14527267 -0.0049903132 -0.1436137 0.63041991 0.24796391 0.70649546 0.24796391
		 -0.11290158 0.35186645 -0.11881068 0.35019246 0.053143598 -0.14218616 -0.11078126
		 0.35330054 0.061666347 -0.1420536 -0.11013683 0.35343465 0.39036217 0.41476697 0.58113867
		 0.55192637 -0.031864382 -0.14290851 0.014420414 -0.14292121 0.63041991 0.23686172
		 0.70649546 0.23686172 -0.11313123 0.35256168 -0.11980959 0.35256454 0.069245614 -0.14159799
		 -0.11103017 0.35389093 0.074758805 -0.14151704 -0.1105938 0.35397241;
createNode polyPlanarProj -n "polyPlanarProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[8]" "f[12:13]" "f[17]" "f[21]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.69883410500665 78.76561402236014 0.10617622996980236 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.758805274963379 79.897682189941406 3.09541916847229 ;
	setAttr ".ro" -type "double3" -1.5383527838066913 -6.6000001717670678 2.4423154683007214e-09 ;
	setAttr ".ps" -type "double2" 7.1737033219518445 26.324095527181072 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[6]" "f[10]" "f[15]" "f[19]" "f[23]" "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.69883410500665 78.76561402236014 0.10617622996980236 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.708439826965332 79.880996704101562 -2.8511104583740234 ;
	setAttr ".ro" -type "double3" 174.26164718621064 -1.0000013994784773 -179.99999985809725 ;
	setAttr ".ps" -type "double2" 7.1418004746618688 26.299944472252619 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyPlanarProj -n "polyPlanarProj18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[4]" "f[8]" "f[15]" "f[19]" "f[23:24]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.69883410500665 78.704797157443565 0.10617622996980236 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.048429489135742 81.927742004394531 0.2997271716594696 ;
	setAttr ".ro" -type "double3" 173.6616475513448 -86.200000042352897 179.99999987259312 ;
	setAttr ".ps" -type "double2" 6.2007144220086658 21.964712254362297 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[6]" "f[10]" "f[13]" "f[17]" "f[21]" "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.69883410500665 78.704797157443565 0.10617622996980236 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 13.021184921264648 79.846725463867188 0.051380306482315063 ;
	setAttr ".ro" -type "double3" 5.6616474284728779 88.600000108424027 1.7637242542467796e-07 ;
	setAttr ".ps" -type "double2" 7.8135672000200103 25.730024511410576 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold9";
	setAttr ".uvl" -type "Int32Array" 72 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube5|pCubeShape5";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 32 4 ;
	setAttr ".fpve" -type "Int32Array" 128 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 9 8 14 13 22 23 3 2
		 24 25 26 16 19 27 28 29 21 20 23 22
		 30 31 25 24 32 33 34 35 36 37 38 39
		 40 41 42 43 44 45 46 47 48 49 37 36
		 50 51 41 40 52 53 45 44 54 55 49 48
		 56 57 51 50 58 59 53 52 60 61 55 54
		 62 63 57 56 4 7 46 64 65 47 43 42
		 66 67 68 69 39 38 70 71 35 34 64 26
		 27 65 67 66 29 28 31 30 69 68 33 32
		 71 70 ;
	setAttr ".mue" -type "floatArray" 72 0.50054306 0.74498814 0.74501646 0.50057137
		 0.47252986 0.47252986 0.29958478 0.29958478 0.99797171 0.75352663 0.75355488 0.99800003
		 0.27000144 0.24254392 0.029457528 0.0020000001 0.29958478 0.2795141 0.4926005 0.47252986
		 0.86477715 0.75349838 0.22247328 0.049528178 0.74504471 0.63376594 0.29958478 0.47252986
		 0.86472762 0.7642253 0.22247328 0.049528182 0.73431778 0.63381547 0.67311841 0.72872394
		 0.71292543 0.65579516 0.049528182 0.22247328 0.22247328 0.049528182 0.76981914 0.82542467
		 0.84274787 0.78561765 0.29958478 0.47252986 0.47252986 0.29958478 0.66158611 0.62854064
		 0.22247329 0.049528185 0.87000245 0.83695698 0.47252986 0.29958478 0.59015971 0.59230214
		 0.22247329 0.049528185 0.90624094 0.90838337 0.29958478 0.47252986 0.7649281 0.82544726
		 0.049528182 0.22247328 0.67309582 0.73361492 ;
	setAttr ".mve" -type "floatArray" 72 0.0020439606 0.0020000001 0.15937859 0.15942255
		 0.77682012 0.85716486 0.85716486 0.77682012 0.15942255 0.15937859 0.0020000001 0.0020439606
		 0.0020000001 0.15696485 0.15696485 0.0020000001 0.20674431 0.0020000001 0.0020000001
		 0.20674431 0.31620991 0.31618989 0.31248641 0.31248641 0.31618989 0.31620991 0.48183015
		 0.48183015 0.59129572 0.59187961 0.58838475 0.58838475 0.59187961 0.59129572 0.75407505
		 0.76119643 0.81670821 0.79126781 0.75779849 0.75779849 0.81551462 0.81551462 0.76119643
		 0.75407505 0.79126781 0.81670821 0.66147137 0.66147137 0.70250064 0.70250064 0.87771302
		 0.815171 0.89524734 0.89524734 0.815171 0.87771302 0.73875213 0.73875213 0.90714663
		 0.82683051 0.97250062 0.97250062 0.82683051 0.90714663 0.53601336 0.53601336 0.62867677
		 0.62861699 0.62518859 0.62518859 0.62861699 0.62867677 ;
	setAttr ".mnsl" -type "stringArray" 1 "|pCube5|pCubeShape5.map[0:71]"  ;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.48604918 0.87656265 -0.73059219
		 0.98127019 -0.66316861 0.8239547 -0.41862559 0.71924716 -0.29866374 0.12373058 -0.32272685
		 0.043373235 -0.14975455 -0.0084231449 -0.12569141 0.071934491 -0.91602576 0.7191425
		 -0.67167878 0.82395464 -0.73915893 0.98127019 -0.98350596 0.87645781 0.135952 0.83801663
		 0.11700249 0.67480397 0.33012259 0.61098552 0.40399575 0.75775135 0.045043886 0.6421001
		 0.12643778 0.84086561 -0.086682186 0.90468413 -0.12792861 0.69389653 -0.71567589
		 0.61949259 -0.60444194 0.66720623 0.090498269 0.51324689 0.26347065 0.46145031 -0.59598815
		 0.66720623 -0.48466474 0.61954021 -0.037343174 0.36697093 -0.21031551 0.4187673 -0.59772575
		 0.34451708 -0.49700558 0.3870084 0.0078678317 0.23730479 0.18084028 0.18550844 -0.46709806
		 0.38701269 -0.36681354 0.34456465 -0.33636248 0.19866638 -0.38893384 0.21535586 -0.349338
		 0.15309753 -0.30309302 0.15406837 0.13010149 0.01606795 -0.042870946 0.067864358
		 -0.060156614 0.010139229 0.11281572 -0.041657411 -0.43002903 0.21534877 -0.48866874
		 0.1986355 -0.49004567 0.15403034 -0.42203021 0.15308405 -0.091144979 0.18730147 -0.2641173
		 0.23909773 -0.27640533 0.1980619 -0.10343309 0.14626552 -0.27183568 0.070130602 -0.26558477
		 0.11850347 -0.084036201 -0.069606096 0.08893618 -0.12140253 -0.50704646 0.11845352
		 -0.44720656 0.070094898 -0.2872625 0.16180457 -0.11429028 0.11000824 -0.18777117
		 0.010124008 -0.22433737 0.091331676 -0.10717335 -0.14687164 0.065799028 -0.19866799
		 -0.5382762 0.09126623 -0.50599468 0.010057819 -0.0535708 0.31277916 -0.2265432 0.36457536
		 -0.48193711 0.34992191 -0.54246223 0.32404318 0.16981761 0.14869885 -0.0031548273
		 0.20049514 -0.39011079 0.32407418 -0.45062393 0.34992692;
createNode polyPlanarProj -n "polyPlanarProj20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.301082903144881 86.932852219616478 0.12205659343656489 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 13.301082611083984 86.932853698730469 0.12205660343170166 ;
	setAttr ".ro" -type "double3" 176.06164722568806 -86.59999998376712 -179.99999979839262 ;
	setAttr ".ps" -type "double2" 3.2712058032824545 6.8941462105523499 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode Unfold3DUnfold -n "Unfold3DUnfold10";
	setAttr ".uvl" -type "Int32Array" 12 0 1 2 3 4 5
		 6 7 8 9 10 11 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube6|pCubeShape6";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 5 4 ;
	setAttr ".fpve" -type "Int32Array" 20 0 1 2 3 3 4
		 5 6 6 7 8 9 9 10 11 0 9 0
		 3 6 ;
	setAttr ".mue" -type "floatArray" 12 0.15028088 0.15028088 0.47861624 0.47861624
		 0.6268971 0.6268971 0.47861624 0.47861624 0.15028088 0.15028088 0.0020000001 0.0020000001 ;
	setAttr ".mve" -type "floatArray" 12 0.15028088 0.0020000001 0.0020000001 0.15028088
		 0.15028088 0.84971911 0.84971911 0.99800003 0.99800003 0.84971911 0.84971911 0.15028088 ;
	setAttr ".mnsl" -type "stringArray" 1 "|pCube6|pCubeShape6.map[0:11]"  ;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.073954538 0.40200657 0.073954538
		 0.52635109 -0.20137918 0.52635109 -0.20137918 0.40200657 -0.32572365 0.40200657 -0.32572365
		 -0.18452448 -0.20137918 -0.18452448 -0.20137918 -0.308869 0.073954538 -0.308869 0.073954538
		 -0.18452448 0.19829902 -0.18452448 0.19829902 0.40200657;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -k on ".bf";
	setAttr -k on ".fii";
	setAttr -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape3.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape4.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape5.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape6.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyMapCut1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "Unfold3DUnfold1.im";
connectAttr "Unfold3DUnfold1.om" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "Unfold3DUnfold2.im";
connectAttr "Unfold3DUnfold2.om" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polyTweak2.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polyCube5.out" "polyTweak8.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape5.wm" "polySplitRing12.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pCubeShape5.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape5.wm" "polySplitRing14.mp";
connectAttr "polyTweak13.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing3.out" "polyTweak13.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent1.ig";
connectAttr "polyCube2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent2.ig";
connectAttr "polyCube4.out" "polySplitRing10.ip";
connectAttr "pCubeShape4.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent3.ig";
connectAttr "polySplitRing10.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent4.ig";
connectAttr "polySplitRing14.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent5.ig";
connectAttr "polyCube6.out" "deleteComponent6.ig";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyCube2.msg" "hyperLayout1.hyp[2].dn";
connectAttr "pCube2.msg" "hyperLayout1.hyp[3].dn";
connectAttr "pCubeShape2.msg" "hyperLayout1.hyp[4].dn";
connectAttr "polyCube3.msg" "hyperLayout1.hyp[5].dn";
connectAttr "pCube3.msg" "hyperLayout1.hyp[6].dn";
connectAttr "pCubeShape3.msg" "hyperLayout1.hyp[7].dn";
connectAttr "polySplitRing4.msg" "hyperLayout1.hyp[8].dn";
connectAttr "polySplitRing5.msg" "hyperLayout1.hyp[9].dn";
connectAttr "polySplitRing6.msg" "hyperLayout1.hyp[10].dn";
connectAttr "polySplitRing7.msg" "hyperLayout1.hyp[11].dn";
connectAttr "polySplitRing8.msg" "hyperLayout1.hyp[12].dn";
connectAttr "polyTweak2.msg" "hyperLayout1.hyp[13].dn";
connectAttr "polySplitRing9.msg" "hyperLayout1.hyp[14].dn";
connectAttr "polyTweak3.msg" "hyperLayout1.hyp[15].dn";
connectAttr "polyExtrudeFace1.msg" "hyperLayout1.hyp[16].dn";
connectAttr "polyTweak4.msg" "hyperLayout1.hyp[17].dn";
connectAttr "polyExtrudeFace2.msg" "hyperLayout1.hyp[18].dn";
connectAttr "polyTweak5.msg" "hyperLayout1.hyp[19].dn";
connectAttr "polyExtrudeFace3.msg" "hyperLayout1.hyp[20].dn";
connectAttr "polyTweak6.msg" "hyperLayout1.hyp[21].dn";
connectAttr "polyExtrudeFace4.msg" "hyperLayout1.hyp[22].dn";
connectAttr "polyTweak7.msg" "hyperLayout1.hyp[23].dn";
connectAttr "polyCube5.msg" "hyperLayout1.hyp[24].dn";
connectAttr "pCube5.msg" "hyperLayout1.hyp[25].dn";
connectAttr "pCubeShape5.msg" "hyperLayout1.hyp[26].dn";
connectAttr "polySplitRing11.msg" "hyperLayout1.hyp[27].dn";
connectAttr "polyTweak8.msg" "hyperLayout1.hyp[28].dn";
connectAttr "polySplitRing12.msg" "hyperLayout1.hyp[29].dn";
connectAttr "polyExtrudeFace5.msg" "hyperLayout1.hyp[30].dn";
connectAttr "polyTweak9.msg" "hyperLayout1.hyp[31].dn";
connectAttr "polyExtrudeFace6.msg" "hyperLayout1.hyp[32].dn";
connectAttr "polyTweak10.msg" "hyperLayout1.hyp[33].dn";
connectAttr "polyExtrudeFace7.msg" "hyperLayout1.hyp[34].dn";
connectAttr "polyTweak11.msg" "hyperLayout1.hyp[35].dn";
connectAttr "polySplitRing13.msg" "hyperLayout1.hyp[36].dn";
connectAttr "polyTweak12.msg" "hyperLayout1.hyp[37].dn";
connectAttr "polySplitRing14.msg" "hyperLayout1.hyp[38].dn";
connectAttr "polyCube6.msg" "hyperLayout1.hyp[39].dn";
connectAttr "pCube6.msg" "hyperLayout1.hyp[40].dn";
connectAttr "pCubeShape6.msg" "hyperLayout1.hyp[41].dn";
connectAttr "polySplitRing15.msg" "hyperLayout1.hyp[42].dn";
connectAttr "polyTweak13.msg" "hyperLayout1.hyp[43].dn";
connectAttr "polySplitRing16.msg" "hyperLayout1.hyp[44].dn";
connectAttr "polySplitRing17.msg" "hyperLayout1.hyp[45].dn";
connectAttr "polyTweak14.msg" "hyperLayout1.hyp[46].dn";
connectAttr "deleteComponent1.msg" "hyperLayout1.hyp[47].dn";
connectAttr "polyTweak15.msg" "hyperLayout1.hyp[48].dn";
connectAttr "deleteComponent2.msg" "hyperLayout1.hyp[49].dn";
connectAttr "pCube4.msg" "hyperLayout1.hyp[50].dn";
connectAttr "pCubeShape4.msg" "hyperLayout1.hyp[51].dn";
connectAttr "polySplitRing10.msg" "hyperLayout1.hyp[52].dn";
connectAttr "polyCube4.msg" "hyperLayout1.hyp[53].dn";
connectAttr "polyTweak16.msg" "hyperLayout1.hyp[54].dn";
connectAttr "deleteComponent3.msg" "hyperLayout1.hyp[55].dn";
connectAttr "polyTweak17.msg" "hyperLayout1.hyp[56].dn";
connectAttr "deleteComponent4.msg" "hyperLayout1.hyp[57].dn";
connectAttr "polyTweak18.msg" "hyperLayout1.hyp[58].dn";
connectAttr "deleteComponent5.msg" "hyperLayout1.hyp[59].dn";
connectAttr "deleteComponent6.msg" "hyperLayout1.hyp[60].dn";
connectAttr "deleteComponent1.og" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "Unfold3DUnfold3.im";
connectAttr "Unfold3DUnfold3.om" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "Unfold3DUnfold4.im";
connectAttr "Unfold3DUnfold4.om" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "Unfold3DUnfold5.im";
connectAttr "Unfold3DUnfold5.om" "polyTweakUV4.ip";
connectAttr "deleteComponent2.og" "polyPlanarProj10.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "Unfold3DUnfold6.im";
connectAttr "Unfold3DUnfold6.om" "polyTweakUV5.ip";
connectAttr "deleteComponent4.og" "deleteComponent11.ig";
connectAttr "polyTweak19.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj11.mp";
connectAttr "deleteComponent11.og" "polyTweak19.ip";
connectAttr "polyPlanarProj11.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "Unfold3DUnfold7.im";
connectAttr "Unfold3DUnfold7.om" "polyTweakUV6.ip";
connectAttr "deleteComponent3.og" "polyPlanarProj12.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "Unfold3DUnfold8.im";
connectAttr "Unfold3DUnfold8.om" "polyTweakUV7.ip";
connectAttr "deleteComponent5.og" "polyPlanarProj16.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyPlanarProj18.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyPlanarProj19.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "Unfold3DUnfold9.im";
connectAttr "Unfold3DUnfold9.om" "polyTweakUV8.ip";
connectAttr "deleteComponent6.og" "polyPlanarProj20.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "Unfold3DUnfold10.im";
connectAttr "Unfold3DUnfold10.om" "polyTweakUV9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Building_6.ma
