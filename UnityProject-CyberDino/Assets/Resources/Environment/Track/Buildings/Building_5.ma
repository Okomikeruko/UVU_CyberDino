//Maya ASCII 2015 scene
//Name: Building_5.ma
//Last modified: Tue, Oct 07, 2014 10:07:04 AM
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
	setAttr ".t" -type "double3" -292.84094487709922 208.92689079090758 234.6324826836609 ;
	setAttr ".r" -type "double3" -26.138352729489924 -54.600000000001081 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 419.70917093579197;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -22.473159133125449 62.557866497247318 -5.1230031899028257 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.038660310573356 100.09999999999998 22.776780215514275 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 724.45568137544353;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" -8.5158388189388887 46.888392778188624 103.32062334048109 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 153.46559764340694;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 105.56360576380575 26.514241332441259 20.41030909836822 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 140.6096179727794;
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
createNode transform -n "pCube2" -p "group1";
	setAttr ".t" -type "double3" 0.37330209267224745 26.514241332441259 18.373706124430207 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54876367327374709 0.18336773441876741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCube3" -p "group1";
	setAttr ".t" -type "double3" -8.5606261787217264 46.938459638700287 -5.1230031899028283 ;
	setAttr ".r" -type "double3" 0 0 41.81425539066872 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81580732664718147 0.18485375939865478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.028899796 9.345767 -6.5060697 
		0.026497293 8.9947281 -6.5060697 0.028899796 9.345767 6.5060697 0.026497293 8.9947281 
		6.5060697 0.06267193 -2.4806812 6.5060697 0.060269449 -2.8317213 6.5060697 0.06267193 
		-2.4806812 -6.5060697 0.060269449 -2.8317213 -6.5060697;
	setAttr -s 8 ".vt[0:7]"  -12.82339668 -7.14679766 -6.64915657 12.82339668 -7.14679766 -6.64915657
		 -12.82339668 -7.14679766 6.64915657 12.82339668 -7.14679766 6.64915657 -12.82339668 7.14679766 6.64915657
		 12.82339668 7.14679766 6.64915657 -12.82339668 7.14679766 -6.64915657 12.82339668 7.14679766 -6.64915657;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube1" -p "group1";
	setAttr ".t" -type "double3" 0.49601255040049064 8.6865014971541683 0.0079676264310867551 ;
	setAttr ".s" -type "double3" 45.039149277556632 45.039149277556632 45.039149277556632 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24810050192601441 0.85543638467788696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
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
	setAttr ".wt" 0.0632438063621521;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.14007351 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.29420665 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14007351 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.29420665 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.29420665 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.29420665 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.29420665 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.29420665 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.080196053 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.080196053 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.49076208 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.49076208 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.49076208 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.49076208 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.49076208 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.49076208 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.49076208 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.49076208 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.49076208 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.49076208 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.29420665 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.29420665 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.29420665 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.080196053 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.14007351 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.49076208 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.49076208 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.29420665 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.29420665 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.29420665 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.080196053 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.14007351 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.49076208 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.49076208 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.29420665 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.29420665 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.29420665 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.080196053 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.14007351 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.49076208 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.13941514 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.34518951 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.49076208 0 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[106]" "e[138]" "e[170]" "e[192:193]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".wt" 0.11940965056419373;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[106]" "e[138]" "e[170]" "e[224:225]" "e[227]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".wt" 0.04687901958823204;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[106]" "e[138]" "e[170]" "e[256:257]" "e[259]" "e[261]" "e[279]" "e[281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".wt" 0.14377082884311676;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[256:257]" "e[259]" "e[261]" "e[279]" "e[281]" "e[283]" "e[285]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".wt" 0.58645725250244141;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[98:161]" -type "float3"  2.9143354e-15 -0.00019524588
		 -5.8286709e-15 5.8286709e-15 0.013570765 -5.8286709e-15 5.8286709e-15 0.013570519
		 -2.9143354e-15 5.8286709e-15 0.013570467 -3.4741586e-22 5.8286709e-15 0.01357029
		 2.9143354e-15 5.8286709e-15 0.013570126 5.8286709e-15 2.9143354e-15 -0.0001958364
		 5.8286709e-15 3.4741586e-22 -0.013570704 5.8286709e-15 -2.9143354e-15 -0.013570767
		 5.8286709e-15 -5.8286709e-15 -0.013570767 5.8286709e-15 -5.8286709e-15 -0.013570603
		 2.9143354e-15 -5.8286709e-15 -0.013570297 -3.4741586e-22 -5.8286709e-15 -0.013570245
		 -2.9143354e-15 -5.8286709e-15 -0.013570126 -5.8286709e-15 -2.9143354e-15 -0.013570126
		 -5.8286709e-15 3.4741586e-22 -0.013570126 -5.8286709e-15 2.4484546e-22 -0.032775737
		 -4.1078252e-15 2.0539126e-15 0.0045521697 -4.1078252e-15 4.1078252e-15 0.042971708
		 -4.1078252e-15 4.1078252e-15 0.042971589 -2.0539126e-15 4.1078252e-15 0.04297141
		 -2.4484546e-22 4.1078252e-15 0.042971231 2.0539126e-15 4.1078252e-15 0.042971052
		 4.1078252e-15 2.0539126e-15 0.0045515588 4.1078252e-15 2.4484546e-22 -0.032776333
		 4.1078252e-15 -2.0539126e-15 -0.032776393 4.1078252e-15 -4.1078252e-15 -0.032776393
		 4.1078252e-15 -4.1078252e-15 -0.032776184 2.0539126e-15 -4.1078252e-15 -0.032776006
		 -2.4484546e-22 -4.1078252e-15 -0.032775857 -2.0539126e-15 -4.1078252e-15 -0.032775737
		 -4.1078252e-15 -2.0539126e-15 -0.032775737 -4.1078252e-15 -1.110223e-15 -0.023696357
		 -2.220446e-15 1.323489e-22 -0.023696357 -2.220446e-15 1.110223e-15 0.022013804 -2.220446e-15
		 2.220446e-15 0.06906081 -2.220446e-15 2.220446e-15 0.069060691 -1.110223e-15 2.220446e-15
		 0.069060542 -1.323489e-22 2.220446e-15 0.069060363 1.110223e-15 2.220446e-15 0.069060184
		 2.220446e-15 1.110223e-15 0.022013208 2.220446e-15 1.323489e-22 -0.023696924 2.220446e-15
		 -1.110223e-15 -0.023696983 2.220446e-15 -2.220446e-15 -0.023696983 2.220446e-15 -2.220446e-15
		 -0.023696804 1.110223e-15 -2.220446e-15 -0.023696626 -1.323489e-22 -2.220446e-15
		 -0.023696477 -1.110223e-15 -2.220446e-15 -0.023696357 -2.220446e-15 -1.3322676e-15
		 -0.037705764 -2.6645353e-15 1.5881868e-22 -0.037705764 -2.6645353e-15 1.3322676e-15
		 0.032196008 -2.6645353e-15 2.6645353e-15 0.10414211 -2.6645353e-15 2.6645353e-15
		 0.10414202 -1.3322676e-15 2.6645353e-15 0.10414187 -1.5881868e-22 2.6645353e-15 0.10414163
		 1.3322676e-15 2.6645353e-15 0.10414151 2.6645353e-15 1.3322676e-15 0.032195412 2.6645353e-15
		 1.5881868e-22 -0.037706271 2.6645353e-15 -1.3322676e-15 -0.037706345 2.6645353e-15
		 -2.6645353e-15 -0.037706345 2.6645353e-15 -2.6645353e-15 -0.037706211 1.3322676e-15
		 -2.6645353e-15 -0.037706017 -1.5881868e-22 -2.6645353e-15 -0.037705868 -1.3322676e-15
		 -2.6645353e-15 -0.037705764 -2.6645353e-15;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 16 "f[18:27]" "f[38:47]" "f[52]" "f[54]" "f[61]" "f[63]" "f[68]" "f[70]" "f[77]" "f[79]" "f[84]" "f[86]" "f[93]" "f[95]" "f[112:127]" "f[160:175]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49601254 15.969126 0.0079676267 ;
	setAttr ".rs" 1908625345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.023562088377826 5.2069565759959611 -22.51160701234723 ;
	setAttr ".cbx" -type "double3" 23.015587189178806 26.731294131772426 22.527542265209402 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[146:177]" -type "float3"  0 0.028718701 0 0 0.028718701
		 0 0 0.028718701 0 0 0.028718701 0 0 0.028718701 0 0 0.028718701 0 0 0.028718701 0
		 0 0.028718701 0 0 0.028718701 0 0 0.028718701 0 0 0.028718701 0 0 0.028718701 0 0
		 0.028718701 0 0 0.028718701 0 0 0.028718701 0 0 0.028718701 0 0 0.028718701 0 0 0.028718701
		 0 0 0.028718701 0 0 0.028718701 0 0 0.028718701 0 0 0.028718701 0 0 0.028718701 0
		 0 0.028718701 0 0 0.028718701 0 0 0.028718701 0 0 0.028718701 0 0 0.028718701 0 0
		 0.028718701 0 0 0.028718701 0 0 0.028718701 0 0 0.028718701 0;
createNode polyCube -n "polyCube2";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 25.646794006499469;
	setAttr ".h" 13.298313063154342;
	setAttr ".d" 14.293595385787921;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[12:13]" "e[15]" "e[17]" "e[36]" "e[49]" "e[53]" "e[64]" "e[66]" "e[79]" "e[83]" "e[104]" "e[112]" "e[133]" "e[141]" "e[162]" "e[178]" "e[188]" "e[209]" "e[214]" "e[230]" "e[239]" "e[254]" "e[263]" "e[282]" "e[287]" "e[292]" "e[295]" "e[335]" "e[337]" "e[372]" "e[375]" "e[415]" "e[417]" "e[497]" "e[499]" "e[522]" "e[525]" "e[582]" "e[584]" "e[606:607]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".wt" 0.047850728034973145;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk";
	setAttr ".tk[8]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.054613832 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.068202794 0.001278691 -0.02717793 ;
	setAttr ".tk[179]" -type "float3" -0.068202794 0.00054396689 -0.02717793 ;
	setAttr ".tk[180]" -type "float3" -0.02717793 0.001278691 -0.02717793 ;
	setAttr ".tk[181]" -type "float3" -0.02717793 0.00054396689 -0.02717793 ;
	setAttr ".tk[182]" -type "float3" 1.6705552e-09 0.001278691 -0.02717793 ;
	setAttr ".tk[183]" -type "float3" 1.6705552e-09 0.00054396689 -0.02717793 ;
	setAttr ".tk[184]" -type "float3" 0.013588965 0.00054621696 -0.02717793 ;
	setAttr ".tk[185]" -type "float3" 0.013588965 0.001278691 -0.02717793 ;
	setAttr ".tk[186]" -type "float3" 0.02717793 0.001278691 -0.02717793 ;
	setAttr ".tk[187]" -type "float3" 0.02717793 0.00054855645 -0.02717793 ;
	setAttr ".tk[188]" -type "float3" 0.02717793 0.001278691 -0.013588965 ;
	setAttr ".tk[189]" -type "float3" 0.02717793 0.000548549 -0.013588965 ;
	setAttr ".tk[190]" -type "float3" 0.02717793 0.00054855645 0.02717793 ;
	setAttr ".tk[191]" -type "float3" 0.013588965 0.00054621696 0.02717793 ;
	setAttr ".tk[192]" -type "float3" 0.013588965 0.0012786835 0.02717793 ;
	setAttr ".tk[193]" -type "float3" 0.02717793 0.0012786835 0.02717793 ;
	setAttr ".tk[194]" -type "float3" 1.6705552e-09 0.0012786835 0.02717793 ;
	setAttr ".tk[195]" -type "float3" 1.6705552e-09 0.00054396689 0.02717793 ;
	setAttr ".tk[196]" -type "float3" -0.068202794 0.0012786835 0.02717793 ;
	setAttr ".tk[197]" -type "float3" -0.068202794 0.00054396689 0.02717793 ;
	setAttr ".tk[198]" -type "float3" -0.02717793 0.0012786835 0.02717793 ;
	setAttr ".tk[199]" -type "float3" -0.02717793 0.00054396689 0.02717793 ;
	setAttr ".tk[200]" -type "float3" -0.02717793 0.001278691 -0.013588965 ;
	setAttr ".tk[201]" -type "float3" -0.02717793 0.00054396689 -0.013588965 ;
	setAttr ".tk[202]" -type "float3" 0.02717793 0.0012786835 0.013588965 ;
	setAttr ".tk[203]" -type "float3" 0.02717793 0.00054855645 0.013588965 ;
	setAttr ".tk[204]" -type "float3" -0.02717793 0.0012786835 0.013588965 ;
	setAttr ".tk[205]" -type "float3" -0.02717793 0.00054396689 0.013588965 ;
	setAttr ".tk[206]" -type "float3" 0.02717793 0.0012786835 -1.6199309e-09 ;
	setAttr ".tk[207]" -type "float3" 0.02717793 0.00054855645 -1.6199309e-09 ;
	setAttr ".tk[208]" -type "float3" -0.02717793 0.0012786835 -1.6199309e-09 ;
	setAttr ".tk[209]" -type "float3" -0.02717793 0.00054395199 -1.6199309e-09 ;
	setAttr ".tk[210]" -type "float3" -0.068202794 0.0033837259 -0.02717793 ;
	setAttr ".tk[211]" -type "float3" -0.068202794 0.0027574636 -0.02717793 ;
	setAttr ".tk[212]" -type "float3" -0.02717793 0.0033837259 -0.02717793 ;
	setAttr ".tk[213]" -type "float3" -0.02717793 0.0027574636 -0.02717793 ;
	setAttr ".tk[214]" -type "float3" 1.6705552e-09 0.0033837259 -0.02717793 ;
	setAttr ".tk[215]" -type "float3" 1.6705552e-09 0.0027574636 -0.02717793 ;
	setAttr ".tk[216]" -type "float3" 0.013588965 0.0033837259 -0.02717793 ;
	setAttr ".tk[217]" -type "float3" 0.013588965 0.0027574636 -0.02717793 ;
	setAttr ".tk[218]" -type "float3" 0.02717793 0.0033837259 -0.02717793 ;
	setAttr ".tk[219]" -type "float3" 0.02717793 0.0027574636 -0.02717793 ;
	setAttr ".tk[220]" -type "float3" 0.02717793 0.0033837259 -0.013588965 ;
	setAttr ".tk[221]" -type "float3" 0.02717793 0.0027574599 -0.013588965 ;
	setAttr ".tk[222]" -type "float3" 0.02717793 0.0027574543 0.02717793 ;
	setAttr ".tk[223]" -type "float3" 0.013588965 0.0027574543 0.02717793 ;
	setAttr ".tk[224]" -type "float3" 0.013588965 0.0033837259 0.02717793 ;
	setAttr ".tk[225]" -type "float3" 0.02717793 0.0033837259 0.02717793 ;
	setAttr ".tk[226]" -type "float3" 1.6705552e-09 0.0033837259 0.02717793 ;
	setAttr ".tk[227]" -type "float3" 1.6705552e-09 0.0027574543 0.02717793 ;
	setAttr ".tk[228]" -type "float3" -0.068202794 0.0033837259 0.02717793 ;
	setAttr ".tk[229]" -type "float3" -0.068202794 0.0027574543 0.02717793 ;
	setAttr ".tk[230]" -type "float3" -0.02717793 0.0033837259 0.02717793 ;
	setAttr ".tk[231]" -type "float3" -0.02717793 0.0027574543 0.02717793 ;
	setAttr ".tk[232]" -type "float3" -0.02717793 0.0033837259 -0.013588965 ;
	setAttr ".tk[233]" -type "float3" -0.02717793 0.0027574599 -0.013588965 ;
	setAttr ".tk[234]" -type "float3" 0.02717793 0.0033837259 0.013588965 ;
	setAttr ".tk[235]" -type "float3" 0.02717793 0.0027574562 0.013588965 ;
	setAttr ".tk[236]" -type "float3" -0.02717793 0.0033837259 0.013588965 ;
	setAttr ".tk[237]" -type "float3" -0.02717793 0.0027574562 0.013588965 ;
	setAttr ".tk[238]" -type "float3" 0.02717793 0.0033837259 -1.6199309e-09 ;
	setAttr ".tk[239]" -type "float3" 0.02717793 0.002757458 -1.6199309e-09 ;
	setAttr ".tk[240]" -type "float3" -0.02717793 0.0033837259 -1.6199309e-09 ;
	setAttr ".tk[241]" -type "float3" -0.02717793 0.002757458 -1.6199309e-09 ;
	setAttr ".tk[242]" -type "float3" 0.013588965 -0.00082139671 -0.02717793 ;
	setAttr ".tk[243]" -type "float3" 0.013588965 -0.0015182197 -0.02717793 ;
	setAttr ".tk[244]" -type "float3" 1.6705552e-09 -0.00082346797 -0.02717793 ;
	setAttr ".tk[245]" -type "float3" 1.6705552e-09 -0.001518786 -0.02717793 ;
	setAttr ".tk[246]" -type "float3" 0.02717793 -0.00081926584 -0.02717793 ;
	setAttr ".tk[247]" -type "float3" 0.02717793 -0.0015176535 -0.02717793 ;
	setAttr ".tk[248]" -type "float3" 0.02717793 -0.00081926584 -0.013588965 ;
	setAttr ".tk[249]" -type "float3" 0.02717793 -0.0015176535 -0.013588965 ;
	setAttr ".tk[250]" -type "float3" 0.02717793 -0.00081926584 -1.6199309e-09 ;
	setAttr ".tk[251]" -type "float3" 0.02717793 -0.0015176535 -1.6199309e-09 ;
	setAttr ".tk[252]" -type "float3" 0.02717793 -0.00081926584 0.013588965 ;
	setAttr ".tk[253]" -type "float3" 0.02717793 -0.0015176535 0.013588965 ;
	setAttr ".tk[254]" -type "float3" 0.02717793 -0.00081926584 0.02717793 ;
	setAttr ".tk[255]" -type "float3" 0.02717793 -0.0015176535 0.02717793 ;
	setAttr ".tk[256]" -type "float3" 0.013588965 -0.0015182197 0.02717793 ;
	setAttr ".tk[257]" -type "float3" 0.013588965 -0.00082139671 0.02717793 ;
	setAttr ".tk[258]" -type "float3" 1.6705552e-09 -0.00082346797 0.02717793 ;
	setAttr ".tk[259]" -type "float3" 1.6705552e-09 -0.001518786 0.02717793 ;
	setAttr ".tk[260]" -type "float3" -0.068202794 -0.00082346797 0.02717793 ;
	setAttr ".tk[261]" -type "float3" -0.068202794 -0.001518786 0.02717793 ;
	setAttr ".tk[262]" -type "float3" -0.02717793 -0.00082346797 0.02717793 ;
	setAttr ".tk[263]" -type "float3" -0.02717793 -0.001518786 0.02717793 ;
	setAttr ".tk[264]" -type "float3" -0.02717793 -0.00082346797 0.013588965 ;
	setAttr ".tk[265]" -type "float3" -0.02717793 -0.001518786 0.013588965 ;
	setAttr ".tk[266]" -type "float3" -0.02717793 -0.00082346797 -1.6199309e-09 ;
	setAttr ".tk[267]" -type "float3" -0.02717793 -0.001518786 -1.6199309e-09 ;
	setAttr ".tk[268]" -type "float3" -0.02717793 -0.00082346797 -0.013588965 ;
	setAttr ".tk[269]" -type "float3" -0.02717793 -0.001518786 -0.013588965 ;
	setAttr ".tk[270]" -type "float3" -0.02717793 -0.00082346797 -0.02717793 ;
	setAttr ".tk[271]" -type "float3" -0.02717793 -0.001518786 -0.02717793 ;
	setAttr ".tk[272]" -type "float3" -0.068202794 -0.001518786 -0.02717793 ;
	setAttr ".tk[273]" -type "float3" -0.068202794 -0.00082346797 -0.02717793 ;
	setAttr ".tk[274]" -type "float3" 1.6705552e-09 -0.0027806759 -0.02717793 ;
	setAttr ".tk[275]" -type "float3" 1.6705552e-09 -0.0033837259 -0.02717793 ;
	setAttr ".tk[276]" -type "float3" -0.068202794 -0.0027806759 -0.02717793 ;
	setAttr ".tk[277]" -type "float3" -0.068202794 -0.0033837259 -0.02717793 ;
	setAttr ".tk[278]" -type "float3" 0.013588965 -0.0027801394 -0.02717793 ;
	setAttr ".tk[279]" -type "float3" 0.013588965 -0.0033831894 -0.02717793 ;
	setAttr ".tk[280]" -type "float3" 0.02717793 -0.0027795732 -0.02717793 ;
	setAttr ".tk[281]" -type "float3" 0.02717793 -0.0033825934 -0.02717793 ;
	setAttr ".tk[282]" -type "float3" 0.02717793 -0.0027795732 -0.013588965 ;
	setAttr ".tk[283]" -type "float3" 0.02717793 -0.0033825934 -0.013588965 ;
	setAttr ".tk[284]" -type "float3" 0.02717793 -0.0027795732 -1.6199309e-09 ;
	setAttr ".tk[285]" -type "float3" 0.02717793 -0.0033825934 -1.6199309e-09 ;
	setAttr ".tk[286]" -type "float3" 0.02717793 -0.0027795732 0.013588965 ;
	setAttr ".tk[287]" -type "float3" 0.02717793 -0.0033825934 0.013588965 ;
	setAttr ".tk[288]" -type "float3" 0.02717793 -0.0027795732 0.02717793 ;
	setAttr ".tk[289]" -type "float3" 0.02717793 -0.0033825934 0.02717793 ;
	setAttr ".tk[290]" -type "float3" 0.013588965 -0.0033831894 0.02717793 ;
	setAttr ".tk[291]" -type "float3" 0.013588965 -0.0027801394 0.02717793 ;
	setAttr ".tk[292]" -type "float3" 1.6705552e-09 -0.0027806759 0.02717793 ;
	setAttr ".tk[293]" -type "float3" 1.6705552e-09 -0.0033837259 0.02717793 ;
	setAttr ".tk[294]" -type "float3" -0.068202794 -0.0027806759 0.02717793 ;
	setAttr ".tk[295]" -type "float3" -0.068202794 -0.0033837259 0.02717793 ;
	setAttr ".tk[296]" -type "float3" -0.02717793 -0.0027806759 0.02717793 ;
	setAttr ".tk[297]" -type "float3" -0.02717793 -0.0033837259 0.02717793 ;
	setAttr ".tk[298]" -type "float3" -0.02717793 -0.0027806759 0.013588965 ;
	setAttr ".tk[299]" -type "float3" -0.02717793 -0.0033837259 0.013588965 ;
	setAttr ".tk[300]" -type "float3" -0.02717793 -0.0027806759 -1.6199309e-09 ;
	setAttr ".tk[301]" -type "float3" -0.02717793 -0.0033837259 -1.6199309e-09 ;
	setAttr ".tk[302]" -type "float3" -0.02717793 -0.0027806759 -0.013588965 ;
	setAttr ".tk[303]" -type "float3" -0.02717793 -0.0033837259 -0.013588965 ;
	setAttr ".tk[304]" -type "float3" -0.02717793 -0.0027806759 -0.02717793 ;
	setAttr ".tk[305]" -type "float3" -0.02717793 -0.0033837259 -0.02717793 ;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0:1]" "e[5]" "e[12]" "e[17]" "e[20]" "e[25]" "e[28]" "e[33]" "e[51]" "e[185]" "e[237]" "e[261]" "e[291]" "e[293:294]" "e[371]" "e[373:374]" "e[516]" "e[518]" "e[520]" "e[601]" "e[603]" "e[605]" "e[608]" "e[657]";
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.025366485 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.025366485 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.025366485 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.025366485 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.025366485 0 ;
	setAttr ".tk[158]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[159]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[160]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.025366485 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.025366485 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.025366485 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.025366485 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.025366485 0 ;
createNode polyMapSew -n "polyMapSew2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[66:69]" "e[372]" "e[379]" "e[381]" "e[384]" "e[387]" "e[659]" "e[661]";
createNode polyMapSew -n "polyMapSew3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[53]" "e[55]" "e[57]" "e[59]" "e[66:69]" "e[372]" "e[375]" "e[379:382]" "e[384:385]" "e[387]" "e[389]" "e[659]" "e[661]" "e[663]" "e[665]";
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]" "f[38:41]" "f[96]" "f[109:113]" "f[126:130]" "f[143:146]" "f[159:162]" "f[175:183]" "f[208:215]" "f[240:243]" "f[268:277]" "f[302:303]" "f[329:345]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49601173400878906 29.371293067932129 21.915506362915039 ;
	setAttr ".ic" -type "double2" 1.7160466601693534 0.5 ;
	setAttr ".ps" -type "double2" 45.039150238037109 58.289968490600586 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSew -n "polyMapSew4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 94 "e[36:39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49:50]" "e[53]" "e[55]" "e[57]" "e[59:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79:80]" "e[90]" "e[92]" "e[94]" "e[105]" "e[107:108]" "e[119]" "e[121]" "e[123]" "e[134]" "e[136:137]" "e[148]" "e[150]" "e[152]" "e[163]" "e[165:166]" "e[170:178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190:191]" "e[292]" "e[295]" "e[299:300]" "e[302]" "e[305]" "e[307]" "e[309]" "e[311:314]" "e[318]" "e[322]" "e[325]" "e[327]" "e[330]" "e[332]" "e[335]" "e[337]" "e[339:341]" "e[343:345]" "e[348:350]" "e[352:355]" "e[358:360]" "e[362:367]" "e[372]" "e[375]" "e[379:380]" "e[384:385]" "e[387]" "e[389]" "e[391:394]" "e[397:399]" "e[402]" "e[404:407]" "e[409:412]" "e[415]" "e[417]" "e[419:421]" "e[423:425]" "e[428]" "e[430]" "e[432:435]" "e[438:440]" "e[442:447]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643:645]" "e[647]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]";
