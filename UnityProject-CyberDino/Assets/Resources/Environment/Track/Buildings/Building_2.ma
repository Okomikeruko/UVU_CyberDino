//Maya ASCII 2015 scene
//Name: Building_2.ma
//Last modified: Tue, Oct 07, 2014 10:19:34 AM
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
	setAttr ".t" -type "double3" -98.315570017268186 46.957709022822272 213.28280905583415 ;
	setAttr ".r" -type "double3" -7.5383527296471033 -27.400000000000123 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 252.55709177057378;
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
	setAttr ".ow" 242.02974532895155;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" -20.079156013836826 6.6978638518378908 111.34860544691152 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 241.25536464537166;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 101.91652123464129;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.49601255040049064 8.6865014971541683 -0.36363503368310868 ;
	setAttr ".s" -type "double3" 45.039149277556632 45.039149277556632 45.039149277556632 ;
	setAttr ".rp" -type "double3" -22.541024133302777 6.1374278944636185 1.2583792939099457e-06 ;
	setAttr ".sp" -type "double3" -0.50047624111175537 0.1362687349319458 2.7939677238464355e-08 ;
	setAttr ".spt" -type "double3" -22.040547892191022 6.0011591595316727 1.2304396166714814e-06 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12765710245012107 0.74889734910573347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
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
	setAttr ".ics" -type "componentList" 15 "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[83]" "e[110]" "e[124]" "e[142]" "e[156]" "e[174]" "e[188]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040048997 8.686501497154083 -0.36363503368310868 1;
	setAttr ".wt" 0.22123590111732483;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0014529071 -0.67938685 -1.8626451e-09 ;
	setAttr ".tk[3]" -type "float3" 0.00045617484 0.15222585 -2.1649349e-15 ;
	setAttr ".tk[4]" -type "float3" 0.0014522235 -0.67938703 2.1649349e-15 ;
	setAttr ".tk[5]" -type "float3" 0.00045581348 0.15222546 7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" 0.00070554949 -0.055677444 -3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" 0.00070490409 -0.055677734 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 0.00095461123 -0.26358083 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 0.00095409434 -0.26358092 3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" 0.0012037938 -0.47148389 3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" 0.0012031903 -0.47148424 -9.3132041e-10 ;
	setAttr ".tk[20]" -type "float3" 0 -0.57039374 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.57039374 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.57039374 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.57039374 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.57039374 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.57039374 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.57039374 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.57039374 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.57039374 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.57039374 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[50]" -type "float3" 0.00045587867 0.15222564 -2.2351742e-08 ;
	setAttr ".tk[51]" -type "float3" 0.00070499908 -0.055677596 7.4505806e-09 ;
	setAttr ".tk[52]" -type "float3" 0.00095424987 -0.26358104 -5.5879354e-09 ;
	setAttr ".tk[53]" -type "float3" 0.001203326 -0.47148418 1.0824674e-15 ;
	setAttr ".tk[54]" -type "float3" 0.001452373 -0.67938715 1.0824674e-15 ;
	setAttr ".tk[55]" -type "float3" 0 -0.57039374 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.57039374 0 ;
	setAttr ".tk[66]" -type "float3" 0.00045598857 0.15222567 -7.4505806e-09 ;
	setAttr ".tk[67]" -type "float3" 0.00070519466 -0.055677518 -1.2904018e-22 ;
	setAttr ".tk[68]" -type "float3" 0.00095447805 -0.26358086 -5.5879354e-09 ;
	setAttr ".tk[69]" -type "float3" 0.0012035568 -0.47148407 9.3132257e-10 ;
	setAttr ".tk[70]" -type "float3" 0.0014525949 -0.67938709 -1.8626451e-09 ;
	setAttr ".tk[71]" -type "float3" 0 -0.57039374 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.57039374 0 ;
	setAttr ".tk[82]" -type "float3" 0.0004560668 0.15222567 -1.8626451e-08 ;
	setAttr ".tk[83]" -type "float3" 0.00070530921 -0.055677496 1.1175871e-08 ;
	setAttr ".tk[84]" -type "float3" 0.00095453858 -0.26358077 -1.8626451e-09 ;
	setAttr ".tk[85]" -type "float3" 0.0012037104 -0.47148398 -1.8626451e-09 ;
	setAttr ".tk[86]" -type "float3" 0.0014527646 -0.67938721 -4.6566129e-10 ;
	setAttr ".tk[87]" -type "float3" 0 -0.57039374 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.16259308 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.36763662 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.57039374 0 ;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]" "e[105]" "e[125]" "e[137]" "e[157]" "e[169]" "e[189]";
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[2]" -type "float3" 0.16002916 -0.082318157 -0.038099352 ;
	setAttr ".tk[3]" -type "float3" -0.00020610122 -0.17841622 -0.038099352 ;
	setAttr ".tk[4]" -type "float3" 0.1600292 -0.082318187 0.038099352 ;
	setAttr ".tk[5]" -type "float3" -0.00020607514 -0.17841625 0.038099352 ;
	setAttr ".tk[8]" -type "float3" -0.0012932951 -0.18079866 -0.038099352 ;
	setAttr ".tk[9]" -type "float3" -0.0012932429 -0.18079872 0.038099352 ;
	setAttr ".tk[12]" -type "float3" 0.00090558035 -0.19833261 -0.038099352 ;
	setAttr ".tk[13]" -type "float3" 0.00090561761 -0.19833264 0.038099352 ;
	setAttr ".tk[16]" -type "float3" 0.00044594542 -0.2122948 -0.038099352 ;
	setAttr ".tk[17]" -type "float3" 0.00044600503 -0.21229482 0.038099352 ;
	setAttr ".tk[20]" -type "float3" -0.00017134426 -0.0084472485 -0.038099352 ;
	setAttr ".tk[21]" -type "float3" -0.00048447924 -0.0084472485 -0.038099352 ;
	setAttr ".tk[22]" -type "float3" 0.00097832037 -0.0084472485 -0.038099352 ;
	setAttr ".tk[23]" -type "float3" 0.00053767697 -0.0084472485 -0.038099352 ;
	setAttr ".tk[24]" -type "float3" 0.084513761 -0.0070393011 -0.038099352 ;
	setAttr ".tk[25]" -type "float3" 0.084513761 -0.0070393421 0.038099352 ;
	setAttr ".tk[26]" -type "float3" 0.00053767697 -0.0084472895 0.038099352 ;
	setAttr ".tk[27]" -type "float3" 0.00097832037 -0.0084472895 0.038099352 ;
	setAttr ".tk[28]" -type "float3" -0.00048447924 -0.0084472895 0.038099352 ;
	setAttr ".tk[29]" -type "float3" -0.00017134426 -0.0084472895 0.038099352 ;
	setAttr ".tk[30]" -type "float3" -0.00017134426 0.0043119164 -0.038099352 ;
	setAttr ".tk[31]" -type "float3" -0.00048447924 0.0043119164 -0.038099352 ;
	setAttr ".tk[32]" -type "float3" 0.00097832037 0.0043119164 -0.038099352 ;
	setAttr ".tk[33]" -type "float3" 0.00053767697 0.0043119164 -0.038099352 ;
	setAttr ".tk[34]" -type "float3" 0.047204878 0.0046273451 -0.038099352 ;
	setAttr ".tk[35]" -type "float3" 0.047204878 0.0046272855 0.038099352 ;
	setAttr ".tk[36]" -type "float3" 0.00053767697 0.0043118568 0.038099352 ;
	setAttr ".tk[37]" -type "float3" 0.00097832037 0.0043118568 0.038099352 ;
	setAttr ".tk[38]" -type "float3" -0.00048447924 0.0043118568 0.038099352 ;
	setAttr ".tk[39]" -type "float3" -0.00017134426 0.0043118568 0.038099352 ;
	setAttr ".tk[50]" -type "float3" -0.00020608259 -0.17841627 0.019049678 ;
	setAttr ".tk[51]" -type "float3" -0.0012932504 -0.18079869 0.019049676 ;
	setAttr ".tk[52]" -type "float3" 0.00090561016 -0.19833261 0.019049676 ;
	setAttr ".tk[53]" -type "float3" 0.00044599012 -0.21229482 0.019049676 ;
	setAttr ".tk[54]" -type "float3" 0.1600292 -0.082318164 0.019049676 ;
	setAttr ".tk[55]" -type "float3" 0.084513761 -0.0070393309 0.019049676 ;
	setAttr ".tk[56]" -type "float3" 0.047204878 0.0046273116 0.019049676 ;
	setAttr ".tk[64]" -type "float3" -0.00017134426 0.0043118829 0.019049676 ;
	setAttr ".tk[65]" -type "float3" -0.00017134426 -0.0084472783 0.019049676 ;
	setAttr ".tk[66]" -type "float3" -0.00020608632 -0.17841624 -1.7031738e-09 ;
	setAttr ".tk[67]" -type "float3" -0.0012932727 -0.18079868 -2.2708984e-09 ;
	setAttr ".tk[68]" -type "float3" 0.0009055878 -0.19833261 -1.8451047e-09 ;
	setAttr ".tk[69]" -type "float3" 0.00044597522 -0.2122948 -2.3418636e-09 ;
	setAttr ".tk[70]" -type "float3" 0.16002919 -0.082318157 -2.128967e-09 ;
	setAttr ".tk[71]" -type "float3" 0.084513761 -0.0070393197 -2.2708984e-09 ;
	setAttr ".tk[72]" -type "float3" 0.047204878 0.0046273228 -2.2708984e-09 ;
	setAttr ".tk[80]" -type "float3" -0.00017134426 0.0043118941 -2.2708984e-09 ;
	setAttr ".tk[81]" -type "float3" -0.00017134426 -0.0084472671 -2.2708984e-09 ;
	setAttr ".tk[82]" -type "float3" -0.00020609749 -0.17841622 -0.019049674 ;
	setAttr ".tk[83]" -type "float3" -0.0012932802 -0.18079868 -0.019049676 ;
	setAttr ".tk[84]" -type "float3" 0.0009055878 -0.19833261 -0.019049676 ;
	setAttr ".tk[85]" -type "float3" 0.00044596032 -0.2122948 -0.019049676 ;
	setAttr ".tk[86]" -type "float3" 0.16002917 -0.082318142 -0.019049676 ;
	setAttr ".tk[87]" -type "float3" 0.084513761 -0.0070393085 -0.019049676 ;
	setAttr ".tk[88]" -type "float3" 0.047204878 0.004627334 -0.019049676 ;
	setAttr ".tk[96]" -type "float3" -0.00017134426 0.0043119052 -0.019049676 ;
	setAttr ".tk[97]" -type "float3" -0.00017134426 -0.0084472559 -0.019049676 ;
	setAttr ".tk[98]" -type "float3" 0.00053767697 -0.007830129 -0.038099352 ;
	setAttr ".tk[99]" -type "float3" 0.043171477 -0.007830129 -0.038099352 ;
	setAttr ".tk[100]" -type "float3" 0.043171477 -0.0078301402 -0.019049676 ;
	setAttr ".tk[101]" -type "float3" 0.043171477 -0.0078301625 -2.2708984e-09 ;
	setAttr ".tk[102]" -type "float3" 0.043171477 -0.0078301737 0.019049676 ;
	setAttr ".tk[103]" -type "float3" 0.043171477 -0.0078301849 0.038099352 ;
	setAttr ".tk[104]" -type "float3" 0.00053767697 -0.0078301849 0.038099352 ;
	setAttr ".tk[105]" -type "float3" 0.00097832037 -0.0078301849 0.038099352 ;
	setAttr ".tk[106]" -type "float3" -0.00048447924 -0.0078301849 0.038099352 ;
	setAttr ".tk[107]" -type "float3" -0.00017134426 -0.0078301849 0.038099352 ;
	setAttr ".tk[108]" -type "float3" -0.00017134426 -0.0078301737 0.019049676 ;
	setAttr ".tk[109]" -type "float3" -0.00017134426 -0.0078301625 -2.2708984e-09 ;
	setAttr ".tk[110]" -type "float3" -0.00017134426 -0.0078301402 -0.019049676 ;
	setAttr ".tk[111]" -type "float3" -0.00017134426 -0.007830129 -0.038099352 ;
	setAttr ".tk[112]" -type "float3" -0.00048447924 -0.007830129 -0.038099352 ;
	setAttr ".tk[113]" -type "float3" 0.00097832037 -0.007830129 -0.038099352 ;
