//Maya ASCII 2014 scene
//Name: circle.ma
//Last modified: Thu, Apr 10, 2014 05:17:13 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3954906650901653 17.885090670270685 -13.957354772590762 ;
	setAttr ".r" -type "double3" -53.738352729618441 -173.39999999999324 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.764641764946447;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0.74556328175852116 2.1525814352433339 -1.6657478481510348 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 4.0638345091500625;
	setAttr ".h" 4.3051628704866678;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[40:59]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode polySplit -n "polySplit1";
	setAttr -s 9 ".sps[0].sp";
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].t" 4;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.47415778040885925 0 0.52584218978881836 ;
	setAttr ".sps[0].sp[2].t" 4;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.61792236566543579 0.38207757472991943 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[3].t" 3;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.32503089308738708 0 0.67496907711029053 ;
	setAttr ".sps[0].sp[4].t" 2;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.30913537740707397 0 0.69086462259292603 ;
	setAttr ".sps[0].sp[5].f" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.67496907711029053 0.32503092288970947 ;
	setAttr ".sps[0].sp[6].f" 1;
	setAttr ".sps[0].sp[6].t" 2;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.38207769393920898 0.61792230606079102 
		0 ;
	setAttr ".sps[0].sp[7].f" 1;
	setAttr ".sps[0].sp[7].t" 2;
	setAttr ".sps[0].sp[7].bc" -type "double3" 1.8308842442138484e-008 0.47415763139724731 
		0.52584236860275269 ;
	setAttr ".sps[0].sp[8].f" 1;
	setAttr ".sps[0].sp[8].t" 4;
	setAttr ".sps[0].sp[8].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 9 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 3;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 3;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.52277439832687378 0.47722560167312622 ;
	setAttr ".sps[0].sp[2].f" 3;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 2.9294071168806113e-007 0.37900316715240479 
		0.62099653482437134 ;
	setAttr ".sps[0].sp[3].f" 3;
	setAttr ".sps[0].sp[3].t" 4;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.67802697420120239 0.32197305560112 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[4].f" 3;
	setAttr ".sps[0].sp[4].t" 4;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.69411259889602661 0 0.30588740110397339 ;
	setAttr ".sps[0].sp[5].f" 2;
	setAttr ".sps[0].sp[5].bc" -type "double3" 2.9294156433934404e-007 0.32197296619415283 
		0.67802673578262329 ;
	setAttr ".sps[0].sp[6].f" 2;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0 0.3790036141872406 0.62099635601043701 ;
	setAttr ".sps[0].sp[7].f" 2;
	setAttr ".sps[0].sp[7].t" 3;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.5227741003036499 5.8588244655766175e-007 
		0.47722530364990234 ;
	setAttr ".sps[0].sp[8].f" 2;
	setAttr ".sps[0].sp[8].t" 4;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 7 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 1;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 1;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.62988889217376709 0.37011104822158813 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[2].f" 1;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 3.0806880602085585e-008 0.48244398832321167 
		0.51755595207214355 ;
	setAttr ".sps[0].sp[3].t" 3;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.49999997019767761 0 0.5 ;
	setAttr ".sps[0].sp[4].t" 3;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.48244392871856689 0.51755601167678833 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[5].t" 2;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.62988853454589844 5.6332567055505933e-007 
		0.3701108992099762 ;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 9;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 9;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.43573841452598572 0 0.56426155567169189 ;
	setAttr ".sps[0].sp[2].f" 8;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.49999991059303284 0 0.50000011920928955 ;
	setAttr ".sps[0].sp[3].f" 8;
	setAttr ".sps[0].sp[3].t" 2;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.43573847413063049 0.56426155567169189 
		0 ;
	setAttr ".sps[0].sp[4].f" 8;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 7 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 3;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 3;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.63047260046005249 0.3695274293422699 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[2].f" 3;
	setAttr ".sps[0].sp[2].t" 3;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.48205003142356873 0 0.51794993877410889 ;
	setAttr ".sps[0].sp[3].f" 2;
	setAttr ".sps[0].sp[3].t" 3;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[4].f" 2;
	setAttr ".sps[0].sp[4].t" 3;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.48205024003982544 0.51794970035552979 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[5].f" 2;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 2.4012521748772997e-007 0.63047176599502563 
		0.36952799558639526 ;
	setAttr ".sps[0].sp[6].f" 2;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit6";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 13;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 13;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.43529385328292847 3.8001548574584376e-008 
		0.56470608711242676 ;
	setAttr ".sps[0].sp[2].f" 12;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].f" 12;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.56470543146133423 0.43529456853866577 ;
	setAttr ".sps[0].sp[4].f" 12;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" 0.20350857 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.19527479 0 0 ;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "e[20:41]";
