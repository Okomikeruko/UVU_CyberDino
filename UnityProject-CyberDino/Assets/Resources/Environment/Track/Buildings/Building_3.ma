//Maya ASCII 2015 scene
//Name: Building_3.ma
//Last modified: Tue, Oct 07, 2014 10:55:47 AM
//Codeset: UTF-8
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
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
	setAttr ".t" -type "double3" -108.72188466506954 45.183070806512454 171.79380913564577 ;
	setAttr ".r" -type "double3" -4.538352728624595 1052.5999999998317 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 201.76322815516383;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.038660310573356 100.09999999999998 22.776780215514275 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 253.04786222173476;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" -46.387767995474796 50.743537991754543 106.91459950223263 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 172.65294300949969;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 111.58416115681138 55.743238198283805 20.214796280116822 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 21.780121820412063;
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
createNode transform -n "pCube1" -p "group1";
	setAttr ".t" -type "double3" 0.49601255040049064 8.6865014971541683 0.0079676264310867551 ;
	setAttr ".s" -type "double3" 45.039149277556632 45.039149277556632 45.039149277556632 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23791491985321045 0.59518951177597046 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCube2" -p "group1";
	setAttr ".t" -type "double3" -20.552412013774852 49.62947948134007 -3.3451517502935282 ;
	setAttr ".rp" -type "double3" 27.79022216796875 -2.7929961681365967 25.87269401550293 ;
	setAttr ".sp" -type "double3" 27.79022216796875 -2.7929961681365967 25.87269401550293 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81254662648076914 0.81643172590570012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "group1";
	setAttr ".t" -type "double3" -22.331953367134155 52.737736720579008 -0.051332806404005282 ;
	setAttr ".rp" -type "double3" 29.507171054139835 -5.8306259717289635 22.578875071613407 ;
	setAttr ".sp" -type "double3" 29.507171054139835 -5.8306259717289635 22.578875071613407 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80701872964497645 0.28746512082630182 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.8610229e-06 0 ;
createNode transform -n "pCube3" -p "group1";
	setAttr ".t" -type "double3" -31.69627168194452 56.874223529629631 -0.10372443560170197 ;
	setAttr ".rp" -type "double3" -32.699867248535156 1.4593117237091064 19.226055145263672 ;
	setAttr ".sp" -type "double3" -32.699867248535156 1.4593117237091064 19.226055145263672 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49602319757953328 0.20931752345475096 ;
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
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
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[36:37]" "e[39]" "e[41]" "e[43]" "e[106]" "e[127]" "e[138]" "e[159]" "e[170]" "e[191]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".wt" 0.60903370380401611;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[2]" -type "float3" -0.3503125 0.032171588 0 ;
	setAttr ".tk[3]" -type "float3" -0.3503125 0.032171588 0 ;
	setAttr ".tk[4]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[5]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[8]" -type "float3" -0.3503125 0.032171588 0 ;
	setAttr ".tk[9]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[12]" -type "float3" -0.3503125 0.032171588 0 ;
	setAttr ".tk[13]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[16]" -type "float3" -0.3503125 0.032171588 0 ;
	setAttr ".tk[17]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[20]" -type "float3" -0.11796255 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.11796255 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.11796255 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.11796255 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.094195493 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.094195493 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.11796255 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.11796255 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.11796255 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.11796255 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.028596975 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.028596975 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.028596975 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.028596975 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.021466853 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.021466853 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.028596975 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.028596975 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.028596975 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.028596975 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[51]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[52]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[53]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[54]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[55]" -type "float3" -0.094195493 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.021466853 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.028596975 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.11796255 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[67]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[68]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[69]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[70]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[71]" -type "float3" -0.094195493 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.021466853 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.028596975 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.11796255 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[83]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[84]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[85]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[86]" -type "float3" -0.3503128 0.032171592 0 ;
	setAttr ".tk[87]" -type "float3" -0.094195493 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.021466853 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.028596975 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.11796255 0 0 ;