createNode polyMapSew -n "polyMapSew2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]" "e[28:29]" "e[43]" "e[96]" "e[103]" "e[128]" "e[135]" "e[160]" "e[167]";
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode Unfold3DUnfold -n "Unfold3DUnfold3";
	setAttr ".uvl" -type "Int32Array" 43 2 3 4 5 6 7
		 8 20 22 28 30 31 36 38 39 49 51 52
		 53 54 55 80 82 83 84 85 86 99 100 101
		 102 103 104 105 106 119 120 122 123 124 125 139
		 157 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 112 4 ;
	setAttr ".fpve" -type "Int32Array" 448 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 16 19 38 24
		 27 39 40 41 29 28 42 43 33 32 44 45
		 37 36 5 38 39 6 10 9 41 40 14 13
		 43 42 2 1 45 44 24 46 47 25 38 48
		 46 24 5 49 48 38 50 49 5 4 51 50
		 4 7 52 53 54 55 56 54 53 57 58 56
		 57 59 60 58 59 61 62 63 26 25 64 65
		 66 67 68 69 65 64 70 71 69 68 72 71
		 70 73 74 75 76 77 78 79 80 81 82 80
		 79 83 84 82 83 85 86 84 85 87 66 88
		 89 67 90 36 19 91 92 44 36 90 92 93
		 2 44 3 2 93 94 23 22 95 96 97 98
		 9 8 41 9 98 99 29 41 99 100 30 29
		 100 101 19 18 102 91 103 104 61 59 105 103
		 59 57 106 105 57 53 107 106 53 52 55 108
		 107 52 81 109 110 78 8 111 112 97 11 113
		 111 8 114 115 116 117 118 116 115 119 120 118
		 119 121 122 120 121 123 124 125 126 127 128 124
		 127 129 130 131 132 133 104 134 135 61 136 137
		 104 103 138 136 103 105 139 138 105 106 140 139
		 106 107 108 141 140 107 109 142 143 110 111 144
		 145 112 113 146 144 111 117 116 147 148 149 147
		 116 118 150 149 118 120 151 150 120 122 152 153
		 125 124 154 152 124 128 155 156 131 130 137 157
		 134 104 27 26 137 136 39 27 136 138 6 39
		 138 139 7 6 139 140 141 51 7 140 142 74
		 77 143 144 23 96 145 146 20 23 144 148 147
		 13 12 43 13 147 149 33 43 149 150 34 33
		 150 151 18 17 153 152 102 18 152 154 89 88
		 156 155 26 63 157 137 94 93 71 72 96 95
		 75 74 145 96 74 142 112 145 142 109 97 112
		 109 81 81 80 98 97 99 98 80 82 100 99
		 82 84 101 100 84 86 131 128 129 132 156 154
		 128 131 88 102 154 156 91 102 88 66 65 90
		 91 66 69 92 90 65 71 93 92 69 ;
	setAttr ".mue" -type "floatArray" 158 0.0020000001 0.064625651 0.066219911 0.0035942572
		 0.49331704 0.49337322 0.41906491 0.41904625 0.74522907 0.68260437 0.68423623 0.74686092
		 0.99800003 0.91769481 0.91769481 0.99800003 0.25250262 0.31512824 0.31672251 0.25409687
		 0.93473494 0.99735957 0.99572778 0.93310308 0.491943 0.49313271 0.41888615 0.41846314
		 0.55898684 0.55735499 0.49473032 0.49636215 0.75708437 0.75708437 0.67677915 0.67677915
		 0.19147122 0.18987696 0.49308655 0.41884932 0.62161154 0.61997974 0.83738959 0.83738959
		 0.12884556 0.1272513 0.63431221 0.68747187 0.58139575 0.52832305 0.49320817 0.41902235
		 0.19621935 0.19614108 0.16120905 0.19633384 0.1081134 0.1964082 0.055176847 0.19752799
		 0.0020000001 0.19637653 0.4931218 0.41899812 0.19465974 0.19306548 0.25569114 0.25728539
		 0.13203406 0.13043982 0.069408424 0.067814164 0.0051885145 0.006782772 0.93147129
		 0.99409592 0.99246413 0.92983943 0.74196541 0.67934072 0.68097258 0.74359727 0.61834788
		 0.61671609 0.55572319 0.55409139 0.4930985 0.49146667 0.31831676 0.319911 0.19182394
		 0.25444958 0.12919827 0.066572621 0.0039469642 0.99536675 0.93274206 0.74486804 0.68224335
		 0.61961871 0.55699402 0.4943693 0.31707522 0.27102983 0.27059445 0.2706494 0.27045763
		 0.27046934 0.270495 0.8062219 0.80459011 0.80785376 0.80749273 0.80948555 0.99800003
		 0.91769481 0.91769481 0.99800003 0.83738959 0.83738959 0.75708437 0.75708437 0.67677915
		 0.67677915 0.44197381 0.44037956 0.50300515 0.50459945 0.44232655 0.50495213 0.44516233
		 0.44356808 0.5061937 0.50778794 0.27064919 0.19650207 0.34474179 0.34474 0.34475675
		 0.34475666 0.34475482 0.34475461 0.8688466 0.86721474 0.87047839 0.87011743 0.87211025
		 0.91769481 0.99800003 0.83738959 0.75708437 0.67677915 0.37934816 0.37775388 0.3797009
		 0.38253668 0.3809424 0.3448258 ;
	setAttr ".mve" -type "floatArray" 158 0.79633725 0.794743 0.85736871 0.85896295
		 0.034507327 0.072829753 0.072702855 0.034487888 0.66051781 0.65888602 0.59626126
		 0.59789312 0.31655928 0.31655928 0.2362541 0.2362541 0.78996027 0.78836602 0.85099167
		 0.85258591 0.60278851 0.6044203 0.66704494 0.66541314 0.28735536 0.39235705 0.39256719
		 0.28744805 0.59299761 0.65562236 0.65399051 0.59136581 0.2362541 0.31655928 0.31655928
		 0.2362541 0.85418016 0.79155451 0.18025704 0.17995739 0.59462947 0.65725416 0.2362541
		 0.31655928 0.85577446 0.79314876 0.16228715 0.22290201 0.10239197 0.042000405 0.0020294548
		 0.002015118 0.034507059 0.072832294 0.041987725 0.0020308758 0.1023603 0.18024543
		 0.16224141 0.28731996 0.2228512 0.39241526 0.64996201 0.65003985 0.97943151 0.9168058
		 0.91521156 0.97783726 0.98102576 0.91840011 0.98262006 0.91999435 0.9215886 0.98421425
		 0.72803789 0.72966963 0.79229438 0.79066259 0.7857672 0.78413534 0.72151071 0.7231425
		 0.71987885 0.78250355 0.71824706 0.78087169 0.7166152 0.77923989 0.91361737 0.97624302
		 0.8680352 0.86644095 0.8696295 0.87122381 0.87281799 0.6808998 0.679268 0.67437267
		 0.67274082 0.67110902 0.66947716 0.66784537 0.86484677 0.28747168 0.39253867 0.1799704
		 0.072726138 0.034508649 0.0020355326 0.7247743 0.78739899 0.66214961 0.67600447 0.59952492
		 0.55747491 0.55747491 0.47716969 0.47716969 0.47716969 0.55747491 0.47716969 0.55747491
		 0.47716969 0.55747491 0.84780324 0.78517759 0.78358334 0.84620905 0.86165828 0.86006409
		 0.97305459 0.91042888 0.9088347 0.97146034 0.65009636 0.65006864 0.28744364 0.39260677
		 0.17992008 0.072682142 0.034468308 0.0020000001 0.7264061 0.78903079 0.6637814 0.67763627
		 0.60115671 0.39686447 0.39686447 0.39686447 0.39686447 0.39686447 0.84939748 0.78677177
		 0.86325252 0.97464883 0.91202313 0.65009129 ;
	setAttr ".mnsl" -type "stringArray" 7 "|pCube1|pCubeShape1.map[157]" "|pCube1|pCubeShape1.map[134:141]" "|pCube1|pCubeShape1.map[103:108]" "|pCube1|pCubeShape1.map[46:63]" "|pCube1|pCubeShape1.map[38:39]" "|pCube1|pCubeShape1.map[24:27]" "|pCube1|pCubeShape1.map[4:7]"  ;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[45]" "e[65]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]";