createNode polyMapSew -n "polyMapSew5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[8]" "e[40]" "e[70]" "e[200]" "e[273]" "e[316]" "e[321]" "e[323]" "e[396]" "e[401]" "e[403]" "e[476]" "e[478]" "e[480]" "e[561]" "e[563]" "e[565]";
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[8]" "e[40]" "e[70]" "e[200]" "e[273]" "e[316]" "e[321]" "e[323]" "e[396]" "e[401]" "e[403]" "e[476]" "e[478]" "e[480]" "e[561]" "e[563]" "e[565]";
createNode polyMapSew -n "polyMapSew6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[88]" "e[117]" "e[146]";
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[1]" "f[5:6]" "f[10]" "f[14]" "f[22]" "f[32]" "f[42]" "f[48:55]" "f[64:71]" "f[80:87]" "f[97:100]" "f[114:117]" "f[131:134]" "f[147:150]" "f[163:166]" "f[184:185]" "f[196:197]" "f[200:201]" "f[204:205]" "f[216:217]" "f[228:229]" "f[232:233]" "f[236:237]" "f[244:251]" "f[278:285]" "f[304:307]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49601173400878906 29.371306419372559 0.0079669952392578125 ;
	setAttr ".ps" -type "double2" 45.039150238037109 58.289995193481445 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 292 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[4]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[5]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[6]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[7]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[11]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[18]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[20]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[23]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[28]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[31]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[36]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.0039096698 -0.26194784 ;
	setAttr ".uvtk[39]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[48]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[80]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[82]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[83]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[84]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[85]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[86]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[90]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[100]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[102]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[103]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[104]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[105]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[110]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[120]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[122]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[123]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[124]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[125]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[130]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[141]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.69270849 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[160]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[162]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[163]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[164]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[165]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[179]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[181]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[182]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[183]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[197]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[199]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[200]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[201]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[215]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[217]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[218]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[219]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[220]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[221]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[222]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[223]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[224]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[225]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[226]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[227]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[228]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[229]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[231]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[232]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[240]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[241]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[242]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[243]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[244]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[245]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[246]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[247]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[248]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[249]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[250]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[251]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[252]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[253]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[254]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[255]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[256]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[257]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[258]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[259]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[260]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[261]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[262]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[263]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[264]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[266]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[267]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[268]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[270]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[276]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[278]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[280]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[282]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[283]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[284]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[285]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[286]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[287]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[288]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[289]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[290]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[291]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[292]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[293]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[294]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[295]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[296]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[297]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[298]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[299]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[300]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[301]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[308]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[309]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[310]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[311]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[312]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[313]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[314]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[315]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[316]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[317]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[318]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[319]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[320]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[321]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[322]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[323]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[324]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[325]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[326]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[327]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[328]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[329]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[330]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[331]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[332]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[333]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[346]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[347]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[348]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[349]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[350]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[351]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[352]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[353]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[354]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[355]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[356]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[357]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[358]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[359]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[360]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[361]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[362]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[363]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[364]" -type "float2" 0 -0.26585755 ;
	setAttr ".uvtk[365]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[366]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[367]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[368]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[369]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[370]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[371]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[372]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[373]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[374]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[375]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[376]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[377]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[378]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[379]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[380]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[381]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[382]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[383]" -type "float2" -1.279335 0 ;
	setAttr ".uvtk[384]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[385]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[386]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[387]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[388]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[389]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[390]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[391]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[392]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[393]" -type "float2" -1.2793348 0 ;
	setAttr ".uvtk[394]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[395]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[396]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[397]" -type "float2" -1.2793349 0 ;
	setAttr ".uvtk[398]" -type "float2" -1.2793349 0 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold3";
	setAttr ".uvl" -type "Int32Array" 146 2 8 9 10 16 17
		 19 22 25 30 33 38 41 44 50 51 52 53
		 54 61 63 65 76 81 96 101 106 116 118 121
		 126 136 145 147 148 149 150 151 152 153 154 166
		 167 168 169 170 171 172 173 174 184 185 186 187
		 188 189 190 191 192 202 203 204 205 206 207 208
		 209 210 221 222 223 224 225 226 227 228 229 231
		 232 240 243 244 245 246 247 248 249 250 251 252
		 253 254 255 256 257 258 259 260 261 262 264 276
		 278 280 282 283 284 285 286 287 288 289 290 291
		 292 293 294 295 296 297 298 299 316 317 318 319
		 320 321 322 323 324 325 326 327 328 329 330 331
		 332 333 355 359 360 361 362 364 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 346 4 ;
	setAttr ".fpve" -type "Int32Array" 1384 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 407 408
		 409 410 18 19 20 21 22 23 24 25 26 592
		 27 28 29 30 31 32 33 34 35 36 37 22
		 25 38 411 412 413 414 40 41 30 29 42 43
		 34 33 5 37 38 6 415 416 417 418 14 13
		 41 40 2 1 43 42 44 45 46 47 48 49
		 45 44 48 50 51 49 52 51 50 53 54 55
		 56 57 58 59 60 61 62 60 59 63 64 62
		 63 65 66 64 65 67 419 420 421 422 71 72
		 73 74 75 76 72 71 77 78 76 75 79 78
		 77 80 81 82 83 84 423 424 425 426 427 428
		 429 430 431 432 433 434 89 593 88 90 435 436
		 437 438 92 93 94 95 96 97 93 92 98 99
		 97 96 100 99 98 101 102 103 104 105 439 440
		 441 442 443 444 445 446 447 448 449 450 451 452
		 453 454 455 456 457 458 110 111 112 113 114 110
		 113 115 116 114 115 117 118 116 117 119 120 121
		 122 123 124 125 126 127 128 129 130 131 132 133
		 134 135 136 137 138 139 140 138 137 141 142 140
		 141 143 144 142 143 145 459 460 461 462 463 464
		 465 466 467 468 469 470 471 472 473 474 148 149
		 111 110 150 148 110 114 151 150 114 116 152 151
		 116 118 121 153 154 122 125 155 156 126 129 157
		 158 130 133 159 160 134 139 138 161 162 163 161
		 138 140 164 163 140 142 165 164 142 144 475 476
		 477 478 479 480 481 482 483 484 485 486 487 488
		 489 490 25 24 149 148 38 25 148 150 6 38
		 150 151 7 6 151 152 153 54 57 154 155 81
		 84 156 157 102 105 158 159 18 21 160 162 161
		 13 12 41 13 161 163 30 41 163 164 31 30
		 164 165 491 492 493 494 495 496 497 498 499 500
		 501 502 503 504 505 506 167 168 169 170 171 172
		 173 174 175 171 174 176 177 175 176 178 179 177
		 178 180 181 182 183 594 184 183 182 185 186 184
		 185 187 188 186 187 189 507 508 509 510 511 512
		 513 514 515 516 517 518 194 595 193 195 196 197
		 198 199 196 200 201 197 169 168 201 200 202 203
		 204 205 206 203 202 207 208 209 210 211 212 208
		 211 213 214 212 213 215 216 214 215 217 218 219
		 220 221 222 220 219 223 224 222 223 225 226 224
		 225 227 228 229 230 231 232 233 229 228 234 235
		 233 232 236 235 234 237 238 239 240 241 205 204
		 240 239 242 243 244 245 246 247 243 242 248 247
		 246 249 250 251 252 253 254 250 253 255 256 254
		 255 257 258 256 257 259 260 261 262 263 264 262
		 261 265 266 264 265 267 268 266 267 269 270 271
		 272 273 274 275 271 270 276 277 275 274 278 277
		 276 279 280 245 244 281 282 283 284 285 286 287
		 283 282 288 287 286 289 290 291 4 7 292 290
		 7 152 293 292 152 118 294 293 118 119 295 296
		 297 298 299 297 296 300 301 299 300 302 303 301
		 302 304 305 306 307 308 309 310 306 305 311 312
		 310 309 313 312 311 314 285 284 315 316 317 318
		 319 320 321 322 318 317 323 322 321 324 325 326
		 327 328 329 325 328 330 331 329 330 332 333 331
		 332 334 335 336 337 338 339 337 336 340 341 339
		 340 342 343 341 342 344 345 346 347 348 349 350
		 346 345 351 352 350 349 353 352 351 354 355 320
		 319 356 71 74 46 45 198 197 44 47 75 71
		 45 49 197 201 48 44 201 168 50 48 77 75
		 49 51 80 77 51 52 168 167 53 50 84 83
		 55 54 172 171 57 56 594 183 59 58 86 85
		 61 60 87 86 60 62 183 184 63 59 88 87
		 62 64 184 186 65 63 90 88 64 66 186 188
		 67 65 91 596 69 68 595 194 70 602 127 126
		 121 120 177 179 123 122 519 520 521 522 523 524
		 525 526 126 156 153 121 175 177 122 154 527 528
		 529 530 531 532 533 534 156 84 54 153 171 175
		 154 57 535 536 537 538 539 540 541 542 33 36
		 94 93 73 72 92 95 42 33 93 97 72 76
		 96 92 2 42 97 99 76 78 98 96 3 2
		 99 100 78 79 101 98 21 20 103 102 82 81
		 105 104 543 544 545 546 9 8 107 603 547 548
		 549 550 551 552 553 554 555 556 557 558 559 560
		 561 562 399 400 401 402 600 606 109 604 563 564
		 565 566 567 568 569 570 135 134 129 128 125 124
		 131 130 571 572 573 574 575 576 577 578 134 160
		 157 129 155 125 130 158 579 580 581 582 583 584
		 585 586 160 21 102 157 81 155 158 105 587 588
		 589 590 591 166 147 146 169 200 204 203 243 247
		 202 205 170 169 203 206 247 248 207 202 174 173
		 209 208 251 250 211 210 176 174 208 212 250 254
		 213 211 178 176 212 214 254 256 215 213 180 178
		 214 216 256 258 217 215 263 262 219 218 182 181
		 221 220 185 182 220 222 262 264 223 219 187 185
		 222 224 264 266 225 223 189 187 224 226 266 268
		 227 225 190 191 230 229 272 271 228 231 192 190
		 229 233 271 275 232 228 193 192 233 235 275 277
		 234 232 195 193 235 236 277 278 237 234 281 244
		 239 238 196 199 241 240 200 196 240 204 244 243
		 205 239 242 245 319 318 284 283 317 320 246 242
		 318 322 283 287 321 317 249 246 322 323 287 288
		 324 321 253 252 326 325 291 290 328 327 255 253
		 325 329 290 292 330 328 257 255 329 331 292 293
		 332 330 259 257 331 333 293 294 334 332 298 297
		 336 335 261 260 338 337 265 261 337 339 297 299
		 340 336 267 265 339 341 299 301 342 340 269 267
		 341 343 301 303 344 342 270 273 347 346 307 306
		 345 348 274 270 346 350 306 310 349 345 276 274
		 350 352 310 312 351 349 279 276 352 353 312 313
		 354 351 315 284 320 355 245 280 356 319 23 357
		 358 24 149 24 358 359 111 149 359 360 112 111
		 360 361 362 303 304 363 344 303 362 364 365 343
		 344 364 366 269 343 365 367 268 269 366 227 268
		 367 368 369 226 227 368 370 189 226 369 371 188
		 189 370 67 188 371 372 373 66 67 372 374 90
		 66 373 597 89 90 374 403 404 405 406 106 39
		 17 16 599 601 108 605 28 27 598 375 376 144
		 145 377 378 165 144 376 379 31 165 378 32 31
		 379 380 36 35 381 382 94 36 382 383 95 94
		 383 384 385 73 95 384 74 73 385 386 46 74
		 386 387 47 46 387 388 389 198 47 388 199 198
		 389 390 241 199 390 391 392 238 241 391 393 281
		 238 392 394 280 281 393 356 280 394 395 396 355
		 356 395 397 315 355 396 316 315 397 398 ;
	setAttr ".mue" -type "floatArray" 607 0.25955546 0.33472061 0.33483994 0.25967479
		 0.0020001282 0.040148415 0.040148415 0.002000096 0.34258899 0.086510383 0.27922404
		 0.34324369 0.99765074 0.93361491 0.93396419 0.99800003 0.6056456 0.6766237 0.18045326
		 0.18045329 0.15750457 0.15750454 0.14513505 0.15528844 0.15528844 0.14513505 0.70108682
		 0.68314058 0.69790018 0.80589259 0.8055433 0.80247915 0.80282843 0.46875006 0.46863073
		 0.47301313 0.47313246 0.079595543 0.079595543 0.6766237 0.86992836 0.86957914 0.41000509
		 0.40988576 0.46488136 0.46482617 0.46901309 0.46906829 0.41022208 0.41016689 0.33914244
		 0.3390874 0.26800793 0.26806277 0.13550699 0.135507 0.1249586 0.12495862 0.86627978
		 0.85624456 0.84816003 0.87198997 0.77241457 0.7746433 0.7009874 0.70699328 0.69617438
		 0.70202208 0.56497437 0.68804467 0.35849622 0.46891046 0.46879777 0.4731802 0.47329289
		 0.41016549 0.41005281 0.33500034 0.33488765 0.2597225 0.25983518 0.14832677 0.1483268
		 0.12665588 0.12665586 0.86947703 0.84885234 0.77145958 0.69223613 0.65773129 0.68766373
		 0.55534178 0.46471506 0.46466804 0.46885496 0.46890202 0.41005579 0.41000876 0.33897632
		 0.33892927 0.2678498 0.26789683 0.16591884 0.16591886 0.15687105 0.15687102 0.6056456
		 0.33546716 0.50249159 0.64991289 0.14513496 0.15528837 0.15528837 0.14513496 0.079595514
		 0.079595447 0.040148351 0.040148288 0.002000032 0.0020000001 0.13550688 0.13550691
		 0.1249586 0.1249586 0.14832668 0.14832671 0.12665577 0.12665574 0.16591872 0.16591875
		 0.15687096 0.15687093 0.18045317 0.1804532 0.15750448 0.15750444 0.99660301 0.93256718
		 0.93291646 0.99695224 0.86888063 0.86853141 0.8048448 0.80449557 0.80178064 0.80143142
		 0.0080364561 0.0080364561 0.14513505 0.1552884 0.079595543 0.040148351 0.002000096
		 0.13550694 0.1249586 0.14832674 0.12665582 0.16591881 0.15687101 0.18045323 0.15750451
		 0.93326569 0.99730152 0.86922985 0.80519408 0.80212992 0.017843932 0.25989082 0.33505616
		 0.33516037 0.25999504 0.11595596 0.11595595 0.095910922 0.095910892 0.11595595 0.095910922
		 0.11595595 0.095910922 0.11595595 0.095910922 0.92460424 0.88497317 0.86630708 0.77649462
		 0.78275186 0.70489937 0.71247035 0.70034474 0.7076695 0.54497039 0.60900319 0.48093763
		 0.41690487 0.35314813 0.3528721 0.46907064 0.46896645 0.47334889 0.47345307 0.41032568
		 0.41022149 0.33929753 0.33924517 0.41032481 0.41037703 0.26816553 0.26821801 0.1051974
		 0.10519742 0.095107816 0.095107816 0.10519742 0.095107801 0.10519742 0.095107801
		 0.10519742 0.095107801 0.93558526 0.87176728 0.87720728 0.92990404 0.78391612 0.78495085
		 0.718606 0.72109127 0.71381104 0.71623564 0.54127371 0.54141212 0.60196435 0.60182595
		 0.48072153 0.48085991 0.42016932 0.4203077 0.35975549 0.35961711 0.46922326 0.4650363
		 0.46498409 0.46917102 0.41047484 0.41037866 0.46912363 0.4692198 0.33530962 0.33521348
		 0.26004827 0.26014444 0.085676365 0.085676365 0.067183569 0.067183569 0.085676365
		 0.067183569 0.085676365 0.067183569 0.085676365 0.067183569 0.94581002 0.870143 0.87460023
		 0.94399959 0.78539097 0.78499919 0.71692276 0.7183342 0.71218383 0.71345502 0.54442173
		 0.54467648 0.60870928 0.60845453 0.480389 0.48064372 0.41635624 0.41661096 0.35257819
		 0.35232344 0.47360221 0.47350606 0.4112823 0.41052079 0.46926576 0.47002727 0.33588621
		 0.33535558 0.2601904 0.26048338 0.058345836 0.058345836 0.058345836 0.058345836 0.058345836
		 0.94660926 0.86588669 0.86772728 0.94979036 0.78460872 0.78621054 0.71862829 0.72369736
		 0.71373069 0.71887302 0.54220057 0.54414535 0.60817814 0.60623336 0.4781678 0.48011261
		 0.41413504 0.41607985 0.35204706 0.35010228 0.47364816 0.47438231 0.41051713 0.41047183
		 0.4651311 0.4651764 0.33943763 0.3393923 0.26831281 0.26835811 0.076876901 0.076876901
		 0.068164289 0.068164289 0.076876871 0.068164289 0.076876871 0.068164289 0.076876871
		 0.068164289 0.94149023 0.86297047 0.86503607 0.93998706 0.78484124 0.78459096 0.72305244
		 0.72333896 0.71834654 0.71862108 0.54074311 0.5408631 0.60141534 0.60129529 0.48019087
		 0.48031089 0.41963869 0.41975868 0.3592065 0.35908648 0.46936336 0.46931806 0.25257748
		 0.25257748 0.25257745 0.25257739 0.25257739 0.61582202 0.62322301 0.62405223 0.62483037
		 0.61775821 0.61700833 0.62450165 0.62375873 0.61624658 0.60890245 0.613868 0.60743308
		 0.59665304 0.63449025 0.74080902 0.74045974 0.74115825 0.74150753 0.74185675 0.56021613
		 0.56033546 0.55216771 0.55221474 0.5603832 0.56049591 0.55232584 0.55238104 0.56055188
		 0.56065607 0.55248374 0.55253601 0.56070906 0.5608052 0.55263078 0.55267608 0.56085116
		 0.56158531 0.47447872 0.54877108 0.5418095 0.47083139 0.66918993 0.66212386 0.65997368
		 0.66713566 0.11266836 0.17670511 0.36881539 0.36881539 0.54457682 0.41650331 0.41650331
		 0.49452922 0.21590789 0.024133729 0.024133671 0.15396957 0.29577419 0.53799814 0.53799814
		 0.29577419 0.25814703 0.19411027 0.0020000001 0.0020000001 0.0020000001 0.0020000003
		 0.19411027 0.13007353 0.0020000001 0.0020000003 0.13007353 0.080025926 0.54789692
		 0.54789692 0.54789692 0.29174986 0.54805887 0.30583495 0.30583495 0.54805887 0.0020000001
		 0.0020000001 0.0020000001 0.0020000001 0.0020000001 0.0020000001 0.0020000001 0.0020000001
		 0.41650331 0.48748142 0.48748142 0.41650331 0.73442328 0.73442328 0.73442328 0.73442328
		 0.73004687 0.66601014 0.73004693 0.73004693 0.0020000001 0.0020000001 0.0020000001
		 0.0020000001 0.0020000001 0.0020000001 0.0020000001 0.0020000001 0.0020000001 0.0020000001
		 0.0020000001 0.0020000001 0.3936654 0.26559189 0.32962865 0.39366543 0.018097216
		 0.018097216 0.018097216 0.018097216 0.0020000001 0.0020000001 0.0020000001 0.0020000001
		 0.018097216 0.018097216 0.018097216 0.018097216 0.40987462 0.23138532 0.2798658 0.40987462
		 0.72838682 0.72838682 0.72838682 0.72838682 0.73442328 0.73442328 0.73442328 0.73442328
		 0.01206076 0.01206076 0.01206076 0.01206076 0.0020000001 0.066036768 0.066036768
		 0.066036768 0.54528099 0.67335457 0.67335457 0.60931778 0.18510583 0.3772161 0.3772161
		 0.24914257 0.73417002 0.73417002 0.72436255 0.72436255 0.017843932 0.017843932 0.0080364561
		 0.0080364561 0.73417002 0.73417002 0.72436255 0.72436255 0.017843932 0.017843932
		 0.0080364561 0.0080364561 0.73417002 0.73417002 0.72436255 0.72436255 0.017843932
		 0.017843932 0.0080364561 0.0080364561 0.718229 0.71822828 0.70974255 0.66399801 0.73417002
		 0.73417002 0.72436255 0.72436255 0.73417002 0.73417002 0.72436255 0.72436255 0.73417002
		 0.73417002 0.72436255 0.72436255 0.73417002 0.73417002 0.72436255 0.72436255 0.73417002
		 0.73417002 0.72436255 0.72436255 0.011807476 0.011807476 0.0020000001 0.0020000001
		 0.73417002 0.73417002 0.72436255 0.72436255 0.013819628 0.013819628 0.0040121521
		 0.0040121521 0.73417002 0.73417002 0.72436255 0.72436255 0.01583178 0.01583178 0.0060243038
		 0.0060243038 0.73417002 0.73417002 0.72436255 0.72436255 0.017843932 0.73435432 0.61529899
		 0.90696293 0.60985249 0.68149751 0.56942683 0.61973065 0.4245519 0.6591292 0.49884424
		 0.60168195 0.093307935 0.65196717 0.43151346 0.65697902 ;
	setAttr ".mve" -type "floatArray" 607 0.0033965472 0.0030474104 0.028737677 0.029086813
		 0.22487776 0.34911162 0.34911162 0.2248778 0.63057321 0.62465286 0.60077471 0.60225475
		 0.58874482 0.5883956 0.52435982 0.52470905 0.7498765 0.76104432 0.0020000399 0.0020000001
		 0.030661633 0.030661672 0.52419937 0.52153957 0.52153957 0.52419937 0.5659067 0.58813804
		 0.56396127 0.52366132 0.58769709 0.58768034 0.52364457 0.028115675 0.0024254075 0.0024050516
		 0.028095318 0.47172335 0.47172335 0.7498765 0.52401054 0.58804631 0.028388539 0.0026982736
		 0.074848637 0.062965713 0.062946267 0.074829184 0.075102523 0.063219599 0.075396031
		 0.063549757 0.063879915 0.075688466 0.076820686 0.076820664 0.089995019 0.089994997
		 0.13494302 0.12868966 0.11252055 0.11598087 0.11884538 0.13590477 0.11781176 0.13696076
		 0.11915197 0.13742626 0.81685323 0.6020053 0.34013733 0.062649682 0.03838985 0.038369492
		 0.06262932 0.062922545 0.038662717 0.063271679 0.039011851 0.039360989 0.063620821
		 0.042124178 0.042124137 0.069189891 0.069189906 0.10827282 0.10365334 0.10966948
		 0.10690891 0.10108703 0.11272538 0.81232345 0.039049424 0.028920745 0.028901298 0.039029974
		 0.03930331 0.029174635 0.039633472 0.029504795 0.029834952 0.039963629 0.038838033
		 0.03883801 0.05013819 0.050138231 0.7498765 0.63742572 0.7462821 0.74090677 0.52419949
		 0.52153963 0.52153963 0.52419949 0.47172341 0.47172347 0.34911171 0.3491118 0.22487788
		 0.22487792 0.076820828 0.076820783 0.089995019 0.089995019 0.042124297 0.04212426
		 0.06919001 0.069190048 0.03883817 0.038838133 0.05013831 0.050138351 0.00200016 0.00200012
		 0.030661752 0.030661793 0.78085226 0.78050297 0.7164672 0.71681643 0.71611792 0.78015375
		 0.71576869 0.77980453 0.71575201 0.77978778 0.71184933 0.71184933 0.52419937 0.52153957
		 0.47172335 0.34911171 0.2248778 0.076820746 0.089995019 0.042124219 0.069189966 0.038838074
		 0.05013825 0.00200008 0.030661713 0.65243137 0.65278065 0.65208215 0.65173286 0.65171617
		 0.71062827 0.075599007 0.075288117 0.0977244 0.098038681 0.082553461 0.082553476
		 0.10758857 0.1075886 0.082553476 0.10758857 0.082553476 0.10758857 0.082553476 0.10758857
		 0.20897567 0.16782756 0.13528353 0.14506246 0.1767294 0.1471767 0.18125735 0.14877139
		 0.18235646 0.37528118 0.37599581 0.37456658 0.37385195 0.34840435 0.3731373 0.097136252
		 0.074703276 0.074682921 0.097115889 0.097409114 0.074976146 0.10878445 0.0975146
		 0.097217813 0.10846331 0.097810403 0.10910535 0.11467562 0.1146756 0.12727694 0.12727694
		 0.1146756 0.12727696 0.1146756 0.12727696 0.1146756 0.12727696 0.22690274 0.19806209
		 0.17858398 0.21457399 0.18575981 0.20237157 0.19034709 0.2068917 0.1906807 0.20732495
		 0.39460513 0.38220668 0.38288245 0.39528093 0.39392936 0.38153088 0.39325359 0.38085511
		 0.38017932 0.3925778 0.10818997 0.10820942 0.09696392 0.096944474 0.129518 0.10881615
		 0.10854328 0.12924515 0.12985808 0.10915613 0.10949589 0.1301979 0.12037095 0.12037095
		 0.14346738 0.14346738 0.12037095 0.14346738 0.12037095 0.14346738 0.12037095 0.14346738
		 0.26307347 0.24303472 0.20979396 0.2368293 0.21169986 0.24309212 0.21669489 0.24727321
		 0.21772797 0.2480869 0.42444035 0.40161598 0.40233058 0.42515498 0.42372572 0.40090135
		 0.42301112 0.40018672 0.39947209 0.42229649 0.12922479 0.10852293 0.30335891 0.13941142
		 0.13913855 0.30308604 0.25399068 0.13975157 0.14009145 0.20316841 0.15450521 0.15450521
		 0.15450521 0.15450521 0.15450521 0.38110584 0.44826964 0.27806741 0.29271784 0.27709278
		 0.51674557 0.28022638 0.52021915 0.28068978 0.51241988 0.62346548 0.44920596 0.44992059
		 0.62418008 0.62275088 0.44849136 0.62203616 0.44777673 0.4470621 0.62132156 0.13911819
		 0.29717273 0.13862534 0.12887204 0.12861815 0.13837145 0.13894662 0.12919323 0.12951422
		 0.13926765 0.1500463 0.1500463 0.16092785 0.16092785 0.15004633 0.16092785 0.15004633
		 0.16092785 0.15004633 0.16092785 0.28258169 0.26774409 0.25271916 0.26925996 0.25265554
		 0.26747176 0.25631228 0.27060774 0.25672701 0.27089936 0.44215226 0.43139899 0.43207476
		 0.44282806 0.44147649 0.43072319 0.4408007 0.43004742 0.42937163 0.44012493 0.13835201
		 0.1285987 0.59943664 0.59943664 0.5994367 0.59943676 0.59943676 0.29192394 0.52232277
		 0.28249359 0.26958123 0.26274142 0.23672324 0.22756845 0.21431988 0.20937757 0.18526144
		 0.17596164 0.16506092 0.16316327 0.52525038 0.71541941 0.77945524 0.65138364 0.58734781
		 0.52331203 0.0020000001 0.027690267 0.028514316 0.038642991 0.037964441 0.062224273
		 0.062559284 0.074442208 0.07427787 0.096710838 0.096557491 0.10780299 0.10811788
		 0.12881973 0.12821172 0.13796502 0.13871315 0.29676768 0.7282272 0.7282272 0.73524249
		 0.73524249 0.7449311 0.7414189 0.66629857 0.67310911 0.74844283 0.74844283 0.77676898
		 0.77676898 0.70833766 0.73666364 0.73666364 0.70833766 0.72955686 0.75668299 0.75668275
		 0.72513628 0.67812246 0.64058477 0.64058477 0.69122452 0.71668887 0.71668887 0.67861181
		 0.67861181 0.68303496 0.68303496 0.72111201 0.72111201 0.68765748 0.68765748 0.72573453
		 0.72573453 0.75497991 0.75497991 0.75497991 0.79305685 0.70431334 0.69314551 0.69314551
		 0.69314551 0.71184933 0.71184933 0.71184933 0.71184933 0.69364566 0.69364566 0.69364566
		 0.69364566 0.75030637 0.75030637 0.75030637 0.76147425 0.71205914 0.71205914 0.71205914
		 0.71205914 0.67430753 0.64598149 0.64598155 0.67430753 0.71587366 0.71587366 0.71587366
		 0.71587366 0.71989793 0.71989793 0.71989793 0.71989793 0.72392225 0.72392225 0.72392225
		 0.72392225 0.72660911 0.69828302 0.69828308 0.72660905 0.72738242 0.72738242 0.72738242
		 0.72738242 0.72794658 0.72794658 0.72794658 0.72794658 0.73140675 0.73140675 0.73140675
		 0.73140675 0.76578921 0.75248098 0.70586759 0.76578921 0.72931433 0.72931433 0.72931433
		 0.72931433 0.7285943 0.7285943 0.7285943 0.7285943 0.72810245 0.72810245 0.72810245
		 0.72810245 0.52330858 0.44720694 0.44720694 0.52330858 0.66526884 0.58916718 0.58916718
		 0.66526884 0.70180678 0.62570512 0.62570512 0.70180678 0.72457004 0.72457004 0.7257911
		 0.7257911 0.72335815 0.72335815 0.72457922 0.72457922 0.72032672 0.72032672 0.72154778
		 0.72154778 0.71911484 0.71911484 0.7203359 0.7203359 0.71608347 0.71608347 0.71730453
		 0.71730453 0.71487159 0.71487159 0.71609265 0.71609265 0.89147198 0.89147234 0.88613862
		 0.64800876 0.67833185 0.67833185 0.67955291 0.67955291 0.68257511 0.68257511 0.68379617
		 0.68379617 0.68681842 0.68681842 0.68803948 0.68803948 0.69106168 0.69106168 0.69228274
		 0.69228274 0.69530499 0.69530499 0.69652605 0.69652605 0.69855535 0.69855535 0.69977641
		 0.69977641 0.69954824 0.69954824 0.70076931 0.70076931 0.70257968 0.70257968 0.70380074
		 0.70380074 0.70379156 0.70379156 0.70501262 0.70501262 0.706604 0.706604 0.70782506
		 0.70782506 0.70803481 0.70803481 0.70925587 0.70925587 0.71062827 0.64195722 0.0020000001
		 0.056924239 0.29989901 0.59216237 0.12313499 0.54942715 0.73926675 0.6622743 0.73926675
		 0.29433846 0.63182724 0.66908485 0.7462821 0.73739457 ;
	setAttr ".mnsl" -type "stringArray" 16 "|group1|pCube1|pCubeShape1.map[399:606]" "|group1|pCube1|pCubeShape1.map[362:375]" "|group1|pCube1|pCubeShape1.map[335:354]" "|group1|pCube1|pCubeShape1.map[295:314]" "|group1|pCube1|pCubeShape1.map[260:279]" "|group1|pCube1|pCubeShape1.map[218:237]" "|group1|pCube1|pCubeShape1.map[181:195]" "|group1|pCube1|pCubeShape1.map[166]" "|group1|pCube1|pCubeShape1.map[146:147]" "|group1|pCube1|pCubeShape1.map[106:109]" "|group1|pCube1|pCubeShape1.map[85:91]" "|group1|pCube1|pCubeShape1.map[58:70]" "|group1|pCube1|pCubeShape1.map[39]" "|group1|pCube1|pCubeShape1.map[26:28]" "|group1|pCube1|pCubeShape1.map[16:17]" "|group1|pCube1|pCubeShape1.map[8:11]"  ;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[1]" "f[5:6]" "f[10]" "f[14]" "f[22]" "f[32]" "f[42]" "f[48:55]" "f[64:71]" "f[80:87]" "f[97:100]" "f[114:117]" "f[131:134]" "f[147:150]" "f[163:166]" "f[184:185]" "f[196:197]" "f[200:201]" "f[204:205]" "f[216:217]" "f[228:229]" "f[232:233]" "f[236:237]" "f[244:251]" "f[278:285]" "f[304:307]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49601173400878906 29.371306419372559 0.0079669952392578125 ;
	setAttr ".ps" -type "double2" 45.039150238037109 58.289995193481445 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[1]" "f[5:6]" "f[10]" "f[14]" "f[22]" "f[32]" "f[42]" "f[48:55]" "f[64:71]" "f[80:87]" "f[97:100]" "f[114:117]" "f[131:134]" "f[147:150]" "f[163:166]" "f[184:185]" "f[196:197]" "f[200:201]" "f[204:205]" "f[216:217]" "f[228:229]" "f[232:233]" "f[236:237]" "f[244:251]" "f[278:285]" "f[304:307]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.2265605926513672 34.280166625976562 -0.08337828516960144 ;
	setAttr ".ro" -type "double3" 147.86165519343763 -89.399999878440553 179.99999085586595 ;
	setAttr ".ps" -type "double2" 45.508320064209073 72.599381401047125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyHoleFace -n "polyHoleFace1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[308]";