createNode polyCube -n "polyCube2";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 55.580497780604162;
	setAttr ".h" 38.305074646051132;
	setAttr ".d" 5.5859796764426264;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 66.067021030636283;
	setAttr ".h" 42.28304105636726;
	setAttr ".d" 2.9186234190240938;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 58.77163233340702;
	setAttr ".h" 37.40057613850999;
	setAttr ".d" 5.4149144397071822;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.269401025539263 52.545090946545699 -0.065251676245793533 1;
	setAttr ".wt" 0.45758762955665588;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -2.33081031 0 0 -2.33081031
		 0 0 2.33081031 0 0 2.33081031 0 0 2.33081031 0 0 2.33081031 0 0 -2.33081031 0 0 -2.33081031;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.269401025539263 52.545090946545699 -0.065251676245793533 1;
	setAttr ".wt" 0.51368850469589233;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.269401025539263 52.545090946545699 -0.065251676245793533 1;
	setAttr ".wt" 0.047870628535747528;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]" "f[38:41]" "f[96:98]" "f[111]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.3764209747314453 23.476110458374023 22.303482055664062 ;
	setAttr ".ro" -type "double3" 1.4616472641632305 -4.2000001918144996 -2.5823105748350669e-09 ;
	setAttr ".ps" -type "double2" 60.653599718212732 46.586623776922373 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[98:113]" -type "float3"  0.033273906 0 0 0.033273906
		 0 0 0.033273906 0 0 0.033273906 0 0 0.033273906 0 0 0.033273906 0 0 0.033273906 0
		 0 0.033273906 0 0 0.033273906 0 0 0.033273906 0 0 0.033273906 0 0 0.033273906 0 0
		 0.033273906 0 0 0.033273906 0 0 0.033273906 0 0 0.033273906 0 0;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[4]" "f[27]" "f[37]" "f[47]" "f[60:63]" "f[76:79]" "f[92:95]" "f[107:110]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 15.126697540283203 23.470390319824219 0.0079671144485473633 ;
	setAttr ".ro" -type "double3" -172.53835325838324 84.199999877609471 179.9999997357184 ;
	setAttr ".ps" -type "double2" 46.403025885162194 44.647114347060757 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]" "f[43:46]" "f[103:106]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.3928813934326172 23.470403671264648 -22.511604309082031 ;
	setAttr ".ro" -type "double3" 152.06164971761626 -55.799999588464999 179.99999883483113 ;
	setAttr ".ps" -type "double2" 34.184189546291208 52.408963747030398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[5]" "f[22]" "f[32]" "f[42]" "f[52:55]" "f[68:71]" "f[84:87]" "f[99:102]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -29.185325622558594 24.016323089599609 0.046074569225311279 ;
	setAttr ".ro" -type "double3" 36.861647158289387 267.00000008343346 7.2629360506391756e-07 ;
	setAttr ".ps" -type "double2" 45.80316964754158 48.060457210049393 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[16]" "f[56:59]" "f[72:75]" "f[88:91]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 7 "f[1]" "f[5]" "f[8]" "f[11]" "f[44:47]" "f[56:59]" "f[68:71]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -1.97615325 0 0 -1.17923188
		 0 -1.17923188 -1.97615314 0 1.22132134 0 -1.078769565 0.73509079 -1.078769565 0.73509073
		 1.22132134 0 0 -1.17923188 0 -1.17923188 1.22132134 0 1.22132134 0 -1.97615314 0
		 -1.078769565 0.73509079 -1.078769565 0.73509079 -1.97615325 0 -1.97615325 0 -1.078769565
		 0.73509079 -1.078769565 0.73509079 -1.97615325 0 -1.97615325 0 -1.078769684 0.73509079
		 -1.078769684 0.73509079 -1.97615325 0 0 -1.17923188 -1.97615325 0 -1.97615325 0 -1.97615325
		 0 1.22132134 0 -1.97615325 0 1.22132146 0 -1.078769565 0.73509079 -1.078769565 0.73509073
		 -1.078769565 0.73509073 -1.078769565 0.73509085 0 -1.17923188 0 -1.17923188 -1.97615325
		 0 -1.97615325 0 -1.97615325 0 1.22132123 0 -1.97615325 0 1.22132134 0 -1.078769565
		 0.73509085 -1.078769565 0.73509073 -1.078769565 0.73509073 -1.078769565 0.73509079
		 0 -1.17923188 0 -1.17923188 -1.97615325 0 -1.97615314 0 -1.97615325 0 1.22132134
		 0 -1.97615325 0 1.22132123 0 -1.078769565 0.73509085 -1.078769565 0.73509073 -1.078769565
		 0.73509079 -1.078769565 0.73509079 0 -1.17923188 0 -1.17923188 1.22132134 0 1.22132134
		 0 1.22132134 0 1.22132134 0 1.22132134 0 0 -1.17923188 0 -1.17923188 0 -1.17923188
		 0 -1.17923188 0 -1.17923188 1.22132134 0 1.22132134 0 1.22132134 0 1.22132134 0 1.22132134
		 0 0 -1.17923188 0 -1.17923188 0 -1.17923188 0 -1.17923188 0 -1.17923188 1.22132134
		 0 1.22132134 0 1.22132134 0 1.22132134 0 1.22132134 0 0 -1.17923188 0 -1.17923188
		 0 -1.17923188 0 -1.17923188 -1.97615325 0 -1.97615325 0 -1.97615325 0 1.22132134
		 0 -1.97615314 0 1.22132134 0 1.22132134 0 1.22132134 0 1.22132134 0 -1.078769565
		 0.73509079 -1.078769565 0.73509079 -1.078769565 0.73509085 -1.078769565 0.73509085
		 0 -1.17923188 0 -1.17923188 0 -1.17923188 0 -1.17923188 0 -1.17923188 -1.97615325
		 0 -1.97615314 0 -1.97615325 0 -1.97615314 0 -1.97615325 0 -1.97615325 0 -1.078769684
		 0.73509085 -1.078769565 0.73509073 -1.078769565 0.73509085 -1.078769565 0.73509079
		 -1.078769565 0.73509073 -1.078769565 0.73509079;