createNode polyMapSew -n "polyMapSew3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[73]";
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[53]" "e[56]" "e[73]" "e[217]";
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[16]" "f[56:59]" "f[72:75]" "f[88:91]";
createNode polyMapSew -n "polyMapSew4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[170]" "e[196]" "e[198:199]";
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[177]";
createNode polyMapSew -n "polyMapSew5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[180]" "e[182]" "e[184]" "e[186]";
createNode polyMapCut -n "polyMapCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[73]";
createNode polyMapSew -n "polyMapSew6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[188]" "e[190]" "e[192]" "e[194]";
createNode polyMapSew -n "polyMapSew7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[172]" "e[174]" "e[176]" "e[178]";
createNode Unfold3DUnfold -n "Unfold3DUnfold4";
	setAttr ".uvl" -type "Int32Array" 25 0 1 2 3 12 28
		 29 34 35 54 55 56 58 59 60 61 62 63
		 80 81 82 83 84 134 138 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 96 4 ;
	setAttr ".fpve" -type "Int32Array" 384 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 20 23 33 34 35 25 24 36 37
		 29 28 5 32 33 6 10 9 35 34 2 1
		 37 36 20 38 39 21 32 40 38 20 5 41
		 40 32 42 41 5 4 43 42 4 7 44 45
		 46 47 48 46 45 49 50 48 49 51 52 50
		 51 53 54 55 22 21 56 57 58 59 60 61
		 57 56 62 63 61 60 64 63 62 65 66 67
		 68 69 70 71 72 73 74 72 71 75 76 74
		 75 77 78 76 77 79 80 81 82 83 84 28
		 31 85 86 36 28 84 86 87 2 36 3 2
		 87 88 19 18 89 90 91 92 9 8 35 9
		 92 93 25 35 93 94 26 25 94 95 15 14
		 96 97 98 99 53 51 100 98 51 49 101 100
		 49 45 102 101 45 44 47 103 102 44 104 105
		 106 107 108 109 110 111 112 113 109 108 114 115
		 116 117 118 114 117 119 120 121 122 123 99 124
		 125 53 126 127 99 98 128 126 98 100 129 128
		 100 101 130 129 101 102 103 131 130 102 105 132
		 133 106 109 134 135 110 113 136 134 109 137 138
		 115 114 139 137 114 118 140 141 121 120 127 142
		 124 99 23 22 127 126 33 23 126 128 6 33
		 128 129 7 6 129 130 131 43 7 130 132 66
		 69 133 134 19 90 135 136 16 19 134 14 13
		 138 137 96 14 137 139 82 81 141 140 22 55
		 142 127 88 87 63 64 90 89 67 66 135 90
		 66 132 110 135 132 105 111 110 105 104 73 72
		 92 91 93 92 72 74 94 93 74 76 95 94
		 76 78 121 118 119 122 141 139 118 121 81 96
		 139 141 97 96 81 80 57 84 85 58 61 86
		 84 57 63 87 86 61 ;
	setAttr ".mue" -type "floatArray" 143 0.0020000001 0.10100404 0.10104474 0.0020406963
		 0.60771918 0.60778844 0.51617759 0.51615459 0.85270596 0.79579473 0.80459464 0.86150587
		 0.66325492 0.72708637 0.71848089 0.65464938 0.9156146 0.98384911 0.98384917 0.91561455
		 0.60602522 0.60749197 0.51595724 0.51543576 0.69077224 0.68197232 0.62506115 0.63386101
		 0.2990528 0.29901212 0.39801615 0.39805686 0.60743505 0.51591182 0.74768341 0.73888361
		 0.20004876 0.20000806 0.7815448 0.84708256 0.71630687 0.65087628 0.60758495 0.51612514
		 0.24144293 0.24134643 0.19828054 0.24158408 0.13282169 0.24167575 0.067558967 0.24305628
		 0.0020000001 0.24163671 0.6074785 0.51609528 0.29891673 0.29890066 0.39802873 0.39804476
		 0.20049196 0.20047592 0.10131344 0.10129739 0.020774459 0.035565939 0.9156146 0.98384911
		 0.98384917 0.9156146 0.83510625 0.77819502 0.78699493 0.84390616 0.7300837 0.72128385
		 0.67317247 0.66437268 0.61100984 0.60368067 0.6460439 0.70987535 0.70126981 0.63743836
		 0.29887873 0.39800677 0.20045397 0.10127543 0.019155061 0.98384917 0.91561455 0.85075909
		 0.79384792 0.73693675 0.68002552 0.61991584 0.71657699 0.65274554 0.33367288 0.33313611
		 0.33320385 0.33296743 0.33298188 0.3330135 0.71091092 0.77914548 0.77914548 0.71091092
		 0.71091092 0.77914548 0.77914548 0.71091092 0.71091092 0.77914542 0.84614384 0.85474938
		 0.91858077 0.90997529 0.84424001 0.9132309 0.82893282 0.83753836 0.91041356 0.90017068
		 0.33320361 0.24179149 0.42454851 0.4245463 0.42456695 0.42456684 0.42456457 0.4245643
		 0.84738004 0.84737998 0.84737998 0.84738004 0.84738004 0.78231233 0.79091787 0.7804085
		 0.76510131 0.77370679 0.4246521 ;
	setAttr ".mve" -type "floatArray" 143 0.80543697 0.80532056 0.83993512 0.84005153
		 0.042076591 0.089322314 0.089165866 0.042052627 0.68591779 0.677118 0.62020671 0.62900662
		 0.78068882 0.78929436 0.85312581 0.84452033 0.39704558 0.39704555 0.46528009 0.46528012
		 0.35379976 0.48325089 0.48350996 0.35391405 0.60260701 0.65951824 0.65071839 0.59380716
		 0.83970231 0.8050878 0.8049714 0.8395859 0.22176382 0.2213944 0.61140686 0.66831809
		 0.83981872 0.80520415 0.19960968 0.2743386 0.12576804 0.051314417 0.0020363131 0.0020186382
		 0.04207626 0.08932545 0.051298782 0.0020380651 0.12572899 0.22174951 0.1995533 0.35375613
		 0.27427596 0.48332265 0.80083865 0.80093461 0.88714308 0.87348694 0.87337035 0.88702649
		 0.88725877 0.87360263 0.88737535 0.87371922 0.8739388 0.88801026 0.53351474 0.53351468
		 0.6017493 0.60174936 0.79974025 0.79094034 0.73402917 0.74282902 0.72522932 0.78214055
		 0.71642947 0.77334064 0.79602778 0.85312778 0.90835178 0.91695738 0.98078889 0.97218335
		 0.85481375 0.85469723 0.85492945 0.85504609 0.85514265 0.48037603 0.48037609 0.69850862
		 0.68970877 0.68090892 0.67210907 0.70743483 0.8672477 0.8586421 0.35394317 0.48347479
		 0.22141044 0.089194573 0.042078223 0.0020438062 0.53351486 0.5335148 0.60174942 0.60174942
		 0.46528026 0.46528023 0.48037621 0.48037624 0.3970457 0.39704567 0.87033695 0.80650544
		 0.81511098 0.87894255 0.88445878 0.84385222 0.99800003 0.93416846 0.84414423 0.90771186
		 0.80100423 0.80097008 0.3539086 0.48355874 0.2213484 0.089140333 0.042028487 0.0020000001
		 0.5335148 0.60174936 0.46528021 0.48037618 0.39704561 0.86173141 0.79789984 0.87585324
		 0.98939449 0.92556292 0.80099803 ;
	setAttr ".mnsl" -type "stringArray" 5 "|pCube1|pCubeShape1.map[84:88]" "|pCube1|pCubeShape1.map[56:65]" "|pCube1|pCubeShape1.map[36:37]" "|pCube1|pCubeShape1.map[28:31]" "|pCube1|pCubeShape1.map[0:3]"  ;