createNode polyMapSew -n "polyMapSew7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 89 "e[36:39]" "e[41:47]" "e[49:50]" "e[53]" "e[55]" "e[57]" "e[59:69]" "e[71:77]" "e[79:80]" "e[90]" "e[92]" "e[94]" "e[105:109]" "e[119]" "e[121]" "e[123]" "e[134:138]" "e[148]" "e[150]" "e[152]" "e[163:167]" "e[170:184]" "e[186]" "e[188]" "e[190:193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209:215]" "e[292]" "e[295]" "e[299:300]" "e[302]" "e[305]" "e[307]" "e[309]" "e[312]" "e[314]" "e[318]" "e[322]" "e[325]" "e[327]" "e[330]" "e[332]" "e[335]" "e[337]" "e[339:343]" "e[345]" "e[348:353]" "e[355]" "e[358:367]" "e[372]" "e[375]" "e[379:380]" "e[384:385]" "e[387]" "e[389]" "e[392]" "e[394]" "e[397:400]" "e[402]" "e[404:413]" "e[415]" "e[417]" "e[419:423]" "e[425]" "e[428:433]" "e[435]" "e[438:447]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643:648]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]";
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]" "f[43:46]" "f[101:104]" "f[118:121]" "f[135:138]" "f[151:154]" "f[167:170]" "f[186:193]" "f[218:225]" "f[252:259]" "f[286:293]" "f[308:324]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.53210687637329102 29.248373031616211 -21.716747283935547 ;
	setAttr ".ro" -type "double3" 173.66164753035753 -2.6000009386967875 -179.99999989206853 ;
	setAttr ".ps" -type "double2" 44.992784690758072 58.090505842919576 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[4]" "f[27]" "f[37]" "f[47]" "f[60:63]" "f[76:79]" "f[92:95]" "f[105:108]" "f[122:125]" "f[139:142]" "f[155:158]" "f[171:174]" "f[194:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[226:227]" "f[230:231]" "f[234:235]" "f[238:239]" "f[260:267]" "f[294:301]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 22.511106491088867 28.786483764648438 -0.022004008293151855 ;
	setAttr ".ro" -type "double3" -1.5383526410499464 86.599999816268536 9.7230329177496158e-08 ;
	setAttr ".ps" -type "double2" 44.95987261609541 57.198606635200875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 8 "f[3]" "f[8]" "f[12]" "f[16]" "f[56:59]" "f[72:75]" "f[88:91]" "f[325:328]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 421 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.24892306 0 -1.24892306 0 -1.24892306
		 0 -1.24892306 0 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 -2.067804813
		 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952
		 0 -1.095680952 -2.067804813 0 -2.067804813 0 -2.067804813 0 -1.24892306 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 0 -1.095680952 0 -1.095680952 -2.067804813 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 -2.067804813 0 -2.067804813 0 -2.067804813
		 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813
		 0 -2.067804813 0 1.43281353 0 1.43281353 0 1.43281353 0 -1.24892306 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952
		 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813
		 0 1.43281353 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 -2.067804813 0 -2.067804813 0 -2.067804813
		 0 -2.067804813 0 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 1.43281353 0 1.43281341 0 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952
		 1.43281341 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 -2.067804813 0 -2.067804813 0 -2.067804813
		 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813
		 0 1.43281353 0 1.43281353 0 1.43281353 0 1.43281353 0 1.43281353 0 1.43281353 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 -2.067804813 0 -2.067804813 0 -2.067804813
		 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813
		 0 -2.067804813 0 1.43281341 0 1.43281341 0 1.43281353 0 1.43281341 0 1.43281341 0
		 1.43281341 0 1.43281341 0 1.43281364 0 1.43281364 0 1.43281364 0 -1.24892306 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 0 -1.095680952 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813
		 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813
		 0 1.43281364 0 1.43281341 0 1.43281341 0 1.43281341 0 1.43281341 0;
	setAttr ".uvtk[250:420]" 1.43281364 0 1.43281364 0 1.43281364 0 1.43281364
		 0 1.43281353 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 -2.067804813 0 -2.067804813
		 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813
		 0 -2.067804813 0 -2.067804813 0 1.43281353 0 1.43281353 0 1.43281353 0 1.43281353
		 0 1.43281353 0 1.43281353 0 1.43281353 0 1.43281341 0 1.43281341 0 1.43281341 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 0 -1.095680952 0 -1.095680952 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952 0 -1.095680952
		 0 -1.095680952 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813
		 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 1.43281341
		 0 1.43281353 0 1.43281353 0 1.43281353 0 1.43281353 0 1.43281353 0 1.43281353 0 1.43281364
		 0 1.43281364 0 1.43281364 0 -1.24892306 0 -1.24892306 0 0 -1.095680952 0 -1.095680952
		 0 -1.095680952 0 -1.095680952 0 -1.095680952 -2.067804813 0 -2.067804813 0 -2.067804813
		 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813
		 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306
		 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 -1.24892306 0 1.43281364
		 0 -2.067804813 0 -2.067804813 0 1.43281353 0 1.43281353 0 1.43281341 0 -2.067804813
		 0 1.43281341 0 1.43281353 0 1.43281353 0 1.43281341 0 1.43281341 0 -2.067804813 0
		 -2.067804813 0 1.43281341 0 1.43281341 0 1.43281353 0 1.43281353 0 1.43281353 0 1.43281353
		 0 1.43281353 0 1.43281353 0 1.43281341 0 1.43281341 0 1.43281341 0 1.43281341 0 -2.067804813
		 0 -2.067804813 0 -2.067804813 0 1.43281353 0 1.43281353 0 1.43281353 0 -2.067804813
		 0 1.43281353 0 1.43281353 0 1.43281353 0 1.43281364 0 1.43281364 0 1.43281364 0 1.43281364
		 0 -2.067804813 0 -2.067804813 0 -2.067804813 0 1.43281353 0 -2.067804813 0 1.43281353
		 0 1.43281341 0 -2.067804813 0 1.43281341 0 1.43281353 0 1.43281353 0 -2.067804813
		 0;
createNode Unfold3DUnfold -n "Unfold3DUnfold4";
	setAttr ".uvl" -type "Int32Array" 421 0 1 2 3 4 5
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
		 174 175 176 177 178 179 180 181 182 183 184 185
		 186 187 188 189 190 191 192 193 194 195 196 197
		 198 199 200 201 202 203 204 205 206 207 208 209
		 210 211 212 213 214 215 216 217 218 219 220 221
		 222 223 224 225 226 227 228 229 230 231 232 233
		 234 235 236 237 238 239 240 241 242 243 244 245
		 246 247 248 249 250 251 252 253 254 255 256 257
		 258 259 260 261 262 263 264 265 266 267 268 269
		 270 271 272 273 274 275 276 277 278 279 280 281
		 282 283 284 285 286 287 288 289 290 291 292 293
		 294 295 296 297 298 299 300 301 302 303 304 305
		 306 307 308 309 310 311 312 313 314 315 316 317
		 318 319 320 321 322 323 324 325 326 327 328 329
		 330 331 332 333 334 335 336 337 338 339 340 341
		 342 343 344 345 346 347 348 349 350 351 352 353
		 354 355 356 357 358 359 360 361 362 363 364 365
		 366 367 368 369 370 371 372 373 374 375 376 377
		 378 379 380 381 382 383 384 385 386 387 388 389
		 390 391 392 393 394 395 396 397 398 399 400 401
		 402 403 404 405 406 407 408 409 410 411 412 413
		 414 415 416 417 418 419 420 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 326 4 ;
	setAttr ".fpve" -type "Int32Array" 1304 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 20 23 33 34 35 25 24 36 37
		 29 28 5 32 33 6 10 9 35 34 2 1
		 37 36 38 39 40 41 42 43 39 38 42 44
		 45 43 46 45 44 47 48 49 50 51 52 53
		 54 55 56 54 53 57 58 56 57 59 60 58
		 59 61 62 63 64 65 66 67 68 69 70 71
		 67 66 72 73 71 70 74 73 72 75 76 77
		 78 79 80 81 82 83 84 82 81 85 86 84
		 85 87 88 86 87 89 90 91 92 93 94 95
		 96 97 98 99 95 94 100 101 99 98 102 101
		 100 103 104 105 106 107 108 109 110 111 112 110
		 109 113 114 112 113 115 116 114 115 117 118 119
		 120 121 122 123 124 125 126 122 125 127 128 126
		 127 129 130 128 129 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 153 154 155 156 157 158 159 160 161
		 162 163 164 165 123 122 166 164 122 126 167 166
		 126 128 168 167 128 130 133 169 170 134 137 171
		 172 138 141 173 174 142 145 175 176 146 177 178
		 149 148 179 180 153 152 181 182 157 156 183 184
		 161 160 23 22 165 164 33 23 164 166 6 33
		 166 167 7 6 167 168 169 48 51 170 171 76
		 79 172 173 104 107 174 175 16 19 176 14 13
		 178 177 120 119 180 179 92 91 182 181 64 63
		 184 183 185 186 187 188 189 190 191 192 193 189
		 192 194 195 193 194 196 197 195 196 198 199 200
		 201 202 203 201 200 204 205 203 204 206 207 205
		 206 208 209 210 211 212 213 214 210 209 215 216
		 214 213 217 216 215 218 219 220 221 222 219 223
		 224 220 187 186 224 223 225 226 227 228 229 226
		 225 230 231 232 233 234 235 231 234 236 237 235
		 236 238 239 237 238 240 241 242 243 244 245 243
		 242 246 247 245 246 248 249 247 248 250 251 252
		 253 254 255 256 252 251 257 258 256 255 259 258
		 257 260 261 262 263 264 228 227 263 262 265 266
		 267 268 269 270 266 265 271 270 269 272 273 274
		 275 276 277 273 276 278 279 277 278 280 281 279
		 280 282 283 284 285 286 287 285 284 288 289 287
		 288 290 291 289 290 292 293 294 295 296 297 298
		 294 293 299 300 298 297 301 300 299 302 303 268
		 267 304 305 306 307 308 309 310 306 305 311 310
		 309 312 313 314 4 7 315 313 7 168 316 315
		 168 130 317 316 130 131 318 319 320 321 322 320
		 319 323 324 322 323 325 326 324 325 327 328 329
		 330 331 332 333 329 328 334 335 333 332 336 335
		 334 337 308 307 338 339 340 341 342 343 344 345
		 341 340 346 345 344 347 348 349 350 351 352 348
		 351 353 354 352 353 355 356 354 355 357 358 359
		 360 361 362 360 359 363 364 362 363 365 366 364
		 365 367 368 369 370 371 372 373 369 368 374 375
		 373 372 376 375 374 377 378 343 342 379 66 69
		 40 39 221 220 38 41 70 66 39 43 220 224
		 42 38 224 186 44 42 72 70 43 45 75 72
		 45 46 186 185 47 44 79 78 49 48 190 189
		 51 50 202 201 53 52 81 80 55 54 85 81
		 54 56 201 203 57 53 87 85 56 58 203 205
		 59 57 89 87 58 60 205 207 61 59 93 92
		 63 62 216 217 65 64 139 138 133 132 195 197
		 135 134 156 159 162 161 211 210 160 163 138 172
		 169 133 193 195 134 170 181 156 161 184 210 214
		 183 160 172 79 48 169 189 193 170 51 92 181
		 184 63 214 216 64 183 28 31 96 95 68 67
		 94 97 36 28 95 99 67 71 98 94 2 36
		 99 101 71 73 100 98 3 2 101 102 73 74
		 103 100 19 18 105 104 77 76 107 106 83 82
		 109 108 9 8 111 110 35 9 110 112 82 84
		 113 109 25 35 112 114 84 86 115 113 26 25
		 114 116 86 88 117 115 15 14 119 118 91 90
		 121 120 147 146 141 140 137 136 143 142 148 151
		 154 153 158 157 152 155 146 176 173 141 171 137
		 142 174 177 148 153 180 157 182 179 152 176 19
		 104 173 76 171 174 107 14 177 180 119 182 91
		 120 179 187 223 227 226 266 270 225 228 188 187
		 226 229 270 271 230 225 192 191 232 231 274 273
		 234 233 194 192 231 235 273 277 236 234 196 194
		 235 237 277 279 238 236 198 196 237 239 279 281
		 240 238 286 285 242 241 200 199 244 243 204 200
		 243 245 285 287 246 242 206 204 245 247 287 289
		 248 246 208 206 247 249 289 291 250 248 209 212
		 253 252 295 294 251 254 213 209 252 256 294 298
		 255 251 215 213 256 258 298 300 257 255 218 215
		 258 259 300 301 260 257 304 267 262 261 219 222
		 264 263 223 219 263 227 267 266 228 262 265 268
		 342 341 307 306 340 343 269 265 341 345 306 310
		 344 340 272 269 345 346 310 311 347 344 276 275
		 349 348 314 313 351 350 278 276 348 352 313 315
		 353 351 280 278 352 354 315 316 355 353 282 280
		 354 356 316 317 357 355 321 320 359 358 284 283
		 361 360 288 284 360 362 320 322 363 359 290 288
		 362 364 322 324 365 363 292 290 364 366 324 326
		 367 365 293 296 370 369 330 329 368 371 297 293
		 369 373 329 333 372 368 299 297 373 375 333 335
		 374 372 302 299 375 376 335 336 377 374 338 307
		 343 378 268 303 379 342 21 380 381 22 165 22
		 381 382 123 165 382 383 124 123 383 384 385 326
		 327 386 367 326 385 387 388 366 367 387 389 292
		 366 388 390 291 292 389 250 291 390 391 392 249
		 250 391 393 208 249 392 394 207 208 393 61 207
		 394 395 396 60 61 395 397 89 60 396 398 88
		 89 397 117 88 398 399 400 116 117 399 401 26
		 116 400 27 26 401 402 31 30 403 404 96 31
		 404 405 97 96 405 406 407 68 97 406 69 68
		 407 408 40 69 408 409 41 40 409 410 411 221
		 41 410 222 221 411 412 264 222 412 413 414 261
		 264 413 415 304 261 414 416 303 304 415 379 303
		 416 417 418 378 379 417 419 338 378 418 339 338
		 419 420 ;
	setAttr ".mue" -type "floatArray" 421 0.52878493 0.5946849 0.59492034 0.52902061
		 0.2656064 0.2656064 0.19970481 0.1997048 0.26850465 0.20260492 0.20284028 0.26874024
		 0.2718167 0.33771828 0.33771828 0.2718167 0.19970478 0.26560637 0.26560637 0.19970478
		 0.26560646 0.26560646 0.19970487 0.19970486 0.085434712 0.085200734 0.081358515 0.081592433
		 0.7123245 0.71209049 0.71593279 0.71616673 0.26560643 0.19970484 0.13693936 0.13670473
		 0.66082042 0.6605857 0.70933682 0.70922893 0.71289963 0.71300757 0.66141713 0.66130847
		 0.59910077 0.59899199 0.53667468 0.5367831 0.19612266 0.2584421 0.2584421 0.19612266
		 0.2607421 0.19842446 0.19853327 0.26085052 0.13621691 0.13610826 0.088296361 0.088188514
		 0.084625646 0.084517762 0.27898097 0.3413004 0.34130043 0.27898097 0.71275342 0.71253264
		 0.71637481 0.71659559 0.66125077 0.66102904 0.59535193 0.59512955 0.52923006 0.52945262
		 0.1997048 0.2656064 0.2656064 0.1997048 0.26807258 0.20217328 0.20239572 0.26829526
		 0.1364961 0.13627465 0.084992714 0.084771827 0.081150517 0.080929689 0.27181667 0.33771828
		 0.33771828 0.2718167 0.70889276 0.70880044 0.71247125 0.71256357 0.66097111 0.6608786
		 0.59865344 0.59856063 0.53624302 0.53633589 0.19612265 0.2584421 0.2584421 0.19612265
		 0.26118937 0.19887182 0.1989646 0.26128224 0.1366466 0.13655408 0.088724829 0.088632546
		 0.085054003 0.084961742 0.27898097 0.34130043 0.34130043 0.27898097 0.067901663 0.067901671
		 0.0020000723 0.0020000644 0.067901634 0.0020000194 0.067901634 0.002000029 0.067901619
		 0.0020000166 0.0091642933 0.071483754 0.071483754 0.0091642924 0.0020000108 0.067901611
		 0.067901619 0.0020000129 0.0091642803 0.071483739 0.071483739 0.0091642803 0.0020000001
		 0.067901604 0.067901604 0.0020000008 0.46952146 0.46952146 0.53542304 0.53542304
		 0.46593931 0.46593931 0.5282588 0.5282588 0.46952146 0.46952146 0.53542304 0.53542304
		 0.46593931 0.46593931 0.52825874 0.5282588 0.13380326 0.13380328 0.13380325 0.13380322
		 0.1338032 0.13380322 0.13380322 0.1338032 0.1338032 0.1338032 0.1338032 0.1338032
		 0.1338032 0.40361986 0.40361986 0.40361986 0.40361986 0.40361986 0.40361986 0.40361986
		 0.40361986 0.52967203 0.59557188 0.59577733 0.52987748 0.1997048 0.2656064 0.2656064
		 0.1997048 0.13380322 0.13380322 0.067901619 0.067901619 0.0020000166 0.0020000157
		 0.26764771 0.20174788 0.20195337 0.26785317 0.13605313 0.13584854 0.084549226 0.084345669
		 0.080707043 0.080503471 0.46952146 0.46952146 0.53542304 0.53542304 0.40361986 0.40361986
		 0.33771828 0.33771828 0.2718167 0.2718167 0.71317965 0.7129761 0.71681827 0.71702188
		 0.66167682 0.6614722 0.59951651 0.59941292 0.66173214 0.6618349 0.53709495 0.53719872
		 0.19612266 0.2584421 0.2584421 0.19612266 0.13380322 0.13380322 0.071483754 0.071483754
		 0.0091642914 0.0091642914 0.26032647 0.1980087 0.19811229 0.26043022 0.13579318 0.13569044
		 0.087870434 0.087768428 0.0841996 0.084097572 0.46593931 0.46593931 0.5282588 0.5282588
		 0.40361986 0.40361986 0.34130043 0.34130043 0.27898097 0.27898097 0.71342772 0.70975691
		 0.70965487 0.71332574 0.662081 0.66189206 0.71339637 0.71358454 0.59618127 0.59599143
		 0.53009158 0.53028142 0.1997048 0.2656064 0.2656064 0.1997048 0.13380322 0.13380322
		 0.067901619 0.067901619 0.0020000157 0.0020000155 0.26724374 0.20134395 0.20153379
		 0.26743361 0.13563325 0.13544418 0.084128946 0.083940789 0.080286719 0.080098569
		 0.46952146 0.46952146 0.53542304 0.53542304 0.40361986 0.40361986 0.33771828 0.33771828
		 0.2718167 0.2718167 0.71742678 0.71723861 0.66378075 0.66228503 0.71378875 0.71528357
		 0.59742862 0.59638494 0.53048503 0.53106213 0.1997048 0.2656064 0.13380322 0.067901619
		 0.0020000157 0.26646301 0.20009661 0.20114022 0.2670401 0.13524009 0.13374455 0.083736502
		 0.082241625 0.079894297 0.078453198 0.46952149 0.46952146 0.53542304 0.5354231 0.40361989
		 0.40361986 0.33771831 0.33771828 0.2718167 0.27181673 0.71763098 0.71907198 0.66222745
		 0.66213834 0.71006018 0.71014887 0.59990966 0.5998202 0.53750241 0.53759181 0.19612266
		 0.2584421 0.2584421 0.19612266 0.13380322 0.13380322 0.071483754 0.071483754 0.0091642914
		 0.0091642914 0.25993332 0.1976155 0.19770499 0.26002276 0.13538685 0.13529772 0.087465107
		 0.087376408 0.083794296 0.083705597 0.46593931 0.46593931 0.5282588 0.5282588 0.40361986
		 0.40361986 0.34130043 0.34130043 0.27898097 0.27898097 0.71381968 0.71373099 0.26560649
		 0.19970492 0.13380334 0.06790176 0.0020001587 0.0034408292 0.0020000001 0.010662734
		 0.010751407 0.003645035 0.0038330834 0.011054587 0.011156712 0.0040500062 0.0042537046
		 0.011475118 0.011583084 0.0044764718 0.004697084 0.011918879 0.012011035 0.0049048322
		 0.0051384917 0.79238677 0.79262048 0.7855143 0.78560644 0.79282826 0.79304886 0.78594226
		 0.78605026 0.79327166 0.79347539 0.78636867 0.78647083 0.79369229 0.7938804 0.78677404
		 0.78686273 0.79408467 0.79552495 ;
	setAttr ".mve" -type "floatArray" 421 0.39659932 0.39606625 0.42521626 0.4257493
		 0.28550428 0.37333652 0.37333652 0.28550434 0.6302439 0.62971091 0.6005609 0.60109395
		 0.0020000001 0.0020000394 0.031150907 0.031150872 0.0020000483 0.0020000001 0.031150874
		 0.031150918 0.51159185 0.51930392 0.51930398 0.51159191 0.59961551 0.6287654 0.62873459
		 0.5995847 0.4242706 0.39512059 0.39508978 0.42423978 0.46008682 0.46008685 0.60002899
		 0.62917882 0.42468408 0.39553428 0.49839458 0.48491126 0.48488188 0.49836513 0.4987779
		 0.48529503 0.49924085 0.48579916 0.48630348 0.49970239 0.091764569 0.091764539 0.10516377
		 0.10516375 0.70419693 0.70373535 0.69029385 0.69079816 0.68978965 0.70327234 0.68940592
		 0.70288908 0.68937659 0.70285964 0.091764554 0.091764577 0.10524816 0.10524816 0.47771055
		 0.45018351 0.45015272 0.47767979 0.47812319 0.45059675 0.47865614 0.4511292 0.45166236
		 0.47918943 0.057064626 0.057064578 0.084592335 0.084592365 0.68368411 0.68315083
		 0.65562379 0.65615696 0.65509146 0.68261784 0.65467834 0.68220526 0.65464753 0.6821745
		 0.057064589 0.05706463 0.084592365 0.08459235 0.4430114 0.4315187 0.43148926 0.44298196
		 0.443396 0.43190339 0.44389939 0.43240669 0.43291074 0.4444035 0.038370509 0.038370468
		 0.049863528 0.049863573 0.64889812 0.64839405 0.63690132 0.63740534 0.63639814 0.64789075
		 0.63601351 0.64750618 0.63598406 0.64747679 0.038370471 0.038370505 0.049863569 0.049863532
		 0.51159191 0.5193041 0.51930416 0.51159203 0.46008688 0.46008697 0.37333661 0.37333664
		 0.28550443 0.28550443 0.091764703 0.091764659 0.10516378 0.10516377 0.05706476 0.057064708
		 0.084592462 0.084592506 0.038370628 0.038370587 0.049863651 0.049863696 0.0020001677
		 0.0020001263 0.031151 0.031151041 0.03115098 0.0020001077 0.0020001451 0.031151017
		 0.049863636 0.038370572 0.038370609 0.049863681 0.084592454 0.057064701 0.057064749
		 0.084592491 0.10524815 0.091764659 0.091764696 0.10524814 0.51159197 0.51930398 0.46008688
		 0.37333661 0.28550434 0.091764621 0.10516378 0.057064667 0.084592417 0.038370546
		 0.04986361 0.0020000853 0.031150959 0.031150941 0.0020000697 0.049863599 0.038370535
		 0.084592409 0.057064664 0.10524818 0.091764621 0.50692093 0.50643289 0.53189063 0.53238255
		 0.11232948 0.11232951 0.13779193 0.13779196 0.11232951 0.13779193 0.11232951 0.13779193
		 0.11232951 0.13779193 0.73687708 0.73638517 0.71092743 0.71141547 0.71043783 0.73589176
		 0.71002591 0.73547989 0.70999509 0.73544908 0.13786864 0.11241386 0.11241385 0.13786863
		 0.13786866 0.1124139 0.13786866 0.11241388 0.11241388 0.13786866 0.53098541 0.50553137
		 0.50550056 0.53095466 0.53139722 0.50594336 0.55181879 0.53903133 0.53856456 0.55132473
		 0.53949654 0.55231255 0.14495948 0.14495946 0.15777591 0.15777591 0.14495946 0.15777592
		 0.14495946 0.15777592 0.14495946 0.15777592 0.75680709 0.75631332 0.7435258 0.74399108
		 0.74305904 0.7558192 0.7426759 0.75543576 0.74264652 0.75540638 0.15779655 0.14503622
		 0.14503621 0.15779653 0.15779655 0.14503622 0.15779656 0.14503624 0.14503624 0.15779656
		 0.55091196 0.55094129 0.53818148 0.53815204 0.58199018 0.55850005 0.55808783 0.58157766
		 0.5825122 0.55902243 0.5595445 0.58303428 0.16495134 0.16495134 0.18844204 0.18844204
		 0.16495135 0.18844205 0.16495135 0.18844205 0.16495135 0.18844205 0.78752881 0.78700674
		 0.7635169 0.76403904 0.76299453 0.78648472 0.7625823 0.78607208 0.76255155 0.78604126
		 0.18846254 0.16497201 0.16497199 0.18846253 0.18846254 0.16497202 0.18846256 0.16497202
		 0.16497202 0.18846256 0.5815469 0.55805707 0.79350561 0.6074782 0.60706532 0.79309171
		 0.73762321 0.60799992 0.60852194 0.68009257 0.21393052 0.21393052 0.21393052 0.21393052
		 0.21393052 0.88458717 0.94211769 0.8124944 0.81301641 0.81197274 0.99800003 0.81155968
		 0.99758631 0.81152886 0.99086881 0.39329627 0.21395095 0.21395095 0.39329627 0.3932963
		 0.21395096 0.39329624 0.21395096 0.21395098 0.39329624 0.6070345 0.78637433 0.60025865
		 0.58919173 0.58880782 0.59987462 0.60075212 0.58968532 0.59017897 0.60124576 0.19564368
		 0.19564368 0.20671096 0.20671096 0.19564369 0.20671096 0.19564369 0.20671096 0.19564369
		 0.20671096 0.8057403 0.80524665 0.79417986 0.7946735 0.79368621 0.80475318 0.79330224
		 0.80436903 0.79327279 0.80433959 0.20673135 0.19566423 0.19566421 0.20673135 0.20673136
		 0.19566423 0.20673136 0.19566424 0.19566424 0.20673138 0.59984517 0.58877844 0.59575975
		 0.59575981 0.59575981 0.59575993 0.59575999 0.81091601 0.99025518 0.80375415 0.79268754
		 0.78542876 0.76193923 0.75482142 0.74206156 0.73483682 0.70938283 0.70227468 0.68879157
		 0.68156219 0.65403515 0.64689165 0.63539892 0.62812209 0.59897208 0.39447725 0.42362723
		 0.43090403 0.44239682 0.44954032 0.47706741 0.48429683 0.49778014 0.5048883 0.53034234
		 0.53756708 0.550327 0.55744481 0.58093452 0.5881933 0.59925991 0.60642183 0.78576058 ;
	setAttr ".mnsl" -type "stringArray" 1 "|group1|pCube1|pCubeShape1.map[0:420]"  ;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 216 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.26453236 0.20449461 ;
	setAttr ".uvtk[1]" -type "float2" -0.39439976 0.20449461 ;
	setAttr ".uvtk[2]" -type "float2" -0.39486372 0.20449458 ;
	setAttr ".uvtk[3]" -type "float2" -0.2649968 0.20449458 ;
	setAttr ".uvtk[8]" -type "float2" -0.0044801235 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.0023723841 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.0023799092 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.0044876635 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.001375176 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.0013826564 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.0015055612 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.0014980808 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.62622911 0.20449458 ;
	setAttr ".uvtk[29]" -type "float2" -0.62576795 0.20449461 ;
	setAttr ".uvtk[30]" -type "float2" -0.63333988 0.20449461 ;
	setAttr ".uvtk[31]" -type "float2" -0.63380092 0.20449458 ;
	setAttr ".uvtk[34]" -type "float2" -0.00027213991 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.00026462972 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.52473134 0.20449458 ;
	setAttr ".uvtk[37]" -type "float2" -0.52426881 0.20449461 ;
	setAttr ".uvtk[38]" -type "float2" -0.62034136 0.20449461 ;
	setAttr ".uvtk[39]" -type "float2" -0.62012875 0.20449461 ;
	setAttr ".uvtk[40]" -type "float2" -0.62736249 0.20449461 ;
	setAttr ".uvtk[41]" -type "float2" -0.62757522 0.20449461 ;
	setAttr ".uvtk[42]" -type "float2" -0.52590728 0.20449461 ;
	setAttr ".uvtk[43]" -type "float2" -0.52569312 0.20449461 ;
	setAttr ".uvtk[44]" -type "float2" -0.40310198 0.20449461 ;
	setAttr ".uvtk[45]" -type "float2" -0.40288764 0.20449461 ;
	setAttr ".uvtk[46]" -type "float2" -0.2800805 0.20449461 ;
	setAttr ".uvtk[47]" -type "float2" -0.28029415 0.20449458 ;
	setAttr ".uvtk[52]" -type "float2" -0.0042318404 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.0022386909 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.0022421628 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.0042353272 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.00024902821 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.00024555624 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.0012836531 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.0012871027 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.0014010668 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.0014045089 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.62707436 0.20449458 ;
	setAttr ".uvtk[67]" -type "float2" -0.62663931 0.20449461 ;
	setAttr ".uvtk[68]" -type "float2" -0.63421094 0.20449458 ;
	setAttr ".uvtk[69]" -type "float2" -0.63464606 0.20449458 ;
	setAttr ".uvtk[70]" -type "float2" -0.52557945 0.20449458 ;
	setAttr ".uvtk[71]" -type "float2" -0.52514243 0.20449461 ;
	setAttr ".uvtk[72]" -type "float2" -0.39571425 0.20449461 ;
	setAttr ".uvtk[73]" -type "float2" -0.39527601 0.20449461 ;
	setAttr ".uvtk[74]" -type "float2" -0.26540956 0.20449461 ;
	setAttr ".uvtk[75]" -type "float2" -0.26584816 0.20449461 ;
	setAttr ".uvtk[80]" -type "float2" -0.0044662952 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.0023585856 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.0023656934 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.004473418 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.0002579689 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.00025087595 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.0013893172 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.0013963878 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.0015122145 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.0015192851 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.6194663 0.20449458 ;
	setAttr ".uvtk[95]" -type "float2" -0.61928433 0.20449458 ;
	setAttr ".uvtk[96]" -type "float2" -0.62651831 0.20449458 ;
	setAttr ".uvtk[97]" -type "float2" -0.62670028 0.20449458 ;
	setAttr ".uvtk[98]" -type "float2" -0.52502829 0.20449458 ;
	setAttr ".uvtk[99]" -type "float2" -0.52484596 0.20449458 ;
	setAttr ".uvtk[100]" -type "float2" -0.40222043 0.20449461 ;
	setAttr ".uvtk[101]" -type "float2" -0.40203756 0.20449458 ;
	setAttr ".uvtk[102]" -type "float2" -0.27922982 0.20449458 ;
	setAttr ".uvtk[103]" -type "float2" -0.27941284 0.20449458 ;
	setAttr ".uvtk[108]" -type "float2" -0.0042461455 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.002252996 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.0022559464 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.0042491257 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.00026278198 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.00025981665 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.001269944 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.0012729093 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.0013873652 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.0013903081 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.26628053 0.20449458 ;
	setAttr ".uvtk[186]" -type "float2" -0.3961477 0.20449458 ;
	setAttr ".uvtk[187]" -type "float2" -0.39655259 0.20449458 ;
	setAttr ".uvtk[188]" -type "float2" -0.26668543 0.20449458 ;
	setAttr ".uvtk[199]" -type "float2" -0.0044527054 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.0023449808 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.0023515522 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.0044592917 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.0002437979 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.00023725629 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.0014035031 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.0014100224 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.0015264004 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.0015329048 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.62791431 0.20449458 ;
	setAttr ".uvtk[220]" -type "float2" -0.62751317 0.20449458 ;
	setAttr ".uvtk[221]" -type "float2" -0.63508487 0.20449458 ;
	setAttr ".uvtk[222]" -type "float2" -0.63548613 0.20449458 ;
	setAttr ".uvtk[223]" -type "float2" -0.52641904 0.20449458 ;
	setAttr ".uvtk[224]" -type "float2" -0.52601576 0.20449458 ;
	setAttr ".uvtk[225]" -type "float2" -0.40392128 0.20449458 ;
	setAttr ".uvtk[226]" -type "float2" -0.40371713 0.20449458 ;
	setAttr ".uvtk[227]" -type "float2" -0.526528 0.20449458 ;
	setAttr ".uvtk[228]" -type "float2" -0.52673054 0.20449458 ;
	setAttr ".uvtk[229]" -type "float2" -0.2809087 0.20449458 ;
	setAttr ".uvtk[230]" -type "float2" -0.28111321 0.20449458 ;
	setAttr ".uvtk[241]" -type "float2" -0.0042185485 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.0022253841 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.0022286922 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.0042218864 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.00023548305 0 ;
	setAttr ".uvtk[246]" -type "float2" -0.00023218989 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.0012972802 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.001300551 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.0014146939 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.0014179423 0 ;
	setAttr ".uvtk[261]" -type "float2" -0.62840319 0.20449458 ;
	setAttr ".uvtk[262]" -type "float2" -0.62116921 0.20449458 ;
	setAttr ".uvtk[263]" -type "float2" -0.6209681 0.20449458 ;
	setAttr ".uvtk[264]" -type "float2" -0.6282022 0.20449458 ;
	setAttr ".uvtk[265]" -type "float2" -0.52721554 0.20449458 ;
	setAttr ".uvtk[266]" -type "float2" -0.52684319 0.20449458 ;
	setAttr ".uvtk[267]" -type "float2" -0.62834144 0.20449458 ;
	setAttr ".uvtk[268]" -type "float2" -0.62871224 0.20449458 ;
	setAttr ".uvtk[269]" -type "float2" -0.39734861 0.20449458 ;
	setAttr ".uvtk[270]" -type "float2" -0.3969745 0.20449458 ;
	setAttr ".uvtk[271]" -type "float2" -0.26710734 0.20449458 ;
	setAttr ".uvtk[272]" -type "float2" -0.26748148 0.20449458 ;
	setAttr ".uvtk[283]" -type "float2" -0.004439801 0 ;
	setAttr ".uvtk[284]" -type "float2" -0.0023320615 0 ;
	setAttr ".uvtk[285]" -type "float2" -0.0023381412 0 ;
	setAttr ".uvtk[286]" -type "float2" -0.0044458807 0 ;
	setAttr ".uvtk[287]" -type "float2" -0.00023037195 0 ;
	setAttr ".uvtk[288]" -type "float2" -0.00022432208 0 ;
	setAttr ".uvtk[289]" -type "float2" 0.0014169514 0 ;
	setAttr ".uvtk[290]" -type "float2" 0.0014229715 0 ;
	setAttr ".uvtk[291]" -type "float2" 0.0015398338 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.0015458614 0 ;
	setAttr ".uvtk[303]" -type "float2" -0.63628405 0.20449458 ;
	setAttr ".uvtk[304]" -type "float2" -0.63591325 0.20449458 ;
	setAttr ".uvtk[305]" -type "float2" -0.5305652 0.20449458 ;
	setAttr ".uvtk[306]" -type "float2" -0.52761757 0.20449458 ;
	setAttr ".uvtk[307]" -type "float2" -0.62911469 0.20449458 ;
	setAttr ".uvtk[308]" -type "float2" -0.63206047 0.20449458 ;
	setAttr ".uvtk[309]" -type "float2" -0.39980674 0.20449458 ;
	setAttr ".uvtk[310]" -type "float2" -0.39774999 0.20449458 ;
	setAttr ".uvtk[311]" -type "float2" -0.2678827 0.20449458 ;
	setAttr ".uvtk[312]" -type "float2" -0.26901996 0.20449458 ;
	setAttr ".uvtk[318]" -type "float2" -0.0044148266 0 ;
	setAttr ".uvtk[319]" -type "float2" -0.0022921562 0 ;
	setAttr ".uvtk[320]" -type "float2" -0.0023255348 0 ;
	setAttr ".uvtk[321]" -type "float2" -0.0044332743 0 ;
	setAttr ".uvtk[322]" -type "float2" -0.00021779537 0 ;
	setAttr ".uvtk[323]" -type "float2" -0.00016996264 0 ;
	setAttr ".uvtk[324]" -type "float2" 0.0014295056 0 ;
	setAttr ".uvtk[325]" -type "float2" 0.001477316 0 ;
	setAttr ".uvtk[326]" -type "float2" 0.0015523955 0 ;
	setAttr ".uvtk[327]" -type "float2" 0.0015984774 0 ;
	setAttr ".uvtk[338]" -type "float2" -0.63668644 0.20449458 ;
	setAttr ".uvtk[339]" -type "float2" -0.63952619 0.20449458 ;
	setAttr ".uvtk[340]" -type "float2" -0.52750415 0.20449458 ;
	setAttr ".uvtk[341]" -type "float2" -0.52732855 0.20449458 ;
	setAttr ".uvtk[342]" -type "float2" -0.62176687 0.20449458 ;
	setAttr ".uvtk[343]" -type "float2" -0.62194169 0.20449458 ;
	setAttr ".uvtk[344]" -type "float2" -0.40469605 0.20449458 ;
	setAttr ".uvtk[345]" -type "float2" -0.40451974 0.20449458 ;
	setAttr ".uvtk[346]" -type "float2" -0.28171167 0.20449458 ;
	setAttr ".uvtk[347]" -type "float2" -0.28188786 0.20449458 ;
	setAttr ".uvtk[358]" -type "float2" -0.004205972 0 ;
	setAttr ".uvtk[359]" -type "float2" -0.0022128075 0 ;
	setAttr ".uvtk[360]" -type "float2" -0.0022156686 0 ;
	setAttr ".uvtk[361]" -type "float2" -0.004208833 0 ;
	setAttr ".uvtk[362]" -type "float2" -0.00022248924 0 ;
	setAttr ".uvtk[363]" -type "float2" -0.00021962821 0 ;
	setAttr ".uvtk[364]" -type "float2" 0.0013102442 0 ;
	setAttr ".uvtk[365]" -type "float2" 0.0013130829 0 ;
	setAttr ".uvtk[366]" -type "float2" 0.0014276505 0 ;
	setAttr ".uvtk[367]" -type "float2" 0.001430504 0 ;
	setAttr ".uvtk[378]" -type "float2" -0.62917566 0.20449458 ;
	setAttr ".uvtk[379]" -type "float2" -0.62900084 0.20449458 ;
	setAttr ".uvtk[385]" -type "float2" 0.0039976817 0 ;
	setAttr ".uvtk[386]" -type "float2" 0.0040437616 0 ;
	setAttr ".uvtk[387]" -type "float2" 0.0037667016 0 ;
	setAttr ".uvtk[388]" -type "float2" 0.0037638443 0 ;
	setAttr ".uvtk[389]" -type "float2" 0.0039911545 0 ;
	setAttr ".uvtk[390]" -type "float2" 0.0039851386 0 ;
	setAttr ".uvtk[391]" -type "float2" 0.0037541576 0 ;
	setAttr ".uvtk[392]" -type "float2" 0.0037508868 0 ;
	setAttr ".uvtk[393]" -type "float2" 0.0039782031 0 ;
	setAttr ".uvtk[394]" -type "float2" 0.0039717066 0 ;
	setAttr ".uvtk[395]" -type "float2" 0.0037407111 0 ;
	setAttr ".uvtk[396]" -type "float2" 0.0037372615 0 ;
	setAttr ".uvtk[397]" -type "float2" 0.0039645294 0 ;
	setAttr ".uvtk[398]" -type "float2" 0.0039575105 0 ;
	setAttr ".uvtk[399]" -type "float2" 0.0037265057 0 ;
	setAttr ".uvtk[400]" -type "float2" 0.0037235627 0 ;
	setAttr ".uvtk[401]" -type "float2" 0.0039508683 0 ;
	setAttr ".uvtk[402]" -type "float2" 0.0039433786 0 ;
	setAttr ".uvtk[403]" -type "float2" -0.78400576 0.20449461 ;
	setAttr ".uvtk[404]" -type "float2" -0.78446639 0.20449458 ;
	setAttr ".uvtk[405]" -type "float2" -0.77046239 0.20449458 ;
	setAttr ".uvtk[406]" -type "float2" -0.77064395 0.20449458 ;
	setAttr ".uvtk[407]" -type "float2" -0.78487587 0.20449461 ;
	setAttr ".uvtk[408]" -type "float2" -0.78531057 0.20449458 ;
	setAttr ".uvtk[409]" -type "float2" -0.77130574 0.20449461 ;
	setAttr ".uvtk[410]" -type "float2" -0.77151859 0.20449458 ;
	setAttr ".uvtk[411]" -type "float2" -0.78574961 0.20449458 ;
	setAttr ".uvtk[412]" -type "float2" -0.78615111 0.20449458 ;
	setAttr ".uvtk[413]" -type "float2" -0.77214611 0.20449458 ;
	setAttr ".uvtk[414]" -type "float2" -0.77234739 0.20449458 ;
	setAttr ".uvtk[415]" -type "float2" -0.78657854 0.20449458 ;
	setAttr ".uvtk[416]" -type "float2" -0.78694928 0.20449458 ;
	setAttr ".uvtk[417]" -type "float2" -0.77294493 0.20449458 ;
	setAttr ".uvtk[418]" -type "float2" -0.77311969 0.20449458 ;
	setAttr ".uvtk[419]" -type "float2" -0.78735179 0.20449458 ;
	setAttr ".uvtk[420]" -type "float2" -0.7901901 0.20449458 ;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSew -n "polyMapSew8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPlanarProj -n "polyPlanarProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.74531014099722515 0.6667179266576656 0 0 -0.6667179266576656 0.74531014099722515 0 0
		 0 0 1 0 -18.916354591521547 58.514913630518393 -5.1230031899028274 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -21.054637908935547 60.972129821777344 -5.1230030059814453 ;
	setAttr ".ro" -type "double3" -50.738347374094936 -88.599999845946101 -5.1521421590909437e-06 ;
	setAttr ".ps" -type "double2" 26.814861916482879 26.203586815545371 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold5";
	setAttr ".uvl" -type "Int32Array" 8 0 1 2 3 4 5
		 6 7 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube3|pCubeShape3";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 5 4 ;
	setAttr ".fpve" -type "Int32Array" 20 0 1 2 3 3 2
		 4 5 5 4 6 7 6 4 2 1 5 7
		 0 3 ;
	setAttr ".mue" -type "floatArray" 8 0.016938444 0.0020000001 0.061527789 0.071918212
		 0.94132853 0.93815118 0.99800003 0.99039948 ;
	setAttr ".mve" -type "floatArray" 8 0.96781439 0.015713695 0.067909762 0.91008168
		 0.062292252 0.92258537 0.0020000001 0.97747856 ;
	setAttr ".mnsl" -type "stringArray" 1 "|group1|pCube3|pCubeShape3.map[0:7]"  ;
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode Unfold3DUnfold -n "Unfold3DUnfold6";
	setAttr ".uvl" -type "Int32Array" 12 0 1 2 3 4 5
		 6 7 8 9 10 11 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube3|pCubeShape3";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 5 4 ;
	setAttr ".fpve" -type "Int32Array" 20 0 1 2 3 3 2
		 4 5 5 4 6 7 8 4 2 9 5 10
		 11 3 ;
	setAttr ".mue" -type "floatArray" 12 0.0020000001 0.0020001042 0.080652438 0.08065246
		 0.91934747 0.91934752 0.99799979 0.99800003 0.91934747 0.080652438 0.91934752 0.08065246 ;
	setAttr ".mve" -type "floatArray" 12 0.89819205 0.080652319 0.080652356 0.89819199
		 0.080652334 0.89819199 0.080652297 0.89819199 0.0020000001 0.0020000187 0.97684443
		 0.97684449 ;
	setAttr ".mnsl" -type "stringArray" 1 "|group1|pCube3|pCubeShape3.map[0:11]"  ;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.65427816 -0.58239305 0.65427804
		 -0.026743852 0.6008212 -0.026743859 0.60082114 -0.58239299 0.030793697 -0.026743867
		 0.030793697 -0.58239299 -0.022663325 -0.026743829 -0.022663444 -0.58239299 0.030793697
		 0.026712988 0.6008212 0.026712969 0.030793697 -0.63584989 0.60082114 -0.63584995;
createNode polyPlanarProj -n "polyPlanarProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37330209267224745 26.514241332441259 18.373706124430207 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.373302161693573 26.514242172241211 23.041034698486328 ;
	setAttr ".ro" -type "double3" -3.9383528448107872 -1.8000000207085938 6.2899378972028768e-09 ;
	setAttr ".ps" -type "double2" 25.758639619418659 9.2882547812769438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 2.65578079 9.33465862 0
		 2.65578079 9.33465862 0 2.65578079 0 0 2.65578079 0 0 -2.65578079 0 0 -2.65578079
		 0 0 -2.65578079 9.33465862 0 -2.65578079 9.33465862;
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyMapCut -n "polyMapCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode Unfold3DUnfold -n "Unfold3DUnfold7";
	setAttr ".uvl" -type "Int32Array" 12 0 1 2 3 4 5
		 6 7 8 9 10 11 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube2|pCubeShape2";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 5 4 ;
	setAttr ".fpve" -type "Int32Array" 20 0 1 2 3 3 2
		 4 5 5 4 6 7 8 9 4 2 10 11
		 3 5 ;
	setAttr ".mue" -type "floatArray" 12 0.11958469 0.88041532 0.88041532 0.11958469
		 0.88041532 0.11958469 0.88041532 0.11958469 0.99800003 0.99800003 0.0020000001 0.0020000001 ;
	setAttr ".mve" -type "floatArray" 12 0.0020000001 0.0020000001 0.11958469 0.11958469
		 0.38604316 0.38604316 0.5036279 0.5036279 0.11958469 0.38604316 0.38604316 0.11958469 ;
	setAttr ".mnsl" -type "stringArray" 1 "|group1|pCube2|pCubeShape2.map[0:11]"  ;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.35997623 0.28522137 -0.39983633
		 0.076842763 -0.36763185 -0.040584579 0.39218068 0.16779405 -0.29465336 -0.30668649
		 0.46515918 -0.098307878 -0.26244897 -0.42411387 0.49736363 -0.21573526 -0.4850592
		 -0.072788969 -0.41208071 -0.33889088 0.58258659 -0.066103429 0.50960809 0.1999985;
createNode polyMapCut -n "polyMapCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[232]" "e[234]" "e[236]" "e[238]";
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 289 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.26981667 -1.4505349e-07 ;
	setAttr ".uvtk[13]" -type "float2" -0.26981667 -1.4505349e-07 ;
	setAttr ".uvtk[14]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[15]" -type "float2" -0.26981667 -1.4598481e-07 ;
	setAttr ".uvtk[62]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[63]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[64]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[65]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[90]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[91]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[92]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[93]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[118]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[119]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[120]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[121]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[148]" -type "float2" -0.26981667 -1.4598481e-07 ;
	setAttr ".uvtk[149]" -type "float2" -0.26981667 -1.4505349e-07 ;
	setAttr ".uvtk[150]" -type "float2" -0.26981667 -1.4505349e-07 ;
	setAttr ".uvtk[151]" -type "float2" -0.26981667 -1.4598481e-07 ;
	setAttr ".uvtk[152]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[153]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[154]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[155]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[156]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[157]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[158]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[159]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[160]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[161]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[162]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[163]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[177]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[178]" -type "float2" -0.26981667 -1.4505349e-07 ;
	setAttr ".uvtk[179]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[180]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[181]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[182]" -type "float2" -0.26981667 -1.4412217e-07 ;
	setAttr ".uvtk[183]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[184]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[209]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[210]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[211]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[212]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[213]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[214]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[215]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[216]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[217]" -type "float2" -0.26981667 -1.4784746e-07 ;
	setAttr ".uvtk[218]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[251]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[252]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[253]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[254]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[255]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[256]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[257]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[258]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[259]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[260]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[293]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[294]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[295]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[296]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[297]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[298]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[299]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[300]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[301]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[302]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[329]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[330]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[333]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[335]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[368]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[369]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[370]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[371]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[372]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[373]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[374]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[375]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[376]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[377]" -type "float2" -0.26981667 -1.4039688e-07 ;
	setAttr ".uvtk[422]" -type "float2" -0.26981667 -1.4039688e-07 ;
createNode polyMapCut -n "polyMapCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[218]" "e[220]" "e[222]" "e[227:230]" "e[239]" "e[593]" "e[658]";
createNode animCurveTU -n "polyTweakUV8_uvTweak_0__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_0__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_1__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_1__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_2__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_2__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_3__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_3__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_8__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_8__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_9__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_9__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_10__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_10__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_11__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_11__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_24__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_24__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_25__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_25__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_26__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_26__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_27__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_27__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_28__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_28__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_29__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_29__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_30__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_30__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_31__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_31__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_34__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_34__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_35__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_35__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_36__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_36__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_37__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_37__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_38__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_38__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_39__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_39__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_40__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_40__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_41__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_41__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_42__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_42__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_43__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_43__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_44__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_44__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_45__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_45__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_46__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_46__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_47__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_47__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_52__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_52__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_53__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_53__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_54__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_54__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_55__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_55__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_56__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_56__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_57__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_57__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_58__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_58__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_59__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_59__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_60__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_60__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_61__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_61__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_66__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_66__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_67__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_67__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_68__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_68__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_69__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_69__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_70__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_70__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_71__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_71__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_72__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_72__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_73__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_73__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_74__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_74__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_75__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_75__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_80__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_80__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_81__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_81__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_82__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_82__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_83__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_83__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_84__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_84__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_85__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_85__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_86__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_86__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_87__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_87__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_88__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_88__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_89__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_89__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_94__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_94__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_95__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_95__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_96__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_96__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_97__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_97__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_98__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_98__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_99__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_99__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_100__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_100__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_101__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_101__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_102__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_102__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_103__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_103__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_108__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_108__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_109__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_109__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_110__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_110__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_111__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_111__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_112__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_112__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_113__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_113__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_114__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_114__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_115__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_115__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_116__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_116__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_117__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_117__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_185__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_185__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_186__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_186__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_187__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_187__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_188__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_188__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_199__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_199__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_200__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_200__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_201__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_201__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_202__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_202__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_203__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_203__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_204__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_204__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_205__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_205__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_206__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_206__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_207__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_207__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_208__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_208__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_219__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_219__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_220__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_220__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_221__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_221__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_222__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_222__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_223__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_223__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_224__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_224__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_225__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_225__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_226__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_226__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_227__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_227__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_228__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_228__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_229__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_229__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_230__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_230__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_241__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_241__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_242__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_242__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_243__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_243__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_244__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_244__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_245__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_245__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_246__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_246__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_247__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_247__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_248__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_248__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_249__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_249__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_250__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_250__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_261__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_261__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_262__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_262__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_263__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_263__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_264__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_264__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_265__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_265__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_266__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_266__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_267__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_267__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_268__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_268__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_269__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_269__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_270__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_270__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_271__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_271__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_272__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_272__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_283__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_283__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_284__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_284__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_285__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_285__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_286__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_286__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_287__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_287__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_288__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_288__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_289__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_289__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_290__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_290__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_291__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_291__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_292__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_292__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_303__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_303__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_304__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_304__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_306__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_306__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_307__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_307__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_310__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_310__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_320__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_320__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_321__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_321__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_322__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_322__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_324__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_324__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_326__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_326__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_340__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_340__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_341__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_341__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_342__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_342__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_343__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_343__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_344__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_344__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_345__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_345__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_346__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_346__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_347__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_347__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_358__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_358__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_359__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_359__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_360__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_360__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_361__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_361__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_362__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_362__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_363__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_363__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_364__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_364__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_365__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_365__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_366__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_366__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_367__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_367__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_378__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_378__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_379__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_379__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_385__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_385__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_387__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_387__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_388__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_388__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_389__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_389__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_390__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_390__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_391__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_391__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_392__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_392__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_393__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_393__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_394__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_394__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_395__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_395__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_396__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_396__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_397__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_397__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_398__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_398__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_399__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_399__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_400__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_400__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_401__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_401__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_402__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_402__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_403__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_403__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_404__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_404__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_405__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_405__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_406__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_406__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_407__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_407__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_408__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_408__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_409__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_409__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_410__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_410__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_411__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_411__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_412__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_412__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_413__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_413__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_414__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_414__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_415__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_415__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_416__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_416__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_417__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_417__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_418__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_418__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_419__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_419__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_426__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_426__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_436__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV8_uvTweak_436__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 319 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[1]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[2]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[3]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[4]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[9]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[10]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[11]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[16]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[25]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[26]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[27]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[28]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[29]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[30]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[31]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[32]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[35]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[36]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[37]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[38]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[39]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[40]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[41]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[42]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[43]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[44]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[45]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[46]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[47]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[48]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[53]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[54]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[55]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[56]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[57]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[58]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[59]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[60]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[61]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[66]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[67]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[68]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[69]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[70]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[71]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[72]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[73]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[74]" -type "float2" 0.67413461 -0.22738823 ;
	setAttr ".uvtk[75]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[76]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[81]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[82]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[83]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[84]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[85]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[86]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[87]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[88]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[89]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[94]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[95]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[96]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[97]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[98]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[99]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[100]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[101]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[102]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[103]" -type "float2" 0.67413461 -0.22738823 ;
	setAttr ".uvtk[104]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[109]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[110]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[111]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[112]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[113]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[114]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[115]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[116]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[117]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[122]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[186]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[187]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[188]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[189]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[200]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[201]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[202]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[203]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[204]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[205]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[206]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[207]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[208]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[219]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[220]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[221]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[222]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[223]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[224]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[225]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[226]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[227]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[228]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[229]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[230]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[231]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[238]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[242]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[243]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[244]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[245]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[246]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[247]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[248]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[249]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[250]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[261]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[262]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[263]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[264]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[265]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[266]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[267]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[268]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[269]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[270]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[271]" -type "float2" 0.67413461 -0.2273882 ;
	setAttr ".uvtk[272]" -type "float2" 0.67413461 -0.2273882 ;
	setAttr ".uvtk[273]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[274]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[275]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[276]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[277]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[278]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[279]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[280]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[281]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[282]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[284]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[285]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[286]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[287]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[288]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[289]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[290]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[291]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[292]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[303]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[304]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[306]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[307]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[310]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[313]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[314]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[315]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[316]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[317]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[320]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[321]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[322]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[324]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[326]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[340]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[341]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[342]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[343]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[344]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[345]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[346]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[347]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[348]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[349]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[350]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[351]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[352]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[353]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[354]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[355]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[356]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[357]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[358]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[359]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[360]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[361]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[362]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[363]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[364]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[365]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[366]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[367]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[378]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[379]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[380]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[381]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[382]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[383]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[384]" -type "float2" -0.30422691 0 ;
	setAttr ".uvtk[385]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[387]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[388]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[389]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[390]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[391]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[392]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[393]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[394]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[395]" -type "float2" 0.340868 -0.029640719 ;
	setAttr ".uvtk[396]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[397]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[398]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[399]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[400]" -type "float2" 0.34086794 -0.029640719 ;
	setAttr ".uvtk[401]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[402]" -type "float2" 0.34086797 -0.029640719 ;
	setAttr ".uvtk[403]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[404]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[405]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[406]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[407]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[408]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[409]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[410]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[411]" -type "float2" 0.67413473 -0.22738823 ;
	setAttr ".uvtk[412]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[413]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[414]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[415]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[416]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[417]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[418]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[419]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[426]" -type "float2" 0.67413473 -0.2273882 ;
	setAttr ".uvtk[436]" -type "float2" 0.67413473 -0.2273882 ;
createNode polyMapCut -n "polyMapCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223:226]";
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0]" "e[4]" "e[36]" "e[38]" "e[55]" "e[57]" "e[66]" "e[68]" "e[145:147]" "e[169]" "e[171]" "e[197:199]" "e[242]" "e[244]" "e[282:286]" "e[288]" "e[290]" "e[362]" "e[364:366]" "e[370]" "e[432:436]" "e[438]" "e[440]" "e[517:521]" "e[523]" "e[525]";
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[45]" "e[47]" "e[62]" "e[75]" "e[77]" "e[156]" "e[184]" "e[186]" "e[208]" "e[257]" "e[259]" "e[310]" "e[312]" "e[314]" "e[328:329]" "e[390]" "e[392]" "e[394]" "e[408:409]" "e[472]" "e[474]" "e[476]" "e[480:481]" "e[557]" "e[559]" "e[561]" "e[565:566]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]";
createNode Unfold3DUnfold -n "Unfold3DUnfold8";
	setAttr ".uvl" -type "Int32Array" 409 0 1 2 3 4 5
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
		 174 175 176 177 178 179 180 181 182 183 184 185
		 186 187 188 189 190 191 192 193 194 195 196 197
		 198 199 200 201 202 203 204 205 206 207 208 209
		 210 211 212 213 214 215 216 217 218 219 220 221
		 222 223 224 225 226 227 228 229 230 231 232 233
		 234 235 236 237 238 239 240 241 242 243 244 245
		 246 247 248 249 250 251 252 253 254 255 256 257
		 258 259 260 261 262 263 264 265 266 267 268 269
		 270 271 272 273 274 275 276 277 278 279 280 281
		 282 283 284 285 286 287 288 289 290 291 292 293
		 294 295 296 297 298 299 300 301 302 303 304 305
		 306 307 308 309 310 311 312 313 314 315 316 317
		 318 319 320 321 322 323 324 325 326 327 328 329
		 330 331 332 333 334 335 336 337 338 339 340 341
		 342 343 344 345 346 347 348 349 350 351 352 353
		 354 355 356 357 358 359 360 361 362 363 364 365
		 366 367 368 369 370 371 372 373 374 375 376 377
		 378 379 380 381 382 383 384 385 386 387 388 389
		 390 391 392 393 394 395 396 397 398 399 400 401
		 402 403 404 405 406 407 408 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 326 4 ;
	setAttr ".fpve" -type "Int32Array" 1304 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 0
		 3 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 18 21 31 32 33 23 22 34 35
		 27 26 5 30 31 6 10 9 33 32 2 1
		 35 34 36 37 38 39 40 41 37 36 40 42
		 43 41 44 43 42 45 46 44 45 47 48 49
		 50 51 52 50 49 53 54 52 53 55 56 54
		 55 57 58 59 60 61 62 63 64 65 66 67
		 63 62 68 69 67 66 70 69 68 71 72 70
		 71 73 74 75 76 77 78 76 75 79 80 78
		 79 81 82 80 81 83 84 85 86 87 88 89
		 90 91 92 93 89 88 94 95 93 92 96 95
		 94 97 98 96 97 99 100 101 102 103 104 102
		 101 105 106 104 105 107 108 106 107 109 110 111
		 112 113 114 115 116 117 118 114 117 119 120 118
		 119 121 122 120 121 123 124 125 126 127 128 129
		 130 131 132 133 134 135 136 137 138 139 140 141
		 142 143 144 145 146 147 148 149 150 151 152 153
		 154 155 156 157 115 114 158 156 114 118 159 158
		 118 120 160 159 120 122 125 161 162 126 129 163
		 164 130 133 165 166 134 137 167 168 138 169 170
		 141 140 171 172 145 144 173 174 149 148 175 176
		 153 152 21 20 157 156 31 21 156 158 6 31
		 158 159 7 6 159 160 161 46 47 162 163 72
		 73 164 165 98 99 166 167 16 17 168 14 13
		 170 169 112 111 172 171 86 85 174 173 60 59
		 176 175 177 178 179 180 181 177 180 182 183 181
		 182 184 185 183 184 186 187 185 186 188 189 190
		 191 192 193 191 190 194 195 193 194 196 197 195
		 196 198 199 200 201 202 203 204 200 199 205 206
		 204 203 207 206 205 208 209 210 211 212 209 213
		 214 210 179 178 214 213 215 216 217 218 219 216
		 215 220 221 219 220 222 223 221 222 224 225 223
		 224 226 227 225 226 228 229 230 231 232 233 231
		 230 234 235 233 234 236 237 235 236 238 239 240
		 241 242 243 244 240 239 245 246 244 243 247 246
		 245 248 249 250 251 252 218 217 251 250 253 254
		 255 256 257 258 254 253 259 258 257 260 261 259
		 260 262 263 261 262 264 265 263 264 266 267 265
		 266 268 269 270 271 272 273 271 270 274 275 273
		 274 276 277 275 276 278 279 280 281 282 283 284
		 280 279 285 286 284 283 287 286 285 288 289 256
		 255 290 291 292 293 294 295 296 292 291 297 296
		 295 298 299 300 4 7 301 299 7 160 302 301
		 160 122 303 302 122 123 304 305 306 307 308 306
		 305 309 310 308 309 311 312 310 311 313 314 315
		 316 317 318 319 315 314 320 321 319 318 322 321
		 320 323 294 293 324 325 326 327 328 329 330 331
		 327 326 332 331 330 333 334 332 333 335 336 334
		 335 337 338 336 337 339 340 338 339 341 342 343
		 344 345 346 344 343 347 348 346 347 349 350 348
		 349 351 352 353 354 355 356 357 353 352 358 359
		 357 356 360 359 358 361 362 329 328 363 62 65
		 38 37 211 210 36 39 66 62 37 41 210 214
		 40 36 214 178 42 40 68 66 41 43 71 68
		 43 44 178 177 45 42 73 71 44 46 177 181
		 47 45 192 191 49 48 75 74 51 50 79 75
		 50 52 191 193 53 49 81 79 52 54 193 195
		 55 53 83 81 54 56 195 197 57 55 87 86
		 59 58 206 207 61 60 131 130 125 124 185 187
		 127 126 148 151 154 153 201 200 152 155 130 164
		 161 125 183 185 126 162 173 148 153 176 200 204
		 175 152 164 73 46 161 181 183 162 47 86 173
		 176 59 204 206 60 175 26 29 90 89 64 63
		 88 91 34 26 89 93 63 67 92 88 2 34
		 93 95 67 69 94 92 3 2 95 96 69 70
		 97 94 17 3 96 98 70 72 99 97 77 76
		 101 100 9 8 103 102 33 9 102 104 76 78
		 105 101 23 33 104 106 78 80 107 105 24 23
		 106 108 80 82 109 107 15 14 111 110 85 84
		 113 112 139 138 133 132 129 128 135 134 140 143
		 146 145 150 149 144 147 138 168 165 133 163 129
		 134 166 169 140 145 172 149 174 171 144 168 17
		 98 165 72 163 166 99 14 169 172 111 174 85
		 112 171 179 213 217 216 254 258 215 218 180 179
		 216 219 258 259 220 215 182 180 219 221 259 261
		 222 220 184 182 221 223 261 263 224 222 186 184
		 223 225 263 265 226 224 188 186 225 227 265 267
		 228 226 272 271 230 229 190 189 232 231 194 190
		 231 233 271 273 234 230 196 194 233 235 273 275
		 236 234 198 196 235 237 275 277 238 236 199 202
		 241 240 281 280 239 242 203 199 240 244 280 284
		 243 239 205 203 244 246 284 286 245 243 208 205
		 246 247 286 287 248 245 290 255 250 249 209 212
		 252 251 213 209 251 217 255 254 218 250 253 256
		 328 327 364 365 326 329 257 253 327 331 365 366
		 330 326 260 257 331 332 366 367 333 330 262 260
		 332 334 367 368 335 333 264 262 334 336 368 369
		 337 335 266 264 336 338 369 370 339 337 268 266
		 338 340 370 371 341 339 372 373 343 342 270 269
		 345 344 274 270 344 346 373 374 347 343 276 274
		 346 348 374 375 349 347 278 276 348 350 375 376
		 351 349 279 282 354 353 377 378 352 355 283 279
		 353 357 378 379 356 352 285 283 357 359 379 380
		 358 356 288 285 359 360 380 381 361 358 382 364
		 329 362 256 289 363 328 19 383 384 20 157 20
		 384 385 115 157 385 386 116 115 386 387 388 312
		 313 389 351 376 377 355 354 350 351 355 282 278
		 350 354 281 277 278 282 238 277 281 242 241 237
		 238 242 202 198 237 241 201 197 198 202 57 197
		 201 155 154 56 57 155 151 83 56 154 150 82
		 83 151 109 82 150 147 146 108 109 147 143 24
		 108 146 25 24 143 142 29 28 390 391 90 29
		 391 392 91 90 392 393 394 64 91 393 65 64
		 394 395 38 65 395 396 39 38 396 397 398 211
		 39 397 212 211 398 399 252 212 399 400 401 249
		 252 400 402 290 249 401 403 289 290 402 363 289
		 403 404 405 362 363 404 406 382 362 405 325 324
		 407 408 ;
	setAttr ".mue" -type "floatArray" 409 0.68452638 0.75942147 0.75749439 0.68470401
		 0.31701535 0.31701547 0.23826165 0.23826154 0.62779498 0.54740769 0.54742116 0.62767017
		 0.0036285978 0.083771005 0.084145054 0.0037959742 0.60978413 0.61219287 0.31701568
		 0.31701571 0.23826188 0.23826186 0.40689921 0.40529156 0.40065196 0.40250233 0.8996861
		 0.90031332 0.90494674 0.90436476 0.31701559 0.23826177 0.46789783 0.46746439 0.83704209
		 0.83838421 0.89436644 0.89444572 0.89893872 0.89886135 0.83562118 0.83580941 0.75969625
		 0.75958407 0.68476915 0.68422329 0.60995591 0.61019367 0.61924559 0.54304308 0.54300183
		 0.61919928 0.46673003 0.46669489 0.40812549 0.40811402 0.40351096 0.40360731 0.012797094
		 0.089051344 0.089020476 0.012748297 0.89887971 0.89917743 0.90388364 0.90358412 0.83583546
		 0.8362509 0.75544649 0.75662094 0.68478501 0.68473607 0.61302006 0.61411119 0.62791419
		 0.54736376 0.5473634 0.62780875 0.46699399 0.46674544 0.40459624 0.40379557 0.40001148
		 0.39918166 0.0039591598 0.084454164 0.084663756 0.0040632552 0.89494318 0.89517534
		 0.89964426 0.89941907 0.83648646 0.83684742 0.76094973 0.7612142 0.68475121 0.68480289
		 0.60847592 0.60867459 0.6190834 0.5430119 0.54304206 0.61907291 0.46735466 0.46713969
		 0.40930101 0.40904436 0.40470448 0.40453061 0.012578154 0.088596404 0.088745125 0.012667463
		 0.080754198 0.08075422 0.0020003931 0.0020003754 0.080754116 0.002000266 0.080754012
		 0.002000184 0.080753908 0.0020000755 0.38140529 0.4575783 0.45755333 0.38135773 0.37265101
		 0.45307675 0.45319864 0.37266517 0.38127792 0.45725083 0.45737857 0.38135201 0.37236342
		 0.45248404 0.45281416 0.37251544 0.2435943 0.24101678 0.31532755 0.3156966 0.2406598
		 0.23991929 0.31616443 0.31581506 0.24533969 0.24520284 0.31535181 0.31638935 0.24188989
		 0.24136508 0.3166655 0.31610191 0.15950803 0.15950805 0.15950795 0.15950784 0.15950772
		 0.53385085 0.53397709 0.53353226 0.53382367 0.53292155 0.53328508 0.53180367 0.53273207
		 0.1641351 0.16294019 0.16465592 0.16435106 0.16550447 0.16489953 0.16550814 0.16549338
		 0.68400955 0.75553262 0.75501132 0.68509358 0.61429435 0.61428499 0.53400856 0.53370601
		 0.45313802 0.45290583 0.37256664 0.37235886 0.62830925 0.54768413 0.54747003 0.62806237
		 0.46664569 0.4668296 0.40379447 0.40345186 0.39923611 0.39883286 0.24596627 0.24604964
		 0.3156032 0.31622341 0.16522297 0.16556285 0.084326722 0.084590316 0.0039433073 0.0036927497
		 0.89889175 0.89872944 0.90344685 0.90359771 0.83571571 0.83548725 0.75953734 0.7591238
		 0.83583295 0.83597618 0.68490767 0.68482542 0.61015171 0.60992366 0.53355992 0.53331113
		 0.4571752 0.45694724 0.38100347 0.3807981 0.61982346 0.54358125 0.54339498 0.6196391
		 0.46693271 0.46708763 0.40787977 0.40808642 0.40324768 0.40351513 0.24163994 0.24180846
		 0.31642881 0.31631392 0.1647644 0.16506022 0.088326201 0.088588089 0.01232201 0.012079966
		 0.89922798 0.8947314 0.89457357 0.89907044 0.83692014 0.83605975 0.89921886 0.89968628
		 0.75588489 0.75551313 0.68475765 0.68546414 0.61408603 0.61343473 0.53322136 0.53237987
		 0.45241773 0.45187935 0.37192276 0.37146285 0.62909573 0.54853874 0.54809111 0.62869012
		 0.46717128 0.46780181 0.40385032 0.40408045 0.39923868 0.39941251 0.24451806 0.24577193
		 0.31574434 0.31585756 0.16381937 0.16458474 0.083158977 0.083776511 0.0031758766
		 0.0026562125 0.90436584 0.90392953 0.15950762 0.15950762 0.22105727 0.22105727 0.080753818
		 0.080753818 0.0020000001 0.0020000001 0.23826146 0.31701529 0.15950765 0.080753833
		 0.0020000001 0.96203786 0.88328409 0.88328409 0.96203786 0.80453026 0.80453026 0.7429806
		 0.7429806 0.73838896 0.73838896 0.56077278 0.56077278 0.63952661 0.63952655 0.48201892
		 0.48201892 0.40326512 0.40326512 0.32451132 0.32451132 0.22564891 0.22564891 0.83771235
		 0.83717442 0.89549047 0.89572161 0.7615276 0.76052815 0.68536258 0.68491089 0.60892516
		 0.60838097 0.53204316 0.53154993 0.45605713 0.45574623 0.38003436 0.37977245 0.62069958
		 0.54457319 0.54431951 0.62047791 0.46803942 0.46841055 0.40873265 0.40933159 0.40402827
		 0.40466845 0.2390839 0.2399832 0.31601337 0.31574911 0.16279866 0.16342552 0.086950883
		 0.087309174 0.011217363 0.010925848 0.90015835 0.89994276 0.90019643 0.83794796 0.75795853
		 0.68494445 0.61198479 0.53120345 0.45118284 0.37087232 0.62959671 0.54911798 0.46865332
		 0.40538481 0.40083292 0.31517935 0.24260344 0.16239554 0.08236254 0.0020000001 0.90483963
		 0.31701583 0.23826201 0.15950821 0.080754414 0.0020005787 0.6470226 0.6470226 0.99800003
		 0.99760187 0.9887709 0.9886198 0.99727428 0.99700952 0.9882201 0.98819143 0.9969365
		 0.99700516 0.98832095 0.98844916 0.99726248 0.99757892 0.98894799 0.98909944 0.99791384
		 0.31701526 0.31701526 ;
	setAttr ".mve" -type "floatArray" 409 0.26572323 0.26772782 0.30355141 0.30137101
		 0.35553214 0.46049353 0.46049362 0.35553226 0.038947344 0.039570399 0.0040431698
		 0.0033817957 0.0042630048 0.0046175225 0.040141195 0.039768979 0.26817337 0.30395964
		 0.62571168 0.63492775 0.63492787 0.62571174 0.0048330887 0.040403768 0.040459935
		 0.004795766 0.30359384 0.26817551 0.26817593 0.30360228 0.56416202 0.56416214 0.0047896383
		 0.040286452 0.30355573 0.26808566 0.39315924 0.37688857 0.37688056 0.39314568 0.39332497
		 0.37698966 0.39356047 0.37744999 0.37653074 0.39439249 0.37781477 0.39388877 0.12872215
		 0.12948801 0.11319394 0.11253982 0.11385214 0.13021682 0.11424579 0.13054743 0.11436169
		 0.13050839 0.11284713 0.11338923 0.12962882 0.12897798 0.36822724 0.33499628 0.33499488
		 0.36822867 0.36830813 0.33499661 0.3688055 0.33452764 0.33389136 0.36788219 0.33488497
		 0.36916706 0.10379048 0.10446148 0.071078897 0.070426345 0.071776859 0.10515328 0.071556218
		 0.10556164 0.071317703 0.10571807 0.071049996 0.071517915 0.10471916 0.10418865 0.32627982
		 0.31234804 0.31234923 0.3262758 0.32626596 0.31232077 0.32592073 0.31220937 0.31011611
		 0.32533175 0.31261626 0.32629988 0.061756194 0.062368996 0.048396751 0.047797274
		 0.049062066 0.063029438 0.04909578 0.062892437 0.049125567 0.062793821 0.048550487
		 0.048924901 0.062842615 0.062419929 0.62571198 0.63492817 0.63492829 0.6257121 0.56416231
		 0.56416249 0.46049386 0.46049398 0.3555325 0.35553259 0.37641805 0.37685692 0.39302298
		 0.39248696 0.33458236 0.33494374 0.36817521 0.36775377 0.31205696 0.31233823 0.32625693
		 0.32593226 0.2678408 0.26811883 0.3035599 0.30328363 0.04062685 0.0051275007 0.0020000001
		 0.03805967 0.062903762 0.0492731 0.046794433 0.0619689 0.105726 0.071479537 0.070515618
		 0.10456481 0.13047385 0.11435825 0.11318725 0.13107501 0.62571192 0.63492793 0.56416225
		 0.4604938 0.35553235 0.37734547 0.39356986 0.33537948 0.36866519 0.31270936 0.32665348
		 0.26849529 0.30395469 0.040711369 0.0052662473 0.063372962 0.049456041 0.10527211
		 0.07207828 0.13020846 0.11392647 0.40300947 0.40221694 0.43401542 0.43445361 0.4025535
		 0.43436638 0.40224117 0.43300712 0.40163639 0.43235239 0.40102649 0.43165612 0.16810505
		 0.16896668 0.13812737 0.13729221 0.13890882 0.16975017 0.13927816 0.17072149 0.13911095
		 0.17096503 0.17082554 0.13912378 0.13967516 0.17128986 0.16952206 0.13884647 0.16886318
		 0.13822049 0.13748515 0.16805266 0.43248501 0.40178502 0.4017821 0.43247977 0.43271884
		 0.4019967 0.45789477 0.44260108 0.44136792 0.45678407 0.44302189 0.46012786 0.44294503
		 0.45826995 0.44166875 0.45716578 0.4410457 0.45653787 0.44035178 0.45576271 0.19237268
		 0.19321039 0.17769988 0.17687015 0.17843741 0.19391267 0.17935036 0.19475527 0.17951943
		 0.19477832 0.19461745 0.17938419 0.1798221 0.1967362 0.1935557 0.17816441 0.19293128
		 0.1775389 0.17674547 0.19206083 0.45654887 0.45655832 0.44114897 0.44113788 0.49376059
		 0.4654389 0.4652164 0.49368852 0.49563557 0.46659955 0.46886697 0.49790296 0.46695504
		 0.49604124 0.46583953 0.49424714 0.46517947 0.49363363 0.46432403 0.4927524 0.22950609
		 0.23041622 0.20187616 0.20097123 0.20260783 0.23110433 0.20351502 0.23225468 0.20344315
		 0.23259261 0.2323541 0.20328921 0.20542978 0.23453619 0.23054288 0.20220797 0.22996876
		 0.20155372 0.20059922 0.22900687 0.49368688 0.46521589 0.95266306 0.73035079 0.73035079
		 0.95266306 0.88524652 0.73033857 0.73032606 0.81585824 0.27000001 0.26999995 0.2700001
		 0.27000016 0.27000022 0.61902082 0.68840909 0.53350097 0.53348845 0.53351319 0.75582564
		 0.53351319 0.75582564 0.53351319 0.74783474 0.74606776 0.53174627 0.53174627 0.74606776
		 0.74606776 0.53174627 0.7460677 0.53174627 0.53174627 0.7460677 0.73035079 0.94467229
		 0.51592505 0.50248235 0.50244081 0.51592791 0.5171001 0.50409549 0.5063777 0.52089554
		 0.50450701 0.51760107 0.50297683 0.51643795 0.50242031 0.51588684 0.50158852 0.51504344
		 0.25185534 0.25272033 0.23922797 0.23837012 0.23985785 0.25334722 0.24082959 0.25406647
		 0.24102813 0.25404969 0.25385952 0.24081133 0.24297094 0.25743362 0.25269172 0.23926882
		 0.25223097 0.23875299 0.23785098 0.2513091 0.51592958 0.5024513 0.52473491 0.52471405
		 0.52576399 0.52948183 0.52625388 0.525226 0.52465278 0.52374786 0.26056895 0.26149374
		 0.26215214 0.26285949 0.2626479 0.26596856 0.26250789 0.26148316 0.26100346 0.26001045
		 0.52472574 0.7262941 0.72629422 0.72629434 0.72629452 0.72629464 0.53351319 0.74783474
		 0.26840502 0.30388388 0.3126002 0.32647714 0.33518407 0.36835754 0.37696218 0.39313141
		 0.4017309 0.43234581 0.44098198 0.4563401 0.46497661 0.49343753 0.50220734 0.51567763
		 0.52445823 0.73035079 0.94467229 ;
	setAttr ".mnsl" -type "stringArray" 1 "|group1|pCube1|pCubeShape1.map[0:408]"  ;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 171 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[9]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[10]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[11]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[12]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[13]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[14]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[15]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[22]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[23]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[24]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[25]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[32]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[33]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[48]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[49]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[50]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[51]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[52]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[53]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[54]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[55]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[56]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[57]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[58]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[59]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[60]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[61]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[74]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[75]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[76]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[77]" -type "float2" 0.36885023 -0.043320563 ;
	setAttr ".uvtk[78]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[79]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[80]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[81]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[82]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[83]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[84]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[85]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[86]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[87]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[100]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[101]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[102]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[103]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[104]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[105]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[106]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[107]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[108]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[109]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[110]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[111]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[112]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[113]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[140]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[141]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[142]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[143]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[144]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[145]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[146]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[147]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[148]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[149]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[150]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[151]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[152]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[153]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[154]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[155]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[169]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[170]" -type "float2" 0.36885029 -0.043320566 ;
	setAttr ".uvtk[171]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[172]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[173]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[174]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[175]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[176]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[189]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[190]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[191]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[192]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[193]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[194]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[195]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[196]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[197]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[198]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[199]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[200]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[201]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[202]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[203]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[204]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[205]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[206]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[207]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[208]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[229]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[230]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[231]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[232]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[233]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[234]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[235]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[236]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[237]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[238]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[239]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[240]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[241]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[242]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[243]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[244]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[245]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[246]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[247]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[248]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[269]" -type "float2" 0.36885023 -0.043320563 ;
	setAttr ".uvtk[270]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[271]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[272]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[273]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[274]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[275]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[276]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[277]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[278]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[279]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[280]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[281]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[282]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[283]" -type "float2" 0.36885038 -0.043320563 ;
	setAttr ".uvtk[284]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[285]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[286]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[287]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[288]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[342]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[343]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[344]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[345]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[346]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[347]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[348]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[349]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[350]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[351]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[352]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[353]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[354]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[355]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[356]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[357]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[358]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[359]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[360]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[361]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[372]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[373]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[374]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[375]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[376]" -type "float2" 0.36885041 -0.043320563 ;
	setAttr ".uvtk[377]" -type "float2" 0.36885029 -0.043320563 ;
	setAttr ".uvtk[378]" -type "float2" 0.36885035 -0.043320563 ;
	setAttr ".uvtk[379]" -type "float2" 0.36885038 -0.043320563 ;
	setAttr ".uvtk[380]" -type "float2" 0.36885032 -0.043320563 ;
	setAttr ".uvtk[381]" -type "float2" 0.36885032 -0.043320563 ;