createNode Unfold3DUnfold -n "Unfold3DUnfold3";
	setAttr ".uvl" -type "Int32Array" 120 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 80 4 ;
	setAttr ".fpve" -type "Int32Array" 320 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 17 16 26 27
		 21 20 6 5 25 24 2 1 27 26 28 29
		 30 31 32 33 30 29 34 35 33 32 36 35
		 34 37 38 39 40 41 42 43 44 45 46 44
		 43 47 48 46 47 49 50 48 49 51 52 53
		 54 55 30 56 57 31 33 58 56 30 35 59
		 58 33 60 59 35 36 61 62 39 38 45 44
		 63 64 65 63 44 46 66 65 46 48 67 66
		 48 50 68 69 53 52 56 20 23 57 58 26
		 20 56 59 2 26 58 3 2 59 60 15 14
		 62 61 64 63 5 4 25 5 63 65 17 25
		 65 66 18 17 66 67 11 10 69 68 70 71
		 72 73 74 75 71 70 76 77 75 74 78 79
		 77 76 80 81 82 83 84 80 83 85 86 84
		 85 87 88 86 87 89 71 90 91 72 75 92
		 90 71 77 93 92 75 79 94 93 77 95 96
		 81 80 97 95 80 84 98 97 84 86 99 98
		 86 88 90 38 41 91 92 61 38 90 93 15
		 61 92 94 12 15 93 10 9 96 95 69 10
		 95 97 53 69 97 98 54 53 98 99 100 32
		 29 101 102 34 32 100 37 34 102 103 41 40
		 104 105 91 41 105 106 72 91 106 107 73 72
		 107 108 109 110 43 42 47 43 110 111 49 47
		 111 112 51 49 112 113 114 88 89 115 116 99
		 88 114 117 54 99 116 55 54 117 118 101 29
		 28 119 ;
	setAttr ".mue" -type "floatArray" 120 0.31788111 0.3951835 0.3951835 0.31788111
		 0.31120956 0.23390718 0.23390718 0.31120956 0.31730282 0.39460522 0.39460522 0.31730282
		 0.23390718 0.31120956 0.31120956 0.23390718 0.079302393 0.079302393 0.0020000001
		 0.0020000001 0.5497883 0.5497883 0.62709069 0.62709069 0.1566048 0.1566048 0.47248587
		 0.47248587 0.55714822 0.47984582 0.51331311 0.59061551 0.40254343 0.43601072 0.32524103
		 0.35870835 0.28875497 0.25081185 0.23390718 0.31120956 0.31120959 0.23390719 0.37827891
		 0.3038497 0.27038231 0.34033573 0.19307995 0.22654732 0.11577754 0.1492449 0.038475156
		 0.071942516 0.31730282 0.39460519 0.39460519 0.31730279 0.54094583 0.61824822 0.46364343
		 0.38634104 0.31124336 0.23390718 0.31120956 0.24274962 0.31784731 0.16544725 0.088144846
		 0.010842456 0.31730282 0.39460522 0.0020000008 0.0793024 0.079302408 0.0020000073
		 0.0020000001 0.0793024 0.0020000006 0.0793024 0.0020000013 0.0793024 0.54920995 0.54920995
		 0.62651241 0.62651241 0.54920995 0.62651241 0.54920995 0.62651241 0.54920995 0.62651235
		 0.1566048 0.1566048 0.1566048 0.1566048 0.1566048 0.47190759 0.47190759 0.47190759
		 0.47190759 0.47190759 0.3641659 0.4414683 0.28686354 0.20956114 0.31120959 0.23390719
		 0.15660481 0.079302423 0.0020000185 0.41952962 0.34222725 0.26492485 0.18762246 0.11032007
		 0.54920995 0.62651235 0.47190756 0.39460519 0.31730279 0.51877069 ;
	setAttr ".mve" -type "floatArray" 120 0.35651639 0.35651639 0.43381879 0.43381879
		 0.75614506 0.75614506 0.67884266 0.67884266 0.0020000001 0.0020000511 0.079302438
		 0.079302385 0.0020000506 0.0020000001 0.079302385 0.079302438 0.67884266 0.75614506
		 0.75614506 0.67884266 0.43381879 0.35651639 0.35651639 0.43381879 0.67884266 0.75614506
		 0.43381879 0.35651639 0.64156187 0.64156187 0.58842361 0.58842361 0.64156187 0.58842361
		 0.64156187 0.58842361 0.58842361 0.64156187 0.23739637 0.23739631 0.30269071 0.30269083
		 0.96388811 0.96388811 0.91074979 0.91074985 0.91074979 0.96388811 0.91074985 0.96388811
		 0.91074985 0.96388811 0.23920168 0.23920172 0.30200097 0.30200088 0.51112121 0.51112121
		 0.51112121 0.51112121 0.51112121 0.15688929 0.15688926 0.83344746 0.83344746 0.83344746
		 0.83344746 0.83344746 0.15710889 0.15710892 0.23739652 0.23739646 0.30269092 0.30269095
		 0.15688944 0.15688938 0.079302587 0.079302534 0.0020001868 0.0020001417 0.079302534
		 0.0020001435 0.0020001894 0.079302594 0.15710902 0.15710907 0.23920181 0.23920187
		 0.30200106 0.30200112 0.23739643 0.30269086 0.15688933 0.07930249 0.0020000963 0.07930249
		 0.0020000974 0.15710896 0.23920178 0.302001 0.67567378 0.67567378 0.67567378 0.67567378
		 0.35621867 0.35621876 0.35621881 0.35621884 0.3562189 0.99800003 0.99800003 0.99800003
		 0.99800003 0.99800003 0.35334748 0.35334754 0.35334745 0.35334739 0.35334727 0.67567378 ;
	setAttr ".mnsl" -type "stringArray" 1 "|group1|pCube1|pCubeShape1.map[0:119]"  ;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.030382326 0.26527402 -0.13254088
		 0.26527402 -0.13254088 0.2739276 0.030382326 0.2739276 0.038394354 -0.048398748 0.029740801
		 -0.048398748 0.029740801 -0.05705227 0.038394354 -0.05705227 -0.31152272 0.21170348
		 -0.30286917 0.21170346 -0.30286917 0.22035703 -0.31152272 0.22035697 0.029740801
		 0.2117037 0.038394354 0.21170369 0.038394354 0.22035727 0.029740801 0.22035727 0.012433698
		 -0.05705227 0.012433698 -0.048398748 0.0037801601 -0.048398748 0.0037801601 -0.05705227
		 -0.45838735 0.2739276 -0.45838735 0.26527402 -0.62131053 0.26527402 -0.62131053 0.2739276
		 0.021087235 -0.05705227 0.021087235 -0.048398748 -0.29546407 0.2739276 -0.29546407
		 0.26527402 -0.47389919 0.29718319 -0.31097597 0.29718319 -0.38151193 0.2912347 -0.54443514
		 0.2912347 -0.14805272 0.29718319 -0.21858869 0.2912347 0.014870516 0.29718319 -0.055665508
		 0.2912347 0.091768816 0.2912347 0.17173816 0.29718319 0.029740801 0.23805493 0.038394354
		 0.23805493 0.038394354 0.24536422 0.029740786 0.24536422 0.045902364 -0.025143102
		 0.037570469 -0.025143102 0.033823989 -0.031091645 0.041654848 -0.031091645 0.025170421
		 -0.031091645 0.028916916 -0.025143102 0.016516885 -0.031091645 0.02026335 -0.025143102
		 0.0078633446 -0.031091645 0.011609813 -0.025143102 -0.31152272 0.23825684 -0.30286917
		 0.23825693 -0.30286917 0.24528673 -0.31152272 0.24528685 -0.43975088 0.28258124 -0.60267407
		 0.28258124 -0.27682769 0.28258124 -0.11390439 0.28258124 0.044372134 0.28258124 0.029740801
		 0.22904262 0.038394354 0.22904265 0.030730641 -0.039745227 0.039137416 -0.039745227
		 0.022077119 -0.039745227 0.013423568 -0.039745227 0.0047700275 -0.039745227 -0.31152272
		 0.22906703 -0.30286917 0.229067 0.0037801596 0.23805499 0.012433706 0.23805496 0.012433713
		 0.24536428 0.0037801531 0.24536428 0.0037801601 0.22904268 0.012433706 0.22904265
		 0.0037801601 0.22035727 0.012433706 0.2203573 0.0037801592 0.21170372 0.012433706
		 0.2117037 -0.28556207 0.22035712 -0.28556207 0.21170352 -0.27690852 0.21170351 -0.27690852
		 0.22035709 -0.28556207 0.22906706 -0.27690852 0.22906709 -0.28556207 0.23825684 -0.27690852
		 0.23825684 -0.28556207 0.24528673 -0.27690852 0.24528691 0.021087235 0.23805496 0.021087235
		 0.24536422 0.021087235 0.22904262 0.021087235 0.22035724 0.021087235 0.21170369 -0.29421562
		 0.22035703 -0.29421562 0.21170351 -0.29421562 0.22906703 -0.29421562 0.23825687 -0.29421562
		 0.24528685 -0.067167953 0.3010017 -0.23009111 0.3010017 0.095755294 0.3010017 0.25867847
		 0.3010017 0.038394354 0.25135639 0.029740786 0.25135639 0.02108725 0.25135633 0.012433698
		 0.25135645 0.0037801568 0.25135639 0.050520115 -0.02132453 0.041866593 -0.02132453
		 0.033213042 -0.02132453 0.024559489 -0.02132453 0.015905945 -0.02132453 -0.28556207
		 0.25103477 -0.27690852 0.25103483 -0.29421562 0.25103477 -0.30286917 0.25103471 -0.31152272
		 0.25103465 -0.39301437 0.3010017;
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.552412013774852 49.507440734830034 -3.3451517502935282 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -20.552436828613281 49.507434844970703 22.527542114257812 ;
	setAttr ".ic" -type "double2" -0.61165064332731078 1.0558253216636553 ;
	setAttr ".ro" -type "double3" -0.33835273333065402 -7.0000000797625601 -6.1271286633659451e-10 ;
	setAttr ".ps" -type "double2" 55.166205344140053 5.6258848142326414 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -2.2888184e-05 -6.4373016e-06
		 6.72015715 -2.6702881e-05 -6.4373016e-06 6.72015715 -2.2888184e-05 -3.8146973e-06
		 6.72015715 -2.6702881e-05 -3.8146973e-06 6.72015715;