createNode Unfold3DUnfold -n "Unfold3DUnfold5";
	setAttr ".uvl" -type "Int32Array" 25 8 9 10 11 24 25
		 26 27 34 35 70 71 72 73 74 75 76 77
		 78 79 91 92 93 94 95 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 96 4 ;
	setAttr ".fpve" -type "Int32Array" 384 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 20 23 33 34 35 25 24 36 37
		 29 28 5 32 33 6 10 9 35 34 2 1
		 37 36 20 38 39 21 32 40 38 20 5 41
		 40 32 42 41 5 4 43 42 4 7 44 45
		 46 47 48 46 45 49 50 48 49 51 52 50
		 51 53 54 55 22 21 56 57 58 59 60 61
		 57 56 62 63 61 60 64 63 62 65 66 67
		 68 69 70 71 72 73 74 72 71 75 76 74
		 75 77 78 76 77 79 80 81 82 83 84 28
		 31 85 86 36 28 84 86 87 2 36 3 2
		 87 88 19 18 89 90 91 92 9 8 35 9
		 92 93 25 35 93 94 26 25 94 95 15 14
		 96 97 98 99 53 51 100 98 51 49 101 100
		 49 45 102 101 45 44 47 103 102 44 104 105
		 106 107 108 109 110 111 112 113 109 108 114 115
		 116 117 118 114 117 119 120 121 122 123 99 124
		 125 53 126 127 99 98 128 126 98 100 129 128
		 100 101 130 129 101 102 103 131 130 102 105 132
		 133 106 109 134 135 110 113 136 134 109 137 138
		 115 114 139 137 114 118 140 141 121 120 127 142
		 124 99 23 22 127 126 33 23 126 128 6 33
		 128 129 7 6 129 130 131 43 7 130 132 66
		 69 133 134 19 90 135 136 16 19 134 14 13
		 138 137 96 14 137 139 82 81 141 140 22 55
		 142 127 88 87 63 64 90 89 67 66 135 90
		 66 132 110 135 132 105 111 110 105 104 73 72
		 92 91 93 92 72 74 94 93 74 76 95 94
		 76 78 121 118 119 122 141 139 118 121 81 96
		 139 141 97 96 81 80 57 84 85 58 61 86
		 84 57 63 87 86 61 ;
	setAttr ".mue" -type "floatArray" 143 0.58972114 0.6852513 0.68529058 0.58976042
		 0.58646554 0.58653235 0.49813598 0.49811378 0.97184175 0.8763116 0.87635088 0.97188103
		 0.59852988 0.66012162 0.6518181 0.59022629 0.93215966 0.99799997 0.99800003 0.9321596
		 0.584831 0.58624631 0.49792334 0.49742016 0.68529058 0.6852513 0.58972114 0.58976042
		 0.87635088 0.8763116 0.97184175 0.97188103 0.58619136 0.49787953 0.78082073 0.78078145
		 0.78082073 0.78078145 0.75419194 0.81743008 0.69124305 0.62810832 0.58633602 0.49808538
		 0.23304129 0.23294818 0.19139339 0.23317748 0.12823139 0.23326594 0.065258615 0.23459803
		 0.0020000001 0.23322827 0.58623332 0.49805656 0.87621957 0.87620407 0.97185391 0.97186935
		 0.78124839 0.78123289 0.68554986 0.68553436 0.60783684 0.62210929 0.93215966 0.99799997
		 0.99800003 0.93215966 0.93949288 0.87605232 0.87606782 0.95376533 0.78036928 0.78035378
		 0.6853981 0.6853826 0.58974826 0.58973277 0.58192277 0.64351451 0.63521093 0.57361919
		 0.87618291 0.97183269 0.78121167 0.68551314 0.60627425 0.99800003 0.9321596 0.95532793
		 0.87608898 0.7803905 0.68541926 0.58976948 0.64998096 0.58838928 0.32203504 0.32151711
		 0.32158247 0.32135436 0.32136831 0.32139879 0.73463869 0.80047899 0.80047899 0.73463869
		 0.73463869 0.80047899 0.80047899 0.73463869 0.73463869 0.80047894 0.77500159 0.78330517
		 0.84489679 0.83659327 0.77316451 0.83973467 0.75839442 0.766698 0.83701617 0.8271327
		 0.32158226 0.23337762 0.409722 0.40971988 0.40973979 0.4097397 0.4097375 0.40973726
		 0.86631936 0.8663193 0.8663193 0.86631936 0.86631936 0.71340978 0.72171336 0.71157277
		 0.69680268 0.7051062 0.40982196 ;
	setAttr ".mve" -type "floatArray" 143 0.62693715 0.6268248 0.6602248 0.66033715
		 0.040670373 0.086258322 0.086107366 0.04064725 0.57622397 0.57611167 0.54271168 0.54282403
		 0.70748454 0.71578813 0.77737981 0.76907629 0.34099847 0.34099844 0.40683874 0.40683877
		 0.3414557 0.46636462 0.4666146 0.341566 0.54248708 0.57588702 0.57577473 0.54237473
		 0.66000021 0.62660021 0.62648791 0.65988785 0.21405268 0.21369623 0.54259938 0.57599938
		 0.6601125 0.6267125 0.1926759 0.2647827 0.12142523 0.049584057 0.0020350388 0.0020179842
		 0.040670052 0.086261347 0.049568973 0.0020367294 0.12138756 0.21403888 0.19262148
		 0.34141362 0.26472226 0.46643385 0.77280879 0.77290136 0.70577633 0.69259936 0.69248688
		 0.70566386 0.70588797 0.692711 0.70600045 0.69282347 0.69303536 0.70661306 0.47267914
		 0.47267908 0.5385195 0.53851956 0.62249994 0.62188733 0.60871035 0.60892224 0.60859787
		 0.62177479 0.60848618 0.62166315 0.60837376 0.62155074 0.83066803 0.83897167 0.90056342
		 0.89225984 0.67458141 0.67446893 0.67469305 0.67480558 0.67489874 0.42140499 0.42140505
		 0.59078556 0.5906924 0.59057993 0.59046823 0.59035581 0.79100621 0.78270257 0.3415941
		 0.46658066 0.21371171 0.086135067 0.040671948 0.0020422691 0.47267926 0.4726792 0.53851962
		 0.53851962 0.40683892 0.40683889 0.42140517 0.4214052 0.34099859 0.34099856 0.79398704
		 0.73239529 0.74069887 0.80229068 0.80761337 0.7684316 0.91717064 0.85557884 0.76871336
		 0.83005053 0.77296853 0.77293557 0.34156072 0.46666166 0.21365185 0.086082727 0.040623955
		 0.0020000001 0.4726792 0.53851956 0.40683883 0.42140514 0.3409985 0.78568345 0.72409165
		 0.79930979 0.90886706 0.84727526 0.77296257 ;
	setAttr ".mnsl" -type "stringArray" 5 "|pCube1|pCubeShape1.map[91:95]" "|pCube1|pCubeShape1.map[70:79]" "|pCube1|pCubeShape1.map[34:35]" "|pCube1|pCubeShape1.map[24:27]" "|pCube1|pCubeShape1.map[8:11]"  ;