createNode polyMapCut -n "polyMapCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[45]" "e[75]" "e[184]" "e[257]" "e[310]" "e[312]" "e[314]" "e[390]" "e[392]" "e[394]" "e[472]" "e[474]" "e[476]" "e[557]" "e[559]" "e[561]";
createNode Unfold3DUnfold -n "Unfold3DUnfold9";
	setAttr ".uvl" -type "Int32Array" 426 0 1 2 3 4 5
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
		 174 175 176 177 178 179 180 181 182 183 184 185
		 186 187 188 189 190 191 192 193 194 195 196 197
		 198 199 200 201 202 203 204 205 206 207 208 209
		 210 211 212 213 214 215 216 217 218 219 220 221
		 222 223 224 225 226 227 228 229 230 231 232 233
		 234 235 236 237 238 239 240 241 242 243 244 245
		 246 247 248 249 250 251 252 253 254 255 256 257
		 258 259 260 261 262 263 264 265 266 267 268 269
		 270 271 272 273 274 275 276 277 278 279 280 281
		 282 283 284 285 286 287 288 289 290 291 292 293
		 294 295 296 297 298 299 300 301 302 303 304 305
		 306 307 308 309 310 311 312 313 314 315 316 317
		 318 319 320 321 322 323 324 325 326 327 328 329
		 330 331 332 333 334 335 336 337 338 339 340 341
		 342 343 344 345 346 347 348 349 350 351 352 353
		 354 355 356 357 358 359 360 361 362 363 364 365
		 366 367 368 369 370 371 372 373 374 375 376 377
		 378 379 380 381 382 383 384 385 386 387 388 389
		 390 391 392 393 394 395 396 397 398 399 400 401
		 402 403 404 405 406 407 408 409 410 411 412 413
		 414 415 416 417 418 419 420 421 422 423 424 425 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 326 4 ;
	setAttr ".fpve" -type "Int32Array" 1304 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 0
		 3 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 18 21 31 32 33 23 22 34 35
		 27 26 5 30 31 6 10 9 33 32 2 1
		 35 34 36 37 38 39 40 41 37 36 40 42
		 43 41 44 43 42 45 46 44 45 47 48 49
		 50 51 52 50 49 53 54 52 53 55 56 54
		 55 57 58 59 60 61 62 63 64 65 66 67
		 63 62 68 69 67 66 70 69 68 71 72 70
		 71 73 74 75 76 77 78 76 75 79 80 78
		 79 81 82 80 81 83 84 85 86 87 88 89
		 90 91 92 93 89 88 94 95 93 92 96 95
		 94 97 98 96 97 99 100 101 102 103 104 102
		 101 105 106 104 105 107 108 106 107 109 110 111
		 112 113 114 115 116 117 118 114 117 119 120 118
		 119 121 122 120 121 123 124 125 126 127 128 129
		 130 131 132 133 134 135 136 137 138 139 140 141
		 142 143 144 145 146 147 148 149 150 151 152 153
		 154 155 156 157 115 114 158 156 114 118 159 158
		 118 120 160 159 120 122 125 161 162 126 129 163
		 164 130 133 165 166 134 137 167 168 138 169 170
		 141 140 171 172 145 144 173 174 149 148 175 176
		 153 152 21 20 157 156 31 21 156 158 6 31
		 158 159 7 6 159 160 161 46 47 162 163 72
		 73 164 165 98 99 166 167 16 17 168 14 13
		 170 169 112 111 172 171 86 85 174 173 60 59
		 176 175 177 178 179 180 181 177 180 182 183 181
		 182 184 185 183 184 186 187 185 186 188 189 190
		 191 192 193 191 190 194 195 193 194 196 197 195
		 196 198 199 200 201 202 203 204 200 199 205 206
		 204 203 207 206 205 208 209 210 211 212 209 213
		 214 210 179 178 214 213 215 216 217 218 219 216
		 215 220 221 219 220 222 223 221 222 224 225 223
		 224 226 227 225 226 228 229 230 231 232 233 231
		 230 234 235 233 234 236 237 235 236 238 239 240
		 241 242 243 244 240 239 245 246 244 243 247 246
		 245 248 249 250 251 252 218 217 251 250 253 254
		 255 256 257 258 254 253 259 258 257 260 261 259
		 260 262 263 261 262 264 265 263 264 266 267 265
		 266 268 269 270 271 272 273 271 270 274 275 273
		 274 276 277 275 276 278 279 280 281 282 283 284
		 280 279 285 286 284 283 287 286 285 288 289 256
		 255 290 291 292 293 294 295 296 292 291 297 296
		 295 298 299 300 4 7 301 299 7 160 302 301
		 160 122 303 302 122 123 304 305 306 307 308 306
		 305 309 310 308 309 311 312 310 311 313 314 315
		 316 317 318 319 315 314 320 321 319 318 322 321
		 320 323 294 293 324 325 326 327 328 329 330 331
		 327 326 332 331 330 333 334 332 333 335 336 334
		 335 337 338 336 337 339 340 338 339 341 342 343
		 344 345 346 344 343 347 348 346 347 349 350 348
		 349 351 352 353 354 355 356 357 353 352 358 359
		 357 356 360 359 358 361 362 329 328 363 62 65
		 38 37 211 210 36 39 66 62 37 41 210 214
		 40 36 214 178 42 40 68 66 41 43 71 68
		 43 44 178 177 45 42 73 71 44 46 177 181
		 47 45 192 191 49 48 75 74 51 50 79 75
		 50 52 191 193 53 49 81 79 52 54 193 195
		 55 53 83 81 54 56 195 197 57 55 87 86
		 59 58 206 207 61 60 131 130 125 124 185 187
		 127 126 148 151 154 153 201 200 152 155 130 164
		 161 125 183 185 126 162 173 148 153 176 200 204
		 175 152 164 73 46 161 181 183 162 47 86 173
		 176 59 204 206 60 175 26 29 90 89 64 63
		 88 91 34 26 89 93 63 67 92 88 2 34
		 93 95 67 69 94 92 3 2 95 96 69 70
		 97 94 17 3 96 98 70 72 99 97 77 76
		 101 100 9 8 103 102 33 9 102 104 76 78
		 105 101 23 33 104 106 78 80 107 105 24 23
		 106 108 80 82 109 107 15 14 111 110 85 84
		 113 112 139 138 133 132 129 128 135 134 140 143
		 146 145 150 149 144 147 138 168 165 133 163 129
		 134 166 169 140 145 172 149 174 171 144 168 17
		 98 165 72 163 166 99 14 169 172 111 174 85
		 112 171 179 213 217 216 254 258 215 218 180 179
		 216 219 258 259 220 215 182 180 219 221 259 261
		 222 220 184 182 221 223 261 263 224 222 186 184
		 223 225 263 265 226 224 188 186 225 227 265 267
		 228 226 272 271 230 229 190 189 232 231 194 190
		 231 233 271 273 234 230 196 194 233 235 273 275
		 236 234 198 196 235 237 275 277 238 236 199 202
		 241 240 281 280 239 242 203 199 240 244 280 284
		 243 239 205 203 244 246 284 286 245 243 208 205
		 246 247 286 287 248 245 290 255 250 249 209 212
		 252 251 213 209 251 217 255 254 218 250 253 256
		 328 327 364 365 326 329 257 253 327 331 365 366
		 330 326 260 257 331 332 366 367 333 330 262 260
		 332 334 367 368 335 333 264 262 334 336 368 369
		 337 335 266 264 336 338 369 370 339 337 268 266
		 338 340 370 371 341 339 372 373 343 342 270 269
		 345 344 274 270 344 346 373 374 347 343 276 274
		 346 348 374 375 349 347 278 276 348 350 375 376
		 351 349 279 282 354 353 377 378 352 355 283 279
		 353 357 378 379 356 352 285 283 357 359 379 380
		 358 356 288 285 359 360 380 381 361 358 382 364
		 329 362 256 289 363 328 19 383 384 20 157 20
		 384 385 115 157 385 386 116 115 386 387 388 312
		 313 389 351 376 390 391 392 350 351 391 393 278
		 350 392 394 277 278 393 238 277 394 395 396 237
		 238 395 397 198 237 396 398 197 198 397 57 197
		 398 399 400 56 57 399 401 83 56 400 402 82
		 83 401 109 82 402 403 404 108 109 403 405 24
		 108 404 25 24 405 406 29 28 407 408 90 29
		 408 409 91 90 409 410 411 64 91 410 65 64
		 411 412 38 65 412 413 39 38 413 414 415 211
		 39 414 212 211 415 416 252 212 416 417 418 249
		 252 417 419 290 249 418 420 289 290 419 363 289
		 420 421 422 362 363 421 423 382 362 422 325 324
		 424 425 ;
	setAttr ".mue" -type "floatArray" 426 0.27051544 0.33463222 0.33298245 0.27066752
		 0.67137516 0.67137527 0.60395509 0.60395497 0.27168575 0.20426556 0.2042634 0.27168387
		 0.0020000043 0.069420189 0.069420189 0.0020000068 0.20652948 0.20859157 0.67137545
		 0.67137545 0.60395527 0.60395527 0.084148824 0.084152512 0.080221638 0.080217883
		 0.45471105 0.455248 0.45921463 0.45871639 0.67137539 0.60395521 0.13684189 0.13684484
		 0.40108225 0.40223122 0.45015696 0.45022485 0.45407122 0.45400497 0.39986584 0.40002698
		 0.33486742 0.33477139 0.27072328 0.27025595 0.20667656 0.20688008 0.26436085 0.20060585
		 0.20060514 0.26436013 0.13685107 0.13685232 0.08782497 0.087827072 0.084069565 0.084071636
		 0.009329373 0.073084861 0.073084868 0.0093293739 0.45402068 0.45427558 0.45830449
		 0.45804808 0.40004927 0.40040493 0.3312293 0.33223468 0.27073684 0.27069494 0.20929976
		 0.21023384 0.27168906 0.20426936 0.20426752 0.27168748 0.13684742 0.13685037 0.084155761
		 0.084159307 0.080224916 0.080228537 0.0020000001 0.069420181 0.069420189 0.0020000031
		 0.45065066 0.45084941 0.4546752 0.45448247 0.40060657 0.40091562 0.33594051 0.33616695
		 0.27070791 0.27075213 0.20540956 0.20557964 0.26435766 0.20060229 0.20060143 0.26435685
		 0.13684556 0.13684672 0.087818108 0.087819524 0.084062591 0.084064029 0.0093293758
		 0.073084868 0.073084868 0.0093293767 0.46911487 0.4691149 0.40169472 0.40169469 0.46911481
		 0.4016946 0.46911472 0.40169454 0.46911463 0.40169442 0.01101716 0.076227933 0.076206565
		 0.010976437 0.0035227158 0.072374225 0.07247857 0.0035348467 0.010908119 0.075947605
		 0.07605695 0.010971544 0.0032765246 0.07186681 0.072149426 0.003406659 0.20426054
		 0.20426054 0.27168074 0.27168074 0.20059587 0.20059587 0.26435137 0.26435137 0.20426054
		 0.20426054 0.27168074 0.27168074 0.20059586 0.20059586 0.26435137 0.26435137 0.53653508
		 0.53653508 0.53653502 0.53653491 0.53653479 0.14152391 0.14163201 0.14125118 0.14150065
		 0.14072838 0.14103961 0.13977137 0.14056617 0.13684036 0.13684036 0.13684036 0.13684036
		 0.13684036 0.13684036 0.13684036 0.13684036 0.270073 0.33130303 0.33085674 0.27100101
		 0.21039063 0.21038261 0.14165895 0.14139995 0.072426662 0.072227895 0.0034505047
		 0.003272627 0.27169755 0.20427775 0.20427586 0.27169564 0.13685568 0.13685858 0.084163591
		 0.084167644 0.080232762 0.080236822 0.20426054 0.20426054 0.27168074 0.27168074 0.13684036
		 0.13684036 0.069420189 0.069420181 0.0020000029 0.0020000052 0.45403099 0.45389202
		 0.45793059 0.45805973 0.39994678 0.39975119 0.3347314 0.33437735 0.40004712 0.40016979
		 0.27084187 0.27077144 0.20684417 0.20664896 0.14127487 0.14106187 0.075882852 0.075687706
		 0.010673151 0.010497348 0.26437384 0.20061858 0.20061804 0.26437327 0.13686171 0.13686299
		 0.087833516 0.087835617 0.084078006 0.084080085 0.20059587 0.20059587 0.26435137
		 0.26435137 0.13684036 0.13684036 0.073084868 0.073084868 0.0093293777 0.0093293795
		 0.45431885 0.45046937 0.45033425 0.45418397 0.40097788 0.40024129 0.45431104 0.45471117
		 0.33160457 0.33128634 0.27071342 0.27131826 0.21021229 0.20965475 0.14098506 0.14026466
		 0.071810044 0.071349151 0.0028992733 0.0025055497 0.27170584 0.20428608 0.20428474
		 0.27170464 0.13686432 0.13686679 0.084172063 0.084175661 0.080241203 0.080244824
		 0.20426056 0.20426054 0.27168074 0.27168074 0.13684037 0.13684036 0.069420196 0.069420189
		 0.0020000085 0.0020000113 0.45871729 0.45834377 0.33996373 0.33996373 0.39265561
		 0.39265561 0.27254355 0.27254355 0.20512336 0.20512336 0.60395491 0.6713751 0.53653473
		 0.46911457 0.40169436 0.27168074 0.20426054 0.20426054 0.27168074 0.13684037 0.13684037
		 0.084148481 0.084148481 0.080217622 0.080217622 0.47945994 0.47945994 0.54688013
		 0.54688013 0.41203976 0.41203976 0.34461957 0.34461957 0.27719939 0.27719939 0.39658648
		 0.39658648 0.40165609 0.40119553 0.45111918 0.45131707 0.33643523 0.33557963 0.27123126
		 0.27084461 0.20579414 0.20532827 0.1399764 0.13955413 0.074925691 0.074659541 0.009843519
		 0.0096192993 0.26437867 0.20062366 0.20062312 0.26437819 0.13686821 0.13686933 0.087841414
		 0.08784312 0.084085949 0.084087677 0.20059587 0.20059587 0.26435137 0.26435137 0.13684037
		 0.13684037 0.073084876 0.073084876 0.0093293842 0.0093293851 0.45511532 0.45493075
		 0.45514789 0.40185776 0.33337983 0.27087331 0.20841347 0.13925754 0.070752859 0.0020000001
		 0.27170935 0.20428969 0.13687061 0.08417964 0.080248833 0.27168074 0.20426056 0.13684037
		 0.069420196 0.0020000145 0.45912296 0.67137557 0.60395539 0.5365352 0.46911505 0.40169486
		 0.0020000001 0.0020000001 0.0020317382 0.0093598999 0.0093581323 0.0020276506 0.0020238974
		 0.0093520945 0.0093500726 0.0020195954 0.0020156321 0.0093438728 0.0093418658 0.0020114752
		 0.002007609 0.0093359696 0.0093344105 0.0020040504 0.0020000001 0.53887635 0.53853554
		 0.53097546 0.53084612 0.5382551 0.53802842 0.53050393 0.53047937 0.53796589 0.53802472
		 0.53059024 0.53070003 0.53824502 0.53851587 0.53112704 0.53125674 0.53880262 0.4748041
		 0.4748041 ;
	setAttr ".mve" -type "floatArray" 426 0.0020000001 0.0037161016 0.034384254 0.032517627
		 0.30023581 0.39009199 0.39009207 0.30023593 0.48101026 0.48101407 0.45119151 0.45118773
		 0.23107655 0.2310766 0.26089919 0.26089916 0.0040975399 0.03473372 0.53153324 0.53942299
		 0.53942311 0.5315333 0.45120308 0.48102549 0.48102605 0.45120361 0.034420583 0.0040993737
		 0.0040997206 0.034427803 0.47884133 0.47884142 0.45119661 0.48101899 0.034387942
		 0.0040224409 0.11109643 0.097167283 0.097160444 0.11108481 0.11123831 0.097253829
		 0.11143989 0.097647905 0.096860968 0.11215219 0.097960211 0.11172096 0.55672932 0.55677623
		 0.5430246 0.54302138 0.54302812 0.55682182 0.54303521 0.55682939 0.54303575 0.55682993
		 0.32290959 0.32290962 0.3367039 0.3367039 0.089752436 0.061303824 0.06130261 0.089753665
		 0.089821689 0.061304107 0.090247482 0.060902629 0.06035791 0.089457043 0.061208516
		 0.090557002 0.53568351 0.53568691 0.50752485 0.50752121 0.50752944 0.53569084 0.50753629
		 0.53569824 0.50753683 0.53569883 0.28741002 0.28741005 0.31557214 0.31557211 0.053841755
		 0.041914929 0.041915961 0.053838301 0.053829886 0.041891582 0.053534348 0.041796215
		 0.040004205 0.05303013 0.042144544 0.053858932 0.50015461 0.50015807 0.48840022 0.48839664
		 0.48840484 0.5001626 0.48841095 0.5001688 0.48841143 0.50016928 0.26828513 0.26828516
		 0.28004307 0.28004304 0.53153348 0.53942335 0.53942347 0.5315336 0.47884157 0.47884172
		 0.39009228 0.39009237 0.30023614 0.30023623 0.096764483 0.097140193 0.11097977 0.11052088
		 0.060949467 0.061258838 0.089707896 0.089347109 0.04166574 0.041906532 0.053822167
		 0.053544231 0.0038128472 0.0040508374 0.03439153 0.034155 0.26089928 0.23107667 0.2310767
		 0.26089931 0.28004313 0.26828521 0.26828527 0.28004318 0.3155722 0.28741014 0.28741017
		 0.31557226 0.3367039 0.32290968 0.32290971 0.33670387 0.53153342 0.53942317 0.47884151
		 0.39009222 0.30023602 0.097558439 0.11144795 0.061631881 0.090127356 0.042224266
		 0.05416166 0.0043731364 0.034729499 0.26089925 0.23107663 0.2800431 0.26828519 0.31557217
		 0.28741008 0.33670393 0.32290965 0.11952908 0.1188506 0.14607289 0.14644803 0.11913874
		 0.14637333 0.11887134 0.1452097 0.11835362 0.14464921 0.11783148 0.14405313 0.59010392
		 0.5901494 0.56410432 0.56405473 0.56415254 0.59019363 0.56416076 0.59020191 0.5641613
		 0.59020251 0.37007606 0.34403473 0.3440347 0.37007606 0.37007606 0.34403476 0.37007609
		 0.34403473 0.34403473 0.37007609 0.14476272 0.11848084 0.11847833 0.14475824 0.14496291
		 0.11866205 0.16651571 0.153423 0.15236728 0.16556486 0.15378323 0.16842744 0.15371744
		 0.16683692 0.15262482 0.16589165 0.15209143 0.1653541 0.15149738 0.16469049 0.6105535
		 0.61056709 0.59748459 0.59744173 0.59752619 0.61058062 0.59753406 0.61058831 0.5975346
		 0.61058891 0.39046317 0.3774088 0.3774088 0.39046317 0.39046317 0.3774088 0.3904632
		 0.3774088 0.37740883 0.3904632 0.16536349 0.16537158 0.15217985 0.15217033 0.19722
		 0.17297417 0.17278367 0.19715832 0.19882515 0.17396778 0.17590889 0.20076624 0.17427211
		 0.19917244 0.17331713 0.19763653 0.17275207 0.19711132 0.17201973 0.19635692 0.64192462
		 0.64193881 0.61790711 0.61789274 0.61792147 0.64195335 0.61792964 0.64196128 0.61793023
		 0.64196187 0.42183581 0.39780399 0.39780396 0.42183581 0.42183581 0.39780399 0.42183584
		 0.39780399 0.39780399 0.42183584 0.19715692 0.17278324 0.99800003 0.8076812 0.8076812
		 0.99800003 0.9402855 0.80767071 0.80765998 0.88088304 0.22701281 0.22701275 0.22701287
		 0.22701293 0.22701299 0.74452782 0.80393022 0.67131531 0.67130458 0.6713258 0.86164474
		 0.6713258 0.86164474 0.6713258 0.8548038 0.80439532 0.62091726 0.62091726 0.80439532
		 0.80439532 0.62091726 0.80439526 0.62091726 0.62091726 0.80439526 0.8076812 0.99115914
		 0.21619475 0.20468658 0.20465101 0.21619718 0.2172007 0.20606759 0.20802137 0.22044991
		 0.20641991 0.21762954 0.20510991 0.21663384 0.20463347 0.21616201 0.20392141 0.21543999
		 0.6606161 0.66062939 0.64930725 0.64929384 0.6493209 0.66064304 0.64932829 0.66065037
		 0.64932889 0.66065097 0.44052559 0.42920345 0.42920345 0.44052559 0.44052562 0.42920345
		 0.44052562 0.42920345 0.42920348 0.44052562 0.21619861 0.20466003 0.22373676 0.22371887
		 0.22461773 0.22780052 0.22503713 0.22415717 0.22366646 0.22289173 0.66800064 0.66801459
		 0.66802895 0.66803688 0.66803747 0.44791156 0.44791156 0.44791156 0.44791159 0.44791159
		 0.22372887 0.61764061 0.61764073 0.61764079 0.61764097 0.61764109 0.6713258 0.8548038
		 0.66804957 0.66066253 0.64934045 0.64197397 0.61794221 0.61060029 0.59754592 0.59021431
		 0.56417286 0.55684096 0.54304671 0.53571022 0.50754803 0.50018001 0.48842207 0.48103714
		 0.45121458 0.0042958506 0.034668881 0.042130802 0.054010674 0.061464574 0.089863986
		 0.097230323 0.11107258 0.1184345 0.14464355 0.15203689 0.16518478 0.17257839 0.19694342
		 0.20445116 0.21598293 0.22349986 0.8076812 0.99115914 ;
	setAttr ".mnsl" -type "stringArray" 1 "|group1|pCube1|pCubeShape1.map[0:425]"  ;
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[230]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[238]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[269]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[270]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[271]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[272]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[273]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[274]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[275]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[276]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[277]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[278]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[342]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[343]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[344]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[345]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[346]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[347]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[348]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[349]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[350]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[351]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[372]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[373]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[374]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[375]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[376]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[390]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[391]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[392]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[393]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[394]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[395]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[396]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[397]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[398]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[399]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[400]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[401]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[402]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[403]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[404]" -type "float2" -0.32600823 0 ;
	setAttr ".uvtk[405]" -type "float2" -0.32600826 0 ;
	setAttr ".uvtk[406]" -type "float2" -0.32600823 0 ;