createNode polyPlanarProj -n "polyPlanarProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.552412013774852 49.507440734830034 -3.3451517502935282 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -20.552410125732422 49.507438659667969 -22.497688293457031 ;
	setAttr ".ic" -type "double2" -0.64387240110491395 0.0086181938915509404 ;
	setAttr ".ro" -type "double3" 177.26164728992651 4.1999998786306598 -179.99999999306047 ;
	setAttr ".ps" -type "double2" 55.431233156209032 5.7740710929654853 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.552412013774852 49.507440734830034 -3.3451517502935282 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -48.342670440673828 49.507431030273438 0.014927864074707031 ;
	setAttr ".ic" -type "double2" 0.99138180610844895 -0.8291475083261326 ;
	setAttr ".ro" -type "double3" 174.86164729672154 -79.800000502704634 179.99999979399888 ;
	setAttr ".ps" -type "double2" 44.31363814173686 6.2776205484442258 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.552412013774852 49.507440734830034 -3.3451517502935282 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.2378230094909668 49.507427215576172 0.014927029609680176 ;
	setAttr ".ic" -type "double2" 1.7888703111041284 0.8463838961092347 ;
	setAttr ".ro" -type "double3" -0.93835270627790668 83.799999690331248 -2.0890112566804898e-08 ;
	setAttr ".ps" -type "double2" 44.761879070517793 5.6648682177696159 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold4";
	setAttr ".uvl" -type "Int32Array" 8 8 9 14 15 16 17
		 18 19 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube2|pCubeShape2";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 6 4 ;
	setAttr ".fpve" -type "Int32Array" 24 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 ;
	setAttr ".mue" -type "floatArray" 24 0.44552493 0.0020000001 0.0020001093 0.44552505
		 0.0020000001 0.49205828 0.49205828 0.0020000001 0.44552493 0.0020000001 0.0020000001
		 0.44552493 0.49205831 0.0020000001 0.0020000001 0.49205831 0.72289008 0.72566473
		 0.50095278 0.49817812 0.51948059 0.49817812 0.73545516 0.75675762 ;
	setAttr ".mve" -type "floatArray" 24 0.44552505 0.44552493 0.0020000001 0.0020001093
		 0.89601386 0.89601386 0.94526601 0.94526601 0.89253193 0.89253193 0.44900697 0.44900697
		 0.99800003 0.99800003 0.94874793 0.94874793 0.0023443594 0.2238583 0.22351415 0.0020000001
		 0.43483973 0.22697672 0.22961938 0.43748274 ;
	setAttr ".mnsl" -type "stringArray" 2 "|group1|pCube2|pCubeShape2.map[12:15]" "|group1|pCube2|pCubeShape2.map[4:7]"  ;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.59504449 -0.061884612 ;
	setAttr ".uvtk[5]" -type "float2" 0.59504449 -0.061884612 ;
	setAttr ".uvtk[6]" -type "float2" 0.59504449 -0.061884612 ;
	setAttr ".uvtk[7]" -type "float2" 0.59504449 -0.061884612 ;
	setAttr ".uvtk[12]" -type "float2" 0.59504449 -0.061884612 ;
	setAttr ".uvtk[13]" -type "float2" 0.59504449 -0.061884612 ;
	setAttr ".uvtk[14]" -type "float2" 0.59504449 -0.061884612 ;
	setAttr ".uvtk[15]" -type "float2" 0.59504449 -0.061884612 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold5";
	setAttr ".uvl" -type "Int32Array" 16 0 1 2 3 8 9
		 10 11 16 17 18 19 20 21 22 23 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube2|pCubeShape2";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 6 4 ;
	setAttr ".fpve" -type "Int32Array" 24 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 ;
	setAttr ".mue" -type "floatArray" 24 0.49953097 0.0020000001 0.002000239 0.49953118
		 0.0020000001 0.49953094 0.49953094 0.0020000001 0.023056455 0.51990795 0.49885154
		 0.0020000001 0.499531 0.0020000001 0.0020000001 0.499531 0.40504512 0.40504512 0.0020000001
		 0.0020000001 0.41224092 0.41224092 0.81528604 0.81528604 ;
	setAttr ".mve" -type "floatArray" 24 0.40504512 0.40504512 0.0020000001 0.0020000001
		 0.84076172 0.84076172 0.89076489 0.89076489 0.40865958 0.43465254 0.83714724 0.81115431
		 0.94438237 0.94438237 0.89437932 0.89437932 0.94799691 0.99800003 0.99800003 0.94799685
		 0.99799997 0.94799685 0.9479968 0.99799997 ;
	setAttr ".mnsl" -type "stringArray" 3 "|group1|pCube2|pCubeShape2.map[16:23]" "|group1|pCube2|pCubeShape2.map[8:11]" "|group1|pCube2|pCubeShape2.map[0:3]"  ;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.46106482 0.49369088 0.66793418
		 0.49369088 0.66793883 0.66292942 0.46106452 0.66127384 0.66249728 0.099615723 0.45562774
		 0.099615723 0.45562774 0.078824736 0.66249728 0.078824736 0.64688259 0.25626984 0.44068801
		 0.22862136 0.46174425 0.061588794 0.66793418 0.087581724 0.4556278 0.025207249 0.66249728
		 0.025207249 0.66249728 0.045998126 0.4556278 0.045998126 0.52548218 -0.042247131
		 0.52548218 -0.063038006 0.69306529 -0.063038006 0.69306529 -0.042247072 0.28282422
		 -0.063038006 0.28282422 -0.042247131 0.11524154 -0.042247191 0.11524154 -0.063038006;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0.83820164 0.67056131 0 ;
	setAttr ".tk[2]" -type "float3" 0.83820164 0.67056131 0 ;
	setAttr ".tk[5]" -type "float3" -5.7835927 0 0 ;
	setAttr ".tk[7]" -type "float3" -5.7835927 0 0 ;
	setAttr ".tk[12]" -type "float3" -5.4483113 -0.083820164 0 ;
	setAttr ".tk[15]" -type "float3" -5.4483113 -0.083820164 0 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[17]";