createNode Unfold3DUnfold -n "Unfold3DUnfold6";
	setAttr ".uvl" -type "Int32Array" 25 16 17 18 19 66 67
		 68 69 89 90 104 105 106 107 108 109 110 111
		 112 113 132 133 134 135 136 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 96 4 ;
	setAttr ".fpve" -type "Int32Array" 384 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 20 23 33 34 35 25 24 36 37
		 29 28 5 32 33 6 10 9 35 34 2 1
		 37 36 20 38 39 21 32 40 38 20 5 41
		 40 32 42 41 5 4 43 42 4 7 44 45
		 46 47 48 46 45 49 50 48 49 51 52 50
		 51 53 54 55 22 21 56 57 58 59 60 61
		 57 56 62 63 61 60 64 63 62 65 66 67
		 68 69 70 71 72 73 74 72 71 75 76 74
		 75 77 78 76 77 79 80 81 82 83 84 28
		 31 85 86 36 28 84 86 87 2 36 3 2
		 87 88 19 18 89 90 91 92 9 8 35 9
		 92 93 25 35 93 94 26 25 94 95 15 14
		 96 97 98 99 53 51 100 98 51 49 101 100
		 49 45 102 101 45 44 47 103 102 44 104 105
		 106 107 108 109 110 111 112 113 109 108 114 115
		 116 117 118 114 117 119 120 121 122 123 99 124
		 125 53 126 127 99 98 128 126 98 100 129 128
		 100 101 130 129 101 102 103 131 130 102 105 132
		 133 106 109 134 135 110 113 136 134 109 137 138
		 115 114 139 137 114 118 140 141 121 120 127 142
		 124 99 23 22 127 126 33 23 126 128 6 33
		 128 129 7 6 129 130 131 43 7 130 132 66
		 69 133 134 19 90 135 136 16 19 134 14 13
		 138 137 96 14 137 139 82 81 141 140 22 55
		 142 127 88 87 63 64 90 89 67 66 135 90
		 66 132 110 135 132 105 111 110 105 104 73 72
		 92 91 93 92 72 74 94 93 74 76 95 94
		 76 78 121 118 119 122 141 139 118 121 81 96
		 139 141 97 96 81 80 57 84 85 58 61 86
		 84 57 63 87 86 61 ;
	setAttr ".mue" -type "floatArray" 143 0.34499189 0.43341959 0.43345594 0.34502825
		 0.54301184 0.54307365 0.46124938 0.46122882 0.71611345 0.62768573 0.62772208 0.71614981
		 0.025058649 0.082071185 0.074385002 0.017372414 0.26728329 0.35571104 0.35571104
		 0.26728329 0.54149884 0.54280889 0.46105257 0.46058679 0.4508667 0.45083034 0.36240265
		 0.36243901 0.61031139 0.61027503 0.69870269 0.69873905 0.54275805 0.46101201 0.53929442
		 0.53925806 0.52188367 0.52184731 0.69826818 0.7568047 0.63999939 0.58155859 0.54289192
		 0.46120253 0.21586388 0.21577771 0.17731242 0.21598995 0.11884637 0.21607183 0.060555477
		 0.21730489 0.0020000001 0.21603696 0.54279685 0.46117586 0.6101898 0.61017549 0.69871396
		 0.69872826 0.5222795 0.5222652 0.43369594 0.43368161 0.36176074 0.37497205 0.26054522
		 0.34223491 0.34223491 0.26054522 0.68616962 0.62744576 0.62746006 0.69938093 0.53887653
		 0.53886217 0.45096624 0.45095187 0.36242774 0.36241341 0.0096862344 0.066698767 0.059012536
		 0.0020000001 0.61015588 0.69869435 0.52224553 0.43366197 0.36031431 0.34223491 0.26054522
		 0.70082736 0.62747967 0.53889614 0.45098582 0.36244738 0.072684459 0.015671976 0.29824117
		 0.29776174 0.29782224 0.29761109 0.29762399 0.29765221 0.01547617 0.097165853 0.09716586
		 0.015476174 0.0020000001 0.090427764 0.097165853 0.01547617 0.0020000003 0.090427764
		 0.18841007 0.19609632 0.25310874 0.24542256 0.18670958 0.24833041 0.1730376 0.18072385
		 0.24581401 0.23666535 0.29782203 0.21617521 0.37940878 0.37940681 0.37942526 0.37942517
		 0.37942311 0.3794229 0.17885555 0.17885555 0.17885554 0.17885555 0.17885554 0.13139749
		 0.13908373 0.12969705 0.11602508 0.12371125 0.37950131 ;
	setAttr ".mve" -type "floatArray" 143 0.79717797 0.79707396 0.82799077 0.82809478
		 0.037795316 0.079993904 0.079854168 0.037773915 0.75045919 0.75035524 0.71943843
		 0.71954244 0.80390358 0.81158984 0.86860228 0.86091614 0.71913093 0.71913087 0.75004762
		 0.75004768 0.31621793 0.43184015 0.43207154 0.31632003 0.71923053 0.75014728 0.75004333
		 0.71912652 0.82778287 0.79686606 0.79676211 0.82767886 0.19828704 0.19795708 0.71933448
		 0.75025129 0.82788682 0.79697001 0.17849958 0.2452454 0.11254623 0.046046291 0.0020324336
		 0.002016647 0.037795018 0.079996705 0.046032328 0.0020339985 0.11251136 0.19827425
		 0.1784492 0.31617898 0.24518944 0.43190423 0.71550089 0.71558654 0.87015563 0.85795832
		 0.85785425 0.8700515 0.87025899 0.85806167 0.87036312 0.8581658 0.85836196 0.87093019
		 0.78218669 0.78218663 0.80042124 0.80042124 0.79329461 0.79272753 0.78053027 0.78072637
		 0.78042614 0.7926234 0.78032273 0.79252005 0.78021866 0.79241598 0.91792864 0.92561495
		 0.98262745 0.97494125 0.84127998 0.84117585 0.84138334 0.84148753 0.84157372 0.76533622
		 0.76533628 0.76393813 0.76385188 0.76374781 0.7636444 0.76354033 0.88121557 0.87352931
		 0.31634605 0.43204013 0.19797142 0.079879813 0.037796777 0.0020391264 0.78218687
		 0.78218681 0.80042136 0.80042142 0.75004786 0.7500478 0.76533639 0.76533639 0.71913105
		 0.71913099 0.88397479 0.82696229 0.83464849 0.89166111 0.89658809 0.86031938 0.99800003
		 0.94098741 0.86058021 0.91735709 0.71564877 0.71561825 0.31631514 0.43211511 0.19791602
		 0.079831362 0.037752349 0.0020000001 0.78218675 0.8004213 0.75004774 0.76533633 0.71913099
		 0.87628859 0.81927598 0.88890183 0.99031377 0.93330115 0.71564323 ;
	setAttr ".mnsl" -type "stringArray" 5 "|pCube1|pCubeShape1.map[132:136]" "|pCube1|pCubeShape1.map[104:113]" "|pCube1|pCubeShape1.map[89:90]" "|pCube1|pCubeShape1.map[66:69]" "|pCube1|pCubeShape1.map[16:19]"  ;