createNode polyMapCut -n "polyMapCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4]" "e[55]" "e[145]" "e[197]" "e[282]" "e[284]" "e[286]" "e[362]" "e[364]" "e[366]" "e[432]" "e[434]" "e[436]" "e[517]" "e[519]" "e[521]";
createNode Unfold3DUnfold -n "Unfold3DUnfold10";
	setAttr ".uvl" -type "Int32Array" 34 0 3 44 45 70 71
		 96 97 177 180 219 220 259 260 332 333 367 426
		 427 428 429 430 431 432 433 434 435 436 437 438
		 439 440 441 442 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 326 4 ;
	setAttr ".fpve" -type "Int32Array" 1304 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 20 23 33 34 35 25 24 36 37
		 29 28 5 32 33 6 10 9 35 34 2 1
		 37 36 38 39 40 41 42 43 39 38 42 44
		 45 43 46 45 44 47 48 49 50 51 52 53
		 54 55 56 54 53 57 58 56 57 59 60 58
		 59 61 62 63 64 65 66 67 68 69 70 71
		 67 66 72 73 71 70 74 73 72 75 76 77
		 78 79 80 81 82 83 84 82 81 85 86 84
		 85 87 88 86 87 89 90 91 92 93 94 95
		 96 97 98 99 95 94 100 101 99 98 102 101
		 100 103 104 105 106 107 108 109 110 111 112 110
		 109 113 114 112 113 115 116 114 115 117 118 119
		 120 121 122 123 124 125 126 122 125 127 128 126
		 127 129 130 128 129 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 153 154 155 156 157 158 159 160 161
		 162 163 164 165 123 122 166 164 122 126 167 166
		 126 128 168 167 128 130 133 169 170 134 137 171
		 172 138 141 173 174 142 145 175 176 146 177 178
		 149 148 179 180 153 152 181 182 157 156 183 184
		 161 160 23 22 165 164 33 23 164 166 6 33
		 166 167 7 6 167 168 169 48 51 170 171 76
		 79 172 173 104 107 174 175 16 19 176 14 13
		 178 177 120 119 180 179 92 91 182 181 64 63
		 184 183 185 186 187 188 189 190 191 192 193 189
		 192 194 195 193 194 196 197 195 196 198 199 200
		 201 202 203 201 200 204 205 203 204 206 207 205
		 206 208 209 210 211 212 213 214 210 209 215 216
		 214 213 217 216 215 218 219 220 221 222 219 223
		 224 220 187 186 224 223 225 226 227 228 229 226
		 225 230 231 232 233 234 235 231 234 236 237 235
		 236 238 239 237 238 240 241 242 243 244 245 243
		 242 246 247 245 246 248 249 247 248 250 251 252
		 253 254 255 256 252 251 257 258 256 255 259 258
		 257 260 261 262 263 264 228 227 263 262 265 266
		 267 268 269 270 266 265 271 270 269 272 273 274
		 275 276 277 273 276 278 279 277 278 280 281 279
		 280 282 283 284 285 286 287 285 284 288 289 287
		 288 290 291 289 290 292 293 294 295 296 297 298
		 294 293 299 300 298 297 301 300 299 302 303 268
		 267 304 305 306 307 308 309 310 306 305 311 310
		 309 312 313 314 4 7 315 313 7 168 316 315
		 168 130 317 316 130 131 318 319 320 321 322 320
		 319 323 324 322 323 325 326 324 325 327 328 329
		 330 331 332 333 329 328 334 335 333 332 336 335
		 334 337 308 307 338 339 340 341 342 343 344 345
		 341 340 346 345 344 347 348 349 350 351 352 348
		 351 353 354 352 353 355 356 354 355 357 358 359
		 360 361 362 360 359 363 364 362 363 365 366 364
		 365 367 368 369 370 371 372 373 369 368 374 375
		 373 372 376 375 374 377 378 343 342 379 66 69
		 40 39 221 220 38 41 70 66 39 43 220 224
		 42 38 224 186 44 42 72 70 43 45 75 72
		 45 46 186 185 47 44 79 78 49 48 190 189
		 51 50 202 201 53 52 81 80 55 54 85 81
		 54 56 201 203 57 53 87 85 56 58 203 205
		 59 57 89 87 58 60 205 207 61 59 93 92
		 63 62 216 217 65 64 139 138 133 132 195 197
		 135 134 156 159 162 161 211 210 160 163 138 172
		 169 133 193 195 134 170 181 156 161 184 210 214
		 183 160 172 79 48 169 189 193 170 51 92 181
		 184 63 214 216 64 183 28 31 96 95 68 67
		 94 97 36 28 95 99 67 71 98 94 2 36
		 99 101 71 73 100 98 3 2 101 102 73 74
		 103 100 19 18 105 104 77 76 107 106 83 82
		 109 108 9 8 111 110 35 9 110 112 82 84
		 113 109 25 35 112 114 84 86 115 113 26 25
		 114 116 86 88 117 115 15 14 119 118 91 90
		 121 120 147 146 141 140 137 136 143 142 148 151
		 154 153 158 157 152 155 146 176 173 141 171 137
		 142 174 177 148 153 180 157 182 179 152 176 19
		 104 173 76 171 174 107 14 177 180 119 182 91
		 120 179 187 223 227 226 266 270 225 228 188 187
		 226 229 270 271 230 225 192 191 232 231 274 273
		 234 233 194 192 231 235 273 277 236 234 196 194
		 235 237 277 279 238 236 198 196 237 239 279 281
		 240 238 286 285 242 241 200 199 244 243 204 200
		 243 245 285 287 246 242 206 204 245 247 287 289
		 248 246 208 206 247 249 289 291 250 248 209 212
		 253 252 295 294 251 254 213 209 252 256 294 298
		 255 251 215 213 256 258 298 300 257 255 218 215
		 258 259 300 301 260 257 304 267 262 261 219 222
		 264 263 223 219 263 227 267 266 228 262 265 268
		 342 341 380 381 340 343 269 265 341 345 381 382
		 344 340 272 269 345 346 382 383 347 344 276 275
		 349 348 384 385 351 350 278 276 348 352 385 386
		 353 351 280 278 352 354 386 387 355 353 282 280
		 354 356 387 388 357 355 389 390 359 358 284 283
		 361 360 288 284 360 362 390 391 363 359 290 288
		 362 364 391 392 365 363 292 290 364 366 392 393
		 367 365 293 296 370 369 394 395 368 371 297 293
		 369 373 395 396 372 368 299 297 373 375 396 397
		 374 372 302 299 375 376 397 398 377 374 399 380
		 343 378 268 303 379 342 21 400 401 22 165 22
		 401 402 123 165 402 403 124 123 403 404 405 326
		 327 406 367 393 407 408 409 366 367 408 410 292
		 366 409 411 291 292 410 250 291 411 412 413 249
		 250 412 414 208 249 413 415 207 208 414 61 207
		 415 416 417 60 61 416 418 89 60 417 419 88
		 89 418 117 88 419 420 421 116 117 420 422 26
		 116 421 27 26 422 423 31 30 424 425 96 31
		 425 426 97 96 426 427 428 68 97 427 69 68
		 428 429 40 69 429 430 41 40 430 431 432 221
		 41 431 222 221 432 433 264 222 433 434 435 261
		 264 434 436 304 261 435 437 303 304 436 379 303
		 437 438 439 378 379 438 440 399 378 439 339 338
		 441 442 ;
	setAttr ".mue" -type "floatArray" 443 0.28184578 0.35002714 0.34831887 0.28067675
		 0.27325577 0.27325588 0.20544197 0.20544185 0.27326071 0.20544679 0.20544462 0.27325884
		 0.27830663 0.34612054 0.34612054 0.27830663 0.61213791 0.68049908 0.68177438 0.61428964
		 0.27325606 0.27325606 0.20544215 0.20544215 0.084628552 0.08463227 0.080678463 0.080674686
		 0.46840665 0.46901619 0.47292936 0.47235799 0.273256 0.20544209 0.13762939 0.13763236
		 0.41550076 0.41671419 0.46371204 0.46381569 0.46761024 0.46750823 0.41409841 0.41429418
		 0.34997556 0.34991714 0.2860499 0.28594866 0.6126436 0.67681259 0.67667443 0.61289722
		 0.26589304 0.20176573 0.20176502 0.26589233 0.13763861 0.13763988 0.088326164 0.08832828
		 0.084548824 0.08455091 0.2856788 0.34980661 0.34980664 0.2856788 0.4675799 0.46790627
		 0.47188088 0.471553 0.41433576 0.41476172 0.34644225 0.34751135 0.2793375 0.27876133
		 0.61508989 0.68299127 0.68401217 0.61612403 0.27326405 0.20545061 0.20544876 0.27326247
		 0.13763495 0.13763791 0.084635533 0.084639102 0.080681756 0.080685399 0.27830663
		 0.34612054 0.34612054 0.27830663 0.46434984 0.46457732 0.46835154 0.46813002 0.41498032
		 0.41531664 0.35118663 0.35144094 0.28785226 0.28714055 0.61117941 0.67464077 0.67507535
		 0.61139214 0.26588982 0.20176215 0.20176129 0.26588902 0.13763307 0.13763425 0.088319272
		 0.08832071 0.084541813 0.084543265 0.2856788 0.34980664 0.34980664 0.2856788 0.069814257
		 0.069814287 0.0020003598 0.0020003298 0.069814198 0.0020002399 0.069814108 0.0020001798
		 0.069814019 0.0020000599 0.41964239 0.48396713 0.48399922 0.41965505 0.41211233 0.480028
		 0.48024023 0.41223341 0.41932315 0.4834784 0.48363203 0.41943133 0.41164997 0.47930771
		 0.47970304 0.41189492 0.48174837 0.48174837 0.54956234 0.54956234 0.4780623 0.4780623
		 0.54219013 0.54219013 0.48174837 0.48174837 0.54956234 0.54956234 0.47806227 0.47806227
		 0.54219013 0.54219013 0.13762821 0.13762821 0.13762815 0.13762803 0.13762791 0.54837608
		 0.54853606 0.54796904 0.54832458 0.54737878 0.54773164 0.54628938 0.54719001 0.41393444
		 0.41393444 0.41393444 0.41393444 0.41393444 0.41393444 0.41393444 0.41393444 0.27846107
		 0.34643969 0.34592775 0.27830663 0.6163885 0.68397975 0.68417674 0.61648518 0.54859114
		 0.54843688 0.48029909 0.48020405 0.41225964 0.41218492 0.27327257 0.20545904 0.20545715
		 0.27327067 0.13764325 0.13764617 0.084643401 0.084647477 0.080689624 0.080693729
		 0.48174837 0.48174837 0.54956234 0.54956234 0.41393444 0.41393444 0.34612054 0.34612054
		 0.27830663 0.27830663 0.46744522 0.46737733 0.47136146 0.47141966 0.41408947 0.41396576
		 0.34969634 0.34938154 0.41416895 0.41425523 0.28570506 0.2856136 0.6130231 0.6766628
		 0.67666954 0.612881 0.54834199 0.54818285 0.48383784 0.48369631 0.41951334 0.41939062
		 0.2659061 0.20177853 0.20177799 0.26590553 0.13764931 0.13765061 0.088334769 0.088336892
		 0.084557325 0.084559403 0.4780623 0.4780623 0.54219013 0.54219013 0.41393444 0.41393444
		 0.34980664 0.34980664 0.2856788 0.2856788 0.46767497 0.46387735 0.46377879 0.46757662
		 0.41496909 0.41430625 0.46764773 0.46797827 0.34652659 0.3462781 0.27833414 0.27886549
		 0.61642438 0.68402231 0.68383259 0.61597008 0.54813564 0.54751843 0.47989985 0.47953883
		 0.41192409 0.41162923 0.27328092 0.20546743 0.20546608 0.27327973 0.13765194 0.13765442
		 0.084651925 0.084655538 0.080698133 0.080701776 0.4817484 0.48174837 0.54956234 0.54956234
		 0.41393447 0.41393444 0.34612057 0.34612054 0.27830663 0.27830663 0.47193041 0.4716261
		 0.13762785 0.13762785 0.19062746 0.19062746 0.069813922 0.069813922 0.0020000001
		 0.0020000001 0.20544179 0.27325571 0.13762785 0.069813959 0.0020000001 0.54956234
		 0.4817484 0.4817484 0.54956234 0.41393447 0.41393447 0.36093485 0.36093485 0.35698104
		 0.35698104 0.20544177 0.20544177 0.27325571 0.27325571 0.13762784 0.13762784 0.069813922
		 0.069813922 0.0020000001 0.0020000001 0.19458127 0.19458127 0.41558817 0.41516411
		 0.46441498 0.46457979 0.35124376 0.350429 0.28668672 0.28757754 0.61218989 0.67639881
		 0.67618787 0.61177343 0.54726285 0.54689056 0.48309559 0.48287734 0.41889641 0.41871947
		 0.26591095 0.20178364 0.20178311 0.26591048 0.13765585 0.13765697 0.088342711 0.088344418
		 0.084565327 0.084567063 0.4780623 0.4780623 0.54219013 0.54219013 0.41393447 0.41393447
		 0.34980664 0.34980664 0.2856788 0.2856788 0.46832684 0.46817514 0.46833915 0.41576734
		 0.34821001 0.28063574 0.6835289 0.6148451 0.54662693 0.47905266 0.4112325 0.27328447
		 0.20547105 0.13765827 0.084659539 0.080705807 0.54956234 0.4817484 0.41393447 0.34612057
		 0.27830663 0.47226062 0.27325618 0.20544226 0.13762833 0.069814436 0.0020005095 0.27830663
		 0.27830663 0.0020319177 0.0094028683 0.00940107 0.0020277817 0.0020240054 0.0093950164
		 0.0093929777 0.0020196899 0.0020157038 0.0093867444 0.0093847364 0.002011538 0.0020076421
		 0.009378802 0.0093772439 0.0020040458 0.0020000001 0.55151683 0.55110061 0.54362279
		 0.54346395 0.55075341 0.55045503 0.54301256 0.54295188 0.55031812 0.55030715 0.54295343
		 0.5430271 0.55045092 0.55065399 0.54334497 0.54344255 0.55086696 0.27325571 0.27325571 ;
	setAttr ".mve" -type "floatArray" 443 0.22308846 0.22506717 0.25531763 0.25316727
		 0.075650692 0.16603164 0.16603173 0.075650811 0.42789298 0.42789683 0.3979001 0.39789629
		 0.0020000001 0.0020000436 0.031996798 0.031996768 0.44495678 0.44263798 0.47266987
		 0.47516811 0.30829895 0.31623477 0.31623489 0.30829901 0.39791173 0.4279083 0.42790887
		 0.39791226 0.25567397 0.22576286 0.22577365 0.25569165 0.2552993 0.25529939 0.39790523
		 0.42790177 0.25550056 0.22554737 0.33130434 0.31756312 0.31756648 0.331303 0.33131188
		 0.31751633 0.33133963 0.31773329 0.31696051 0.33106822 0.53754151 0.53638595 0.55056918
		 0.5511142 0.50405425 0.50410146 0.49026951 0.49026626 0.49027303 0.50414729 0.49028018
		 0.50415492 0.49028072 0.50415546 0.094369352 0.094369374 0.10824421 0.10824421 0.31025821
		 0.28219372 0.28220311 0.31027001 0.31018442 0.28205216 0.31042328 0.28147659 0.28037438
		 0.30927861 0.50127989 0.49972448 0.52863598 0.53022534 0.48288554 0.48288897 0.45456243
		 0.45455876 0.45456704 0.4828929 0.45457393 0.48290035 0.45457447 0.48290095 0.058662456
		 0.058662485 0.086989045 0.086989015 0.27482268 0.26305714 0.26306823 0.27482936 0.27467921
		 0.26290262 0.2742174 0.26263806 0.26091561 0.27295619 0.4824903 0.48044604 0.49241328
		 0.4940446 0.44714916 0.44715261 0.4353261 0.43532252 0.43533075 0.44715717 0.43533689
		 0.4471634 0.43533736 0.44716388 0.039425872 0.039425898 0.051252477 0.051252447 0.30829918
		 0.31623513 0.31623524 0.3082993 0.25529954 0.25529969 0.16603194 0.16603203 0.07565102
		 0.075651109 0.53711373 0.53723383 0.55088508 0.55068308 0.50181496 0.50185555 0.52991706
		 0.52982605 0.48276529 0.48275292 0.49450597 0.49448186 0.44545686 0.44542807 0.47535476
		 0.47538558 0.031996883 0.0020001156 0.0020001442 0.031996913 0.051252533 0.039425958
		 0.039426018 0.051252592 0.086989105 0.058662571 0.058662601 0.086989164 0.1082442
		 0.094369434 0.094369464 0.10824417 0.30829912 0.31623495 0.25529948 0.16603188 0.075650901
		 0.53739548 0.55109555 0.50195891 0.53006566 0.48281744 0.49459118 0.44548512 0.4754253
		 0.031996854 0.002000072 0.051252507 0.039425928 0.086989075 0.058662515 0.10824424
		 0.094369404 0.33858529 0.33864105 0.36549526 0.36531156 0.5584175 0.55805856 0.58466214
		 0.58528149 0.5584178 0.58439875 0.55817312 0.58411163 0.55792308 0.58378857 0.53762376
		 0.53766954 0.51147234 0.51142246 0.5115208 0.537714 0.51152909 0.53772235 0.51152962
		 0.53772295 0.14181127 0.11561786 0.11561782 0.14181127 0.14181127 0.11561789 0.1418113
		 0.11561786 0.11561786 0.1418113 0.36452705 0.33859906 0.33860719 0.36453325 0.36458215
		 0.33863527 0.38567272 0.37275556 0.37188697 0.38490701 0.37290072 0.3864938 0.59253925
		 0.59220076 0.60556912 0.60548091 0.59171343 0.60480052 0.59143853 0.60452145 0.59110308
		 0.60411733 0.55819279 0.55820644 0.54504752 0.54500443 0.54508936 0.55822003 0.54509729
		 0.55822778 0.54509783 0.55822837 0.16231744 0.14918683 0.14918683 0.16231744 0.16231744
		 0.14918683 0.16231747 0.14918683 0.14918686 0.16231747 0.38485092 0.38484877 0.37183449
		 0.37183523 0.41613761 0.39221662 0.39217106 0.41621822 0.41753846 0.3930153 0.39420733
		 0.41890994 0.61280125 0.61306596 0.63742828 0.63736486 0.61212522 0.63611645 0.61183363
		 0.63586313 0.61137599 0.63538349 0.58974713 0.58976138 0.56558931 0.56557488 0.56560379
		 0.58977598 0.56561202 0.58978397 0.56561261 0.58978456 0.19387329 0.16970113 0.1697011
		 0.19387329 0.1938733 0.16970113 0.19387333 0.16970113 0.16970113 0.19387333 0.4162274
		 0.39218125 0.99800003 0.8065697 0.8065697 0.99800003 0.93994844 0.80655915 0.80654836
		 0.88019902 0.0020000599 0.0020000001 0.00200012 0.0020001798 0.0020002399 0.73897529
		 0.79872465 0.66533524 0.66532445 0.66534579 0.85677624 0.66534579 0.85677624 0.66534579
		 0.8498953 0.80356133 0.61901176 0.61901176 0.80356133 0.80356133 0.61901176 0.80356127
		 0.61901176 0.61901176 0.80356127 0.8065697 0.99111915 0.43485838 0.42350411 0.42360047
		 0.43499154 0.43567905 0.42469373 0.42631218 0.43777758 0.64452851 0.64489073 0.65631628
		 0.65558738 0.64348918 0.65485793 0.64326918 0.65464187 0.64281684 0.65417951 0.60854775
		 0.6085611 0.59717286 0.59715939 0.59718657 0.60857487 0.59719402 0.6085822 0.59719461
		 0.60858279 0.21267222 0.20128396 0.20128396 0.21267222 0.21267225 0.20128396 0.21267226
		 0.20128396 0.20128399 0.21267226 0.43500295 0.42361939 0.44243959 0.4422816 0.44298807
		 0.445485 0.66385043 0.66288233 0.66228002 0.66205919 0.6615591 0.61597544 0.61598945
		 0.61600387 0.61601186 0.61601245 0.22010133 0.22010133 0.22010133 0.22010136 0.22010136
		 0.44244224 0.3949092 0.39490932 0.39490938 0.39490956 0.39490968 0.66534579 0.8498953
		 0.61602461 0.60859448 0.59720623 0.58979672 0.56562465 0.55823982 0.54510921 0.53773481
		 0.51154125 0.50416654 0.49029174 0.48291239 0.45458573 0.44717467 0.43534806 0.42792001
		 0.39792329 0.22617687 0.25613964 0.26348105 0.27520046 0.2825734 0.31058943 0.31783667
		 0.3314923 0.33877471 0.36463064 0.37190476 0.38487571 0.39218953 0.41622686 0.42361397
		 0.43499064 0.44242615 0.8065697 0.99111915 ;
	setAttr ".mnsl" -type "stringArray" 19 "|group1|pCube1|pCubeShape1.map[383:384]" "|group1|pCube1|pCubeShape1.map[349:350]" "|group1|pCube1|pCubeShape1.map[346:347]" "|group1|pCube1|pCubeShape1.map[274:275]" "|group1|pCube1|pCubeShape1.map[271:272]" "|group1|pCube1|pCubeShape1.map[232:233]" "|group1|pCube1|pCubeShape1.map[229:230]" "|group1|pCube1|pCubeShape1.map[190:191]" "|group1|pCube1|pCubeShape1.map[188]" "|group1|pCube1|pCubeShape1.map[185]" "|group1|pCube1|pCubeShape1.map[105:106]" "|group1|pCube1|pCubeShape1.map[102:103]" "|group1|pCube1|pCubeShape1.map[77:78]" "|group1|pCube1|pCubeShape1.map[74:75]" "|group1|pCube1|pCubeShape1.map[49:50]" "|group1|pCube1|pCubeShape1.map[46:47]" "|group1|pCube1|pCubeShape1.map[17:18]" "|group1|pCube1|pCubeShape1.map[3]" "|group1|pCube1|pCubeShape1.map[0]"  ;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 443 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26576355 0.14094076 -0.22831813
		 0.13896793 -0.22661334 0.15548673 -0.26459739 0.15763113 0.56267476 0.88921535 0.47229359
		 0.79876667 0.54015833 0.73095274 0.63053936 0.82140112 -0.25718138 -0.017094456 -0.083741225
		 -0.017092369 -0.083735622 -0.033864994 -0.25717661 -0.033867169 -0.26423278 0.010706488
		 -0.22631478 0.010706503 -0.22594193 0.027324963 -0.26423278 0.027479161 -0.28086823
		 -0.43224996 -0.24349743 -0.42993137 -0.2447727 -0.41319367 -0.28301996 -0.41569191
		 0.33002618 0.65639305 0.32209042 0.64845127 0.38995489 0.58063728 0.3978909 0.58857912
		 0.22830993 -0.032788027 0.2273559 -0.016148828 0.23747048 -0.016121797 0.23836508
		 -0.032771606 -0.1564185 0.15608549 -0.15607759 0.13936087 -0.15388957 0.13936695
		 -0.15420905 0.15609542 0.38302585 0.70943236 0.45089057 0.64161831 0.089707904 -0.033862162
		 0.091867767 -0.016412579 -0.18600067 0.15598854 -0.18937689 0.13849571 -0.15958396
		 0.19839764 -0.15968427 0.1905061 -0.15759525 0.19050369 -0.15749651 0.1983999 -0.18678483
		 0.19837826 -0.18697128 0.19054168 -0.22253647 0.19827914 -0.22247696 0.19031924 -0.2584936
		 0.19108701 -0.2583935 0.19847685 -0.28519073 -0.38126123 -0.25130516 -0.37966171
		 -0.251167 -0.37221205 -0.28504902 -0.37367231 -0.23833787 0.025490813 -0.074326642
		 0.025517218 -0.074324809 0.017783068 -0.23833606 0.017781369 0.089684285 0.017785095
		 0.089681037 0.025542848 0.21580526 0.017789088 0.21579981 0.02554708 0.22546619 0.017789327
		 0.22546086 0.025547437 -0.26011059 0.062354632 -0.22425368 0.062354602 -0.22425371
		 0.070112638 -0.26011059 0.070112638 -0.15770558 0.18630478 -0.1580264 0.17020419
		 -0.15584266 0.17019576 -0.15465927 0.1866127 -0.18701175 0.18636689 -0.18743309 0.17033508
		 -0.22474271 0.18612188 -0.22580892 0.17090344 -0.26326087 0.17199999 -0.26268721
		 0.18726125 -0.28382021 -0.4002279 -0.24598959 -0.3986727 -0.2470105 -0.38341859 -0.28485435
		 -0.38500822 -0.25718993 0.0136544 -0.083751053 0.013656277 -0.083746314 -0.0021823798
		 -0.25718585 -0.0021843766 0.089693703 -0.0021797572 0.089686103 0.013658483 0.22524431
		 -0.0021758829 0.22523522 0.013662655 0.23535654 -0.0021756147 0.23620841 0.013981778
		 -0.26351193 0.04191475 -0.22543529 0.041977901 -0.22631478 0.058227953 -0.26332316
		 0.057261553 -0.16020995 0.16602123 -0.16043505 0.15934747 -0.15832576 0.15933722
		 -0.15810639 0.16601533 -0.18765065 0.16615492 -0.1861037 0.16012737 -0.22374201 0.16660964
		 -0.22399479 0.15974969 -0.26029077 0.16146654 -0.25958034 0.16786548 -0.28565678
		 -0.41143119 -0.24913335 -0.40938693 -0.24956793 -0.40291467 -0.28586951 -0.4045462
		 -0.23832965 -0.0063274656 -0.074317478 -0.0063255583 -0.074315168 -0.012938339 -0.23832753
		 -0.012940366 0.091579877 -0.012300629 0.089695416 -0.0063230549 0.21582299 -0.01293226
		 0.21581924 -0.0063194786 0.22548395 -0.012931932 0.22548035 -0.0063192104 -0.26011059
		 0.03163309 -0.22374168 0.031430703 -0.22425371 0.038245924 -0.26011059 0.038245894
		 0.53362012 0.45295101 0.52568418 0.44500911 0.59354889 0.37719512 0.60148478 0.38513702
		 0.58661979 0.50599027 0.65448445 0.43817621 0.67588753 0.59532458 0.74375212 0.52751064
		 0.76626849 0.68577313 0.83413315 0.61795914 -0.39407426 -0.38038963 -0.35841426 -0.38050973
		 -0.35844624 -0.37252796 -0.39408693 -0.37232596 -0.39731768 -0.4012377 -0.35934275
		 -0.40121511 -0.36043447 -0.38469994 -0.39725003 -0.38557541 -0.39375502 -0.41170618
		 -0.3574135 -0.4118962 -0.35807905 -0.40500757 -0.3938632 -0.40498367 -0.39757618
		 -0.43275017 -0.35974559 -0.43276644 -0.35952443 -0.41603285 -0.39782116 -0.41590959
		 -0.15047866 0.027479313 -0.15047866 0.010706551 -0.11256061 0.010706581 -0.11256061
		 0.027479224 -0.15253973 0.038245987 -0.15253973 0.03163315 -0.11668291 0.031633209
		 -0.11668291 0.038246017 -0.15047866 0.058228027 -0.15047866 0.042389266 -0.11256061
		 0.042389236 -0.11256061 0.058227967 -0.15021405 0.069197692 -0.15060952 0.061910562
		 -0.11668291 0.062354721 -0.11668291 0.070112757 0.46575537 0.52076501 0.45781967
		 0.51282322 0.5187552 0.57380426 0.60802281 0.66313869 0.69840395 0.75358713 -0.32112613
		 -0.38134292 -0.32103673 -0.37368268 -0.32243147 -0.40090713 -0.32278702 -0.38484854
		 -0.32184121 -0.41175833 -0.32219407 -0.40509278 -0.32075182 -0.43277842 -0.32178929
		 -0.41599354 -0.18839678 0.027479135 -0.18839678 0.010706595 -0.18839678 0.038245894
		 -0.18839678 0.03163309 -0.18839678 0.058227997 -0.18839678 0.042389262 -0.18643501
		 0.06916856 -0.18668443 0.061682947 -0.26262614 0.20244515 -0.22475016 0.20246989
		 -0.22424123 0.216461 -0.26271251 0.21738905 -0.28309694 -0.36958861 -0.24697807 -0.36820513
		 -0.24519327 -0.35491395 -0.2852155 -0.3545886 -0.32100591 -0.36958855 -0.32289931
		 -0.35370585 -0.36049333 -0.36831957 -0.36039829 -0.35341874 -0.39818588 -0.36806953
		 -0.39811113 -0.35309568 -0.25767836 0.045076869 -0.083772503 0.044286747 -0.083767615
		 0.029638641 -0.25720695 0.029610746 0.089463569 0.029587559 0.089653574 0.043849371
		 0.2257399 0.029522829 0.22584167 0.043755196 0.23590556 0.029534988 0.23599213 0.043764256
		 -0.15047866 0.088881619 -0.14845681 0.073211052 -0.11256061 0.074235655 -0.11057881
		 0.087936915 -0.18839678 0.088881619 -0.18634909 0.07321135 -0.22631478 0.088881679
		 -0.22631478 0.074235715 -0.26423278 0.074235715 -0.26423278 0.088881679 -0.15695608
		 0.21695042 -0.15699404 0.20245272 -0.15476635 0.20245737 -0.15473378 0.21695387 -0.18678984
		 0.21698123 -0.18685907 0.2024731 -0.22227708 0.22830358 -0.22196141 0.22070408 -0.18686274
		 0.22163785 -0.18695104 0.22909048 -0.25816932 0.22049165 -0.25807866 0.22746125 -0.28750047
		 -0.35034668 -0.24939463 -0.35069865 -0.24939087 -0.34322378 -0.28735837 -0.34281576
		 -0.32280442 -0.34952086 -0.32264528 -0.34213537 -0.35828498 -0.34924597 -0.35814345
		 -0.3418563 -0.39394522 -0.34891051 -0.39382249 -0.34145218 -0.23837119 0.05576241
		 -0.07435926 0.055769861 -0.07435786 0.048412107 -0.23836979 0.048387967 0.089656912
		 0.048435472 0.089653574 0.05577755 0.2164377 0.047773682 0.21658942 0.054934263 0.2261368
		 0.047774337;
	setAttr ".uvtk[250:442]" 0.22628799 0.054937184 -0.15253973 0.10034763 -0.15253973
		 0.093005724 -0.11492202 0.092315055 -0.11491141 0.10002779 -0.18839678 0.10034763
		 -0.18839678 0.093005724 -0.22425371 0.1003476 -0.22425371 0.093005724 -0.26011059
		 0.093005694 -0.26011059 0.1003476 -0.1568276 0.22831449 -0.15895104 0.22831318 -0.15900621
		 0.22103649 -0.15688255 0.22103679 -0.18767086 0.24706033 -0.18700409 0.23329327 -0.15684292
		 0.23240754 -0.15812963 0.24699213 -0.22485313 0.24563672 -0.22460249 0.23247197 -0.26228437
		 0.23125741 -0.26281756 0.24424306 -0.2851547 -0.338624 -0.24527952 -0.33903196 -0.24538574
		 -0.32541001 -0.28333086 -0.32544556 -0.32259807 -0.33794796 -0.32198071 -0.32425117
		 -0.3600941 -0.33765638 -0.35973296 -0.32399786 -0.3978503 -0.33719873 -0.39755535
		 -0.32351822 -0.25723299 0.073405832 -0.083793968 0.073413759 -0.083790459 0.059898049
		 -0.25722995 0.059889942 0.089650221 0.059906095 0.089643843 0.073421985 0.2261529
		 0.058966722 0.22519311 0.073426455 0.23630956 0.058981981 0.23530531 0.073426813
		 -0.14910921 0.1180461 -0.15047866 0.10447616 -0.11081962 0.10433272 -0.11111531 0.11814498
		 -0.18839675 0.11799201 -0.18839678 0.10447616 -0.22631469 0.11799204 -0.22631478
		 0.10447616 -0.26423278 0.10447616 -0.26423278 0.11799204 -0.15592331 0.2469839 -0.15461841
		 0.23241338 0.1102853 -0.010241687 0.1102853 -0.083425872 -0.015902516 -0.083425872
		 -0.015902516 -0.010241687 0.27174479 -0.03243494 0.27174479 -0.083429925 0.43320435
		 -0.083434038 0.43320435 -0.055277228 0.70419014 0.89510709 0.63632542 0.96292102
		 0.77205485 0.82729304 0.83991939 0.75947911 0.90778416 0.69166511 -0.11398321 0.085946672
		 -0.13990861 0.10878902 -0.13990861 0.057793982 -0.11398321 0.05778987 -0.16583398
		 0.057798035 -0.16583398 0.13098222 -0.18609583 0.057798035 -0.18609583 0.13098222
		 -0.18760738 0.057798035 -0.18760738 0.12835169 0.60665882 -0.16236636 0.60665882
		 -0.23292001 0.63258421 -0.23292001 0.63258421 -0.16236636 0.58073342 -0.16236636
		 0.58073342 -0.23292001 0.55480814 -0.1623663 0.55480814 -0.23292001 0.52888274 -0.23292001
		 0.52888274 -0.1623663 -0.025316235 -0.083425872 -0.025316235 -0.012872279 -0.18829393
		 0.25764987 -0.18786812 0.25124806 -0.16030931 0.25116336 -0.16047668 0.25752804 -0.22383249
		 0.25680766 -0.22301686 0.25003695 -0.25915858 0.24839756 -0.26005012 0.25468823 -0.28544447
		 -0.32143998 -0.25089139 -0.32147115 -0.25068045 -0.31514066 -0.2862508 -0.31441176
		 -0.32172513 -0.32006961 -0.32195678 -0.31566414 -0.3575426 -0.31984961 -0.35774952
		 -0.31578517 -0.39332828 -0.31939727 -0.39362332 -0.3160435 -0.23838356 0.083918184
		 -0.074372374 0.083925635 -0.074371003 0.077557981 -0.23838237 0.077550471 0.089640193
		 0.07756561 0.089637287 0.083933324 0.21576294 0.077569842 0.21575862 0.083937436
		 0.22542393 0.0775702 0.22541958 0.083937734 -0.15253973 0.12850344 -0.15131694 0.12180462
		 -0.11668291 0.12213554 -0.11668291 0.12850344 -0.18900067 0.12652156 -0.18839675
		 0.12213554 -0.22467881 0.12618437 -0.22425371 0.12213554 -0.26011059 0.12213575 -0.2605826
		 0.12546369 -0.15834028 0.25751755 -0.1581859 0.2511453 -0.15849653 0.26166391 -0.18847504
		 0.26180947 -0.22654232 0.26108038 -0.26459339 0.25856176 -0.24555537 -0.31063589
		 -0.28357542 -0.31012362 -0.32210419 -0.31151408 -0.35988817 -0.31163746 -0.39780959
		 -0.31191713 -0.25724211 0.088071316 -0.083803371 0.088079184 0.089634039 0.088087291
		 0.2251831 0.088091761 0.23529512 0.088092119 -0.11256061 0.13265738 -0.15047887 0.13265738
		 -0.18941158 0.1306645 -0.22695598 0.13032019 -0.26488373 0.12954056 -0.15625978 0.2616623
		 0.2434158 0.56971806 0.31128052 0.50190407 0.37914512 0.43409002 0.44700971 0.36627597
		 0.51487416 0.29846197 -0.21768475 0.057798035 -0.21768475 0.12835169 0.43651053 0.088098913
		 0.41765872 0.083944291 0.41766331 0.077576578 0.43819606 0.072288483 0.43788335 0.058982816
		 0.41893744 0.054964304 0.41882458 0.047871195 0.43766347 0.043904267 0.43768457 0.029784497
		 0.41882843 0.025804929 0.41892502 0.018388532 0.43790212 0.01446839 0.43837124 -0.00088597881
		 0.41963485 -0.0049705361 0.41988394 -0.011416186 0.43891627 -0.015434407 0.43956918
		 -0.032154072 -0.10994766 0.13959238 -0.1101803 0.15634581 -0.11436162 0.16045082
		 -0.11445037 0.16700369 -0.11037455 0.17112628 -0.11054144 0.18679133 -0.1147028 0.19084373
		 -0.11473671 0.19847912 -0.11061791 0.20255113 -0.11062399 0.21700829 -0.11473594
		 0.22107565 -0.11469469 0.22832844 -0.11054365 0.23241773 -0.11043016 0.24585839 -0.11628058
		 0.25116885 -0.11638098 0.25754812 -0.11232451 0.26169735 -0.21263382 -0.083425872
		 -0.21263382 -0.012872279;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyTweakUV7.out" "pCubeShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape3.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCubeShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMapCut2.ip";