createNode polySplit -n "polySplit7";
	setAttr -s 183 ".sps[0].sp";
	setAttr ".sps[0].sp[0].t" 4;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.50000351667404175 0.49999651312828064 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[1].t" 5;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.8632739782333374 0 0.1367260217666626 ;
	setAttr ".sps[0].sp[2].t" 5;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.6850966215133667 0.3149033784866333 ;
	setAttr ".sps[0].sp[3].t" 7;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.58277755975723267 0 0.41722244024276733 ;
	setAttr ".sps[0].sp[4].t" 8;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.52572929859161377 2.3435009097738657e-006 
		0.4742683470249176 ;
	setAttr ".sps[0].sp[5].t" 9;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[6].t" 9;
	setAttr ".sps[0].sp[6].bc" -type "double3" 2.3435229650203837e-006 0.49999764561653137 
		0.5 ;
	setAttr ".sps[0].sp[7].t" 11;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.52573090791702271 0 0.47426909208297729 ;
	setAttr ".sps[0].sp[8].t" 11;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0 0.58277726173400879 0.41722273826599121 ;
	setAttr ".sps[0].sp[9].t" 13;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.68509727716445923 0 0.31490272283554077 ;
	setAttr ".sps[0].sp[10].t" 14;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.86326652765274048 6.6171483013022225e-006 
		0.13672685623168945 ;
	setAttr ".sps[0].sp[11].t" 14;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.49999666213989258 0.50000327825546265 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[12].t" 14;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0.90021008253097534 3.3085741506511113e-006 
		0.099786609411239624 ;
	setAttr ".sps[0].sp[13].t" 12;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0 0.77712643146514893 0.22287356853485107 ;
	setAttr ".sps[0].sp[14].t" 11;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0 0.7144121527671814 0.2855878472328186 ;
	setAttr ".sps[0].sp[15].t" 11;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0.69508367776870728 0 0.30491632223129272 ;
	setAttr ".sps[0].sp[16].t" 10;
	setAttr ".sps[0].sp[16].bc" -type "double3" 0.71441268920898438 0 0.28558731079101563 ;
	setAttr ".sps[0].sp[17].t" 9;
	setAttr ".sps[0].sp[17].bc" -type "double3" 0.77712160348892212 7.0305691224348266e-006 
		0.22287136316299438 ;
	setAttr ".sps[0].sp[18].t" 7;
	setAttr ".sps[0].sp[18].bc" -type "double3" 5.1818706197082065e-006 0.90020751953125 
		0.099787294864654541 ;
	setAttr ".sps[0].sp[19].t" 7;
	setAttr ".sps[0].sp[19].bc" -type "double3" 0.50000131130218506 0.49999871850013733 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[20].t" 7;
	setAttr ".sps[0].sp[20].bc" -type "double3" 0.49999871850013733 1.2954676549270516e-006 
		0.5 ;
	setAttr ".sps[0].sp[21].t" 6;
	setAttr ".sps[0].sp[21].bc" -type "double3" 0.27017521858215332 0 0.72982478141784668 ;
	setAttr ".sps[0].sp[22].t" 5;
	setAttr ".sps[0].sp[22].bc" -type "double3" 0.20253714919090271 0 0.7974628210067749 ;
	setAttr ".sps[0].sp[23].t" 3;
	setAttr ".sps[0].sp[23].bc" -type "double3" 0 0.17898015677928925 0.82101982831954956 ;
	setAttr ".sps[0].sp[24].t" 2;
	setAttr ".sps[0].sp[24].bc" -type "double3" 1.0032908903667703e-006 0.17897956073284149 
		0.82101941108703613 ;
	setAttr ".sps[0].sp[25].t" 1;
	setAttr ".sps[0].sp[25].bc" -type "double3" 0 0.20253711938858032 0.79746288061141968 ;
	setAttr ".sps[0].sp[26].bc" -type "double3" 0 0.27017483115196228 0.72982513904571533 ;
	setAttr ".sps[0].sp[27].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[28].t" 1;
	setAttr ".sps[0].sp[28].bc" -type "double3" 0.23713380098342896 4.5373866441877908e-007 
		0.76286572217941284 ;
	setAttr ".sps[0].sp[29].t" 2;
	setAttr ".sps[0].sp[29].bc" -type "double3" 0.15542279183864594 5.016453883399663e-007 
		0.84457671642303467 ;
	setAttr ".sps[0].sp[30].t" 3;
	setAttr ".sps[0].sp[30].bc" -type "double3" 0.11856726557016373 0 0.88143271207809448 ;
	setAttr ".sps[0].sp[31].t" 3;
	setAttr ".sps[0].sp[31].bc" -type "double3" 0 0.099788084626197815 0.90021193027496338 ;
	setAttr ".sps[0].sp[32].t" 5;
	setAttr ".sps[0].sp[32].bc" -type "double3" 0.090577058494091034 2.7498757049215783e-007 
		0.90942263603210449 ;
	setAttr ".sps[0].sp[33].t" 6;
	setAttr ".sps[0].sp[33].bc" -type "double3" 0.087785102427005768 1.9898247671790159e-007 
		0.91221469640731812 ;
	setAttr ".sps[0].sp[34].t" 7;
	setAttr ".sps[0].sp[34].bc" -type "double3" 0.090577483177185059 0 0.90942251682281494 ;
	setAttr ".sps[0].sp[35].t" 7;
	setAttr ".sps[0].sp[35].bc" -type "double3" 3.2386691373176291e-007 0.099787607789039612 
		0.90021210908889771 ;
	setAttr ".sps[0].sp[36].t" 9;
	setAttr ".sps[0].sp[36].bc" -type "double3" 0.11856702715158463 2.9294037062754796e-007 
		0.88143265247344971 ;
	setAttr ".sps[0].sp[37].t" 9;
	setAttr ".sps[0].sp[37].bc" -type "double3" 0 0.1554236114025116 0.84457635879516602 ;
	setAttr ".sps[0].sp[38].t" 11;
	setAttr ".sps[0].sp[38].bc" -type "double3" 0.23713511228561401 0 0.76286488771438599 ;
	setAttr ".sps[0].sp[39].t" 11;
	setAttr ".sps[0].sp[39].bc" -type "double3" 1.5918700455586077e-006 0.49999842047691345 
		0.49999997019767761 ;
	setAttr ".sps[0].sp[40].t" 12;
	setAttr ".sps[0].sp[40].bc" -type "double3" 0.50000220537185669 0.49999779462814331 
		0 ;
	setAttr ".sps[0].sp[41].t" 11;
	setAttr ".sps[0].sp[41].bc" -type "double3" 0 0.91221475601196289 0.087785243988037109 ;
	setAttr ".sps[0].sp[42].t" 11;
	setAttr ".sps[0].sp[42].bc" -type "double3" 0.80065649747848511 0 0.19934350252151489 ;
	setAttr ".sps[0].sp[43].t" 9;
	setAttr ".sps[0].sp[43].bc" -type "double3" 2.3435229650203837e-006 0.74236482381820679 
		0.25763285160064697 ;
	setAttr ".sps[0].sp[44].t" 9;
	setAttr ".sps[0].sp[44].bc" -type "double3" 0.72419548034667969 4.6870459300407674e-006 
		0.27579984068870544 ;
	setAttr ".sps[0].sp[45].t" 7;
	setAttr ".sps[0].sp[45].bc" -type "double3" 5.1818706197082065e-006 0.74236255884170532 
		0.25763225555419922 ;
	setAttr ".sps[0].sp[46].t" 7;
	setAttr ".sps[0].sp[46].bc" -type "double3" 0.8006560206413269 0 0.1993439793586731 ;
	setAttr ".sps[0].sp[47].t" 6;
	setAttr ".sps[0].sp[47].bc" -type "double3" 0.91221529245376587 0 0.087784707546234131 ;
	setAttr ".sps[0].sp[48].t" 5;
	setAttr ".sps[0].sp[48].bc" -type "double3" 0.49999779462814331 0.50000220537185669 
		0 ;
	setAttr ".sps[0].sp[49].t" 6;
	setAttr ".sps[0].sp[49].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[50].t" 7;
	setAttr ".sps[0].sp[50].bc" -type "double3" 0.23713470995426178 0 0.76286530494689941 ;
	setAttr ".sps[0].sp[51].t" 7;
	setAttr ".sps[0].sp[51].bc" -type "double3" 6.4773382746352581e-007 0.15542308986186981 
		0.84457623958587646 ;
	setAttr ".sps[0].sp[52].t" 9;
	setAttr ".sps[0].sp[52].bc" -type "double3" 0.11856702715158463 2.9294037062754796e-007 
		0.88143265247344971 ;
	setAttr ".sps[0].sp[53].t" 9;
	setAttr ".sps[0].sp[53].bc" -type "double3" 0 0.099788084626197815 0.90021193027496338 ;
	setAttr ".sps[0].sp[54].t" 10;
	setAttr ".sps[0].sp[54].bc" -type "double3" 0 0.090577304363250732 0.90942269563674927 ;
	setAttr ".sps[0].sp[55].t" 12;
	setAttr ".sps[0].sp[55].bc" -type "double3" 0.087785385549068451 0 0.91221463680267334 ;
	setAttr ".sps[0].sp[56].t" 12;
	setAttr ".sps[0].sp[56].bc" -type "double3" 0 0.09057733416557312 0.90942263603210449 ;
	setAttr ".sps[0].sp[57].t" 14;
	setAttr ".sps[0].sp[57].bc" -type "double3" 0.099787838757038116 4.1357176883138891e-007 
		0.90021175146102905 ;
	setAttr ".sps[0].sp[58].t" 14;
	setAttr ".sps[0].sp[58].bc" -type "double3" 0 0.11856730282306671 0.88143271207809448 ;
	setAttr ".sps[0].sp[59].t" 16;
	setAttr ".sps[0].sp[59].bc" -type "double3" 0.15542347729206085 0 0.84457653760910034 ;
	setAttr ".sps[0].sp[60].t" 16;
	setAttr ".sps[0].sp[60].bc" -type "double3" 4.537452298336575e-007 0.23713362216949463 
		0.76286590099334717 ;
	setAttr ".sps[0].sp[61].t" 17;
	setAttr ".sps[0].sp[61].bc" -type "double3" 1.910767196022789e-006 0.49999618530273438 
		0.50000190734863281 ;
	setAttr ".sps[0].sp[62].t" 17;
	setAttr ".sps[0].sp[62].bc" -type "double3" 0.30449891090393066 0 0.69550108909606934 ;
	setAttr ".sps[0].sp[63].t" 15;
	setAttr ".sps[0].sp[63].bc" -type "double3" 0 0.26834523677825928 0.73165476322174072 ;
	setAttr ".sps[0].sp[64].t" 15;
	setAttr ".sps[0].sp[64].bc" -type "double3" 0.30449897050857544 0 0.69550102949142456 ;
	setAttr ".sps[0].sp[65].t" 13;
	setAttr ".sps[0].sp[65].bc" -type "double3" 0 0.49999910593032837 0.50000089406967163 ;
	setAttr ".sps[0].sp[66].t" 13;
	setAttr ".sps[0].sp[66].bc" -type "double3" 0.50000351667404175 0.49999651312828064 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[67].t" 12;
	setAttr ".sps[0].sp[67].bc" -type "double3" 0 0.90942388772964478 0.090576112270355225 ;
	setAttr ".sps[0].sp[68].t" 12;
	setAttr ".sps[0].sp[68].bc" -type "double3" 0.7951122522354126 0 0.2048877477645874 ;
	setAttr ".sps[0].sp[69].t" 10;
	setAttr ".sps[0].sp[69].bc" -type "double3" 0 0.73573946952819824 0.26426053047180176 ;
	setAttr ".sps[0].sp[70].t" 9;
	setAttr ".sps[0].sp[70].bc" -type "double3" 0 0.71728205680847168 0.28271794319152832 ;
	setAttr ".sps[0].sp[71].t" 9;
	setAttr ".sps[0].sp[71].bc" -type "double3" 0.73573964834213257 0 0.26426035165786743 ;
	setAttr ".sps[0].sp[72].t" 7;
	setAttr ".sps[0].sp[72].bc" -type "double3" 0 0.79511404037475586 0.20488595962524414 ;
	setAttr ".sps[0].sp[73].t" 6;
	setAttr ".sps[0].sp[73].bc" -type "double3" 0 0.90942317247390747 0.090576827526092529 ;
	setAttr ".sps[0].sp[74].t" 6;
	setAttr ".sps[0].sp[74].bc" -type "double3" 0.5000031590461731 0.49999681115150452 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[75].t" 7;
	setAttr ".sps[0].sp[75].bc" -type "double3" 0.73713403940200806 0 0.26286596059799194 ;
	setAttr ".sps[0].sp[76].t" 7;
	setAttr ".sps[0].sp[76].bc" -type "double3" 1.2954676549270516e-006 0.48313301801681519 
		0.51686567068099976 ;
	setAttr ".sps[0].sp[77].t" 9;
	setAttr ".sps[0].sp[77].bc" -type "double3" 0.36856585741043091 2.3435229650203837e-006 
		0.63143181800842285 ;
	setAttr ".sps[0].sp[78].t" 9;
	setAttr ".sps[0].sp[78].bc" -type "double3" 0 0.31019222736358643 0.68980777263641357 ;
	setAttr ".sps[0].sp[79].t" 10;
	setAttr ".sps[0].sp[79].bc" -type "double3" 0 0.28155970573425293 0.71844029426574707 ;
	setAttr ".sps[0].sp[80].t" 12;
	setAttr ".sps[0].sp[80].bc" -type "double3" 0.27288195490837097 0 0.72711801528930664 ;
	setAttr ".sps[0].sp[81].t" 13;
	setAttr ".sps[0].sp[81].bc" -type "double3" 0.28155979514122009 0 0.71844017505645752 ;
	setAttr ".sps[0].sp[82].t" 13;
	setAttr ".sps[0].sp[82].bc" -type "double3" 0 0.31019160151481628 0.68980836868286133 ;
	setAttr ".sps[0].sp[83].t" 15;
	setAttr ".sps[0].sp[83].bc" -type "double3" 0.36856639385223389 2.0065899661858566e-006 
		0.63143157958984375 ;
	setAttr ".sps[0].sp[84].t" 15;
	setAttr ".sps[0].sp[84].bc" -type "double3" 1.0032948694060906e-006 0.48313462734222412 
		0.5168643593788147 ;
	setAttr ".sps[0].sp[85].t" 16;
	setAttr ".sps[0].sp[85].bc" -type "double3" 0 0.73713499307632446 0.26286500692367554 ;
	setAttr ".sps[0].sp[86].t" 17;
	setAttr ".sps[0].sp[86].bc" -type "double3" 0.50000381469726563 0.49999427795410156 
		1.9073486328125e-006 ;
	setAttr ".sps[0].sp[87].t" 17;
	setAttr ".sps[0].sp[87].bc" -type "double3" 0.77017295360565186 3.821534392045578e-006 
		0.22982323169708252 ;
	setAttr ".sps[0].sp[88].t" 15;
	setAttr ".sps[0].sp[88].bc" -type "double3" 0 0.577362060546875 0.422637939453125 ;
	setAttr ".sps[0].sp[89].t" 15;
	setAttr ".sps[0].sp[89].bc" -type "double3" 0.51020950078964233 2.0065897388121812e-006 
		0.48978850245475769 ;
	setAttr ".sps[0].sp[90].t" 13;
	setAttr ".sps[0].sp[90].bc" -type "double3" 1.7464808479417115e-006 0.51020818948745728 
		0.48979008197784424 ;
	setAttr ".sps[0].sp[91].t" 13;
	setAttr ".sps[0].sp[91].bc" -type "double3" 0.57736283540725708 0 0.42263716459274292 ;
	setAttr ".sps[0].sp[92].t" 12;
	setAttr ".sps[0].sp[92].bc" -type "double3" 0.77017474174499512 0 0.22982525825500488 ;
	setAttr ".sps[0].sp[93].t" 11;
	setAttr ".sps[0].sp[93].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[94].t" 11;
	setAttr ".sps[0].sp[94].bc" -type "double3" 0.88938415050506592 0 0.11061584949493408 ;
	setAttr ".sps[0].sp[95].t" 10;
	setAttr ".sps[0].sp[95].bc" -type "double3" 0.74851733446121216 2.5909487249009544e-006 
		0.25148007273674011 ;
	setAttr ".sps[0].sp[96].t" 9;
	setAttr ".sps[0].sp[96].bc" -type "double3" 0.6712716817855835 2.3435229650203837e-006 
		0.32872596383094788 ;
	setAttr ".sps[0].sp[97].t" 8;
	setAttr ".sps[0].sp[97].bc" -type "double3" 0.63672924041748047 0 0.36327075958251953 ;
	setAttr ".sps[0].sp[98].t" 7;
	setAttr ".sps[0].sp[98].bc" -type "double3" 0.63672757148742676 0 0.36327242851257324 ;
	setAttr ".sps[0].sp[99].t" 5;
	setAttr ".sps[0].sp[99].bc" -type "double3" 4.3998011278745253e-006 0.67127108573913574 
		0.32872450351715088 ;
	setAttr ".sps[0].sp[100].t" 5;
	setAttr ".sps[0].sp[100].bc" -type "double3" 0.74852055311203003 0 0.25147944688796997 ;
	setAttr ".sps[0].sp[101].t" 4;
	setAttr ".sps[0].sp[101].bc" -type "double3" 0.88938450813293457 0 0.11061549186706543 ;
	setAttr ".sps[0].sp[102].t" 3;
	setAttr ".sps[0].sp[102].bc" -type "double3" 0.50000166893005371 0.49999833106994629 
		0 ;
	setAttr ".sps[0].sp[103].t" 4;
	setAttr ".sps[0].sp[103].bc" -type "double3" 0.78290468454360962 0 0.21709531545639038 ;
	setAttr ".sps[0].sp[104].t" 4;
	setAttr ".sps[0].sp[104].bc" -type "double3" 1.7464869870309485e-006 0.52852189540863037 
		0.47147637605667114 ;
	setAttr ".sps[0].sp[105].t" 6;
	setAttr ".sps[0].sp[105].bc" -type "double3" 0.3989105224609375 0 0.6010894775390625 ;
	setAttr ".sps[0].sp[106].t" 7;
	setAttr ".sps[0].sp[106].bc" -type "double3" 0.3266444206237793 1.2954677686138893e-006 
		0.67335426807403564 ;
	setAttr ".sps[0].sp[107].t" 7;
	setAttr ".sps[0].sp[107].bc" -type "double3" 0 0.28558844327926636 0.71441155672073364 ;
	setAttr ".sps[0].sp[108].t" 8;
	setAttr ".sps[0].sp[108].bc" -type "double3" 2.3435009097738657e-006 0.26426020264625549 
		0.73573744297027588 ;
	setAttr ".sps[0].sp[109].t" 9;
	setAttr ".sps[0].sp[109].bc" -type "double3" 0 0.25763285160064697 0.74236714839935303 ;
	setAttr ".sps[0].sp[110].t" 10;
	setAttr ".sps[0].sp[110].bc" -type "double3" 0 0.2642618715763092 0.73573815822601318 ;
	setAttr ".sps[0].sp[111].t" 12;
	setAttr ".sps[0].sp[111].bc" -type "double3" 0.28558778762817383 0 0.71441221237182617 ;
	setAttr ".sps[0].sp[112].t" 13;
	setAttr ".sps[0].sp[112].bc" -type "double3" 0.32664552330970764 0 0.67335450649261475 ;
	setAttr ".sps[0].sp[113].t" 14;
	setAttr ".sps[0].sp[113].bc" -type "double3" 0.39890816807746887 1.6542870753255556e-006 
		0.6010901927947998 ;
	setAttr ".sps[0].sp[114].t" 15;
	setAttr ".sps[0].sp[114].bc" -type "double3" 0.52852368354797363 0 0.47147631645202637 ;
	setAttr ".sps[0].sp[115].t" 15;
	setAttr ".sps[0].sp[115].bc" -type "double3" 2.0065897388121812e-006 0.78290307521820068 
		0.21709489822387695 ;
	setAttr ".sps[0].sp[116].t" 16;
	setAttr ".sps[0].sp[116].bc" -type "double3" 0.49999818205833435 0.50000178813934326 
		0 ;
	setAttr ".sps[0].sp[117].t" 15;
	setAttr ".sps[0].sp[117].bc" -type "double3" 0 0.83614391088485718 0.16385608911514282 ;
	setAttr ".sps[0].sp[118].t" 15;
	setAttr ".sps[0].sp[118].bc" -type "double3" 0.65386730432510376 0 0.34613269567489624 ;
	setAttr ".sps[0].sp[119].t" 13;
	setAttr ".sps[0].sp[119].bc" -type "double3" 3.4929616958834231e-006 0.5644608736038208 
		0.43553560972213745 ;
	setAttr ".sps[0].sp[120].t" 12;
	setAttr ".sps[0].sp[120].bc" -type "double3" 0 0.52661001682281494 0.47338998317718506 ;
	setAttr ".sps[0].sp[121].t" 11;
	setAttr ".sps[0].sp[121].bc" -type "double3" 0 0.52661043405532837 0.47338956594467163 ;
	setAttr ".sps[0].sp[122].t" 10;
	setAttr ".sps[0].sp[122].bc" -type "double3" 0 0.5644652247428894 0.4355347752571106 ;
	setAttr ".sps[0].sp[123].t" 9;
	setAttr ".sps[0].sp[123].bc" -type "double3" 0 0.65386635065078735 0.34613364934921265 ;
	setAttr ".sps[0].sp[124].t" 8;
	setAttr ".sps[0].sp[124].bc" -type "double3" 9.3740036390954629e-006 0.8361353874206543 
		0.16385525465011597 ;
	setAttr ".sps[0].sp[125].t" 8;
	setAttr ".sps[0].sp[125].bc" -type "double3" 0.50000935792922974 0.49999061226844788 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[126].t" 8;
	setAttr ".sps[0].sp[126].bc" -type "double3" 0.75626885890960693 2.3435009097738657e-006 
		0.24372880160808563 ;
	setAttr ".sps[0].sp[127].t" 6;
	setAttr ".sps[0].sp[127].bc" -type "double3" 1.5918598137432127e-006 0.53459590673446655 
		0.46540248394012451 ;
	setAttr ".sps[0].sp[128].t" 5;
	setAttr ".sps[0].sp[128].bc" -type "double3" 0 0.44073811173439026 0.55926191806793213 ;
	setAttr ".sps[0].sp[129].t" 5;
	setAttr ".sps[0].sp[129].bc" -type "double3" 0.40349367260932922 1.0999502819686313e-006 
		0.59650528430938721 ;
	setAttr ".sps[0].sp[130].t" 3;
	setAttr ".sps[0].sp[130].bc" -type "double3" 0 0.40349486470222473 0.59650516510009766 ;
	setAttr ".sps[0].sp[131].t" 3;
	setAttr ".sps[0].sp[131].bc" -type "double3" 0.44073808193206787 0 0.55926191806793213 ;
	setAttr ".sps[0].sp[132].t" 1;
	setAttr ".sps[0].sp[132].bc" -type "double3" 3.6299090879765572e-006 0.5345948338508606 
		0.46540153026580811 ;
	setAttr ".sps[0].sp[133].t" 1;
	setAttr ".sps[0].sp[133].bc" -type "double3" 0.7562679648399353 1.8149545439882786e-006 
		0.24373021721839905 ;
	setAttr ".sps[0].sp[134].bc" -type "double3" 0.50000095367431641 0.49999904632568359 
		0 ;
	setAttr ".sps[0].sp[135].bc" -type "double3" 3.821534392045578e-006 0.69549822807312012 
		0.30449795722961426 ;
	setAttr ".sps[0].sp[136].t" 2;
	setAttr ".sps[0].sp[136].bc" -type "double3" 0.39351874589920044 1.0032907766799326e-006 
		0.60648024082183838 ;
	setAttr ".sps[0].sp[137].t" 2;
	setAttr ".sps[0].sp[137].bc" -type "double3" 3.0098724437266355e-006 0.26565533876419067 
		0.73434168100357056 ;
	setAttr ".sps[0].sp[138].t" 4;
	setAttr ".sps[0].sp[138].bc" -type "double3" 0.20050892233848572 0 0.79949104785919189 ;
	setAttr ".sps[0].sp[139].t" 4;
	setAttr ".sps[0].sp[139].bc" -type "double3" 0 0.16418549418449402 0.83581447601318359 ;
	setAttr ".sps[0].sp[140].t" 6;
	setAttr ".sps[0].sp[140].bc" -type "double3" 0.14354795217514038 3.9796495343580318e-007 
		0.85645163059234619 ;
	setAttr ".sps[0].sp[141].t" 6;
	setAttr ".sps[0].sp[141].bc" -type "double3" 3.9796495343580318e-007 0.13282877206802368 
		0.86717081069946289 ;
	setAttr ".sps[0].sp[142].t" 7;
	setAttr ".sps[0].sp[142].bc" -type "double3" 3.2386691373176291e-007 0.12949657440185547 
		0.87050312757492065 ;
	setAttr ".sps[0].sp[143].t" 8;
	setAttr ".sps[0].sp[143].bc" -type "double3" 1.1717504548869329e-006 0.13282787799835205 
		0.86717092990875244 ;
	setAttr ".sps[0].sp[144].t" 9;
	setAttr ".sps[0].sp[144].bc" -type "double3" 0 0.1435483992099762 0.85645163059234619 ;
	setAttr ".sps[0].sp[145].t" 11;
	setAttr ".sps[0].sp[145].bc" -type "double3" 0.16418574750423431 0 0.83581423759460449 ;
	setAttr ".sps[0].sp[146].t" 12;
	setAttr ".sps[0].sp[146].bc" -type "double3" 0.20050883293151855 0 0.79949116706848145 ;
	setAttr ".sps[0].sp[147].t" 13;
	setAttr ".sps[0].sp[147].bc" -type "double3" 0.26565781235694885 0 0.73434221744537354 ;
	setAttr ".sps[0].sp[148].t" 14;
	setAttr ".sps[0].sp[148].bc" -type "double3" 0.39352014660835266 0 0.60647988319396973 ;
	setAttr ".sps[0].sp[149].t" 14;
	setAttr ".sps[0].sp[149].bc" -type "double3" 0 0.69550031423568726 0.30449968576431274 ;
	setAttr ".sps[0].sp[150].t" 15;
	setAttr ".sps[0].sp[150].bc" -type "double3" 0.49999800324440002 0.50000202655792236 
		0 ;
	setAttr ".sps[0].sp[151].t" 15;
	setAttr ".sps[0].sp[151].bc" -type "double3" 0.90105909109115601 4.0131794776243623e-006 
		0.098936893045902252 ;
	setAttr ".sps[0].sp[152].t" 13;
	setAttr ".sps[0].sp[152].bc" -type "double3" 1.7464808479417115e-006 0.79949003458023071 
		0.2005082368850708 ;
	setAttr ".sps[0].sp[153].t" 13;
	setAttr ".sps[0].sp[153].bc" -type "double3" 0.76959806680679321 0 0.23040193319320679 ;
	setAttr ".sps[0].sp[154].t" 11;
	setAttr ".sps[0].sp[154].bc" -type "double3" 0 0.79949122667312622 0.20050877332687378 ;
	setAttr ".sps[0].sp[155].t" 10;
	setAttr ".sps[0].sp[155].bc" -type "double3" 0 0.9010622501373291 0.098937749862670898 ;
	setAttr ".sps[0].sp[156].t" 10;
	setAttr ".sps[0].sp[156].bc" -type "double3" 0.49999871850013733 0.49999871850013733 
		2.5928020477294922e-006 ;
	setAttr ".sps[0].sp[157].t" 10;
	setAttr ".sps[0].sp[157].bc" -type "double3" 0.87186461687088013 0 0.12813538312911987 ;
	setAttr ".sps[0].sp[158].t" 9;
	setAttr ".sps[0].sp[158].bc" -type "double3" 0.71581500768661499 2.3435229650203837e-006 
		0.28418263792991638 ;
	setAttr ".sps[0].sp[159].t" 7;
	setAttr ".sps[0].sp[159].bc" -type "double3" 2.5909353098541033e-006 0.63344484567642212 
		0.36655259132385254 ;
	setAttr ".sps[0].sp[160].t" 7;
	setAttr ".sps[0].sp[160].bc" -type "double3" 0.59731161594390869 0 0.40268838405609131 ;
	setAttr ".sps[0].sp[161].t" 6;
	setAttr ".sps[0].sp[161].bc" -type "double3" 0.59731197357177734 0 0.40268802642822266 ;
	setAttr ".sps[0].sp[162].t" 4;
	setAttr ".sps[0].sp[162].bc" -type "double3" 1.7464869870309485e-006 0.63344556093215942 
		0.36655271053314209 ;
	setAttr ".sps[0].sp[163].t" 3;
	setAttr ".sps[0].sp[163].bc" -type "double3" 0 0.71581804752349854 0.28418195247650146 ;
	setAttr ".sps[0].sp[164].t" 3;
	setAttr ".sps[0].sp[164].bc" -type "double3" 0.87186509370803833 0 0.12813490629196167 ;
	setAttr ".sps[0].sp[165].t" 2;
	setAttr ".sps[0].sp[165].bc" -type "double3" 0.49999597668647766 0.50000399351119995 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[166].t" 3;
	setAttr ".sps[0].sp[166].bc" -type "double3" 0.88143312931060791 0 0.11856687068939209 ;
	setAttr ".sps[0].sp[167].t" 4;
	setAttr ".sps[0].sp[167].bc" -type "double3" 0.74182730913162231 0 0.25817269086837769 ;
	setAttr ".sps[0].sp[168].t" 5;
	setAttr ".sps[0].sp[168].bc" -type "double3" 0.67335218191146851 2.1999005639372626e-006 
		0.3266456127166748 ;
	setAttr ".sps[0].sp[169].t" 6;
	setAttr ".sps[0].sp[169].bc" -type "double3" 0.65259885787963867 0 0.34740114212036133 ;
	setAttr ".sps[0].sp[170].t" 7;
	setAttr ".sps[0].sp[170].bc" -type "double3" 0.67335301637649536 2.5909353098541033e-006 
		0.32664439082145691 ;
	setAttr ".sps[0].sp[171].t" 7;
	setAttr ".sps[0].sp[171].bc" -type "double3" 2.5909353098541033e-006 0.74182623624801636 
		0.2581712007522583 ;
	setAttr ".sps[0].sp[172].t" 8;
	setAttr ".sps[0].sp[172].bc" -type "double3" 7.030503184068948e-006 0.88142585754394531 
		0.11856710910797119 ;
	setAttr ".sps[0].sp[173].t" 9;
	setAttr ".sps[0].sp[173].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[174].t" 9;
	setAttr ".sps[0].sp[174].bc" -type "double3" 0.83614319562911987 2.3435229650203837e-006 
		0.16385446488857269 ;
	setAttr ".sps[0].sp[175].t" 7;
	setAttr ".sps[0].sp[175].bc" -type "double3" 0 0.65386658906936646 0.34613341093063354 ;
	setAttr ".sps[0].sp[176].t" 6;
	setAttr ".sps[0].sp[176].bc" -type "double3" 0 0.56446397304534912 0.43553602695465088 ;
	setAttr ".sps[0].sp[177].t" 5;
	setAttr ".sps[0].sp[177].bc" -type "double3" 0 0.52661001682281494 0.47338998317718506 ;
	setAttr ".sps[0].sp[178].t" 5;
	setAttr ".sps[0].sp[178].bc" -type "double3" 0.52661001682281494 0 0.47338998317718506 ;
	setAttr ".sps[0].sp[179].t" 3;
	setAttr ".sps[0].sp[179].bc" -type "double3" 0 0.56446468830108643 0.43553531169891357 ;
	setAttr ".sps[0].sp[180].t" 3;
	setAttr ".sps[0].sp[180].bc" -type "double3" 0.6538662314414978 0 0.3461337685585022 ;
	setAttr ".sps[0].sp[181].t" 1;
	setAttr ".sps[0].sp[181].bc" -type "double3" 3.6299090879765572e-006 0.83614230155944824 
		0.16385406255722046 ;
	setAttr ".sps[0].sp[182].t" 1;
	setAttr ".sps[0].sp[182].bc" -type "double3" 0.49999818205833435 0.49999818205833435 
		3.6060810089111328e-006 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit8";
	setAttr -s 12 ".sps[0].sp";
	setAttr ".sps[0].sp[0].t" 6;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5000031590461731 0.49999681115150452 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[1].t" 6;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.81884634494781494 0.18115365505218506 ;
	setAttr ".sps[0].sp[2].t" 7;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.60899674892425537 0.39100325107574463 ;
	setAttr ".sps[0].sp[3].t" 9;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[4].t" 10;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.44246408343315125 0 0.55753588676452637 ;
	setAttr ".sps[0].sp[5].t" 11;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.41722208261489868 0 0.58277791738510132 ;
	setAttr ".sps[0].sp[6].t" 12;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.41722214221954346 0 0.58277785778045654 ;
	setAttr ".sps[0].sp[7].t" 12;
	setAttr ".sps[0].sp[7].bc" -type "double3" 1.0999502819686313e-006 0.44246160984039307 
		0.55753731727600098 ;
	setAttr ".sps[0].sp[8].t" 14;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.5 1.6542870753255556e-006 0.49999833106994629 ;
	setAttr ".sps[0].sp[9].t" 15;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.60899794101715088 0 0.39100205898284912 ;
	setAttr ".sps[0].sp[10].t" 15;
	setAttr ".sps[0].sp[10].bc" -type "double3" 2.0065897388121812e-006 0.81884306669235229 
		0.18115490674972534 ;
	setAttr ".sps[0].sp[11].t" 16;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.49999818205833435 0.50000178813934326 
		0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit9";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 1.8036511173491476e-009 0.5 ;
	setAttr ".sps[0].sp[1].bc" -type "double3" 7.3236321895819856e-008 0.33886122703552246 
		0.66113871335983276 ;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.50000137090682983 0.49999868869781494 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[3].f" 1;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.66113746166229248 0.33886244893074036 
		8.9406967163085938e-008 ;
	setAttr ".sps[0].sp[4].f" 1;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.49999997019767761 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit10";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 4.650466962630162e-006 0.99999529123306274 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[2].f" 1;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[3].f" 3;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit11";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 4;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 4;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.99999046325683594 9.5367431640625e-006 ;
	setAttr ".sps[0].sp[2].f" 3;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[3].f" 5;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit12";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 6;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.49999997019767761 2.975197865850987e-008 
		0.49999997019767761 ;
	setAttr ".sps[0].sp[1].f" 6;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1.1681054274959024e-005 0.9999883770942688 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[2].f" 5;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[3].f" 7;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 2.97517726011165e-008 0.49999997019767761 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit13";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 8;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 8;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.99998539686203003 0 1.4603137969970703e-005 ;
	setAttr ".sps[0].sp[2].f" 7;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[3].f" 9;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 2.9751817010037485e-008 0.49999997019767761 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit14";
	setAttr -s 16 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 10;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 10;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.85723942518234253 0.14276058971881866 
		-1.4901161193847656e-008 ;
	setAttr ".sps[0].sp[2].f" 1;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.99999743700027466 0 2.5629997253417969e-006 ;
	setAttr ".sps[0].sp[3].f" 1;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.99999749660491943 2.4334551653737435e-006 
		6.9939915192662738e-008 ;
	setAttr ".sps[0].sp[4].f" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 2.5381073101016227e-006 0 0.99999743700027466 ;
	setAttr ".sps[0].sp[5].f" 3;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.99999749660491943 2.5033950805664063e-006 ;
	setAttr ".sps[0].sp[6].f" 3;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 2.9494862019419088e-007 0.99999737739562988 
		2.3245811462402344e-006 ;
	setAttr ".sps[0].sp[7].f" 5;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 2.9496370643755654e-006 0.99999701976776123 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[8].f" 5;
	setAttr ".sps[0].sp[8].t" 1;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0 0.99999678134918213 3.2186508178710938e-006 ;
	setAttr ".sps[0].sp[9].f" 7;
	setAttr ".sps[0].sp[9].t" 1;
	setAttr ".sps[0].sp[9].bc" -type "double3" 3.5395466966292588e-006 0.99999648332595825 
		0 ;
	setAttr ".sps[0].sp[10].f" 7;
	setAttr ".sps[0].sp[10].t" 1;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0 0.99999570846557617 4.291534423828125e-006 ;
	setAttr ".sps[0].sp[11].f" 9;
	setAttr ".sps[0].sp[11].t" 1;
	setAttr ".sps[0].sp[11].bc" -type "double3" 5.5305526984739117e-006 0.99999445676803589 
		0 ;
	setAttr ".sps[0].sp[12].f" 9;
	setAttr ".sps[0].sp[12].t" 1;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0 0.99999165534973145 8.3446502685546875e-006 ;
	setAttr ".sps[0].sp[13].f" 11;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0 0.99998396635055542 1.6033649444580078e-005 ;
	setAttr ".sps[0].sp[14].f" 11;
	setAttr ".sps[0].sp[14].t" 2;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0.8572394847869873 0.14276053011417389 
		-1.4901161193847656e-008 ;
	setAttr ".sps[0].sp[15].f" 11;
	setAttr ".sps[0].sp[15].t" 2;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0.50000005960464478 0 0.49999994039535522 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit15";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 12;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.50000005960464478 0 0.49999994039535522 ;
	setAttr ".sps[0].sp[1].f" 12;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1.5232889381877612e-005 0.9999847412109375 
		0 ;
	setAttr ".sps[0].sp[2].f" 11;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[3].f" 13;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.49999988079071045 2.7463306295771872e-008 
		0.50000011920928955 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit16";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 14;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 14;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1.2340094144747127e-005 0.99998760223388672 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[2].f" 13;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[3].f" 15;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit17";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 16;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.49999997019767761 2.9751710428627121e-008 
		0.49999997019767761 ;
	setAttr ".sps[0].sp[1].f" 16;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.99999046325683594 9.5367431640625e-006 ;
	setAttr ".sps[0].sp[2].f" 15;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[3].f" 17;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.49999997019767761 2.9751998198435103e-008 
		0.49999997019767761 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 2 "e[36:47]" "e[52:53]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "deleteComponent32.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
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
connectAttr "deleteComponent17.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polySplit7.ip";
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
connectAttr "polySplit17.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of circle.ma