createNode polyPlanarProj -n "polyPlanarProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[5]" "f[9]" "f[13:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.331953367134155 58.585388829426194 -0.051332806404005282 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -22.332279205322266 58.563407897949219 20.978084564208984 ;
	setAttr ".ro" -type "double3" 4.4616471628790855 10.999999830938576 -4.4192995546628761e-08 ;
	setAttr ".ps" -type "double2" 57.691836491580304 6.143265654573085 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[16:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.331953367134155 58.585388829426194 -0.051332806404005282 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -22.331966400146484 58.581081390380859 -21.082500457763672 ;
	setAttr ".ro" -type "double3" 179.06164723338358 -10.200000236526057 -179.99999998895771 ;
	setAttr ".ps" -type "double2" 57.842781297463233 5.5597110025065604 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.331953367134155 58.585388829426194 -0.051332806404005282 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.1620659828186035 58.585395812988281 -0.051332414150238037 ;
	setAttr ".ro" -type "double3" 3.2616475162241505 102.59999942724264 3.1176392387541763e-07 ;
	setAttr ".ps" -type "double2" 42.310856701776558 5.6070632410811143 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[4]" "f[6]" "f[10]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.331953367134155 58.585388829426194 -0.051332806404005282 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -23.166580200195312 57.999622344970703 -0.048419374972581863 ;
	setAttr ".ro" -type "double3" 35.061534528068563 -89.799999428266148 0.00011177335812598164 ;
	setAttr ".ps" -type "double2" 42.267094207519051 38.278202777687866 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold6";
	setAttr ".uvl" -type "Int32Array" 44 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube4|pCubeShape4";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 20 4 ;
	setAttr ".fpve" -type "Int32Array" 80 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 0
		 3 17 7 6 18 19 20 16 17 21 22 23
		 9 8 14 13 24 25 19 18 26 27 28 20
		 21 29 30 31 23 22 25 24 32 33 5 34
		 35 6 18 6 35 36 26 18 36 37 23 31
		 38 39 9 23 39 40 10 9 40 41 2 1
		 42 43 ;
	setAttr ".mue" -type "floatArray" 44 0.0020000478 0.0020000688 0.49890542 0.49890545
		 0.011902188 0.035236798 0.035236798 0.0020000001 0.69630367 0.66306698 0.66306698
		 0.68640155 0.49890539 0.49890539 0.0020000001 0.0020000006 0.0020000497 0.49890545
		 0.035236798 0.0020000902 0.0020000495 0.49890545 0.69630367 0.66306698 0.49890539
		 0.0020000015 0.035236798 0.0020000902 0.0020000495 0.49890545 0.69630367 0.66306698
		 0.49890539 0.002000002 0.69630373 0.69630378 0.63193965 0.6279788 0.070324965 0.066364087
		 0.0020000001 0.0020000224 0.0020000001 0.49890539 ;
	setAttr ".mve" -type "floatArray" 44 0.68770957 0.66306698 0.66306692 0.68770957
		 0.87464184 0.86672008 0.8959918 0.8959918 0.96330154 0.96330154 0.93402988 0.94195163
		 0.74928164 0.77855331 0.77855331 0.74928164 0.71124405 0.71124405 0.91381568 0.91381568
		 0.72906792 0.72906792 0.98112547 0.98112547 0.84508234 0.84508234 0.93068969 0.93068969
		 0.74594194 0.74594194 0.99799943 0.99799943 0.86338037 0.86338043 0.86672062 0.89599234
		 0.912826 0.93069023 0.99800003 0.9801358 0.96330208 0.93403041 0.0020000348 0.0020000001 ;
	setAttr ".mnsl" -type "stringArray" 1 "|group1|pCube4|pCubeShape4.map[0:43]"  ;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.6378811 -0.1891876 0.63788098
		 -0.1811225 0.47525126 -0.1811225 0.47525126 -0.1891876 0.46618518 -0.41281772 0.43784168
		 -0.38995159 0.45658067 -0.41930169 0.4897286 -0.44055778 -0.20457697 -0.50831175
		 -0.17125136 -0.4870342 -0.18999022 -0.45768416 -0.20831609 -0.48056579 0.056262657
		 -0.17643049 0.075001657 -0.20578054 0.57323766 0.11232565 0.55449867 0.1416757 0.6378811
		 -0.1968901 0.47525126 -0.1968901 0.46799108 -0.43717331 0.50113887 -0.45842922 0.6378811
		 -0.20272358 0.47525126 -0.20272358 -0.19316661 -0.52618343 -0.15984088 -0.50490588
		 0.11759183 -0.27248773 0.6158278 0.045618519 0.47879341 -0.4540925 0.51194119 -0.47534841
		 0.6378811 -0.20824619 0.47525126 -0.20824619 -0.18236434 -0.54310256 -0.14903861
		 -0.52182502 0.12930581 -0.29083475 0.62754178 0.02727139 -0.22145653 0.032822996
		 -0.20271754 0.0034729987 -0.12774915 -0.054569006 -0.11236268 -0.075014114 0.44529092
		 -0.14236766 0.43782619 -0.12192005 0.49158612 -0.063836932 0.4728471 -0.03448683
		 0.6378808 0.035234611 0.47525132 0.035234496;
createNode polyPlanarProj -n "polyPlanarProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -31.696271681944523 62.721875638476817 -0.10372443560170197 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -33.408782958984375 62.323909759521484 -0.10238704830408096 ;
	setAttr ".ro" -type "double3" -83.138347464857148 -89.399999970359872 -4.9797169536370636e-06 ;
	setAttr ".ps" -type "double2" 43.065150906707231 74.807569085902159 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -6.0055780411 0 0 2.83596754
		 0 0 -6.0055780411 0 0 2.83596754 0 0 0.33364332 -4.7961635e-13 -1.91546714 0 1.3855583e-13
		 -1.91546714 0.33364332 -4.7961635e-13 1.91546714 0 1.3855583e-13 1.91546714;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode Unfold3DUnfold -n "Unfold3DUnfold7";
	setAttr ".uvl" -type "Int32Array" 12 4 5 6 7 8 9
		 10 11 12 13 14 15 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube3|pCubeShape3";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 6 4 ;
	setAttr ".fpve" -type "Int32Array" 24 0 1 2 3 4 5
		 6 7 7 6 8 9 9 8 10 11 12 8
		 6 13 9 14 15 7 ;
	setAttr ".mue" -type "floatArray" 16 0.43196368 0.0020000001 0.0020000001 0.43196368
		 0.0020000001 0.0020000001 0.027616516 0.027616516 0.30976999 0.30976999 0.33538651
		 0.33538651 0.3238253 0.013561227 0.3238253 0.013561227 ;
	setAttr ".mve" -type "floatArray" 16 0.99800003 0.99800003 0.56803632 0.56803632
		 0.5607149 0.011051608 0.031861342 0.51419902 0.031861342 0.51419902 0.011051608 0.5607149
		 0.0020000001 0.0020000001 0.56540823 0.56540823 ;
	setAttr ".mnsl" -type "stringArray" 1 "|group1|pCube3|pCubeShape3.map[4:15]"  ;
createNode Unfold3DUnfold -n "Unfold3DUnfold8";
	setAttr ".uvl" -type "Int32Array" 4 0 1 2 3 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube3|pCubeShape3";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 6 4 ;
	setAttr ".fpve" -type "Int32Array" 24 0 1 2 3 4 5
		 6 7 7 6 8 9 9 8 10 11 12 8
		 6 13 9 14 15 7 ;
	setAttr ".mue" -type "floatArray" 16 0.046108715 0.61816525 0.57405651 0.0020000001
		 0.0020000001 0.0020000001 0.028907713 0.028907713 0.32528308 0.32528308 0.35219079
		 0.35219079 0.34004685 0.014143969 0.34004685 0.014143969 ;
	setAttr ".mve" -type "floatArray" 16 0.59695286 0.6750958 0.99800003 0.91985708
		 0.58887684 0.011507853 0.033366498 0.54001629 0.033366498 0.54001629 0.011507853
		 0.58887684 0.0020000001 0.0020000001 0.59380674 0.59380674 ;
	setAttr ".mnsl" -type "stringArray" 1 "|group1|pCube3|pCubeShape3.map[0:3]"  ;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.026442669 -0.5846405 -0.26581568
		 -0.66129458 -0.22254735 -0.79641163 0.01682562 -0.71975756 0.39313117 -0.211897 0.39313117
		 0.0327852 0.38172799 0.023521671 0.38172799 -0.19119047 0.25612757 0.023521671 0.25612757
		 -0.19119047 0.24472442 0.0327852 0.24472442 -0.211897 0.24987093 0.036814429 0.38798472
		 0.036814429 0.24987093 -0.21398614 0.38798472 -0.21398614;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape4.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape3.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
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
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "polyCube4.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "Unfold3DUnfold3.im";
connectAttr "Unfold3DUnfold3.om" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj7.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "Unfold3DUnfold4.im";
connectAttr "Unfold3DUnfold4.om" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "Unfold3DUnfold5.im";
connectAttr "Unfold3DUnfold5.om" "polyTweakUV6.ip";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyPlanarProj11.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "Unfold3DUnfold6.im";
connectAttr "Unfold3DUnfold6.om" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj15.mp";
connectAttr "polyCube3.out" "polyTweak7.ip";
connectAttr "polyPlanarProj15.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "Unfold3DUnfold7.im";
connectAttr "Unfold3DUnfold7.om" "Unfold3DUnfold8.im";
connectAttr "Unfold3DUnfold8.om" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Building_3.ma