createNode Unfold3DUnfold -n "Unfold3DUnfold7";
	setAttr ".uvl" -type "Int32Array" 25 12 13 14 15 80 81
		 82 83 96 97 114 115 116 117 118 119 120 121
		 122 123 137 138 139 140 141 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 96 4 ;
	setAttr ".fpve" -type "Int32Array" 384 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 20 23 33 34 35 25 24 36 37
		 29 28 5 32 33 6 10 9 35 34 2 1
		 37 36 20 38 39 21 32 40 38 20 5 41
		 40 32 42 41 5 4 43 42 4 7 44 45
		 46 47 48 46 45 49 50 48 49 51 52 50
		 51 53 54 55 22 21 56 57 58 59 60 61
		 57 56 62 63 61 60 64 63 62 65 66 67
		 68 69 70 71 72 73 74 72 71 75 76 74
		 75 77 78 76 77 79 80 81 82 83 84 28
		 31 85 86 36 28 84 86 87 2 36 3 2
		 87 88 19 18 89 90 91 92 9 8 35 9
		 92 93 25 35 93 94 26 25 94 95 15 14
		 96 97 98 99 53 51 100 98 51 49 101 100
		 49 45 102 101 45 44 47 103 102 44 104 105
		 106 107 108 109 110 111 112 113 109 108 114 115
		 116 117 118 114 117 119 120 121 122 123 99 124
		 125 53 126 127 99 98 128 126 98 100 129 128
		 100 101 130 129 101 102 103 131 130 102 105 132
		 133 106 109 134 135 110 113 136 134 109 137 138
		 115 114 139 137 114 118 140 141 121 120 127 142
		 124 99 23 22 127 126 33 23 126 128 6 33
		 128 129 7 6 129 130 131 43 7 130 132 66
		 69 133 134 19 90 135 136 16 19 134 14 13
		 138 137 96 14 137 139 82 81 141 140 22 55
		 142 127 88 87 63 64 90 89 67 66 135 90
		 66 132 110 135 132 105 111 110 105 104 73 72
		 92 91 93 92 72 74 94 93 74 76 95 94
		 76 78 121 118 119 122 141 139 118 121 81 96
		 139 141 97 96 81 80 57 84 85 58 61 86
		 84 57 63 87 86 61 ;
	setAttr ".mue" -type "floatArray" 143 0.38048583 0.47800985 0.47804993 0.38052592
		 0.59866428 0.59873247 0.50849116 0.50846851 0.78886628 0.69134223 0.69138229 0.7889064
		 0.0020000001 0.099524096 0.099524096 0.0020000001 0.29457229 0.39209637 0.39209637
		 0.29457229 0.59699565 0.59844047 0.50827408 0.50776041 0.49633428 0.49629417 0.39877015
		 0.39881027 0.67309803 0.67305791 0.7705819 0.77062201 0.59838438 0.50822937 0.5938583
		 0.59381825 0.57557398 0.57553387 0.76989144 0.83444947 0.70562869 0.64117628 0.59853202
		 0.50843948 0.2378635 0.23776846 0.19534634 0.23800252 0.13086605 0.23809284 0.066578925
		 0.23945273 0.0020000001 0.23805438 0.59842718 0.5084101 0.67296392 0.67294818 0.77059436
		 0.77061009 0.57601053 0.57599479 0.47831461 0.47829881 0.39897963 0.41354996 0.28714111
		 0.37723398 0.37723398 0.28714111 0.75584221 0.69107759 0.69109333 0.7704125 0.59339744
		 0.59338164 0.49644405 0.49642822 0.39879784 0.39878201 0.016862419 0.1069553 0.1069553
		 0.016862419 0.67292655 0.77057272 0.57597309 0.47827715 0.39738441 0.37723398 0.28714111
		 0.77200776 0.69111496 0.59341908 0.49646565 0.39881951 0.1069553 0.016862419 0.32871473
		 0.32818598 0.3282527 0.32801983 0.32803404 0.32806519 0.01686243 0.10695532 0.10695533
		 0.016862435 0.0020000006 0.099524096 0.10695532 0.01686243 0.0020000001 0.099524096
		 0.29457229 0.29457229 0.3920964 0.3920964 0.28714108 0.37723398 0.28714108 0.28714108
		 0.37723398 0.37723398 0.32825246 0.23820685 0.41823182 0.41822967 0.41824999 0.41824991
		 0.41824764 0.4182474 0.19704823 0.19704823 0.19704822 0.19704823 0.1970482 0.19704819
		 0.19704819 0.19704819 0.19704819 0.19704819 0.41833389 ;
	setAttr ".mve" -type "floatArray" 143 0.8786093 0.87849456 0.9125917 0.91270643
		 0.041477486 0.088016935 0.087862819 0.041453883 0.82726783 0.82715315 0.79305601
		 0.79317075 0.93122852 0.93122858 0.96532571 0.96532565 0.79271686 0.79271674 0.82681382
		 0.82681394 0.34854069 0.47605667 0.47631186 0.34865332 0.79282671 0.82692379 0.82680917
		 0.79271203 0.91236246 0.87826532 0.87815064 0.91224772 0.21847858 0.21811467 0.79294139
		 0.82703853 0.91247708 0.87837994 0.19665563 0.2702674 0.12391783 0.050577216 0.0020357699
		 0.0020183593 0.041477159 0.088020019 0.050561819 0.0020374956 0.12387937 0.21846448
		 0.19660006 0.34849775 0.27020571 0.47612736 0.78889686 0.78899133 0.95909399 0.94564193
		 0.9455272 0.95897913 0.95920795 0.94575596 0.95932281 0.94587076 0.94608712 0.95994818
		 0.86225897 0.86225891 0.88236928 0.88236928 0.87450957 0.8738842 0.86043221 0.86064851
		 0.86031741 0.87376934 0.86020333 0.87365538 0.86008853 0.87354058 0.98454773 0.98454779
		 0.99799979 0.99799979 0.92724794 0.92713314 0.92736197 0.92747688 0.92757189 0.84367514
		 0.8436752 0.84213328 0.84203815 0.84192342 0.84180933 0.84169453 0.9661538 0.96615374
		 0.34868199 0.47627723 0.21813048 0.087891102 0.041479096 0.0020431511 0.86225915
		 0.86225909 0.8823694 0.88236946 0.82681412 0.82681406 0.84367532 0.84367532 0.79271698
		 0.79271692 0.96532583 0.9312287 0.93122876 0.96532589 0.96615392 0.96615398 0.99799991
		 0.98454791 0.98454797 0.99800003 0.78905994 0.78902626 0.34864792 0.4763599 0.21806937
		 0.087837666 0.041430101 0.0020000001 0.86225903 0.88236934 0.826814 0.84367526 0.79271692
		 0.96532577 0.93122864 0.96615386 0.99799985 0.98454785 0.78905386 ;
	setAttr ".mnsl" -type "stringArray" 5 "|pCube1|pCubeShape1.map[137:141]" "|pCube1|pCubeShape1.map[114:123]" "|pCube1|pCubeShape1.map[96:97]" "|pCube1|pCubeShape1.map[80:83]" "|pCube1|pCubeShape1.map[12:15]"  ;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk[0:142]" -type "float2" 0.60360652 -0.40691474 0.50570583
		 -0.29134083 0.46529776 -0.32556993 0.5631988 -0.4411436 0.11587692 0.015012385 0.11588944
		 0.023571366 0.099293359 0.023543032 0.099289186 0.015008094 0.15485634 -0.35521767
		 0.25200403 -0.23976561 0.29233158 -0.20553654 0.19518371 -0.32098874 0.85690165 -0.41452357
		 0.75917339 -0.29906428 0.71880561 -0.33323276 0.81653386 -0.4486922 -0.22014809 -0.15924816
		 -0.31784844 -0.27470744 -0.27748072 -0.30886614 -0.17978024 -0.19340685 0.11557002
		 0.071483776 0.11583573 0.094934978 0.099253424 0.094981857 0.09915901 0.071504489
		 0.48662674 0.025366664 0.44629937 -0.0088621974 0.54344684 0.10658948 0.58377457
		 0.14081839 0.26949602 -0.094422728 0.30990374 -0.060193848 0.21200292 0.055379789
		 0.17159499 0.021150991 0.11582542 0.047564276 0.099245198 0.047497414 0.3894791 -0.090085089
		 0.34915155 -0.124314 0.36739701 -0.20999619 0.40780473 -0.17576733 0.14736694 0.043550946
		 0.15923968 0.05708874 0.13554853 0.030173825 0.1236952 0.016685897 0.1158526 0.0077587469
		 0.099283881 0.0077555338 0.049522769 0.015012296 0.04950526 0.023571977 0.041703504
		 0.016683059 0.049548309 0.0077590477 0.029845046 0.030166777 0.049564924 0.047561742
		 0.018022124 0.043540739 0.04981501 0.071475878 0.0061455485 0.057077341 0.049557846
		 0.094947971 0.11583329 0.15246882 0.099278457 0.15248628 0.21430556 -0.14155871 0.2302471
		 -0.12805456 0.13222362 -0.012336146 0.116282 -0.025840174 0.31163365 -0.25645602
		 0.32757527 -0.24295178 0.40970695 -0.37223321 0.42564887 -0.35872918 0.50512862 -0.4528524
		 0.4740718 -0.44953674 -0.13037199 -0.22011802 -0.22062761 -0.32677954 -0.19681892
		 -0.34692627 -0.10656329 -0.24026468 0.13177763 -0.36365169 0.19694258 -0.28642935
		 0.21285258 -0.27292526 0.13369389 -0.36694947 0.31017143 -0.15727025 0.29426134 -0.17077434
		 0.40675074 -0.042493816 0.39084065 -0.055998024 0.50402021 0.073102295 0.48810995
		 0.059598383 0.77888334 -0.45035863 0.68860161 -0.34369713 0.67267573 -0.35717738
		 0.76295722 -0.46383899 0.25204563 -0.10958943 0.15402205 0.0061290711 0.34937352
		 -0.22448686 0.44744712 -0.34026426 0.52865255 -0.43612853 -0.24262908 -0.30816221
		 -0.15237346 -0.20150074 0.15402718 -0.35022351 0.23460777 -0.25446016 0.33192658
		 -0.13880509 0.42850578 -0.024028774 0.52577525 0.091567442 0.71037847 -0.32526469
		 0.80065989 -0.43192631 0.06623099 0.071509793 0.066133775 0.094975479 0.066146024
		 0.04750026 0.066103227 0.023548247 0.06610582 0.015012683 0.066111572 0.0077601271
		 0.14039516 0.09986645 0.050139323 -0.0067950711 0.073948234 -0.026941568 0.16420385
		 0.079719931 0.11332057 0.15297142 0.015620314 0.037512034 0.028138056 0.011822373
		 0.1183937 0.1184839 0.072952837 0.18713002 -0.024747424 0.071670681 0.52334887 -0.10231425
		 0.56371689 -0.068145692 0.46598846 0.04731375 0.42562038 0.013145212 0.52981532 -0.11194189
		 0.43953377 -0.005280314 0.49211273 -0.14385441 0.50803864 -0.13037425 0.41775697
		 -0.023712873 0.40183097 -0.03719306 0.066145964 0.15249886 0.04958592 0.1524926 0.082693882
		 0.071503505 0.082693584 0.094990678 0.08269722 0.047489069 0.08269719 0.023538413
		 0.082696773 0.015003683 0.082696833 0.0077521373 -0.040116347 -0.11345654 -0.016307659
		 -0.1336032 -0.082079984 -0.077947475 -0.062117837 -0.094839193 -0.12244771 -0.043788709
		 0.62107736 -0.2177735 0.66144514 -0.18360487 0.62009698 -0.21860337 0.58239424 -0.25051582
		 0.59832007 -0.2370359 0.082712747 0.15249778;
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
connectAttr "polyTweakUV3.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polyTweak3.out" "polyMapCut2.ip";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyMapCut2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "Unfold3DUnfold3.im";
connectAttr "Unfold3DUnfold3.om" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "Unfold3DUnfold4.im";
connectAttr "Unfold3DUnfold4.om" "Unfold3DUnfold5.im";
connectAttr "Unfold3DUnfold5.om" "Unfold3DUnfold6.im";
connectAttr "Unfold3DUnfold6.om" "Unfold3DUnfold7.im";
connectAttr "Unfold3DUnfold7.om" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Building_2.ma
