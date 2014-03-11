//Maya ASCII 2014 scene
//Name: Track_10_No_Bottom.ma
//Last modified: Wed, Feb 19, 2014 09:17:00 AM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4909322197421826 6.3153805256414346 32.064666849205686 ;
	setAttr ".r" -type "double3" -10.538352730893562 -711.79999999991117 -1.0041899440704679e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 34.873360373811408;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0573712796057242 100.1 5.7651679444305426 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 32.719927775804429;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.48427971634794087 0.52463635937693631 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 25.839277908382297;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 1.2439681747308713 -10.377982791953947 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 25.299354434505641;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Track_1_No_Bottom:pCube2";
	setAttr ".ove" yes;
createNode mesh -n "Track_1_No_Bottom:polySurfaceShape1" -p "Track_1_No_Bottom:pCube2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.5 0.32901394 9.5 9.5 0.32901394 
		9.5 -9.5 -0.32901394 9.5 9.5 -0.32901394 9.5 -9.5 -0.32901394 -9.5 9.5 -0.32901394 
		-9.5 -9.5 0.32901394 -9.5 9.5 0.32901394 -9.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Track_1_No_Bottom:polySurface1" -p "Track_1_No_Bottom:pCube2";
createNode transform -n "Track_1_No_Bottom:transform3" -p "Track_1_No_Bottom:polySurface1";
	setAttr ".v" no;
createNode mesh -n "Track_1_No_Bottom:polySurfaceShape2" -p "Track_1_No_Bottom:transform3";
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
createNode transform -n "Track_1_No_Bottom:polySurface2" -p "Track_1_No_Bottom:pCube2";
	setAttr ".t" -type "double3" 20.00529118256696 0 0 ;
	setAttr ".rp" -type "double3" -19.704145905811362 -0.22064346298999027 -0.15917134425244939 ;
	setAttr ".sp" -type "double3" -19.704145905811362 -0.22064346298999027 -0.15917134425244939 ;
createNode transform -n "Track_1_No_Bottom:transform2" -p "Track_1_No_Bottom:polySurface2";
	setAttr ".v" no;
createNode mesh -n "Track_1_No_Bottom:polySurfaceShape3" -p "Track_1_No_Bottom:transform2";
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
createNode transform -n "Track_1_No_Bottom:transform1" -p "Track_1_No_Bottom:pCube2";
	setAttr ".v" no;
createNode mesh -n "Track_1_No_Bottom:pCubeShape2" -p "Track_1_No_Bottom:transform1";
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
createNode transform -n "Track_1_No_Bottom:polySurface3";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -0.0031701060075496473 0.18192782733774326 0 ;
createNode transform -n "Track_1_No_Bottom:polySurface4" -p "Track_1_No_Bottom:polySurface3";
createNode transform -n "Track_1_No_Bottom:transform5" -p "Track_1_No_Bottom:polySurface4";
	setAttr ".v" no;
createNode mesh -n "Track_1_No_Bottom:polySurfaceShape5" -p "Track_1_No_Bottom:transform5";
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
createNode transform -n "Track_1_No_Bottom:polySurface5" -p "Track_1_No_Bottom:polySurface3";
	setAttr ".t" -type "double3" 20.040222333109647 0 0 ;
createNode transform -n "Track_1_No_Bottom:transform6" -p "Track_1_No_Bottom:polySurface5";
	setAttr ".v" no;
createNode mesh -n "Track_1_No_Bottom:polySurfaceShape6" -p "Track_1_No_Bottom:transform6";
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
createNode transform -n "Track_1_No_Bottom:transform4" -p "Track_1_No_Bottom:polySurface3";
	setAttr ".v" no;
createNode mesh -n "Track_1_No_Bottom:polySurfaceShape4" -p "Track_1_No_Bottom:transform4";
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
createNode transform -n "Track_1_No_Bottom:polySurface6";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -0.016406474858289236 0 0 ;
createNode transform -n "Track_1_No_Bottom:polySurface7" -p "Track_1_No_Bottom:polySurface6";
createNode transform -n "Track_1_No_Bottom:transform9" -p "Track_1_No_Bottom:polySurface7";
	setAttr ".v" no;
createNode mesh -n "Track_1_No_Bottom:polySurfaceShape8" -p "Track_1_No_Bottom:transform9";
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
	setAttr -s 12 ".pt[62:73]" -type "float3"  1.6048293 -6.6132606e-09 
		-4.4812207 2.952446 -6.6132606e-09 -3.4571841 4.2108736 -3.7993275e-09 -1.789638 
		4.4059725 -6.6132606e-09 -0.26989293 4.3722281 -3.7993275e-09 -0.023199528 -1.60483 
		-6.6132606e-09 -4.4812207 -2.9524467 -6.6132606e-09 -3.4571841 -4.2108736 -3.7993275e-09 
		-1.789638 -4.4059725 -6.6132606e-09 -0.26989293 -4.3722281 -3.7993275e-09 -0.023199528 
		-0.47166109 6.6132606e-09 -4.4812207 0.47166067 -6.6132606e-09 -4.4812207;
createNode transform -n "Track_1_No_Bottom:polySurface8" -p "Track_1_No_Bottom:polySurface6";
	setAttr ".t" -type "double3" 0 0 -1.4201522336584573 ;
createNode transform -n "Track_1_No_Bottom:transform8" -p "Track_1_No_Bottom:polySurface8";
	setAttr ".v" no;
createNode mesh -n "Track_1_No_Bottom:polySurfaceShape9" -p "Track_1_No_Bottom:transform8";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1.4484813 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.4484813 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.4266435 ;
	setAttr ".pt[13]" -type "float3" 0 0 1.4266435 ;
	setAttr ".pt[19]" -type "float3" 0 0 3.6527646 ;
	setAttr ".pt[24]" -type "float3" 0 0 3.6527646 ;
createNode transform -n "Track_1_No_Bottom:transform7" -p "Track_1_No_Bottom:polySurface6";
	setAttr ".v" no;
createNode mesh -n "Track_1_No_Bottom:polySurfaceShape7" -p "Track_1_No_Bottom:transform7";
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
	setAttr -s 11 ".pt[102:112]" -type "float3"  -0.085189342 -7.5530721e-10 
		1.0381149 -0.2666716 -7.5530721e-10 0.98114747 -0.60528481 -7.5530721e-10 0.66410601 
		-0.81268436 -7.5530721e-10 -2.2083917 -0.77079099 7.5530721e-10 0.023703948 -2.6720855e-08 
		-7.5530721e-10 1.0381149 0.085189231 -7.5530721e-10 1.0381149 0.2666716 -7.5530721e-10 
		0.98114747 0.60528481 -7.5530721e-10 0.66410601 0.81268454 -7.5530721e-10 -2.2083917 
		0.77079099 7.5530721e-10 0.023703948;