connectAttr "polySplitRing9.out" "polyTweak6.ip";
connectAttr "polyMapCut2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "Unfold3DUnfold3.im";
connectAttr "Unfold3DUnfold3.om" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyHoleFace1.ip";
connectAttr "polyHoleFace1.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "Unfold3DUnfold4.im";
connectAttr "Unfold3DUnfold4.om" "polyTweakUV5.ip";
connectAttr "polySurfaceShape1.o" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyPlanarProj9.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "Unfold3DUnfold5.im";
connectAttr "Unfold3DUnfold5.om" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "Unfold3DUnfold6.im";
connectAttr "Unfold3DUnfold6.om" "polyTweakUV6.ip";
connectAttr "polyTweak7.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj10.mp";
connectAttr "polyCube2.out" "polyTweak7.ip";
connectAttr "polyPlanarProj10.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "Unfold3DUnfold7.im";
connectAttr "Unfold3DUnfold7.om" "polyTweakUV7.ip";
connectAttr "polyTweakUV5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8_uvTweak_0__uvTweakU.o" "polyTweakUV8.uvtk[0].tu";
connectAttr "polyTweakUV8_uvTweak_0__uvTweakV.o" "polyTweakUV8.uvtk[0].tv";
connectAttr "polyTweakUV8_uvTweak_1__uvTweakU.o" "polyTweakUV8.uvtk[1].tu";
connectAttr "polyTweakUV8_uvTweak_1__uvTweakV.o" "polyTweakUV8.uvtk[1].tv";
connectAttr "polyTweakUV8_uvTweak_2__uvTweakU.o" "polyTweakUV8.uvtk[2].tu";
connectAttr "polyTweakUV8_uvTweak_2__uvTweakV.o" "polyTweakUV8.uvtk[2].tv";
connectAttr "polyTweakUV8_uvTweak_3__uvTweakU.o" "polyTweakUV8.uvtk[3].tu";
connectAttr "polyTweakUV8_uvTweak_3__uvTweakV.o" "polyTweakUV8.uvtk[3].tv";
connectAttr "polyTweakUV8_uvTweak_8__uvTweakU.o" "polyTweakUV8.uvtk[8].tu";
connectAttr "polyTweakUV8_uvTweak_8__uvTweakV.o" "polyTweakUV8.uvtk[8].tv";
connectAttr "polyTweakUV8_uvTweak_9__uvTweakU.o" "polyTweakUV8.uvtk[9].tu";
connectAttr "polyTweakUV8_uvTweak_9__uvTweakV.o" "polyTweakUV8.uvtk[9].tv";
connectAttr "polyTweakUV8_uvTweak_10__uvTweakU.o" "polyTweakUV8.uvtk[10].tu";
connectAttr "polyTweakUV8_uvTweak_10__uvTweakV.o" "polyTweakUV8.uvtk[10].tv";
connectAttr "polyTweakUV8_uvTweak_11__uvTweakU.o" "polyTweakUV8.uvtk[11].tu";
connectAttr "polyTweakUV8_uvTweak_11__uvTweakV.o" "polyTweakUV8.uvtk[11].tv";
connectAttr "polyTweakUV8_uvTweak_24__uvTweakU.o" "polyTweakUV8.uvtk[24].tu";
connectAttr "polyTweakUV8_uvTweak_24__uvTweakV.o" "polyTweakUV8.uvtk[24].tv";
connectAttr "polyTweakUV8_uvTweak_25__uvTweakU.o" "polyTweakUV8.uvtk[25].tu";
connectAttr "polyTweakUV8_uvTweak_25__uvTweakV.o" "polyTweakUV8.uvtk[25].tv";
connectAttr "polyTweakUV8_uvTweak_26__uvTweakU.o" "polyTweakUV8.uvtk[26].tu";
connectAttr "polyTweakUV8_uvTweak_26__uvTweakV.o" "polyTweakUV8.uvtk[26].tv";
connectAttr "polyTweakUV8_uvTweak_27__uvTweakU.o" "polyTweakUV8.uvtk[27].tu";
connectAttr "polyTweakUV8_uvTweak_27__uvTweakV.o" "polyTweakUV8.uvtk[27].tv";
connectAttr "polyTweakUV8_uvTweak_28__uvTweakU.o" "polyTweakUV8.uvtk[28].tu";
connectAttr "polyTweakUV8_uvTweak_28__uvTweakV.o" "polyTweakUV8.uvtk[28].tv";
connectAttr "polyTweakUV8_uvTweak_29__uvTweakU.o" "polyTweakUV8.uvtk[29].tu";
connectAttr "polyTweakUV8_uvTweak_29__uvTweakV.o" "polyTweakUV8.uvtk[29].tv";
connectAttr "polyTweakUV8_uvTweak_30__uvTweakU.o" "polyTweakUV8.uvtk[30].tu";
connectAttr "polyTweakUV8_uvTweak_30__uvTweakV.o" "polyTweakUV8.uvtk[30].tv";
connectAttr "polyTweakUV8_uvTweak_31__uvTweakU.o" "polyTweakUV8.uvtk[31].tu";
connectAttr "polyTweakUV8_uvTweak_31__uvTweakV.o" "polyTweakUV8.uvtk[31].tv";
connectAttr "polyTweakUV8_uvTweak_34__uvTweakU.o" "polyTweakUV8.uvtk[34].tu";
connectAttr "polyTweakUV8_uvTweak_34__uvTweakV.o" "polyTweakUV8.uvtk[34].tv";
connectAttr "polyTweakUV8_uvTweak_35__uvTweakU.o" "polyTweakUV8.uvtk[35].tu";
connectAttr "polyTweakUV8_uvTweak_35__uvTweakV.o" "polyTweakUV8.uvtk[35].tv";
connectAttr "polyTweakUV8_uvTweak_36__uvTweakU.o" "polyTweakUV8.uvtk[36].tu";
connectAttr "polyTweakUV8_uvTweak_36__uvTweakV.o" "polyTweakUV8.uvtk[36].tv";
connectAttr "polyTweakUV8_uvTweak_37__uvTweakU.o" "polyTweakUV8.uvtk[37].tu";
connectAttr "polyTweakUV8_uvTweak_37__uvTweakV.o" "polyTweakUV8.uvtk[37].tv";
connectAttr "polyTweakUV8_uvTweak_38__uvTweakU.o" "polyTweakUV8.uvtk[38].tu";
connectAttr "polyTweakUV8_uvTweak_38__uvTweakV.o" "polyTweakUV8.uvtk[38].tv";
connectAttr "polyTweakUV8_uvTweak_39__uvTweakU.o" "polyTweakUV8.uvtk[39].tu";
connectAttr "polyTweakUV8_uvTweak_39__uvTweakV.o" "polyTweakUV8.uvtk[39].tv";
connectAttr "polyTweakUV8_uvTweak_40__uvTweakU.o" "polyTweakUV8.uvtk[40].tu";
connectAttr "polyTweakUV8_uvTweak_40__uvTweakV.o" "polyTweakUV8.uvtk[40].tv";
connectAttr "polyTweakUV8_uvTweak_41__uvTweakU.o" "polyTweakUV8.uvtk[41].tu";
connectAttr "polyTweakUV8_uvTweak_41__uvTweakV.o" "polyTweakUV8.uvtk[41].tv";
connectAttr "polyTweakUV8_uvTweak_42__uvTweakU.o" "polyTweakUV8.uvtk[42].tu";
connectAttr "polyTweakUV8_uvTweak_42__uvTweakV.o" "polyTweakUV8.uvtk[42].tv";
connectAttr "polyTweakUV8_uvTweak_43__uvTweakU.o" "polyTweakUV8.uvtk[43].tu";
connectAttr "polyTweakUV8_uvTweak_43__uvTweakV.o" "polyTweakUV8.uvtk[43].tv";
connectAttr "polyTweakUV8_uvTweak_44__uvTweakU.o" "polyTweakUV8.uvtk[44].tu";
connectAttr "polyTweakUV8_uvTweak_44__uvTweakV.o" "polyTweakUV8.uvtk[44].tv";
connectAttr "polyTweakUV8_uvTweak_45__uvTweakU.o" "polyTweakUV8.uvtk[45].tu";
connectAttr "polyTweakUV8_uvTweak_45__uvTweakV.o" "polyTweakUV8.uvtk[45].tv";
connectAttr "polyTweakUV8_uvTweak_46__uvTweakU.o" "polyTweakUV8.uvtk[46].tu";
connectAttr "polyTweakUV8_uvTweak_46__uvTweakV.o" "polyTweakUV8.uvtk[46].tv";
connectAttr "polyTweakUV8_uvTweak_47__uvTweakU.o" "polyTweakUV8.uvtk[47].tu";
connectAttr "polyTweakUV8_uvTweak_47__uvTweakV.o" "polyTweakUV8.uvtk[47].tv";
connectAttr "polyTweakUV8_uvTweak_52__uvTweakU.o" "polyTweakUV8.uvtk[52].tu";
connectAttr "polyTweakUV8_uvTweak_52__uvTweakV.o" "polyTweakUV8.uvtk[52].tv";
connectAttr "polyTweakUV8_uvTweak_53__uvTweakU.o" "polyTweakUV8.uvtk[53].tu";
connectAttr "polyTweakUV8_uvTweak_53__uvTweakV.o" "polyTweakUV8.uvtk[53].tv";
connectAttr "polyTweakUV8_uvTweak_54__uvTweakU.o" "polyTweakUV8.uvtk[54].tu";
connectAttr "polyTweakUV8_uvTweak_54__uvTweakV.o" "polyTweakUV8.uvtk[54].tv";
connectAttr "polyTweakUV8_uvTweak_55__uvTweakU.o" "polyTweakUV8.uvtk[55].tu";
connectAttr "polyTweakUV8_uvTweak_55__uvTweakV.o" "polyTweakUV8.uvtk[55].tv";
connectAttr "polyTweakUV8_uvTweak_56__uvTweakU.o" "polyTweakUV8.uvtk[56].tu";
connectAttr "polyTweakUV8_uvTweak_56__uvTweakV.o" "polyTweakUV8.uvtk[56].tv";
connectAttr "polyTweakUV8_uvTweak_57__uvTweakU.o" "polyTweakUV8.uvtk[57].tu";
connectAttr "polyTweakUV8_uvTweak_57__uvTweakV.o" "polyTweakUV8.uvtk[57].tv";
connectAttr "polyTweakUV8_uvTweak_58__uvTweakU.o" "polyTweakUV8.uvtk[58].tu";
connectAttr "polyTweakUV8_uvTweak_58__uvTweakV.o" "polyTweakUV8.uvtk[58].tv";
connectAttr "polyTweakUV8_uvTweak_59__uvTweakU.o" "polyTweakUV8.uvtk[59].tu";
connectAttr "polyTweakUV8_uvTweak_59__uvTweakV.o" "polyTweakUV8.uvtk[59].tv";
connectAttr "polyTweakUV8_uvTweak_60__uvTweakU.o" "polyTweakUV8.uvtk[60].tu";
connectAttr "polyTweakUV8_uvTweak_60__uvTweakV.o" "polyTweakUV8.uvtk[60].tv";
connectAttr "polyTweakUV8_uvTweak_61__uvTweakU.o" "polyTweakUV8.uvtk[61].tu";
connectAttr "polyTweakUV8_uvTweak_61__uvTweakV.o" "polyTweakUV8.uvtk[61].tv";
connectAttr "polyTweakUV8_uvTweak_66__uvTweakU.o" "polyTweakUV8.uvtk[66].tu";
connectAttr "polyTweakUV8_uvTweak_66__uvTweakV.o" "polyTweakUV8.uvtk[66].tv";
connectAttr "polyTweakUV8_uvTweak_67__uvTweakU.o" "polyTweakUV8.uvtk[67].tu";
connectAttr "polyTweakUV8_uvTweak_67__uvTweakV.o" "polyTweakUV8.uvtk[67].tv";
connectAttr "polyTweakUV8_uvTweak_68__uvTweakU.o" "polyTweakUV8.uvtk[68].tu";
connectAttr "polyTweakUV8_uvTweak_68__uvTweakV.o" "polyTweakUV8.uvtk[68].tv";
connectAttr "polyTweakUV8_uvTweak_69__uvTweakU.o" "polyTweakUV8.uvtk[69].tu";
connectAttr "polyTweakUV8_uvTweak_69__uvTweakV.o" "polyTweakUV8.uvtk[69].tv";
connectAttr "polyTweakUV8_uvTweak_70__uvTweakU.o" "polyTweakUV8.uvtk[70].tu";
connectAttr "polyTweakUV8_uvTweak_70__uvTweakV.o" "polyTweakUV8.uvtk[70].tv";
connectAttr "polyTweakUV8_uvTweak_71__uvTweakU.o" "polyTweakUV8.uvtk[71].tu";
connectAttr "polyTweakUV8_uvTweak_71__uvTweakV.o" "polyTweakUV8.uvtk[71].tv";
connectAttr "polyTweakUV8_uvTweak_72__uvTweakU.o" "polyTweakUV8.uvtk[72].tu";
connectAttr "polyTweakUV8_uvTweak_72__uvTweakV.o" "polyTweakUV8.uvtk[72].tv";
connectAttr "polyTweakUV8_uvTweak_73__uvTweakU.o" "polyTweakUV8.uvtk[73].tu";
connectAttr "polyTweakUV8_uvTweak_73__uvTweakV.o" "polyTweakUV8.uvtk[73].tv";
connectAttr "polyTweakUV8_uvTweak_74__uvTweakU.o" "polyTweakUV8.uvtk[74].tu";
connectAttr "polyTweakUV8_uvTweak_74__uvTweakV.o" "polyTweakUV8.uvtk[74].tv";
connectAttr "polyTweakUV8_uvTweak_75__uvTweakU.o" "polyTweakUV8.uvtk[75].tu";
connectAttr "polyTweakUV8_uvTweak_75__uvTweakV.o" "polyTweakUV8.uvtk[75].tv";
connectAttr "polyTweakUV8_uvTweak_80__uvTweakU.o" "polyTweakUV8.uvtk[80].tu";
connectAttr "polyTweakUV8_uvTweak_80__uvTweakV.o" "polyTweakUV8.uvtk[80].tv";
connectAttr "polyTweakUV8_uvTweak_81__uvTweakU.o" "polyTweakUV8.uvtk[81].tu";
connectAttr "polyTweakUV8_uvTweak_81__uvTweakV.o" "polyTweakUV8.uvtk[81].tv";
connectAttr "polyTweakUV8_uvTweak_82__uvTweakU.o" "polyTweakUV8.uvtk[82].tu";
connectAttr "polyTweakUV8_uvTweak_82__uvTweakV.o" "polyTweakUV8.uvtk[82].tv";
connectAttr "polyTweakUV8_uvTweak_83__uvTweakU.o" "polyTweakUV8.uvtk[83].tu";
connectAttr "polyTweakUV8_uvTweak_83__uvTweakV.o" "polyTweakUV8.uvtk[83].tv";
connectAttr "polyTweakUV8_uvTweak_84__uvTweakU.o" "polyTweakUV8.uvtk[84].tu";
connectAttr "polyTweakUV8_uvTweak_84__uvTweakV.o" "polyTweakUV8.uvtk[84].tv";
connectAttr "polyTweakUV8_uvTweak_85__uvTweakU.o" "polyTweakUV8.uvtk[85].tu";
connectAttr "polyTweakUV8_uvTweak_85__uvTweakV.o" "polyTweakUV8.uvtk[85].tv";
connectAttr "polyTweakUV8_uvTweak_86__uvTweakU.o" "polyTweakUV8.uvtk[86].tu";
connectAttr "polyTweakUV8_uvTweak_86__uvTweakV.o" "polyTweakUV8.uvtk[86].tv";
connectAttr "polyTweakUV8_uvTweak_87__uvTweakU.o" "polyTweakUV8.uvtk[87].tu";
connectAttr "polyTweakUV8_uvTweak_87__uvTweakV.o" "polyTweakUV8.uvtk[87].tv";
connectAttr "polyTweakUV8_uvTweak_88__uvTweakU.o" "polyTweakUV8.uvtk[88].tu";
connectAttr "polyTweakUV8_uvTweak_88__uvTweakV.o" "polyTweakUV8.uvtk[88].tv";
connectAttr "polyTweakUV8_uvTweak_89__uvTweakU.o" "polyTweakUV8.uvtk[89].tu";
connectAttr "polyTweakUV8_uvTweak_89__uvTweakV.o" "polyTweakUV8.uvtk[89].tv";
connectAttr "polyTweakUV8_uvTweak_94__uvTweakU.o" "polyTweakUV8.uvtk[94].tu";
connectAttr "polyTweakUV8_uvTweak_94__uvTweakV.o" "polyTweakUV8.uvtk[94].tv";
connectAttr "polyTweakUV8_uvTweak_95__uvTweakU.o" "polyTweakUV8.uvtk[95].tu";
connectAttr "polyTweakUV8_uvTweak_95__uvTweakV.o" "polyTweakUV8.uvtk[95].tv";
connectAttr "polyTweakUV8_uvTweak_96__uvTweakU.o" "polyTweakUV8.uvtk[96].tu";
connectAttr "polyTweakUV8_uvTweak_96__uvTweakV.o" "polyTweakUV8.uvtk[96].tv";
connectAttr "polyTweakUV8_uvTweak_97__uvTweakU.o" "polyTweakUV8.uvtk[97].tu";
connectAttr "polyTweakUV8_uvTweak_97__uvTweakV.o" "polyTweakUV8.uvtk[97].tv";
connectAttr "polyTweakUV8_uvTweak_98__uvTweakU.o" "polyTweakUV8.uvtk[98].tu";
connectAttr "polyTweakUV8_uvTweak_98__uvTweakV.o" "polyTweakUV8.uvtk[98].tv";
connectAttr "polyTweakUV8_uvTweak_99__uvTweakU.o" "polyTweakUV8.uvtk[99].tu";
connectAttr "polyTweakUV8_uvTweak_99__uvTweakV.o" "polyTweakUV8.uvtk[99].tv";
connectAttr "polyTweakUV8_uvTweak_100__uvTweakU.o" "polyTweakUV8.uvtk[100].tu";
connectAttr "polyTweakUV8_uvTweak_100__uvTweakV.o" "polyTweakUV8.uvtk[100].tv";
connectAttr "polyTweakUV8_uvTweak_101__uvTweakU.o" "polyTweakUV8.uvtk[101].tu";
connectAttr "polyTweakUV8_uvTweak_101__uvTweakV.o" "polyTweakUV8.uvtk[101].tv";
connectAttr "polyTweakUV8_uvTweak_102__uvTweakU.o" "polyTweakUV8.uvtk[102].tu";
connectAttr "polyTweakUV8_uvTweak_102__uvTweakV.o" "polyTweakUV8.uvtk[102].tv";
connectAttr "polyTweakUV8_uvTweak_103__uvTweakU.o" "polyTweakUV8.uvtk[103].tu";
connectAttr "polyTweakUV8_uvTweak_103__uvTweakV.o" "polyTweakUV8.uvtk[103].tv";
connectAttr "polyTweakUV8_uvTweak_108__uvTweakU.o" "polyTweakUV8.uvtk[108].tu";
connectAttr "polyTweakUV8_uvTweak_108__uvTweakV.o" "polyTweakUV8.uvtk[108].tv";
connectAttr "polyTweakUV8_uvTweak_109__uvTweakU.o" "polyTweakUV8.uvtk[109].tu";
connectAttr "polyTweakUV8_uvTweak_109__uvTweakV.o" "polyTweakUV8.uvtk[109].tv";
connectAttr "polyTweakUV8_uvTweak_110__uvTweakU.o" "polyTweakUV8.uvtk[110].tu";
connectAttr "polyTweakUV8_uvTweak_110__uvTweakV.o" "polyTweakUV8.uvtk[110].tv";
connectAttr "polyTweakUV8_uvTweak_111__uvTweakU.o" "polyTweakUV8.uvtk[111].tu";
connectAttr "polyTweakUV8_uvTweak_111__uvTweakV.o" "polyTweakUV8.uvtk[111].tv";
connectAttr "polyTweakUV8_uvTweak_112__uvTweakU.o" "polyTweakUV8.uvtk[112].tu";
connectAttr "polyTweakUV8_uvTweak_112__uvTweakV.o" "polyTweakUV8.uvtk[112].tv";
connectAttr "polyTweakUV8_uvTweak_113__uvTweakU.o" "polyTweakUV8.uvtk[113].tu";
connectAttr "polyTweakUV8_uvTweak_113__uvTweakV.o" "polyTweakUV8.uvtk[113].tv";
connectAttr "polyTweakUV8_uvTweak_114__uvTweakU.o" "polyTweakUV8.uvtk[114].tu";
connectAttr "polyTweakUV8_uvTweak_114__uvTweakV.o" "polyTweakUV8.uvtk[114].tv";
connectAttr "polyTweakUV8_uvTweak_115__uvTweakU.o" "polyTweakUV8.uvtk[115].tu";
connectAttr "polyTweakUV8_uvTweak_115__uvTweakV.o" "polyTweakUV8.uvtk[115].tv";
connectAttr "polyTweakUV8_uvTweak_116__uvTweakU.o" "polyTweakUV8.uvtk[116].tu";
connectAttr "polyTweakUV8_uvTweak_116__uvTweakV.o" "polyTweakUV8.uvtk[116].tv";
connectAttr "polyTweakUV8_uvTweak_117__uvTweakU.o" "polyTweakUV8.uvtk[117].tu";
connectAttr "polyTweakUV8_uvTweak_117__uvTweakV.o" "polyTweakUV8.uvtk[117].tv";
connectAttr "polyTweakUV8_uvTweak_185__uvTweakU.o" "polyTweakUV8.uvtk[185].tu";
connectAttr "polyTweakUV8_uvTweak_185__uvTweakV.o" "polyTweakUV8.uvtk[185].tv";
connectAttr "polyTweakUV8_uvTweak_186__uvTweakU.o" "polyTweakUV8.uvtk[186].tu";
connectAttr "polyTweakUV8_uvTweak_186__uvTweakV.o" "polyTweakUV8.uvtk[186].tv";
connectAttr "polyTweakUV8_uvTweak_187__uvTweakU.o" "polyTweakUV8.uvtk[187].tu";
connectAttr "polyTweakUV8_uvTweak_187__uvTweakV.o" "polyTweakUV8.uvtk[187].tv";
connectAttr "polyTweakUV8_uvTweak_188__uvTweakU.o" "polyTweakUV8.uvtk[188].tu";
connectAttr "polyTweakUV8_uvTweak_188__uvTweakV.o" "polyTweakUV8.uvtk[188].tv";
connectAttr "polyTweakUV8_uvTweak_199__uvTweakU.o" "polyTweakUV8.uvtk[199].tu";
connectAttr "polyTweakUV8_uvTweak_199__uvTweakV.o" "polyTweakUV8.uvtk[199].tv";
connectAttr "polyTweakUV8_uvTweak_200__uvTweakU.o" "polyTweakUV8.uvtk[200].tu";
connectAttr "polyTweakUV8_uvTweak_200__uvTweakV.o" "polyTweakUV8.uvtk[200].tv";
connectAttr "polyTweakUV8_uvTweak_201__uvTweakU.o" "polyTweakUV8.uvtk[201].tu";
connectAttr "polyTweakUV8_uvTweak_201__uvTweakV.o" "polyTweakUV8.uvtk[201].tv";
connectAttr "polyTweakUV8_uvTweak_202__uvTweakU.o" "polyTweakUV8.uvtk[202].tu";
connectAttr "polyTweakUV8_uvTweak_202__uvTweakV.o" "polyTweakUV8.uvtk[202].tv";
connectAttr "polyTweakUV8_uvTweak_203__uvTweakU.o" "polyTweakUV8.uvtk[203].tu";
connectAttr "polyTweakUV8_uvTweak_203__uvTweakV.o" "polyTweakUV8.uvtk[203].tv";
connectAttr "polyTweakUV8_uvTweak_204__uvTweakU.o" "polyTweakUV8.uvtk[204].tu";
connectAttr "polyTweakUV8_uvTweak_204__uvTweakV.o" "polyTweakUV8.uvtk[204].tv";
connectAttr "polyTweakUV8_uvTweak_205__uvTweakU.o" "polyTweakUV8.uvtk[205].tu";
connectAttr "polyTweakUV8_uvTweak_205__uvTweakV.o" "polyTweakUV8.uvtk[205].tv";
connectAttr "polyTweakUV8_uvTweak_206__uvTweakU.o" "polyTweakUV8.uvtk[206].tu";
connectAttr "polyTweakUV8_uvTweak_206__uvTweakV.o" "polyTweakUV8.uvtk[206].tv";
connectAttr "polyTweakUV8_uvTweak_207__uvTweakU.o" "polyTweakUV8.uvtk[207].tu";
connectAttr "polyTweakUV8_uvTweak_207__uvTweakV.o" "polyTweakUV8.uvtk[207].tv";
connectAttr "polyTweakUV8_uvTweak_208__uvTweakU.o" "polyTweakUV8.uvtk[208].tu";
connectAttr "polyTweakUV8_uvTweak_208__uvTweakV.o" "polyTweakUV8.uvtk[208].tv";
connectAttr "polyTweakUV8_uvTweak_219__uvTweakU.o" "polyTweakUV8.uvtk[219].tu";
connectAttr "polyTweakUV8_uvTweak_219__uvTweakV.o" "polyTweakUV8.uvtk[219].tv";
connectAttr "polyTweakUV8_uvTweak_220__uvTweakU.o" "polyTweakUV8.uvtk[220].tu";
connectAttr "polyTweakUV8_uvTweak_220__uvTweakV.o" "polyTweakUV8.uvtk[220].tv";
connectAttr "polyTweakUV8_uvTweak_221__uvTweakU.o" "polyTweakUV8.uvtk[221].tu";
connectAttr "polyTweakUV8_uvTweak_221__uvTweakV.o" "polyTweakUV8.uvtk[221].tv";
connectAttr "polyTweakUV8_uvTweak_222__uvTweakU.o" "polyTweakUV8.uvtk[222].tu";
connectAttr "polyTweakUV8_uvTweak_222__uvTweakV.o" "polyTweakUV8.uvtk[222].tv";
connectAttr "polyTweakUV8_uvTweak_223__uvTweakU.o" "polyTweakUV8.uvtk[223].tu";
connectAttr "polyTweakUV8_uvTweak_223__uvTweakV.o" "polyTweakUV8.uvtk[223].tv";
connectAttr "polyTweakUV8_uvTweak_224__uvTweakU.o" "polyTweakUV8.uvtk[224].tu";
connectAttr "polyTweakUV8_uvTweak_224__uvTweakV.o" "polyTweakUV8.uvtk[224].tv";
connectAttr "polyTweakUV8_uvTweak_225__uvTweakU.o" "polyTweakUV8.uvtk[225].tu";
connectAttr "polyTweakUV8_uvTweak_225__uvTweakV.o" "polyTweakUV8.uvtk[225].tv";
connectAttr "polyTweakUV8_uvTweak_226__uvTweakU.o" "polyTweakUV8.uvtk[226].tu";
connectAttr "polyTweakUV8_uvTweak_226__uvTweakV.o" "polyTweakUV8.uvtk[226].tv";
connectAttr "polyTweakUV8_uvTweak_227__uvTweakU.o" "polyTweakUV8.uvtk[227].tu";
connectAttr "polyTweakUV8_uvTweak_227__uvTweakV.o" "polyTweakUV8.uvtk[227].tv";
connectAttr "polyTweakUV8_uvTweak_228__uvTweakU.o" "polyTweakUV8.uvtk[228].tu";
connectAttr "polyTweakUV8_uvTweak_228__uvTweakV.o" "polyTweakUV8.uvtk[228].tv";
connectAttr "polyTweakUV8_uvTweak_229__uvTweakU.o" "polyTweakUV8.uvtk[229].tu";
connectAttr "polyTweakUV8_uvTweak_229__uvTweakV.o" "polyTweakUV8.uvtk[229].tv";
connectAttr "polyTweakUV8_uvTweak_230__uvTweakU.o" "polyTweakUV8.uvtk[230].tu";
connectAttr "polyTweakUV8_uvTweak_230__uvTweakV.o" "polyTweakUV8.uvtk[230].tv";
connectAttr "polyTweakUV8_uvTweak_241__uvTweakU.o" "polyTweakUV8.uvtk[241].tu";
connectAttr "polyTweakUV8_uvTweak_241__uvTweakV.o" "polyTweakUV8.uvtk[241].tv";
connectAttr "polyTweakUV8_uvTweak_242__uvTweakU.o" "polyTweakUV8.uvtk[242].tu";
connectAttr "polyTweakUV8_uvTweak_242__uvTweakV.o" "polyTweakUV8.uvtk[242].tv";
connectAttr "polyTweakUV8_uvTweak_243__uvTweakU.o" "polyTweakUV8.uvtk[243].tu";
connectAttr "polyTweakUV8_uvTweak_243__uvTweakV.o" "polyTweakUV8.uvtk[243].tv";
connectAttr "polyTweakUV8_uvTweak_244__uvTweakU.o" "polyTweakUV8.uvtk[244].tu";
connectAttr "polyTweakUV8_uvTweak_244__uvTweakV.o" "polyTweakUV8.uvtk[244].tv";
connectAttr "polyTweakUV8_uvTweak_245__uvTweakU.o" "polyTweakUV8.uvtk[245].tu";
connectAttr "polyTweakUV8_uvTweak_245__uvTweakV.o" "polyTweakUV8.uvtk[245].tv";
connectAttr "polyTweakUV8_uvTweak_246__uvTweakU.o" "polyTweakUV8.uvtk[246].tu";
connectAttr "polyTweakUV8_uvTweak_246__uvTweakV.o" "polyTweakUV8.uvtk[246].tv";
connectAttr "polyTweakUV8_uvTweak_247__uvTweakU.o" "polyTweakUV8.uvtk[247].tu";
connectAttr "polyTweakUV8_uvTweak_247__uvTweakV.o" "polyTweakUV8.uvtk[247].tv";
connectAttr "polyTweakUV8_uvTweak_248__uvTweakU.o" "polyTweakUV8.uvtk[248].tu";
connectAttr "polyTweakUV8_uvTweak_248__uvTweakV.o" "polyTweakUV8.uvtk[248].tv";
connectAttr "polyTweakUV8_uvTweak_249__uvTweakU.o" "polyTweakUV8.uvtk[249].tu";
connectAttr "polyTweakUV8_uvTweak_249__uvTweakV.o" "polyTweakUV8.uvtk[249].tv";
connectAttr "polyTweakUV8_uvTweak_250__uvTweakU.o" "polyTweakUV8.uvtk[250].tu";
connectAttr "polyTweakUV8_uvTweak_250__uvTweakV.o" "polyTweakUV8.uvtk[250].tv";
connectAttr "polyTweakUV8_uvTweak_261__uvTweakU.o" "polyTweakUV8.uvtk[261].tu";
connectAttr "polyTweakUV8_uvTweak_261__uvTweakV.o" "polyTweakUV8.uvtk[261].tv";
connectAttr "polyTweakUV8_uvTweak_262__uvTweakU.o" "polyTweakUV8.uvtk[262].tu";
connectAttr "polyTweakUV8_uvTweak_262__uvTweakV.o" "polyTweakUV8.uvtk[262].tv";
connectAttr "polyTweakUV8_uvTweak_263__uvTweakU.o" "polyTweakUV8.uvtk[263].tu";
connectAttr "polyTweakUV8_uvTweak_263__uvTweakV.o" "polyTweakUV8.uvtk[263].tv";
connectAttr "polyTweakUV8_uvTweak_264__uvTweakU.o" "polyTweakUV8.uvtk[264].tu";
connectAttr "polyTweakUV8_uvTweak_264__uvTweakV.o" "polyTweakUV8.uvtk[264].tv";
connectAttr "polyTweakUV8_uvTweak_265__uvTweakU.o" "polyTweakUV8.uvtk[265].tu";
connectAttr "polyTweakUV8_uvTweak_265__uvTweakV.o" "polyTweakUV8.uvtk[265].tv";
connectAttr "polyTweakUV8_uvTweak_266__uvTweakU.o" "polyTweakUV8.uvtk[266].tu";
connectAttr "polyTweakUV8_uvTweak_266__uvTweakV.o" "polyTweakUV8.uvtk[266].tv";
connectAttr "polyTweakUV8_uvTweak_267__uvTweakU.o" "polyTweakUV8.uvtk[267].tu";
connectAttr "polyTweakUV8_uvTweak_267__uvTweakV.o" "polyTweakUV8.uvtk[267].tv";
connectAttr "polyTweakUV8_uvTweak_268__uvTweakU.o" "polyTweakUV8.uvtk[268].tu";
connectAttr "polyTweakUV8_uvTweak_268__uvTweakV.o" "polyTweakUV8.uvtk[268].tv";
connectAttr "polyTweakUV8_uvTweak_269__uvTweakU.o" "polyTweakUV8.uvtk[269].tu";
connectAttr "polyTweakUV8_uvTweak_269__uvTweakV.o" "polyTweakUV8.uvtk[269].tv";
connectAttr "polyTweakUV8_uvTweak_270__uvTweakU.o" "polyTweakUV8.uvtk[270].tu";
connectAttr "polyTweakUV8_uvTweak_270__uvTweakV.o" "polyTweakUV8.uvtk[270].tv";
connectAttr "polyTweakUV8_uvTweak_271__uvTweakU.o" "polyTweakUV8.uvtk[271].tu";
connectAttr "polyTweakUV8_uvTweak_271__uvTweakV.o" "polyTweakUV8.uvtk[271].tv";
connectAttr "polyTweakUV8_uvTweak_272__uvTweakU.o" "polyTweakUV8.uvtk[272].tu";
connectAttr "polyTweakUV8_uvTweak_272__uvTweakV.o" "polyTweakUV8.uvtk[272].tv";
connectAttr "polyTweakUV8_uvTweak_283__uvTweakU.o" "polyTweakUV8.uvtk[283].tu";
connectAttr "polyTweakUV8_uvTweak_283__uvTweakV.o" "polyTweakUV8.uvtk[283].tv";
connectAttr "polyTweakUV8_uvTweak_284__uvTweakU.o" "polyTweakUV8.uvtk[284].tu";
connectAttr "polyTweakUV8_uvTweak_284__uvTweakV.o" "polyTweakUV8.uvtk[284].tv";
connectAttr "polyTweakUV8_uvTweak_285__uvTweakU.o" "polyTweakUV8.uvtk[285].tu";
connectAttr "polyTweakUV8_uvTweak_285__uvTweakV.o" "polyTweakUV8.uvtk[285].tv";
connectAttr "polyTweakUV8_uvTweak_286__uvTweakU.o" "polyTweakUV8.uvtk[286].tu";
connectAttr "polyTweakUV8_uvTweak_286__uvTweakV.o" "polyTweakUV8.uvtk[286].tv";
connectAttr "polyTweakUV8_uvTweak_287__uvTweakU.o" "polyTweakUV8.uvtk[287].tu";
connectAttr "polyTweakUV8_uvTweak_287__uvTweakV.o" "polyTweakUV8.uvtk[287].tv";
connectAttr "polyTweakUV8_uvTweak_288__uvTweakU.o" "polyTweakUV8.uvtk[288].tu";
connectAttr "polyTweakUV8_uvTweak_288__uvTweakV.o" "polyTweakUV8.uvtk[288].tv";
connectAttr "polyTweakUV8_uvTweak_289__uvTweakU.o" "polyTweakUV8.uvtk[289].tu";
connectAttr "polyTweakUV8_uvTweak_289__uvTweakV.o" "polyTweakUV8.uvtk[289].tv";
connectAttr "polyTweakUV8_uvTweak_290__uvTweakU.o" "polyTweakUV8.uvtk[290].tu";
connectAttr "polyTweakUV8_uvTweak_290__uvTweakV.o" "polyTweakUV8.uvtk[290].tv";
connectAttr "polyTweakUV8_uvTweak_291__uvTweakU.o" "polyTweakUV8.uvtk[291].tu";
connectAttr "polyTweakUV8_uvTweak_291__uvTweakV.o" "polyTweakUV8.uvtk[291].tv";
connectAttr "polyTweakUV8_uvTweak_292__uvTweakU.o" "polyTweakUV8.uvtk[292].tu";
connectAttr "polyTweakUV8_uvTweak_292__uvTweakV.o" "polyTweakUV8.uvtk[292].tv";
connectAttr "polyTweakUV8_uvTweak_303__uvTweakU.o" "polyTweakUV8.uvtk[303].tu";
connectAttr "polyTweakUV8_uvTweak_303__uvTweakV.o" "polyTweakUV8.uvtk[303].tv";
connectAttr "polyTweakUV8_uvTweak_304__uvTweakU.o" "polyTweakUV8.uvtk[304].tu";
connectAttr "polyTweakUV8_uvTweak_304__uvTweakV.o" "polyTweakUV8.uvtk[304].tv";
connectAttr "polyTweakUV8_uvTweak_306__uvTweakU.o" "polyTweakUV8.uvtk[306].tu";
connectAttr "polyTweakUV8_uvTweak_306__uvTweakV.o" "polyTweakUV8.uvtk[306].tv";
connectAttr "polyTweakUV8_uvTweak_307__uvTweakU.o" "polyTweakUV8.uvtk[307].tu";
connectAttr "polyTweakUV8_uvTweak_307__uvTweakV.o" "polyTweakUV8.uvtk[307].tv";
connectAttr "polyTweakUV8_uvTweak_310__uvTweakU.o" "polyTweakUV8.uvtk[310].tu";
connectAttr "polyTweakUV8_uvTweak_310__uvTweakV.o" "polyTweakUV8.uvtk[310].tv";
connectAttr "polyTweakUV8_uvTweak_320__uvTweakU.o" "polyTweakUV8.uvtk[320].tu";
connectAttr "polyTweakUV8_uvTweak_320__uvTweakV.o" "polyTweakUV8.uvtk[320].tv";
connectAttr "polyTweakUV8_uvTweak_321__uvTweakU.o" "polyTweakUV8.uvtk[321].tu";
connectAttr "polyTweakUV8_uvTweak_321__uvTweakV.o" "polyTweakUV8.uvtk[321].tv";
connectAttr "polyTweakUV8_uvTweak_322__uvTweakU.o" "polyTweakUV8.uvtk[322].tu";
connectAttr "polyTweakUV8_uvTweak_322__uvTweakV.o" "polyTweakUV8.uvtk[322].tv";
connectAttr "polyTweakUV8_uvTweak_324__uvTweakU.o" "polyTweakUV8.uvtk[324].tu";
connectAttr "polyTweakUV8_uvTweak_324__uvTweakV.o" "polyTweakUV8.uvtk[324].tv";
connectAttr "polyTweakUV8_uvTweak_326__uvTweakU.o" "polyTweakUV8.uvtk[326].tu";
connectAttr "polyTweakUV8_uvTweak_326__uvTweakV.o" "polyTweakUV8.uvtk[326].tv";
connectAttr "polyTweakUV8_uvTweak_340__uvTweakU.o" "polyTweakUV8.uvtk[340].tu";
connectAttr "polyTweakUV8_uvTweak_340__uvTweakV.o" "polyTweakUV8.uvtk[340].tv";
connectAttr "polyTweakUV8_uvTweak_341__uvTweakU.o" "polyTweakUV8.uvtk[341].tu";
connectAttr "polyTweakUV8_uvTweak_341__uvTweakV.o" "polyTweakUV8.uvtk[341].tv";
connectAttr "polyTweakUV8_uvTweak_342__uvTweakU.o" "polyTweakUV8.uvtk[342].tu";
connectAttr "polyTweakUV8_uvTweak_342__uvTweakV.o" "polyTweakUV8.uvtk[342].tv";
connectAttr "polyTweakUV8_uvTweak_343__uvTweakU.o" "polyTweakUV8.uvtk[343].tu";
connectAttr "polyTweakUV8_uvTweak_343__uvTweakV.o" "polyTweakUV8.uvtk[343].tv";
connectAttr "polyTweakUV8_uvTweak_344__uvTweakU.o" "polyTweakUV8.uvtk[344].tu";
connectAttr "polyTweakUV8_uvTweak_344__uvTweakV.o" "polyTweakUV8.uvtk[344].tv";
connectAttr "polyTweakUV8_uvTweak_345__uvTweakU.o" "polyTweakUV8.uvtk[345].tu";
connectAttr "polyTweakUV8_uvTweak_345__uvTweakV.o" "polyTweakUV8.uvtk[345].tv";
connectAttr "polyTweakUV8_uvTweak_346__uvTweakU.o" "polyTweakUV8.uvtk[346].tu";
connectAttr "polyTweakUV8_uvTweak_346__uvTweakV.o" "polyTweakUV8.uvtk[346].tv";
connectAttr "polyTweakUV8_uvTweak_347__uvTweakU.o" "polyTweakUV8.uvtk[347].tu";
connectAttr "polyTweakUV8_uvTweak_347__uvTweakV.o" "polyTweakUV8.uvtk[347].tv";
connectAttr "polyTweakUV8_uvTweak_358__uvTweakU.o" "polyTweakUV8.uvtk[358].tu";
connectAttr "polyTweakUV8_uvTweak_358__uvTweakV.o" "polyTweakUV8.uvtk[358].tv";
connectAttr "polyTweakUV8_uvTweak_359__uvTweakU.o" "polyTweakUV8.uvtk[359].tu";
connectAttr "polyTweakUV8_uvTweak_359__uvTweakV.o" "polyTweakUV8.uvtk[359].tv";
connectAttr "polyTweakUV8_uvTweak_360__uvTweakU.o" "polyTweakUV8.uvtk[360].tu";
connectAttr "polyTweakUV8_uvTweak_360__uvTweakV.o" "polyTweakUV8.uvtk[360].tv";
connectAttr "polyTweakUV8_uvTweak_361__uvTweakU.o" "polyTweakUV8.uvtk[361].tu";
connectAttr "polyTweakUV8_uvTweak_361__uvTweakV.o" "polyTweakUV8.uvtk[361].tv";
connectAttr "polyTweakUV8_uvTweak_362__uvTweakU.o" "polyTweakUV8.uvtk[362].tu";
connectAttr "polyTweakUV8_uvTweak_362__uvTweakV.o" "polyTweakUV8.uvtk[362].tv";
connectAttr "polyTweakUV8_uvTweak_363__uvTweakU.o" "polyTweakUV8.uvtk[363].tu";
connectAttr "polyTweakUV8_uvTweak_363__uvTweakV.o" "polyTweakUV8.uvtk[363].tv";
connectAttr "polyTweakUV8_uvTweak_364__uvTweakU.o" "polyTweakUV8.uvtk[364].tu";
connectAttr "polyTweakUV8_uvTweak_364__uvTweakV.o" "polyTweakUV8.uvtk[364].tv";
connectAttr "polyTweakUV8_uvTweak_365__uvTweakU.o" "polyTweakUV8.uvtk[365].tu";
connectAttr "polyTweakUV8_uvTweak_365__uvTweakV.o" "polyTweakUV8.uvtk[365].tv";
connectAttr "polyTweakUV8_uvTweak_366__uvTweakU.o" "polyTweakUV8.uvtk[366].tu";
connectAttr "polyTweakUV8_uvTweak_366__uvTweakV.o" "polyTweakUV8.uvtk[366].tv";
connectAttr "polyTweakUV8_uvTweak_367__uvTweakU.o" "polyTweakUV8.uvtk[367].tu";
connectAttr "polyTweakUV8_uvTweak_367__uvTweakV.o" "polyTweakUV8.uvtk[367].tv";
connectAttr "polyTweakUV8_uvTweak_378__uvTweakU.o" "polyTweakUV8.uvtk[378].tu";
connectAttr "polyTweakUV8_uvTweak_378__uvTweakV.o" "polyTweakUV8.uvtk[378].tv";
connectAttr "polyTweakUV8_uvTweak_379__uvTweakU.o" "polyTweakUV8.uvtk[379].tu";
connectAttr "polyTweakUV8_uvTweak_379__uvTweakV.o" "polyTweakUV8.uvtk[379].tv";
connectAttr "polyTweakUV8_uvTweak_385__uvTweakU.o" "polyTweakUV8.uvtk[385].tu";
connectAttr "polyTweakUV8_uvTweak_385__uvTweakV.o" "polyTweakUV8.uvtk[385].tv";
connectAttr "polyTweakUV8_uvTweak_387__uvTweakU.o" "polyTweakUV8.uvtk[387].tu";
connectAttr "polyTweakUV8_uvTweak_387__uvTweakV.o" "polyTweakUV8.uvtk[387].tv";
connectAttr "polyTweakUV8_uvTweak_388__uvTweakU.o" "polyTweakUV8.uvtk[388].tu";
connectAttr "polyTweakUV8_uvTweak_388__uvTweakV.o" "polyTweakUV8.uvtk[388].tv";
connectAttr "polyTweakUV8_uvTweak_389__uvTweakU.o" "polyTweakUV8.uvtk[389].tu";
connectAttr "polyTweakUV8_uvTweak_389__uvTweakV.o" "polyTweakUV8.uvtk[389].tv";
connectAttr "polyTweakUV8_uvTweak_390__uvTweakU.o" "polyTweakUV8.uvtk[390].tu";
connectAttr "polyTweakUV8_uvTweak_390__uvTweakV.o" "polyTweakUV8.uvtk[390].tv";
connectAttr "polyTweakUV8_uvTweak_391__uvTweakU.o" "polyTweakUV8.uvtk[391].tu";
connectAttr "polyTweakUV8_uvTweak_391__uvTweakV.o" "polyTweakUV8.uvtk[391].tv";
connectAttr "polyTweakUV8_uvTweak_392__uvTweakU.o" "polyTweakUV8.uvtk[392].tu";
connectAttr "polyTweakUV8_uvTweak_392__uvTweakV.o" "polyTweakUV8.uvtk[392].tv";
connectAttr "polyTweakUV8_uvTweak_393__uvTweakU.o" "polyTweakUV8.uvtk[393].tu";
connectAttr "polyTweakUV8_uvTweak_393__uvTweakV.o" "polyTweakUV8.uvtk[393].tv";
connectAttr "polyTweakUV8_uvTweak_394__uvTweakU.o" "polyTweakUV8.uvtk[394].tu";
connectAttr "polyTweakUV8_uvTweak_394__uvTweakV.o" "polyTweakUV8.uvtk[394].tv";
connectAttr "polyTweakUV8_uvTweak_395__uvTweakU.o" "polyTweakUV8.uvtk[395].tu";
connectAttr "polyTweakUV8_uvTweak_395__uvTweakV.o" "polyTweakUV8.uvtk[395].tv";
connectAttr "polyTweakUV8_uvTweak_396__uvTweakU.o" "polyTweakUV8.uvtk[396].tu";
connectAttr "polyTweakUV8_uvTweak_396__uvTweakV.o" "polyTweakUV8.uvtk[396].tv";
connectAttr "polyTweakUV8_uvTweak_397__uvTweakU.o" "polyTweakUV8.uvtk[397].tu";
connectAttr "polyTweakUV8_uvTweak_397__uvTweakV.o" "polyTweakUV8.uvtk[397].tv";
connectAttr "polyTweakUV8_uvTweak_398__uvTweakU.o" "polyTweakUV8.uvtk[398].tu";
connectAttr "polyTweakUV8_uvTweak_398__uvTweakV.o" "polyTweakUV8.uvtk[398].tv";
connectAttr "polyTweakUV8_uvTweak_399__uvTweakU.o" "polyTweakUV8.uvtk[399].tu";
connectAttr "polyTweakUV8_uvTweak_399__uvTweakV.o" "polyTweakUV8.uvtk[399].tv";
connectAttr "polyTweakUV8_uvTweak_400__uvTweakU.o" "polyTweakUV8.uvtk[400].tu";
connectAttr "polyTweakUV8_uvTweak_400__uvTweakV.o" "polyTweakUV8.uvtk[400].tv";
connectAttr "polyTweakUV8_uvTweak_401__uvTweakU.o" "polyTweakUV8.uvtk[401].tu";
connectAttr "polyTweakUV8_uvTweak_401__uvTweakV.o" "polyTweakUV8.uvtk[401].tv";
connectAttr "polyTweakUV8_uvTweak_402__uvTweakU.o" "polyTweakUV8.uvtk[402].tu";
connectAttr "polyTweakUV8_uvTweak_402__uvTweakV.o" "polyTweakUV8.uvtk[402].tv";
connectAttr "polyTweakUV8_uvTweak_403__uvTweakU.o" "polyTweakUV8.uvtk[403].tu";
connectAttr "polyTweakUV8_uvTweak_403__uvTweakV.o" "polyTweakUV8.uvtk[403].tv";
connectAttr "polyTweakUV8_uvTweak_404__uvTweakU.o" "polyTweakUV8.uvtk[404].tu";
connectAttr "polyTweakUV8_uvTweak_404__uvTweakV.o" "polyTweakUV8.uvtk[404].tv";
connectAttr "polyTweakUV8_uvTweak_405__uvTweakU.o" "polyTweakUV8.uvtk[405].tu";
connectAttr "polyTweakUV8_uvTweak_405__uvTweakV.o" "polyTweakUV8.uvtk[405].tv";
connectAttr "polyTweakUV8_uvTweak_406__uvTweakU.o" "polyTweakUV8.uvtk[406].tu";
connectAttr "polyTweakUV8_uvTweak_406__uvTweakV.o" "polyTweakUV8.uvtk[406].tv";
connectAttr "polyTweakUV8_uvTweak_407__uvTweakU.o" "polyTweakUV8.uvtk[407].tu";
connectAttr "polyTweakUV8_uvTweak_407__uvTweakV.o" "polyTweakUV8.uvtk[407].tv";
connectAttr "polyTweakUV8_uvTweak_408__uvTweakU.o" "polyTweakUV8.uvtk[408].tu";
connectAttr "polyTweakUV8_uvTweak_408__uvTweakV.o" "polyTweakUV8.uvtk[408].tv";
connectAttr "polyTweakUV8_uvTweak_409__uvTweakU.o" "polyTweakUV8.uvtk[409].tu";
connectAttr "polyTweakUV8_uvTweak_409__uvTweakV.o" "polyTweakUV8.uvtk[409].tv";
connectAttr "polyTweakUV8_uvTweak_410__uvTweakU.o" "polyTweakUV8.uvtk[410].tu";
connectAttr "polyTweakUV8_uvTweak_410__uvTweakV.o" "polyTweakUV8.uvtk[410].tv";
connectAttr "polyTweakUV8_uvTweak_411__uvTweakU.o" "polyTweakUV8.uvtk[411].tu";
connectAttr "polyTweakUV8_uvTweak_411__uvTweakV.o" "polyTweakUV8.uvtk[411].tv";
connectAttr "polyTweakUV8_uvTweak_412__uvTweakU.o" "polyTweakUV8.uvtk[412].tu";
connectAttr "polyTweakUV8_uvTweak_412__uvTweakV.o" "polyTweakUV8.uvtk[412].tv";
connectAttr "polyTweakUV8_uvTweak_413__uvTweakU.o" "polyTweakUV8.uvtk[413].tu";
connectAttr "polyTweakUV8_uvTweak_413__uvTweakV.o" "polyTweakUV8.uvtk[413].tv";
connectAttr "polyTweakUV8_uvTweak_414__uvTweakU.o" "polyTweakUV8.uvtk[414].tu";
connectAttr "polyTweakUV8_uvTweak_414__uvTweakV.o" "polyTweakUV8.uvtk[414].tv";
connectAttr "polyTweakUV8_uvTweak_415__uvTweakU.o" "polyTweakUV8.uvtk[415].tu";
connectAttr "polyTweakUV8_uvTweak_415__uvTweakV.o" "polyTweakUV8.uvtk[415].tv";
connectAttr "polyTweakUV8_uvTweak_416__uvTweakU.o" "polyTweakUV8.uvtk[416].tu";
connectAttr "polyTweakUV8_uvTweak_416__uvTweakV.o" "polyTweakUV8.uvtk[416].tv";
connectAttr "polyTweakUV8_uvTweak_417__uvTweakU.o" "polyTweakUV8.uvtk[417].tu";
connectAttr "polyTweakUV8_uvTweak_417__uvTweakV.o" "polyTweakUV8.uvtk[417].tv";
connectAttr "polyTweakUV8_uvTweak_418__uvTweakU.o" "polyTweakUV8.uvtk[418].tu";
connectAttr "polyTweakUV8_uvTweak_418__uvTweakV.o" "polyTweakUV8.uvtk[418].tv";
connectAttr "polyTweakUV8_uvTweak_419__uvTweakU.o" "polyTweakUV8.uvtk[419].tu";
connectAttr "polyTweakUV8_uvTweak_419__uvTweakV.o" "polyTweakUV8.uvtk[419].tv";
connectAttr "polyTweakUV8_uvTweak_426__uvTweakU.o" "polyTweakUV8.uvtk[426].tu";
connectAttr "polyTweakUV8_uvTweak_426__uvTweakV.o" "polyTweakUV8.uvtk[426].tv";
connectAttr "polyTweakUV8_uvTweak_436__uvTweakU.o" "polyTweakUV8.uvtk[436].tu";
connectAttr "polyTweakUV8_uvTweak_436__uvTweakV.o" "polyTweakUV8.uvtk[436].tv";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "Unfold3DUnfold8.im";
connectAttr "Unfold3DUnfold8.om" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "Unfold3DUnfold9.im";
connectAttr "Unfold3DUnfold9.om" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "Unfold3DUnfold10.im";
connectAttr "Unfold3DUnfold10.om" "polyTweakUV12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Building_5.ma