createNode transform -n "Track_10";
createNode mesh -n "Track_Shape10" -p "Track_10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 5;
	setAttr -s 2 ".dli[1]"  5;
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "Track_1_No_Bottom:uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Track_1_No_Bottom:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplitRing -n "Track_1_No_Bottom:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33275750279426575;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Track_1_No_Bottom:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.25091221928596497;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[10:13]";
createNode polyMirror -n "Track_1_No_Bottom:polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -10 0 0 ;
	setAttr ".d" 1;
createNode polySeparate -n "Track_1_No_Bottom:polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "Track_1_No_Bottom:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "Track_1_No_Bottom:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "Track_1_No_Bottom:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "Track_1_No_Bottom:groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "Track_1_No_Bottom:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "Track_1_No_Bottom:groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "Track_1_No_Bottom:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyUnite -n "Track_1_No_Bottom:polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Track_1_No_Bottom:groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "Track_1_No_Bottom:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[8:11]" "vtx[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "Track_1_No_Bottom:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0031701060075496473 0 0 1;
	setAttr ".wt" 0.83017814159393311;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.37559617 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.37559617 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.23585671 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.23585671 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.23585671 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.23585671 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.23585671 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.23585671 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.37559617 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.37559617 0 ;
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[9:16]";
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyMirror -n "Track_1_No_Bottom:polyMirror2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0031701060075496473 0.18192782733774326 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -10.00317010600755 0.36972591016626499 0 ;
	setAttr ".d" 1;
createNode polySeparate -n "Track_1_No_Bottom:polySeparate2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "Track_1_No_Bottom:groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "Track_1_No_Bottom:groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "Track_1_No_Bottom:groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "Track_1_No_Bottom:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode polyUnite -n "Track_1_No_Bottom:polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "Track_1_No_Bottom:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
	setAttr ".gi" 8;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert2";
	setAttr ".ics" -type "componentList" 4 "vtx[9:10]" "vtx[13]" "vtx[15]" "vtx[24:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "Track_1_No_Bottom:polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[15:16]" "e[19]" "e[22]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0005347149 0.063999474 0 ;
	setAttr ".rs" 988064145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3644267900285771 0.010941773653030396 -10 ;
	setAttr ".cbx" -type "double3" 3.3654962198438594 0.11705717444419861 10 ;
createNode groupParts -n "Track_1_No_Bottom:groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
	setAttr ".gi" 8;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  -1.043379068 0 0 -1.043379068
		 0 0 -1.043379068 0 0 -1.043379068 0 0 1.043379068 0 0 1.043379068 0 0 1.043379068
		 0 0 1.043379068 0 0;
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[18]";
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[18]";
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent6";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[17]";
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[15]";
createNode polyExtrudeEdge -n "Track_1_No_Bottom:polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[42]" "e[44]" "e[46:47]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0005347149 0.063999474 0 ;
	setAttr ".rs" 992931869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3210477216539434 0.010941773653030396 -10 ;
	setAttr ".cbx" -type "double3" 2.3221171514692256 0.11705717444419861 10 ;
createNode groupParts -n "Track_1_No_Bottom:groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
	setAttr ".gi" 8;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[32:33]" "vtx[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -2.30100226 0 0 -2.30100226
		 0 0 -2.30100226 0 0 -2.30100226 0 0 2.30100226 0 0 2.30100226 0 0 2.30100226 0 0
		 2.30100226 0 0;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent8";
	setAttr ".dc" -type "componentList" 8 "f[3]" "f[7]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[6]" "e[10:11]" "e[23]" "e[25:26]" "e[31]" "e[38]" "e[45]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".wt" 0.060539808124303818;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyNormal -n "Track_1_No_Bottom:polyNormal1";
	setAttr ".ics" -type "componentList" 2 "f[14:25]" "f[29:32]";
	setAttr ".unm" no;
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent9";
	setAttr ".dc" -type "componentList" 2 "f[14:25]" "f[29:32]";
createNode polyExtrudeEdge -n "Track_1_No_Bottom:polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11:13]" "e[26:28]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00053483411 0.063999474 0 ;
	setAttr ".rs" 428687943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3644267900285771 0.010941773653030396 -10 ;
	setAttr ".cbx" -type "double3" 3.3654964582624385 0.11705718189477921 10 ;
createNode groupParts -n "Track_1_No_Bottom:groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
	setAttr ".gi" 9;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[32:41]" -type "float3"  -3.33876467 0 0 -3.33876514
		 0 0 -3.33876467 0 0 -3.33876467 0 0 -3.33876467 0 0 3.33876514 0 0 3.33876514 0 0
		 3.33876514 0 0 3.33876514 0 0 3.33876514 0 0;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "Track_1_No_Bottom:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10]" "e[25]" "e[37]" "e[39]" "e[41]" "e[43:44]" "e[46]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".wt" 0.11425872892141342;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Track_1_No_Bottom:polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10]" "e[25]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".wt" 0.1312938779592514;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Track_1_No_Bottom:polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10]" "e[25]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".wt" 0.31104746460914612;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[4]" -type "float3" 5.3418579 0 0 ;
	setAttr ".tk[6]" -type "float3" 5.3418579 0 0 ;
	setAttr ".tk[9]" -type "float3" 5.8016796 0 0 ;
	setAttr ".tk[10]" -type "float3" 5.8016796 0 0 ;
	setAttr ".tk[17]" -type "float3" -5.8016787 0 0 ;
	setAttr ".tk[18]" -type "float3" -5.8016787 0 0 ;
	setAttr ".tk[21]" -type "float3" -5.3418579 0 0 ;
	setAttr ".tk[22]" -type "float3" -5.3418579 0 0 ;
	setAttr ".tk[39]" -type "float3" 3.0152707 0 0 ;
	setAttr ".tk[40]" -type "float3" 2.825196 0 0 ;
	setAttr ".tk[42]" -type "float3" -2.825196 0 0 ;
	setAttr ".tk[43]" -type "float3" -3.0152707 0 0 ;
	setAttr ".tk[48]" -type "float3" 4.5991373 0 0 ;
	setAttr ".tk[49]" -type "float3" 4.8229275 0 0 ;
	setAttr ".tk[51]" -type "float3" -4.822927 0 0 ;
	setAttr ".tk[52]" -type "float3" -4.5991373 0 0 ;
	setAttr ".tk[57]" -type "float3" 5.36271 0 0 ;
	setAttr ".tk[58]" -type "float3" 5.8724246 0 0 ;
	setAttr ".tk[60]" -type "float3" -5.8724246 0 0 ;
	setAttr ".tk[61]" -type "float3" -5.36271 0 0 ;
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent10";
	setAttr ".dc" -type "componentList" 7 "f[0:6]" "f[14:16]" "f[20:22]" "f[26]" "f[28:31]" "f[36:39]" "f[44:47]";
createNode polySplitRing -n "Track_1_No_Bottom:polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28:32]" "e[36]" "e[45]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".wt" 0.098170459270477295;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Track_1_No_Bottom:polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28:32]" "e[64]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".wt" 0.26135200262069702;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[27]" -type "float3" -0.64048398 0 -1.3108639 ;
	setAttr ".tk[28]" -type "float3" -0.39159119 0 -1.3202403 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.3202403 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.3202403 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.20984943 ;
	setAttr ".tk[46]" -type "float3" 0.21056333 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.13300945 0 -2.3907363 ;
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent11";
	setAttr ".dc" -type "componentList" 3 "f[18]" "f[22]" "f[27:28]";
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent12";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[24]";
createNode polyExtrudeEdge -n "Track_1_No_Bottom:polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8362681 0.11705717 3.6036632 ;
	setAttr ".rs" 1508553634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7009984834489873 0.11705717444419861 2.8181209564208984 ;
	setAttr ".cbx" -type "double3" -0.9715375883874946 0.11705717444419861 4.3892054557800293 ;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 0.35462326 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.029754024 ;
	setAttr ".tk[33]" -type "float3" -0.16826373 0 0.14172304 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.35462326 ;
	setAttr ".tk[38]" -type "float3" -0.56660002 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.56660002 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.56660002 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.10089021 0 0.75152552 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.19430746 ;
createNode groupParts -n "Track_1_No_Bottom:groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
	setAttr ".gi" 10;
createNode polyExtrudeEdge -n "Track_1_No_Bottom:polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25:26]" "e[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38014522 0.063999474 7.2435431 ;
	setAttr ".rs" 525385469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38014527991390751 0.010941773653030396 4.4870858192443848 ;
	setAttr ".cbx" -type "double3" -0.38014516070461796 0.11705718189477921 10 ;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[16]" -type "float3" -0.38068011 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.38068011 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.38068011 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.38068011 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.38068011 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.21844666 0 -0.15632878 ;
	setAttr ".tk[34]" -type "float3" -0.57249808 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.85367715 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.85367715 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.85367715 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.85367715 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.85367715 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.85367715 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.3833293 0 0.097880363 ;
	setAttr ".tk[47]" -type "float3" -0.73854709 7.4505806e-09 -2.8577054 ;
createNode groupParts -n "Track_1_No_Bottom:groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
	setAttr ".gi" 11;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[46]" -type "float3" 0.20806301 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.38014522 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.38014522 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.38014522 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.38014522 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.38014522 0 0 ;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyMirror -n "Track_1_No_Bottom:polyMirror3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 6.1244005686300618e-08 0.36972589790821075 0 ;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "Track_1_No_Bottom:polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[68]" "e[79]" "e[87]" "e[161]" "e[168]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.804533e-07 0.11705718 -2.7564571 ;
	setAttr ".rs" 1267907205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6264893396196416 0.11705717444419861 -10 ;
	setAttr ".cbx" -type "double3" 3.6264897005262324 0.11705718189477921 4.4870858192443848 ;
createNode groupParts -n "Track_1_No_Bottom:groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
	setAttr ".gi" 12;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[97:103]" -type "float3"  0.82871336 0.61736625 0.021877788
		 0.78599352 0.61736625 0.021877788 1.0803342e-07 0.61736625 -0.70072031 1.0803342e-07
		 0.61736625 -0.70072031 -0.82871318 0.61736625 0.021877788 -0.7859934 0.61736625 0.021877788
		 1.0803342e-07 0.61736625 -0.70072031;
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent13";
	setAttr ".dc" -type "componentList" 8 "f[13]" "f[23]" "f[28:30]" "f[38]" "f[52]" "f[62]" "f[67:69]" "f[77]";
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent14";
	setAttr ".dc" -type "componentList" 2 "f[25]" "f[58]";
createNode polyExtrudeEdge -n "Track_1_No_Bottom:polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[40]" "e[54]" "e[62:63]" "e[79]" "e[118]" "e[138]" "e[145:146]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.804533e-07 0.11705718 -2.7564571 ;
	setAttr ".rs" 397695362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6264893396196416 0.11705717444419861 -10 ;
	setAttr ".cbx" -type "double3" 3.6264897005262324 0.11705718189477921 4.4870858192443848 ;
createNode groupId -n "Track_1_No_Bottom:groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "Track_1_No_Bottom:groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySeparate -n "Track_1_No_Bottom:polySeparate3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "Track_1_No_Bottom:groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
	setAttr ".gi" 14;
createNode groupParts -n "Track_1_No_Bottom:groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
	setAttr ".gi" 15;
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent15";
	setAttr ".dc" -type "componentList" 4 "f[4]" "f[7]" "f[12]" "f[17]";
createNode polyExtrudeEdge -n "Track_1_No_Bottom:polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 -1.4201522336584573 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42273986 0.42574027 3.235631 ;
	setAttr ".rs" 97337427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46533459261036442 0.11705717444419861 2.3662132753747458 ;
	setAttr ".cbx" -type "double3" -0.38014513090229557 0.73442339897155762 4.1050486101525774 ;
createNode groupId -n "Track_1_No_Bottom:groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "Track_1_No_Bottom:groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 -1.4201522336584573 1;
	setAttr ".am" yes;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[26:28]" -type "float3"  0.76029062 0 0 0.76029062
		 0 0 0.93066919 0 0;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 -1.4201522336584573 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 -1.4201522336584573 1;
	setAttr ".am" yes;
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent16";
	setAttr ".dc" -type "componentList" 2 "f[28:30]" "f[59:61]";
createNode polyExtrudeEdge -n "Track_1_No_Bottom:polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[97]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38014534 0.063999459 8.4984989 ;
	setAttr ".rs" 142663574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38014528319262936 0.010941773653030396 6.9969968795776367 ;
	setAttr ".cbx" -type "double3" 0.38014540240191891 0.11705715209245682 10 ;
createNode groupParts -n "Track_1_No_Bottom:groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
	setAttr ".gi" 17;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[62]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[80]" -type "float3" -0.76029044 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.76029068 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.76029044 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.76029068 0 0 ;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent17";
	setAttr ".dc" -type "componentList" 5 "f[12]" "f[40]" "f[50]" "f[53]" "f[58]";
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent18";
	setAttr ".dc" -type "componentList" 2 "f[21]" "f[24]";
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent19";
	setAttr ".dc" -type "componentList" 2 "f[35:36]" "f[46:49]";
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent20";
	setAttr ".dc" -type "componentList" 2 "f[10:11]" "f[21:24]";
createNode polyExtrudeEdge -n "Track_1_No_Bottom:polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25:26]" "e[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1244009e-08 0.063999474 9.3946018 ;
	setAttr ".rs" 1507061180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38014527991390751 0.010941773653030396 8.7892036437988281 ;
	setAttr ".cbx" -type "double3" 0.38014540240191891 0.11705718189477921 10 ;
createNode groupParts -n "Track_1_No_Bottom:groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
	setAttr ".gi" 18;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[4]";
createNode polyTweak -n "Track_1_No_Bottom:polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[62:67]" -type "float3"  -2.93653345 0 0 -2.9365344
		 0 0 -2.93653345 0 0 2.93653345 0 0 2.9365344 0 0 2.93653345 0 0;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[12]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[43]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[42]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[46]";
createNode polyExtrudeEdge -n "Track_1_No_Bottom:polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[18]" "e[27]" "e[34]" "e[41]" "e[69]" "e[78]" "e[85]" "e[92]" "e[97]" "e[100]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016406474858289236 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1559315e-07 0.11705717 -0.60539818 ;
	setAttr ".rs" 1193934423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2368511541185434 0.11705715209245682 -10 ;
	setAttr ".cbx" -type "double3" 9.2368503229322378 0.11705718189477921 8.7892036437988281 ;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" -0.60866231 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.60866261 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.60866231 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.60866231 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.60866261 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.60866231 0 0 ;
createNode groupId -n "Track_1_No_Bottom:groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "Track_1_No_Bottom:groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode polyUnite -n "Track_1_No_Bottom:polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "Track_1_No_Bottom:groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
	setAttr ".gi" 20;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[93]";
createNode polyExtrudeEdge -n "Track_1_No_Bottom:polyExtrudeEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-07 0.7344234 2.3662133 ;
	setAttr ".rs" 1940879419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38014513254165649 0.73442339897155762 2.366213321685791 ;
	setAttr ".cbx" -type "double3" 0.38014549016952515 0.73442339897155762 2.366213321685791 ;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0 -1.0557634 ;
	setAttr ".tk[58]" -type "float3" 0 0 -1.0557634 ;
	setAttr ".tk[65]" -type "float3" 0 0 -2.6687636 ;
	setAttr ".tk[70]" -type "float3" 0 0 -2.6687636 ;
	setAttr ".tk[98]" -type "float3" 0 0 2.3841858e-07 ;
createNode groupParts -n "Track_1_No_Bottom:groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
	setAttr ".gi" 21;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[85]";
createNode polyTweak -n "Track_1_No_Bottom:polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[99:100]" -type "float3"  0 0 -3.8652153 0 0 -3.8652153;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert39";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[88]";
createNode polyExtrudeEdge -n "Track_1_No_Bottom:polyExtrudeEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 0.73442346 -1.4378588 ;
	setAttr ".rs" 662765446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6535520553588867 0.73442345857620239 -1.4378588199615479 ;
	setAttr ".cbx" -type "double3" 2.6535525321960449 0.73442345857620239 -1.4378588199615479 ;
createNode groupParts -n "Track_1_No_Bottom:groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
	setAttr ".gi" 22;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[84]";
createNode polyTweak -n "Track_1_No_Bottom:polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[99:100]" -type "float3"  0 0 -8.40842915 0 0 -8.40842915;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert41";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[87]";
createNode polySplitRing -n "Track_1_No_Bottom:polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[130]" "e[135]" "e[140]" "e[145]" "e[155]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79671895503997803;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert42";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[99]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert43";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[103]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert44";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[93]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert45";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[97]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert46";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[95]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert47";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[94]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert48";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[92]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert49";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[91]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert50";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[90]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert51";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[90]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert52";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[90]";
createNode polyExtrudeEdge -n "Track_1_No_Bottom:polyExtrudeEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[112]" "e[121]" "e[138]" "e[143]" "e[151]" "e[156]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42574027 -9.985815 ;
	setAttr ".rs" 1671856737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1661052703857422 0.11705717444419861 -10 ;
	setAttr ".cbx" -type "double3" 9.1661052703857422 0.73442339897155762 -9.9716300964355469 ;
createNode groupId -n "Track_1_No_Bottom:groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "Track_1_No_Bottom:groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert53";
	setAttr ".ics" -type "componentList" 2 "vtx[44:45]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[94:101]" -type "float3"  0 -0.11715416 0 0 -0.11715416
		 0 0 -0.11715416 0 0 -0.11715416 0 0 -0.11715416 0 0 -0.73409587 0 0 -0.11715416 0
		 0 -0.73409587 0;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert54";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 13 "f[0:1]" "f[3:4]" "f[6:15]" "f[19:20]" "f[22:23]" "f[25:34]" "f[38:46]" "f[48:50]" "f[52:56]" "f[58]" "f[60:62]" "f[64:66]" "f[68:71]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[17:21]";
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3]" "e[8:9]" "e[11]" "e[24:27]" "e[30]" "e[33:35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4999077320098877;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 11.074729 ;
	setAttr ".tk[7]" -type "float3" 0 0 10.019231 ;
	setAttr ".tk[8]" -type "float3" 0 0 10.019231 ;
	setAttr ".tk[9]" -type "float3" 0 0 10.019231 ;
	setAttr ".tk[16]" -type "float3" 0 0 11.074729 ;
	setAttr ".tk[17]" -type "float3" 0 0 10.019231 ;
	setAttr ".tk[18]" -type "float3" 0 0 10.019231 ;
	setAttr ".tk[19]" -type "float3" 0 0 10.019231 ;
	setAttr ".tk[20]" -type "float3" 0 0 13.150856 ;
	setAttr ".tk[22]" -type "float3" 0 0 13.150856 ;
	setAttr ".tk[28]" -type "float3" 0 0 13.168896 ;
	setAttr ".tk[29]" -type "float3" 0 0 13.151465 ;
	setAttr ".tk[30]" -type "float3" 0 0 13.151465 ;
	setAttr ".tk[31]" -type "float3" 0 0 13.168896 ;
createNode deleteComponent -n "Track_1_No_Bottom:deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[0:23]";
createNode polySplitRing -n "Track_1_No_Bottom:polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:1]" "e[3]" "e[9:11]" "e[13]" "e[15]" "e[21]" "e[26]" "e[28]" "e[30]" "e[32]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60237634181976318;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Track_1_No_Bottom:polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[21]" "e[26]" "e[28]" "e[30]" "e[32]" "e[38]" "e[41]" "e[43]" "e[45]" "e[47]" "e[57]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54039734601974487;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "Track_1_No_Bottom:polyMirror4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0.37268261611461639 -0.012152671813964844 ;
	setAttr ".d" 5;
createNode polyTweak -n "Track_1_No_Bottom:polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[18]" -type "float3" 1.7185742 0 0 ;
	setAttr ".tk[19]" -type "float3" 1.7092564 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.3186629 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.3186629 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.7092562 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.7185742 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.7068441 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.6975889 0 0 ;
	setAttr ".tk[48]" -type "float3" 1.3096616 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.3096615 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.6975884 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.7068441 0 0 ;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert55";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert56";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert57";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert58";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert59";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert60";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert61";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert62";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert63";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert64";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert65";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert66";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert67";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Track_1_No_Bottom:polyMergeVert68";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "Track_1_No_Bottom:groupParts2.og" "Track_1_No_Bottom:polySurfaceShape2.i"
		;
connectAttr "Track_1_No_Bottom:groupId3.id" "Track_1_No_Bottom:polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Track_1_No_Bottom:polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "Track_1_No_Bottom:groupParts3.og" "Track_1_No_Bottom:polySurfaceShape3.i"
		;
connectAttr "Track_1_No_Bottom:groupId4.id" "Track_1_No_Bottom:polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Track_1_No_Bottom:polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "Track_1_No_Bottom:groupId1.id" "Track_1_No_Bottom:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Track_1_No_Bottom:pCubeShape2.iog.og[0].gco"
		;
connectAttr "Track_1_No_Bottom:groupParts1.og" "Track_1_No_Bottom:pCubeShape2.i"
		;
connectAttr "Track_1_No_Bottom:groupId2.id" "Track_1_No_Bottom:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Track_1_No_Bottom:groupParts5.og" "Track_1_No_Bottom:polySurfaceShape5.i"
		;
connectAttr "Track_1_No_Bottom:groupId6.id" "Track_1_No_Bottom:polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Track_1_No_Bottom:polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "Track_1_No_Bottom:groupParts6.og" "Track_1_No_Bottom:polySurfaceShape6.i"
		;
connectAttr "Track_1_No_Bottom:groupId7.id" "Track_1_No_Bottom:polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Track_1_No_Bottom:polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "Track_1_No_Bottom:polyMirror2.out" "Track_1_No_Bottom:polySurfaceShape4.i"
		;
connectAttr "Track_1_No_Bottom:groupId5.id" "Track_1_No_Bottom:polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Track_1_No_Bottom:polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "Track_1_No_Bottom:groupParts20.og" "Track_1_No_Bottom:polySurfaceShape8.i"
		;
connectAttr "Track_1_No_Bottom:groupId11.id" "Track_1_No_Bottom:polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Track_1_No_Bottom:polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert26.out" "Track_1_No_Bottom:polySurfaceShape9.i"
		;
connectAttr "Track_1_No_Bottom:groupId10.id" "Track_1_No_Bottom:polySurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Track_1_No_Bottom:polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "Track_1_No_Bottom:groupParts14.og" "Track_1_No_Bottom:polySurfaceShape7.i"
		;
connectAttr "Track_1_No_Bottom:groupId8.id" "Track_1_No_Bottom:polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Track_1_No_Bottom:polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert68.out" "Track_Shape10.i";
connectAttr "Track_1_No_Bottom:groupId12.id" "Track_Shape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Track_Shape10.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Track_1_No_Bottom:polySurfaceShape1.o" "Track_1_No_Bottom:polySplitRing1.ip"
		;
connectAttr "Track_1_No_Bottom:pCubeShape2.wm" "Track_1_No_Bottom:polySplitRing1.mp"
		;
connectAttr "Track_1_No_Bottom:polySplitRing1.out" "Track_1_No_Bottom:polySplitRing2.ip"
		;
connectAttr "Track_1_No_Bottom:pCubeShape2.wm" "Track_1_No_Bottom:polySplitRing2.mp"
		;
connectAttr "Track_1_No_Bottom:polySplitRing2.out" "Track_1_No_Bottom:deleteComponent1.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent1.og" "Track_1_No_Bottom:polyMirror1.ip"
		;
connectAttr "Track_1_No_Bottom:pCubeShape2.wm" "Track_1_No_Bottom:polyMirror1.mp"
		;
connectAttr "Track_1_No_Bottom:pCubeShape2.o" "Track_1_No_Bottom:polySeparate1.ip"
		;
connectAttr "Track_1_No_Bottom:polyMirror1.out" "Track_1_No_Bottom:groupParts1.ig"
		;
connectAttr "Track_1_No_Bottom:groupId1.id" "Track_1_No_Bottom:groupParts1.gi";
connectAttr "Track_1_No_Bottom:polySeparate1.out[0]" "Track_1_No_Bottom:groupParts2.ig"
		;
connectAttr "Track_1_No_Bottom:groupId3.id" "Track_1_No_Bottom:groupParts2.gi";
connectAttr "Track_1_No_Bottom:polySeparate1.out[1]" "Track_1_No_Bottom:groupParts3.ig"
		;
connectAttr "Track_1_No_Bottom:groupId4.id" "Track_1_No_Bottom:groupParts3.gi";
connectAttr "Track_1_No_Bottom:polySurfaceShape2.o" "Track_1_No_Bottom:polyUnite1.ip[0]"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape3.o" "Track_1_No_Bottom:polyUnite1.ip[1]"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape2.wm" "Track_1_No_Bottom:polyUnite1.im[0]"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape3.wm" "Track_1_No_Bottom:polyUnite1.im[1]"
		;
connectAttr "Track_1_No_Bottom:polyUnite1.out" "Track_1_No_Bottom:groupParts4.ig"
		;
connectAttr "Track_1_No_Bottom:groupId5.id" "Track_1_No_Bottom:groupParts4.gi";
connectAttr "Track_1_No_Bottom:groupParts4.og" "Track_1_No_Bottom:polyMergeVert1.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape4.wm" "Track_1_No_Bottom:polyMergeVert1.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert1.out" "Track_1_No_Bottom:polySplitRing3.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape4.wm" "Track_1_No_Bottom:polySplitRing3.mp"
		;
connectAttr "Track_1_No_Bottom:polySplitRing3.out" "Track_1_No_Bottom:polyTweak1.ip"
		;
connectAttr "Track_1_No_Bottom:polyTweak1.out" "Track_1_No_Bottom:deleteComponent2.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent2.og" "Track_1_No_Bottom:deleteComponent3.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent3.og" "Track_1_No_Bottom:polyMirror2.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape4.wm" "Track_1_No_Bottom:polyMirror2.mp"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape4.o" "Track_1_No_Bottom:polySeparate2.ip"
		;
connectAttr "Track_1_No_Bottom:polySeparate2.out[0]" "Track_1_No_Bottom:groupParts5.ig"
		;
connectAttr "Track_1_No_Bottom:groupId6.id" "Track_1_No_Bottom:groupParts5.gi";
connectAttr "Track_1_No_Bottom:polySeparate2.out[1]" "Track_1_No_Bottom:groupParts6.ig"
		;
connectAttr "Track_1_No_Bottom:groupId7.id" "Track_1_No_Bottom:groupParts6.gi";
connectAttr "Track_1_No_Bottom:polySurfaceShape6.o" "Track_1_No_Bottom:polyUnite2.ip[0]"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape5.o" "Track_1_No_Bottom:polyUnite2.ip[1]"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape6.wm" "Track_1_No_Bottom:polyUnite2.im[0]"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape5.wm" "Track_1_No_Bottom:polyUnite2.im[1]"
		;
connectAttr "Track_1_No_Bottom:polyUnite2.out" "Track_1_No_Bottom:groupParts7.ig"
		;
connectAttr "Track_1_No_Bottom:groupParts7.og" "Track_1_No_Bottom:polyMergeVert2.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert2.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert2.out" "Track_1_No_Bottom:polyMergeVert3.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert3.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert3.out" "Track_1_No_Bottom:polyMergeVert4.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert4.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert4.out" "Track_1_No_Bottom:polyMergeVert5.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert5.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert5.out" "Track_1_No_Bottom:polyMergeVert6.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert6.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert6.out" "Track_1_No_Bottom:polyExtrudeEdge1.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyExtrudeEdge1.mp"
		;
connectAttr "Track_1_No_Bottom:polyExtrudeEdge1.out" "Track_1_No_Bottom:groupParts8.ig"
		;
connectAttr "Track_1_No_Bottom:groupParts8.og" "Track_1_No_Bottom:polyTweak2.ip"
		;
connectAttr "Track_1_No_Bottom:polyTweak2.out" "Track_1_No_Bottom:deleteComponent4.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent4.og" "Track_1_No_Bottom:deleteComponent5.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent5.og" "Track_1_No_Bottom:deleteComponent6.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent6.og" "Track_1_No_Bottom:deleteComponent7.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent7.og" "Track_1_No_Bottom:polyExtrudeEdge2.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyExtrudeEdge2.mp"
		;
connectAttr "Track_1_No_Bottom:polyExtrudeEdge2.out" "Track_1_No_Bottom:groupParts9.ig"
		;
connectAttr "Track_1_No_Bottom:polyTweak3.out" "Track_1_No_Bottom:polyMergeVert7.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert7.mp"
		;
connectAttr "Track_1_No_Bottom:groupParts9.og" "Track_1_No_Bottom:polyTweak3.ip"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert7.out" "Track_1_No_Bottom:polyMergeVert8.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert8.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert8.out" "Track_1_No_Bottom:polyMergeVert9.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert9.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert9.out" "Track_1_No_Bottom:polyMergeVert10.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert10.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert10.out" "Track_1_No_Bottom:polyMergeVert11.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert11.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert11.out" "Track_1_No_Bottom:deleteComponent8.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent8.og" "polySplitRing1.ip";
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "Track_1_No_Bottom:polyNormal1.ip";
connectAttr "Track_1_No_Bottom:polyNormal1.out" "Track_1_No_Bottom:deleteComponent9.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent9.og" "Track_1_No_Bottom:polyExtrudeEdge3.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyExtrudeEdge3.mp"
		;
connectAttr "Track_1_No_Bottom:polyExtrudeEdge3.out" "Track_1_No_Bottom:groupParts10.ig"
		;
connectAttr "Track_1_No_Bottom:polyTweak4.out" "Track_1_No_Bottom:polyMergeVert12.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert12.mp"
		;
connectAttr "Track_1_No_Bottom:groupParts10.og" "Track_1_No_Bottom:polyTweak4.ip"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert12.out" "Track_1_No_Bottom:polyMergeVert13.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert13.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert13.out" "Track_1_No_Bottom:polyMergeVert14.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert14.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert14.out" "Track_1_No_Bottom:polyMergeVert15.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert15.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert15.out" "Track_1_No_Bottom:polyMergeVert16.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert16.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert16.out" "Track_1_No_Bottom:polySplitRing4.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polySplitRing4.mp"
		;
connectAttr "Track_1_No_Bottom:polySplitRing4.out" "Track_1_No_Bottom:polySplitRing5.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polySplitRing5.mp"
		;
connectAttr "Track_1_No_Bottom:polySplitRing5.out" "Track_1_No_Bottom:polySplitRing6.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polySplitRing6.mp"
		;
connectAttr "Track_1_No_Bottom:polySplitRing6.out" "Track_1_No_Bottom:polyTweak5.ip"
		;
connectAttr "Track_1_No_Bottom:polyTweak5.out" "Track_1_No_Bottom:deleteComponent10.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent10.og" "Track_1_No_Bottom:polySplitRing7.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polySplitRing7.mp"
		;
connectAttr "Track_1_No_Bottom:polySplitRing7.out" "Track_1_No_Bottom:polySplitRing8.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polySplitRing8.mp"
		;
connectAttr "Track_1_No_Bottom:polySplitRing8.out" "Track_1_No_Bottom:polyTweak6.ip"
		;
connectAttr "Track_1_No_Bottom:polyTweak6.out" "Track_1_No_Bottom:deleteComponent11.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent11.og" "Track_1_No_Bottom:deleteComponent12.ig"
		;
connectAttr "Track_1_No_Bottom:polyTweak7.out" "Track_1_No_Bottom:polyExtrudeEdge4.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyExtrudeEdge4.mp"
		;
connectAttr "Track_1_No_Bottom:deleteComponent12.og" "Track_1_No_Bottom:polyTweak7.ip"
		;
connectAttr "Track_1_No_Bottom:polyExtrudeEdge4.out" "Track_1_No_Bottom:groupParts11.ig"
		;
connectAttr "Track_1_No_Bottom:polyTweak8.out" "Track_1_No_Bottom:polyExtrudeEdge5.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyExtrudeEdge5.mp"
		;
connectAttr "Track_1_No_Bottom:groupParts11.og" "Track_1_No_Bottom:polyTweak8.ip"
		;
connectAttr "Track_1_No_Bottom:polyExtrudeEdge5.out" "Track_1_No_Bottom:groupParts12.ig"
		;
connectAttr "Track_1_No_Bottom:polyTweak9.out" "Track_1_No_Bottom:polyMergeVert17.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert17.mp"
		;
connectAttr "Track_1_No_Bottom:groupParts12.og" "Track_1_No_Bottom:polyTweak9.ip"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert17.out" "Track_1_No_Bottom:polyMergeVert18.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert18.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert18.out" "Track_1_No_Bottom:polyMirror3.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMirror3.mp"
		;
connectAttr "Track_1_No_Bottom:polyMirror3.out" "Track_1_No_Bottom:polyMergeVert19.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert19.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert19.out" "Track_1_No_Bottom:polyMergeVert20.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert20.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert20.out" "Track_1_No_Bottom:polyMergeVert21.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert21.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert21.out" "Track_1_No_Bottom:polyMergeVert22.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert22.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert22.out" "Track_1_No_Bottom:polyMergeVert23.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyMergeVert23.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert23.out" "Track_1_No_Bottom:polyExtrudeEdge6.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyExtrudeEdge6.mp"
		;
connectAttr "Track_1_No_Bottom:polyExtrudeEdge6.out" "Track_1_No_Bottom:groupParts13.ig"
		;
connectAttr "Track_1_No_Bottom:groupParts13.og" "Track_1_No_Bottom:polyTweak10.ip"
		;
connectAttr "Track_1_No_Bottom:polyTweak10.out" "Track_1_No_Bottom:deleteComponent13.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent13.og" "Track_1_No_Bottom:deleteComponent14.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent14.og" "Track_1_No_Bottom:polyExtrudeEdge7.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.wm" "Track_1_No_Bottom:polyExtrudeEdge7.mp"
		;
connectAttr "Track_1_No_Bottom:polyExtrudeEdge7.out" "Track_1_No_Bottom:groupParts14.ig"
		;
connectAttr "Track_1_No_Bottom:groupId8.id" "Track_1_No_Bottom:groupParts14.gi";
connectAttr "Track_1_No_Bottom:polySurfaceShape7.o" "Track_1_No_Bottom:polySeparate3.ip"
		;
connectAttr "Track_1_No_Bottom:polySeparate3.out[0]" "Track_1_No_Bottom:groupParts15.ig"
		;
connectAttr "Track_1_No_Bottom:polySeparate3.out[1]" "Track_1_No_Bottom:groupParts16.ig"
		;
connectAttr "Track_1_No_Bottom:groupParts16.og" "Track_1_No_Bottom:deleteComponent15.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent15.og" "Track_1_No_Bottom:polyExtrudeEdge8.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape9.wm" "Track_1_No_Bottom:polyExtrudeEdge8.mp"
		;
connectAttr "Track_1_No_Bottom:polyExtrudeEdge8.out" "Track_1_No_Bottom:groupParts17.ig"
		;
connectAttr "Track_1_No_Bottom:groupId10.id" "Track_1_No_Bottom:groupParts17.gi"
		;
connectAttr "Track_1_No_Bottom:polyTweak11.out" "Track_1_No_Bottom:polyMergeVert24.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape9.wm" "Track_1_No_Bottom:polyMergeVert24.mp"
		;
connectAttr "Track_1_No_Bottom:groupParts17.og" "Track_1_No_Bottom:polyTweak11.ip"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert24.out" "Track_1_No_Bottom:polyMergeVert25.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape9.wm" "Track_1_No_Bottom:polyMergeVert25.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert25.out" "Track_1_No_Bottom:polyMergeVert26.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape9.wm" "Track_1_No_Bottom:polyMergeVert26.mp"
		;
connectAttr "Track_1_No_Bottom:groupParts15.og" "Track_1_No_Bottom:deleteComponent16.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent16.og" "Track_1_No_Bottom:polyExtrudeEdge9.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.wm" "Track_1_No_Bottom:polyExtrudeEdge9.mp"
		;
connectAttr "Track_1_No_Bottom:polyExtrudeEdge9.out" "Track_1_No_Bottom:groupParts18.ig"
		;
connectAttr "Track_1_No_Bottom:polyTweak12.out" "Track_1_No_Bottom:polyMergeVert27.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.wm" "Track_1_No_Bottom:polyMergeVert27.mp"
		;
connectAttr "Track_1_No_Bottom:groupParts18.og" "Track_1_No_Bottom:polyTweak12.ip"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert27.out" "Track_1_No_Bottom:polyMergeVert28.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.wm" "Track_1_No_Bottom:polyMergeVert28.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert28.out" "Track_1_No_Bottom:polyMergeVert29.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.wm" "Track_1_No_Bottom:polyMergeVert29.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert29.out" "Track_1_No_Bottom:polyMergeVert30.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.wm" "Track_1_No_Bottom:polyMergeVert30.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert30.out" "Track_1_No_Bottom:deleteComponent17.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent17.og" "Track_1_No_Bottom:deleteComponent18.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent18.og" "Track_1_No_Bottom:deleteComponent19.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent19.og" "Track_1_No_Bottom:deleteComponent20.ig"
		;
connectAttr "Track_1_No_Bottom:deleteComponent20.og" "Track_1_No_Bottom:polyExtrudeEdge10.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.wm" "Track_1_No_Bottom:polyExtrudeEdge10.mp"
		;
connectAttr "Track_1_No_Bottom:polyExtrudeEdge10.out" "Track_1_No_Bottom:groupParts19.ig"
		;
connectAttr "Track_1_No_Bottom:polyTweak13.out" "Track_1_No_Bottom:polyMergeVert31.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.wm" "Track_1_No_Bottom:polyMergeVert31.mp"
		;
connectAttr "Track_1_No_Bottom:groupParts19.og" "Track_1_No_Bottom:polyTweak13.ip"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert31.out" "Track_1_No_Bottom:polyMergeVert32.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.wm" "Track_1_No_Bottom:polyMergeVert32.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert32.out" "Track_1_No_Bottom:polyMergeVert33.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.wm" "Track_1_No_Bottom:polyMergeVert33.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert33.out" "Track_1_No_Bottom:polyMergeVert34.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.wm" "Track_1_No_Bottom:polyMergeVert34.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert34.out" "Track_1_No_Bottom:polyMergeVert35.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.wm" "Track_1_No_Bottom:polyMergeVert35.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert35.out" "Track_1_No_Bottom:polyMergeVert36.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.wm" "Track_1_No_Bottom:polyMergeVert36.mp"
		;
connectAttr "Track_1_No_Bottom:polyTweak14.out" "Track_1_No_Bottom:polyExtrudeEdge11.ip"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.wm" "Track_1_No_Bottom:polyExtrudeEdge11.mp"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert36.out" "Track_1_No_Bottom:polyTweak14.ip"
		;
connectAttr "Track_1_No_Bottom:polyExtrudeEdge11.out" "Track_1_No_Bottom:groupParts20.ig"
		;
connectAttr "Track_1_No_Bottom:groupId11.id" "Track_1_No_Bottom:groupParts20.gi"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.o" "Track_1_No_Bottom:polyUnite3.ip[0]"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape9.o" "Track_1_No_Bottom:polyUnite3.ip[1]"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.wm" "Track_1_No_Bottom:polyUnite3.im[0]"
		;
connectAttr "Track_1_No_Bottom:polySurfaceShape9.wm" "Track_1_No_Bottom:polyUnite3.im[1]"
		;
connectAttr "Track_1_No_Bottom:polyUnite3.out" "Track_1_No_Bottom:groupParts21.ig"
		;
connectAttr "Track_1_No_Bottom:groupParts21.og" "Track_1_No_Bottom:polyMergeVert37.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert37.mp";
connectAttr "Track_1_No_Bottom:polyTweak15.out" "Track_1_No_Bottom:polyExtrudeEdge12.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyExtrudeEdge12.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert37.out" "Track_1_No_Bottom:polyTweak15.ip"
		;
connectAttr "Track_1_No_Bottom:polyExtrudeEdge12.out" "Track_1_No_Bottom:groupParts22.ig"
		;
connectAttr "Track_1_No_Bottom:polyTweak16.out" "Track_1_No_Bottom:polyMergeVert38.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert38.mp";
connectAttr "Track_1_No_Bottom:groupParts22.og" "Track_1_No_Bottom:polyTweak16.ip"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert38.out" "Track_1_No_Bottom:polyMergeVert39.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert39.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert39.out" "Track_1_No_Bottom:polyExtrudeEdge13.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyExtrudeEdge13.mp";
connectAttr "Track_1_No_Bottom:polyExtrudeEdge13.out" "Track_1_No_Bottom:groupParts23.ig"
		;
connectAttr "Track_1_No_Bottom:polyTweak17.out" "Track_1_No_Bottom:polyMergeVert40.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert40.mp";
connectAttr "Track_1_No_Bottom:groupParts23.og" "Track_1_No_Bottom:polyTweak17.ip"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert40.out" "Track_1_No_Bottom:polyMergeVert41.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert41.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert41.out" "Track_1_No_Bottom:polySplitRing9.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polySplitRing9.mp";
connectAttr "Track_1_No_Bottom:polySplitRing9.out" "Track_1_No_Bottom:polyMergeVert42.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert42.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert42.out" "Track_1_No_Bottom:polyMergeVert43.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert43.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert43.out" "Track_1_No_Bottom:polyMergeVert44.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert44.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert44.out" "Track_1_No_Bottom:polyMergeVert45.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert45.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert45.out" "Track_1_No_Bottom:polyMergeVert46.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert46.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert46.out" "Track_1_No_Bottom:polyMergeVert47.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert47.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert47.out" "Track_1_No_Bottom:polyMergeVert48.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert48.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert48.out" "Track_1_No_Bottom:polyMergeVert49.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert49.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert49.out" "Track_1_No_Bottom:polyMergeVert50.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert50.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert50.out" "Track_1_No_Bottom:polyMergeVert51.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert51.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert51.out" "Track_1_No_Bottom:polyMergeVert52.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert52.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert52.out" "Track_1_No_Bottom:polyExtrudeEdge14.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyExtrudeEdge14.mp";
connectAttr "Track_1_No_Bottom:polyExtrudeEdge14.out" "Track_1_No_Bottom:groupParts24.ig"
		;
connectAttr "Track_1_No_Bottom:groupId12.id" "Track_1_No_Bottom:groupParts24.gi"
		;
connectAttr "Track_1_No_Bottom:polyTweak18.out" "Track_1_No_Bottom:polyMergeVert53.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert53.mp";
connectAttr "Track_1_No_Bottom:groupParts24.og" "Track_1_No_Bottom:polyTweak18.ip"
		;
connectAttr "Track_1_No_Bottom:polyMergeVert53.out" "Track_1_No_Bottom:polyMergeVert54.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert54.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert54.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "Track_1_No_Bottom:polyTweak19.out" "polySplitRing2.ip";
connectAttr "Track_Shape10.wm" "polySplitRing2.mp";
connectAttr "deleteComponent2.og" "Track_1_No_Bottom:polyTweak19.ip";
connectAttr "polySplitRing2.out" "Track_1_No_Bottom:deleteComponent21.ig";
connectAttr "Track_1_No_Bottom:deleteComponent21.og" "Track_1_No_Bottom:polySplitRing10.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polySplitRing10.mp";
connectAttr "Track_1_No_Bottom:polySplitRing10.out" "Track_1_No_Bottom:polySplitRing11.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polySplitRing11.mp";
connectAttr "Track_1_No_Bottom:polyTweak20.out" "Track_1_No_Bottom:polyMirror4.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMirror4.mp";
connectAttr "Track_1_No_Bottom:polySplitRing11.out" "Track_1_No_Bottom:polyTweak20.ip"
		;
connectAttr "Track_1_No_Bottom:polyMirror4.out" "Track_1_No_Bottom:polyMergeVert55.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert55.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert55.out" "Track_1_No_Bottom:polyMergeVert56.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert56.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert56.out" "Track_1_No_Bottom:polyMergeVert57.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert57.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert57.out" "Track_1_No_Bottom:polyMergeVert58.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert58.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert58.out" "Track_1_No_Bottom:polyMergeVert59.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert59.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert59.out" "Track_1_No_Bottom:polyMergeVert60.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert60.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert60.out" "Track_1_No_Bottom:polyMergeVert61.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert61.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert61.out" "Track_1_No_Bottom:polyMergeVert62.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert62.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert62.out" "Track_1_No_Bottom:polyMergeVert63.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert63.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert63.out" "Track_1_No_Bottom:polyMergeVert64.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert64.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert64.out" "Track_1_No_Bottom:polyMergeVert65.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert65.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert65.out" "Track_1_No_Bottom:polyMergeVert66.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert66.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert66.out" "Track_1_No_Bottom:polyMergeVert67.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert67.mp";
connectAttr "Track_1_No_Bottom:polyMergeVert67.out" "Track_1_No_Bottom:polyMergeVert68.ip"
		;
connectAttr "Track_Shape10.wm" "Track_1_No_Bottom:polyMergeVert68.mp";
connectAttr "Track_1_No_Bottom:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Track_1_No_Bottom:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Track_1_No_Bottom:polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Track_1_No_Bottom:polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Track_1_No_Bottom:polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Track_1_No_Bottom:polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Track_1_No_Bottom:polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Track_1_No_Bottom:polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Track_1_No_Bottom:polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Track_1_No_Bottom:polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Track_Shape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Track_1_No_Bottom:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Track_1_No_Bottom:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Track_1_No_Bottom:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Track_1_No_Bottom:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Track_1_No_Bottom:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "Track_1_No_Bottom:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Track_1_No_Bottom:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "Track_1_No_Bottom:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "Track_1_No_Bottom:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "Track_1_No_Bottom:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "Track_1_No_Bottom:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Track_10_No_Bottom.ma
