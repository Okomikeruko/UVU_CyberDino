//Maya ASCII 2015 scene
//Name: Building_1.ma
//Last modified: Wed, Oct 08, 2014 12:02:28 AM
//Codeset: UTF-8
requires maya "2015";
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
	setAttr ".t" -type "double3" -57.955527512813703 49.472331141529857 217.24761735534003 ;
	setAttr ".r" -type "double3" -7.5383527202221003 704.99999999997283 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 50.914192392339991;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.239428464823593 100.09999999999998 4.2265103319717543 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 217.89891459384515;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 17.827749123913485 15.809211441460089 421.44943318720061 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 168.03478358537023;
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
	setAttr ".ow" 316.65547599094117;
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
createNode transform -n "Middle_building_section:locator3";
	setAttr ".t" -type "double3" -59.319711226249964 0 -59.26210565964552 ;
createNode transform -n "Middle_building_section:locator2";
	setAttr ".t" -type "double3" -29.200142347404842 0 26.093995860117015 ;
createNode transform -n "Middle_building_section:locator4";
	setAttr ".t" -type "double3" -24.196331215144625 0 21.096040642113245 ;
createNode transform -n "Middle_building_section:locator1";
	setAttr ".t" -type "double3" -21.476235794770314 0 -21.974539784816354 ;
createNode transform -n "Middle_building_section:locator5";
	setAttr ".t" -type "double3" -21.487258263651857 0 21.998625904480825 ;
createNode transform -n "Middle_building_section:locator6";
	setAttr ".t" -type "double3" -21.871340548675974 0 -22.344265586605289 ;
createNode transform -n "Middle_building_section:locator7";
	setAttr ".t" -type "double3" -21.859467169875263 0 22.421494194150334 ;
createNode transform -n "Middle_building_section:locator10";
	setAttr ".t" -type "double3" 64.703829869978193 0 16.862519521385742 ;
createNode transform -n "Middle_building_section:locator11";
	setAttr ".t" -type "double3" 75.871091565591598 0 23.670987706786093 ;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 67.676100087271294 26.066799016793873 -0.084825597483607865 ;
createNode transform -n "transform1" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[25]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[42]" -type "float3" 0 0 14.934635 ;
	setAttr ".pt[43]" -type "float3" 0 0 14.645429 ;
	setAttr ".pt[44]" -type "float3" 0 0 14.45849 ;
	setAttr ".pt[45]" -type "float3" 0 0 14.45849 ;
	setAttr ".pt[46]" -type "float3" 0 0 14.306834 ;
	setAttr ".pt[47]" -type "float3" 0 0 12.930866 ;
	setAttr ".pt[48]" -type "float3" 0 0 12.930866 ;
	setAttr ".pt[49]" -type "float3" 0 0 12.930866 ;
	setAttr ".pt[50]" -type "float3" 0 0 14.952501 ;
	setAttr ".pt[51]" -type "float3" 0 0 16.744574 ;
	setAttr ".pt[52]" -type "float3" 0 0 16.744574 ;
	setAttr ".pt[53]" -type "float3" 0 0 14.645429 ;
	setAttr ".pt[54]" -type "float3" 0 0 14.934635 ;
	setAttr ".pt[55]" -type "float3" 0 0 14.934635 ;
	setAttr ".pt[56]" -type "float3" 0 0 14.934635 ;
	setAttr ".pt[57]" -type "float3" 0 0 -14.871458 ;
	setAttr ".pt[58]" -type "float3" 0 0 -14.572159 ;
	setAttr ".pt[59]" -type "float3" 0 0 -14.458483 ;
	setAttr ".pt[60]" -type "float3" 0 0 -14.458483 ;
	setAttr ".pt[61]" -type "float3" 0 0 -14.244283 ;
	setAttr ".pt[62]" -type "float3" 0 0 -12.797758 ;
	setAttr ".pt[63]" -type "float3" 0 0 -12.797758 ;
	setAttr ".pt[64]" -type "float3" 0 0 -12.797758 ;
	setAttr ".pt[65]" -type "float3" 0 0 -14.889952 ;
	setAttr ".pt[66]" -type "float3" 0 0 -16.744566 ;
	setAttr ".pt[67]" -type "float3" 0 0 -16.744566 ;
	setAttr ".pt[68]" -type "float3" 0 0 -14.572159 ;
	setAttr ".pt[69]" -type "float3" 0 0 -14.871458 ;
	setAttr ".pt[70]" -type "float3" 0 0 -14.871458 ;
	setAttr ".pt[71]" -type "float3" 0 0 -14.871458 ;
createNode transform -n "group1";
createNode transform -n "pCube1" -p "group1";
	setAttr ".t" -type "double3" 10.868344020164344 14.169548483323759 4.4269931503050888 ;
	setAttr ".s" -type "double3" 45.039149277556632 45.039149277556632 45.039149277556632 ;
	setAttr ".rp" -type "double3" -15.512038200349782 1.4348523926810022 8.9920616582662376 ;
	setAttr ".sp" -type "double3" -0.34441232681274414 0.031857892870903071 0.19964990019798279 ;
	setAttr ".spt" -type "double3" -15.167625873537038 1.4029944998100992 8.7924117580682548 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85847409041422718 0.54705914855003357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "Middle_building_section:pCube1" -p "group1";
	setAttr ".t" -type "double3" 0.38137334245543014 51.449107197990209 0.0079676264310860369 ;
	setAttr ".s" -type "double3" 45.039149277556632 45.039149277556632 45.039149277556632 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 22.519574638778309 -56.892730551121652 22.519574638778323 ;
	setAttr ".sp" -type "double3" 0.49999999999999994 -1.2631839513778684 0.5 ;
	setAttr ".spt" -type "double3" 22.019574638778309 -55.629546599743783 22.019574638778323 ;
createNode mesh -n "Middle_building_section:pCubeShape1" -p "Middle_building_section:pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81313267022183866 0.18655050545930862 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "polySurface1" -p "group1";
	setAttr ".t" -type "double3" 14.090486258709987 20.711744211210192 -0.084825597483607865 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52284529805183411 0.85825853466800162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "group1";
	setAttr ".t" -type "double3" 8.9497429132926811 46.542446634987165 0.030169633540751306 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8246038638570774 0.8676819790084408 ;
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
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[36:37]" "e[39]" "e[41]" "e[43]" "e[106]" "e[127]" "e[138]" "e[159]" "e[170]" "e[191]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 7.1951018924617527 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".wt" 0.81378966569900513;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0.23508692 7.5907082e-08 -3.7192471e-15
		 -0.23508692 7.5907082e-08 -3.7192471e-15 0.23508692 -0.12120517 -3.7192471e-15 -0.23508692
		 -0.12120517 -3.7192471e-15 0.23508692 -0.12120526 3.7192471e-15 -0.23508692 -0.12120526
		 3.7192471e-15 0.23508692 1.8912465e-09 3.7192471e-15 -0.23508692 1.8912465e-09 3.7192471e-15
		 -0.11754346 -0.12120517 -3.7192471e-15 -0.11754346 -0.12120526 3.7192471e-15 -0.11754346
		 1.8912465e-09 3.7192471e-15 -0.11754346 7.5907082e-08 -3.7192471e-15 1.4012272e-08
		 -0.12120517 -3.7192471e-15 1.4012272e-08 -0.12120524 3.7192471e-15 1.4012272e-08
		 1.4432899e-15 3.7192471e-15 1.4012272e-08 7.5907082e-08 -3.7192471e-15 0.11754346
		 -0.12120517 -3.7192471e-15 0.11754346 -0.12120524 3.7192471e-15 0.11754346 1.4432899e-15
		 3.7192471e-15 0.11754346 7.5907082e-08 -3.7192471e-15 -0.23508692 -0.090903856 -3.7192471e-15
		 -0.11754346 -0.090903856 -3.7192471e-15 1.4012272e-08 -0.090903856 -3.7192471e-15
		 0.11754346 -0.090903856 -3.7192471e-15 0.23508692 -0.090903856 -3.7192471e-15 0.23508692
		 -0.090903938 3.7192471e-15 0.11754346 -0.09090393 3.7192471e-15 1.4012272e-08 -0.09090393
		 3.7192471e-15 -0.11754346 -0.090903938 3.7192471e-15 -0.23508692 -0.090903938 3.7192471e-15
		 -0.23508692 -0.060602546 -3.7192471e-15 -0.11754346 -0.060602546 -3.7192471e-15 1.4012272e-08
		 -0.060602546 -3.7192471e-15 0.11754346 -0.060602546 -3.7192471e-15 0.23508692 -0.060602546
		 -3.7192471e-15 0.23508692 -0.06060262 3.7192471e-15 0.11754346 -0.06060262 3.7192471e-15
		 1.4012272e-08 -0.06060262 3.7192471e-15 -0.11754346 -0.06060262 3.7192471e-15 -0.23508692
		 -0.06060262 3.7192471e-15 -0.23508692 -0.030301232 -3.7192471e-15 -0.11754346 -0.030301232
		 -3.7192471e-15 1.4012272e-08 -0.030301232 -3.7192471e-15 0.11754346 -0.030301232
		 -3.7192471e-15 0.23508692 -0.030301232 -3.7192471e-15 0.23508692 -0.03030131 3.7192471e-15
		 0.11754346 -0.03030131 3.7192471e-15 1.4012272e-08 -0.03030131 3.7192471e-15 -0.11754346
		 -0.03030131 3.7192471e-15 -0.23508692 -0.03030131 3.7192471e-15 -0.23508692 -0.12120524
		 1.8596236e-15 -0.11754346 -0.12120524 1.8596236e-15 1.4012272e-08 -0.12120524 1.8596236e-15
		 0.11754346 -0.12120524 1.8596236e-15 0.23508692 -0.12120524 1.8596236e-15 0.23508692
		 -0.09090393 1.8596236e-15 0.23508692 -0.060602605 1.8596236e-15 0.23508692 -0.030301293
		 1.8596236e-15 0.23508692 2.2023272e-08 1.8596236e-15 0.11754346 1.7841414e-08 1.8596236e-15
		 1.4012272e-08 1.7841414e-08 1.8596236e-15 -0.11754346 2.2023272e-08 1.8596236e-15
		 -0.23508692 2.2023272e-08 1.8596236e-15 -0.23508692 -0.030301293 1.8596236e-15 -0.23508692
		 -0.060602605 1.8596236e-15 -0.23508692 -0.09090393 1.8596236e-15 -0.23508692 -0.12120523
		 -2.216844e-22 -0.11754346 -0.12120523 -2.216844e-22 1.4012272e-08 -0.12120523 -2.216844e-22
		 0.11754346 -0.12120523 -2.216844e-22 0.23508692 -0.12120523 -2.216844e-22 0.23508692
		 -0.090903908 -2.216844e-22 0.23508692 -0.060602579 -2.216844e-22 0.23508692 -0.030301273
		 -2.216844e-22 0.23508692 4.0028606e-08 -2.216844e-22 0.11754346 3.6434511e-08 -2.216844e-22
		 1.4012272e-08 3.6434511e-08 -2.216844e-22 -0.11754346 4.0028606e-08 -2.216844e-22
		 -0.23508692 4.0028606e-08 -2.216844e-22 -0.23508692 -0.030301273 -2.216844e-22 -0.23508692
		 -0.060602579 -2.216844e-22 -0.23508692 -0.090903908 -2.216844e-22 -0.23508692 -0.12120521
		 -1.8596236e-15 -0.11754346 -0.12120521 -1.8596236e-15 1.4012272e-08 -0.12120521 -1.8596236e-15
		 0.11754346 -0.12120521 -1.8596236e-15 0.23508692 -0.12120521 -1.8596236e-15 0.23508692
		 -0.090903871 -1.8596236e-15 0.23508692 -0.060602572 -1.8596236e-15 0.23508692 -0.030301252
		 -1.8596236e-15 0.23508692 5.7491196e-08 -1.8596236e-15 0.11754346 5.6158104e-08 -1.8596236e-15
		 1.4012272e-08 5.6158104e-08 -1.8596236e-15 -0.11754346 5.7491196e-08 -1.8596236e-15
		 -0.23508692 5.7491196e-08 -1.8596236e-15 -0.23508692 -0.030301252 -1.8596236e-15
		 -0.23508692 -0.060602572 -1.8596236e-15 -0.23508692 -0.090903871 -1.8596236e-15;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[56:57]" "e[59]" "e[61]" "e[63]" "e[108]" "e[126]" "e[140]" "e[158]" "e[172]" "e[190]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 7.1951018924617527 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".wt" 0.67390227317810059;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" -0.36839929 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.027238388 2.5835547e-08 -0.051410049 ;
	setAttr ".tk[3]" -type "float3" -0.027238388 2.5835547e-08 -0.051410049 ;
	setAttr ".tk[4]" -type "float3" 0.027238388 -2.5835545e-08 0.051410049 ;
	setAttr ".tk[5]" -type "float3" -0.027238388 -2.5835545e-08 0.051410049 ;
	setAttr ".tk[6]" -type "float3" -0.36839929 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.013619194 2.5835547e-08 -0.051410049 ;
	setAttr ".tk[9]" -type "float3" -0.013619194 -2.5835545e-08 0.051410049 ;
	setAttr ".tk[10]" -type "float3" -0.014642145 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.014642145 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.6235344e-09 2.5835547e-08 -0.051410049 ;
	setAttr ".tk[13]" -type "float3" 1.6235344e-09 -2.5835545e-08 0.051410049 ;
	setAttr ".tk[14]" -type "float3" -0.095884472 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.095884472 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.013619194 2.5835547e-08 -0.051410049 ;
	setAttr ".tk[17]" -type "float3" 0.013619194 -2.5835545e-08 0.051410049 ;
	setAttr ".tk[18]" -type "float3" -0.24223503 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.24223503 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.048700701 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.048700701 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.048700701 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.048700701 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.048700701 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.048700701 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.048700701 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.048700701 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.048700701 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.048700701 0 ;
	setAttr ".tk[31]" -type "float3" -0.0036603922 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.040372323 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.13121068 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.18672298 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.18672298 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.13121068 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.040372323 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.0036603922 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.014642338 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.088314809 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.21195577 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.32298031 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.32298031 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.21195577 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.088314809 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.014642338 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.027238388 -1.2917775e-08 0.025705025 ;
	setAttr ".tk[51]" -type "float3" -0.013619194 -1.2917775e-08 0.025705025 ;
	setAttr ".tk[52]" -type "float3" 1.6235344e-09 -1.2917775e-08 0.025705025 ;
	setAttr ".tk[53]" -type "float3" 0.013619194 -1.2917775e-08 0.025705025 ;
	setAttr ".tk[54]" -type "float3" 0.027238388 -1.2917775e-08 0.025705025 ;
	setAttr ".tk[55]" -type "float3" 0 -0.048700701 0 ;
	setAttr ".tk[56]" -type "float3" -0.18672298 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.32298031 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.36839929 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.24223503 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.095884472 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.014642145 0 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.048700701 0 ;
	setAttr ".tk[66]" -type "float3" -0.027238388 0 -3.0642777e-09 ;
	setAttr ".tk[67]" -type "float3" -0.013619194 0 -3.0642777e-09 ;
	setAttr ".tk[68]" -type "float3" 1.6235344e-09 6.458889e-09 -3.0642777e-09 ;
	setAttr ".tk[69]" -type "float3" 0.013619194 6.458889e-09 -3.0642777e-09 ;
	setAttr ".tk[70]" -type "float3" 0.027238388 0 -3.0642777e-09 ;
	setAttr ".tk[71]" -type "float3" 0 -0.048700701 0 ;
	setAttr ".tk[72]" -type "float3" -0.18672298 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.32298031 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.36839929 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.24223503 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.095884472 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.014642145 0 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.048700701 0 ;
	setAttr ".tk[82]" -type "float3" -0.027238388 1.2917776e-08 -0.025705025 ;
	setAttr ".tk[83]" -type "float3" -0.013619194 1.2917776e-08 -0.025705025 ;
	setAttr ".tk[84]" -type "float3" 1.6235344e-09 1.9376658e-08 -0.025705025 ;
	setAttr ".tk[85]" -type "float3" 0.013619194 1.9376658e-08 -0.025705025 ;
	setAttr ".tk[86]" -type "float3" 0.027238388 1.2917776e-08 -0.025705025 ;
	setAttr ".tk[87]" -type "float3" 0 -0.048700701 0 ;
	setAttr ".tk[88]" -type "float3" -0.18672298 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.32298031 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.36839929 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.24223503 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.095884472 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.014642145 0 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.048700701 0 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[44]" "e[48]" "e[64]" "e[68]" "e[84]" "e[88]" "e[104]" "e[114]" "e[136]" "e[146]" "e[168]" "e[178]" "e[202]" "e[223]" "e[234]" "e[255]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 7.1951018924617527 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".wt" 0.44714814424514771;
	setAttr ".dr" no;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[32]" "f[42]" "f[53:55]" "f[69:71]" "f[85:87]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 7.1951018924617527 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.403769 12.716433 0.0079676267 ;
	setAttr ".rs" 2084307351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.328747333094007 0.22631280704034218 -22.51160701234723 ;
	setAttr ".cbx" -type "double3" -7.4787899268529321 25.206553189368847 22.527542265209402 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[33]" -type "float3" 0.020360459 -1.8626451e-09 0 ;
	setAttr ".tk[36]" -type "float3" 0.020360459 -1.8626451e-09 0 ;
	setAttr ".tk[119]" -type "float3" -0.089380905 -0.065439612 0 ;
	setAttr ".tk[120]" -type "float3" -0.014364795 -0.063843541 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.063843541 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.063843541 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.063843541 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.063843541 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.063843541 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.063843541 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.063843541 0 ;
	setAttr ".tk[128]" -type "float3" -0.014364795 -0.063843541 0 ;
	setAttr ".tk[129]" -type "float3" -0.089380905 -0.065439612 0 ;
	setAttr ".tk[130]" -type "float3" -0.051431615 -0.023941308 0 ;
	setAttr ".tk[140]" -type "float3" -0.051431615 -0.023941308 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2]" "f[31]" "f[33]" "f[41]" "f[43]" "f[128:130]" "f[135:137]" "f[149:150]" "f[152]" "f[154:155]" "f[157]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 7.1951018924617527 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.237915 13.027801 0.0079676267 ;
	setAttr ".rs" 1776475720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.712602143158303 0.22631213590471866 -22.51160701234723 ;
	setAttr ".cbx" -type "double3" -3.7632287544139613 25.829289196169025 22.527542265209402 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[144]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[145]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[146]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[147]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[148]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[149]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[150]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[151]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[152]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[153]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[154]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[155]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[156]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[157]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[158]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[159]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[160]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[161]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[162]" -type "float3" -0.030725591 0.01382651 0 ;
	setAttr ".tk[163]" -type "float3" -0.030725591 0.01382651 0 ;
createNode polyCube -n "Middle_building_section:polyCube1";
	setAttr ".cuv" 4;
createNode polyMapCut -n "Middle_building_section:polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:4]" "e[6:7]" "e[9:11]";
createNode polyTweak -n "Middle_building_section:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.31215915 0 0 0.31215915
		 0 0 0.31215915 0 0 0.31215915 0 0 0.31215975 0 0 0.31215975 0 0 0.31215975 0 0 0.31215975
		 0;
createNode polyMapSew -n "Middle_building_section:polyMapSew1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyPlanarProj -n "Middle_building_section:polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49601173400878906 22.745898246765137 0.0079669952392578125 ;
	setAttr ".ic" -type "double2" -0.28139896654501195 0.21211617022025897 ;
	setAttr ".ps" -type "double2" 45.039150238037109 45.039178848266602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Middle_building_section:polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049064 8.6865014971541683 0.0079676264310867551 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49601173400878906 22.745898246765137 0.0079669952392578125 ;
	setAttr ".ic" -type "double2" 0.95238887536816463 -0.48017589663102378 ;
	setAttr ".ps" -type "double2" 45.039150238037109 45.039178848266602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Middle_building_section:Unfold3DUnfold1";
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
createNode polyTweakUV -n "Middle_building_section:polyTweakUV1";
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
createNode Unfold3DUnfold -n "Middle_building_section:Unfold3DUnfold2";
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
createNode polyTweakUV -n "Middle_building_section:polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.015888896 0.49743089 0.17064372
		 0.49743089 0.17064372 0.65218574 0.015888896 0.65218574 -0.08276023 -0.66456294 0.07651262
		 -0.66456294 0.07651262 -0.50529015 -0.08276023 -0.50529015 0.17064372 0.31909674
		 0.015888896 0.31909674 0.015888888 0.16434191 0.17064372 0.16434191 0.41148359 -0.50529015
		 0.25221071 -0.50529015 0.25221071 -0.66456294 0.41148359 -0.66456294 0.32539842 0.49743092
		 0.32539842 0.65218586 0.32539842 0.16434188 0.32539842 0.31909668;
createNode polySplitRing -n "Middle_building_section:polySplitRing1";
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
createNode polySplitRing -n "Middle_building_section:polySplitRing2";
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
createNode polySplitRing -n "Middle_building_section:polySplitRing3";
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
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 9 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[28:47]" "f[53:62]" "f[69:78]" "f[85:94]";
createNode polyCube -n "polyCube3";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 34.011213025092161;
	setAttr ".h" 28.788338515422385;
	setAttr ".d" 9.8477506882304411;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.0824248327998927 14.844434668223455 -0.084825597483607851 1;
	setAttr ".wt" 0.38292697072029114;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -8.1712415e-14 -8.1712415e-14
		 -3.97197747 8.1712415e-14 8.1712415e-14 -3.97197747 -8.1712415e-14 -8.1712415e-14
		 3.97197747 8.1712415e-14 8.1712415e-14 3.97197747 -8.1712415e-14 -8.1712415e-14 3.97197747
		 8.1712415e-14 8.1712415e-14 3.97197747 -8.1712415e-14 -8.1712415e-14 -3.97197747
		 8.1712415e-14 8.1712415e-14 -3.97197747;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.0824248327998927 14.844434668223455 -0.084825597483607851 1;
	setAttr ".wt" 0.6738775372505188;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.0824248327998927 14.844434668223455 -0.084825597483607851 1;
	setAttr ".wt" 0.26678958535194397;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[4:15]" -type "float3"  2.23860359 0 0 -6.95691442
		 3.5527137e-15 0 2.23860359 0 0 -6.95691442 3.5527137e-15 0 2.23860359 0 0 2.23860359
		 0 0 2.23860359 0 0 2.23860359 0 0 2.23860359 0 0 2.23860359 0 0 -3.27600408 3.5527137e-15
		 0 -3.27600408 3.5527137e-15 0;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.0824248327998927 14.844434668223455 -0.084825597483607851 1;
	setAttr ".wt" 0.70685446262359619;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.0824248327998927 14.844434668223455 -0.084825597483607851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0824251 9.9205589 -0.084825598 ;
	setAttr ".rs" 413067886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9231808648319433 9.9205593363447928 -14.852089009959194 ;
	setAttr ".cbx" -type "double3" 26.08803053043173 9.9205593363447928 14.682437814991978 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 9.2370556e-14 3.5988827 ;
	setAttr ".tk[1]" -type "float3" -1.8474111e-13 -9.2370556e-14 3.5988827 ;
	setAttr ".tk[2]" -type "float3" 0 9.2370556e-14 -3.5988827 ;
	setAttr ".tk[3]" -type "float3" -1.8474111e-13 -9.2370556e-14 -3.5988827 ;
	setAttr ".tk[4]" -type "float3" 2.1753883 4.5297099e-14 -2.5318027 ;
	setAttr ".tk[5]" -type "float3" -6.0396133e-14 -3.0198066e-14 -2.5318027 ;
	setAttr ".tk[6]" -type "float3" 2.1753883 4.5297099e-14 2.5318027 ;
	setAttr ".tk[7]" -type "float3" -6.0396133e-14 -3.0198066e-14 2.5318027 ;
	setAttr ".tk[8]" -type "float3" 0 -0.26529145 -1.7943537 ;
	setAttr ".tk[9]" -type "float3" 0 -0.26529145 1.7943537 ;
	setAttr ".tk[10]" -type "float3" 2.069273 -0.26529145 1.7943537 ;
	setAttr ".tk[11]" -type "float3" 2.069273 -0.26529145 -1.7943537 ;
	setAttr ".tk[12]" -type "float3" 0.74281597 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.74281597 0 0 ;
	setAttr ".tk[16]" -type "float3" 1.114224 -0.26529145 2.2443047 ;
	setAttr ".tk[17]" -type "float3" 1.114224 -0.26529145 -2.2443047 ;
	setAttr ".tk[18]" -type "float3" 3.501848 -0.26529172 -2.2443047 ;
	setAttr ".tk[19]" -type "float3" 3.501848 -0.26529172 2.2443047 ;
	setAttr ".tk[20]" -type "float3" 0.58364117 1.1191048e-13 2.2443047 ;
	setAttr ".tk[21]" -type "float3" 0.58364117 1.1191048e-13 -2.2443047 ;
	setAttr ".tk[22]" -type "float3" 4.4568987 3.7252775e-08 -2.2443047 ;
	setAttr ".tk[23]" -type "float3" 4.4568987 3.7252775e-08 2.2443047 ;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.0824248327998927 14.844434668223455 -0.084825597483607851 1;
	setAttr ".wt" 0.13308969140052795;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 9.2370556e-14 -3.5765059 ;
	setAttr ".tk[1]" -type "float3" -1.8474111e-13 -9.2370556e-14 -3.5765059 ;
	setAttr ".tk[2]" -type "float3" 0 9.2370556e-14 3.5765059 ;
	setAttr ".tk[3]" -type "float3" -1.8474111e-13 -9.2370556e-14 3.5765059 ;
	setAttr ".tk[24]" -type "float3" 0 -9.4323225 -3.5765059 ;
	setAttr ".tk[25]" -type "float3" -6.6584015 -9.4323225 -3.5765059 ;
	setAttr ".tk[26]" -type "float3" -6.6584015 -9.4323225 3.5765059 ;
	setAttr ".tk[27]" -type "float3" 0 -9.4323225 3.5765059 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[48]" "e[51]" "e[54]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.0824248327998927 14.844434668223455 -0.084825597483607851 1;
	setAttr ".wt" 0.10088146477937698;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[8:9]" "e[14]" "e[22]" "e[30]" "e[38]" "e[68]" "e[80]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.0824248327998927 14.844434668223455 -0.084825597483607851 1;
	setAttr ".wt" 0.90329194068908691;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 1.0195969 9.0594199e-14 1.5996841 ;
	setAttr ".tk[2]" -type "float3" 1.0195969 9.0594199e-14 -1.5996841 ;
	setAttr ".tk[8]" -type "float3" 1.4219089 -1.2296498 0.31675661 ;
	setAttr ".tk[9]" -type "float3" 1.4219089 -1.2296498 -0.31675661 ;
	setAttr ".tk[10]" -type "float3" -1.1368684e-13 -1.2296498 -1.4097881 ;
	setAttr ".tk[11]" -type "float3" -1.1368684e-13 -1.2296498 1.4097881 ;
	setAttr ".tk[24]" -type "float3" 1.0195969 9.0594199e-14 1.5996841 ;
	setAttr ".tk[27]" -type "float3" 1.0195969 9.0594199e-14 -1.5996841 ;
	setAttr ".tk[31]" -type "float3" 0 -1.2296498 1.4097881 ;
	setAttr ".tk[40]" -type "float3" 0 -1.2296498 -1.4097881 ;
	setAttr ".tk[43]" -type "float3" 0 -1.2296498 -1.1253451 ;
	setAttr ".tk[53]" -type "float3" -1.1368684e-13 -1.2296498 -1.1253451 ;
	setAttr ".tk[59]" -type "float3" 0 -1.2296498 1.1646203 ;
	setAttr ".tk[69]" -type "float3" -1.1368684e-13 -1.2296498 1.1646203 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[26]" "f[53:54]" "f[69:70]";
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.032220323 2.5812685e-15 -0.3003501
		 -0.10277419 2.5812685e-15 -0.3003501 2.5812685e-15 -1.0325074e-14 -0.27945209 -0.10277419
		 -1.0325074e-14 -0.27945209 2.5812685e-15 -1.0325074e-14 0.085248113 -0.10277419 -1.0325074e-14
		 0.085248113 0.032220323 2.5812685e-15 0.10614617 -0.10277419 2.5812685e-15 0.10614617
		 -0.083933771 -1.0325074e-14 -0.27945209 -0.083933771 -1.0325074e-14 0.085248113 -0.083933771
		 2.5812685e-15 0.10614617 -0.083933771 2.5812685e-15 -0.3003501 -0.051277414 -1.0325074e-14
		 -0.27945209 -0.051277414 -1.0325074e-14 0.085248113 -0.051277414 2.5812685e-15 0.10614617
		 -0.044997275 2.5812685e-15 -0.3003501 1.2906343e-15 -1.0325074e-14 -0.27945209 1.2906343e-15
		 -1.0325074e-14 0.085248113 5.1625371e-15 2.5812685e-15 0.10614617 5.1625371e-15 2.5812685e-15
		 -0.3003501 -0.10277419 -5.1625371e-15 -0.3003501 -0.083933771 -5.1625371e-15 -0.3003501
		 -0.051277414 -5.1625371e-15 -0.3003501 2.5812685e-15 -5.1625371e-15 -0.3003501 5.1625371e-15
		 -5.1625371e-15 -0.3003501 5.1625371e-15 -5.1625371e-15 0.10614617 2.5812685e-15 -5.1625371e-15
		 0.10614617 -0.051277414 -5.1625371e-15 0.10614617 -0.083933771 -5.1625371e-15 0.10614617
		 -0.10277419 -5.1625371e-15 0.10614617 -0.10277419 -5.1625371e-15 -0.3003501 -0.083933771
		 -5.1625371e-15 -0.3003501 -0.051277414 -5.1625371e-15 -0.3003501 2.5812685e-15 -5.1625371e-15
		 -0.3003501 2.5812685e-15 -5.1625371e-15 0.10614617 -0.051277414 -5.1625371e-15 0.10614617
		 -0.083933771 -5.1625371e-15 0.10614617 -0.10277419 -5.1625371e-15 0.10614617 -0.10277419
		 -6.4531713e-16 -0.3003501 -0.083933771 -6.4531713e-16 -0.3003501 -0.044997275 -6.4531713e-16
		 -0.3003501 5.1625371e-15 -6.4531713e-16 -0.3003501 5.1625371e-15 -6.4531713e-16 0.10614617
		 -0.051277414 -6.4531713e-16 0.10614617 -0.083933771 -6.4531713e-16 0.10614617 -0.10277419
		 -6.4531713e-16 0.10614617 -0.10277419 -1.0325074e-14 -0.005926921 -0.083933771 -1.0325074e-14
		 -0.005926921 -0.051277414 -1.0325074e-14 -0.005926921 1.2906343e-15 -1.0325074e-14
		 -0.005926921 2.5812685e-15 -1.0325074e-14 -0.005926921 5.1625371e-15 -5.1625371e-15
		 0.0045220945 0.032220323 2.5812685e-15 0.0045220945 5.1625371e-15 2.5812685e-15 0.0045220945
		 -0.051277414 2.5812685e-15 0.0045220945 -0.083933771 2.5812685e-15 0.0045220945 -0.10277419
		 2.5812685e-15 0.0045220945 -0.10277419 -6.4531713e-16 0.0045220945 -0.10277419 -5.1625371e-15
		 0.0045220945 -0.10277419 -5.1625371e-15 0.0045220945 -0.10277419 -1.0325074e-14 -0.097102016
		 -0.083933771 -1.0325074e-14 -0.097102016 -0.051277414 -1.0325074e-14 -0.097102016
		 1.2906343e-15 -1.0325074e-14 -0.097102016 2.5812685e-15 -1.0325074e-14 -0.097102016
		 5.1625371e-15 -5.1625371e-15 -0.097102016 0.032220323 2.5812685e-15 -0.097102016
		 5.1625371e-15 2.5812685e-15 -0.097102016 -0.051277414 2.5812685e-15 -0.097102016
		 -0.083933771 2.5812685e-15 -0.097102016 -0.10277419 2.5812685e-15 -0.097102016 -0.10277419
		 -6.4531713e-16 -0.097102016 -0.10277419 -5.1625371e-15 -0.097102016 -0.10277419 -5.1625371e-15
		 -0.097102016 -0.10277419 -1.0325074e-14 -0.18827705 -0.083933771 -1.0325074e-14 -0.18827705
		 -0.051277414 -1.0325074e-14 -0.18827705 1.2906343e-15 -1.0325074e-14 -0.18827705
		 2.5812685e-15 -1.0325074e-14 -0.18827705 5.1625371e-15 -5.1625371e-15 -0.19872606
		 0.032220323 2.5812685e-15 -0.19872606 5.1625371e-15 2.5812685e-15 -0.19872606 -0.051277414
		 2.5812685e-15 -0.19872606 -0.083933771 2.5812685e-15 -0.19872606 -0.10277419 2.5812685e-15
		 -0.19872606 -0.10277419 -6.4531713e-16 -0.19872606 -0.10277419 -5.1625371e-15 -0.19872606
		 -0.10277419 -5.1625371e-15 -0.19872606 5.1625371e-15 -1.0325074e-14 -0.3003501 5.1625371e-15
		 -1.0325074e-14 -0.19872606 5.1625371e-15 -1.0325074e-14 -0.097102016 5.1625371e-15
		 -1.0325074e-14 0.0045220945 5.1625371e-15 -1.0325074e-14 0.10614617 2.5812685e-15
		 -1.0325074e-14 0.10614617 -0.051277414 -1.0325074e-14 0.10614617 -0.083933771 -1.0325074e-14
		 0.10614617 -0.10277419 -1.0325074e-14 0.10614617 -0.10277419 -1.0325074e-14 0.0045220945
		 -0.10277419 -1.0325074e-14 -0.097102016 -0.10277419 -1.0325074e-14 -0.19872606 -0.10277419
		 -1.0325074e-14 -0.3003501 -0.083933771 -1.0325074e-14 -0.3003501 -0.051277414 -1.0325074e-14
		 -0.3003501 2.5812685e-15 -1.0325074e-14 -0.3003501 5.1625371e-15 -5.1625371e-15 -0.3003501
		 -0.018071866 -5.1625371e-15 -0.19872606 -0.031265937 -5.1625371e-15 -0.097102016
		 -0.018071866 -5.1625371e-15 0.0045220945 5.1625371e-15 -5.1625371e-15 0.10614617
		 6.1617378e-15 -6.1617378e-15 0.094247535 -0.051277414 -5.1625371e-15 0.10614617 -0.083933771
		 -5.1625371e-15 0.10614617 -0.10277419 -5.1625371e-15 0.10614617 -0.10277419 -5.1625371e-15
		 0.0045220945 -0.10277419 -5.1625371e-15 -0.097102016 -0.10277419 -5.1625371e-15 -0.19872606
		 -0.10277419 -5.1625371e-15 -0.3003501 -0.083933771 -5.1625371e-15 -0.3003501 -0.051277414
		 -5.1625371e-15 -0.3003501 6.1617378e-15 -6.1617378e-15 -0.28845149 6.1617378e-15
		 -6.1617378e-15 -0.28845149 5.1625371e-15 2.5812685e-15 -0.3003501 5.1625371e-15 2.5812685e-15
		 -0.19872606 5.1625371e-15 2.5812685e-15 -0.097102016 5.1625371e-15 2.5812685e-15
		 0.0045220945 5.1625371e-15 2.5812685e-15 0.10614617 6.1617378e-15 -6.1617378e-15
		 0.094247535 2.5812685e-15 -5.1625371e-15 0.10614617 2.5812685e-15 -1.0325074e-14
		 0.10614617 2.5812685e-15 -1.0325074e-14 0.085248113 2.5812685e-15 -1.0325074e-14
		 -0.005926921 2.5812685e-15 -1.0325074e-14 -0.097102016 2.5812685e-15 -1.0325074e-14
		 -0.18827705 2.5812685e-15 -1.0325074e-14 -0.27945209 2.5812685e-15 -1.0325074e-14
		 -0.3003501 2.5812685e-15 -5.1625371e-15 -0.3003501 -0.016939735 -0.013552498 -0.19872606
		 -0.011074456 -0.013552498 -0.35543799 0.0082577318 0.014499142 -0.35543799 0.0023924552
		 0.014499142 -0.19872606 -0.0025235175 -6.4392935e-15 -0.35543799 -0.008388794 -5.1625371e-15
		 -0.19872606 -0.011074456 -6.5503158e-15 -0.36272711 -0.016939735 -5.1625371e-15 -0.19872606
		 -0.008388794 -5.1625371e-15 0.0045220945 -0.0025235175 -6.4392935e-15 0.16123407
		 -0.016939735 -5.1625371e-15 0.0045220945 -0.011074456 -6.5503158e-15 0.1685231 0.0023924552
		 0.014499142 0.0045220945 0.0082577318 0.014499142 0.16123407 -0.011074456 -0.013552498
		 0.16123407 -0.016939735 -0.013552498 0.0045220945 -0.016896769 -5.1625371e-15 -0.097102016
		 -0.03144341 -5.1625371e-15 -0.097102016 -0.0061155185 0.014499142 -0.097102016 -0.025447708
		 -0.013552498 -0.097102016 7.2719608e-15 3.6359804e-15 -0.26518929 8.1601392e-15 4.0800696e-15
		 -0.28839415 8.1601392e-15 -1.0200174e-15 -0.28839415 7.2719608e-15 -9.089951e-16
		 -0.26518929 4.0800696e-15 -8.1601392e-15 -0.28839415 7.2719608e-15 -7.2719608e-15
		 -0.26518929 8.4932061e-15 -8.4932061e-15 -0.27187619 7.4384943e-15 -7.4384943e-15
		 -0.27026835 0.020308482 0.0042754696 -0.27732319 -0.014874737 0.0049544796 -0.28588808;
	setAttr ".tk[166:187]" 0.033831339 0.0080550788 -0.27732319 0.032220323 3.7470027e-15
		 -0.27732319 0.028585766 0.0067449128 -0.30722985 0.0092535745 -0.013552498 -0.30722985
		 7.1054274e-15 -7.1054274e-15 -0.31441888 0.017804515 -0.0041301441 -0.30722985 7.2719608e-15
		 -9.089951e-16 0.070985369 8.1601392e-15 -1.0200174e-15 0.09419024 8.1601392e-15 4.0800696e-15
		 0.09419024 7.2719608e-15 3.6359804e-15 0.070985369 7.4384943e-15 -7.4384943e-15 0.076064408
		 8.4932061e-15 -8.4932061e-15 0.07767228 4.0800696e-15 -8.1601392e-15 0.09419024 7.2719608e-15
		 -7.2719608e-15 0.070985369 0.033831339 0.0080550788 0.083119191 0.032220323 3.7470027e-15
		 0.083119191 0.020308482 0.0042754696 0.083119191 -0.014874737 0.0049544796 0.091684155
		 0.017804515 -0.0041301441 0.11302598 7.1054274e-15 -7.1054274e-15 0.12021491 0.028585766
		 0.0067449128 0.11302598 0.0092535745 -0.013552498 0.11302598;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 14 "f[3]" "f[16]" "f[56]" "f[72:73]" "f[88:89]" "f[131:134]" "f[148]" "f[156]" "f[159]" "f[161]" "f[170]" "f[175]" "f[179]" "f[184]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[147]" "f[153]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 5 "f[7]" "f[11]" "f[54:56]" "f[69:70]" "f[83:84]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 14 "f[8:13]" "f[15:16]" "f[20:21]" "f[25:26]" "f[30:31]" "f[35:36]" "f[40:41]" "f[45:46]" "f[57:58]" "f[69:70]" "f[85:86]" "f[93:94]" "f[101:102]" "f[109:110]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[10]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[10]";
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[6]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.1331245 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.1331245 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[52:53]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[53]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[43:44]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[44]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[70:71]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[71]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[15]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 1 "vtx[82:83]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[83]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 1 "vtx[21:22]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[22]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 1 "vtx[26:27]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[27]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[12]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[12]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 1 "vtx[30:31]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[31]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[10]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[10]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 1 "vtx[57:58]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[57]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 1 "vtx[15:16]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[15]";
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 1 "vtx[68:69]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[68]";
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 1 "vtx[19:20]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[19]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 1 "vtx[23:24]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[23]";
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[10]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 -41.167227091035912 19.524603288907411 4.426993150305087 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[10]";
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[0]" -type "float3" -1.2269218 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.2269218 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.098945275 -0.11193648 -0.91614211 ;
	setAttr ".tk[5]" -type "float3" 0 -0.11193648 0 ;
	setAttr ".tk[6]" -type "float3" -0.098945275 -0.11193648 0.91614211 ;
	setAttr ".tk[7]" -type "float3" 0 -0.11193648 0 ;
	setAttr ".tk[8]" -type "float3" -2.849623 0 -0.97713637 ;
	setAttr ".tk[9]" -type "float3" -2.849623 0 0.97713637 ;
	setAttr ".tk[12]" -type "float3" 0.41895354 0 -1.0626268 ;
	setAttr ".tk[13]" -type "float3" 0.41895354 0 1.0626268 ;
	setAttr ".tk[16]" -type "float3" -1.4643904 0 -1.1924778 ;
	setAttr ".tk[17]" -type "float3" -1.4643904 0 1.1924778 ;
	setAttr ".tk[20]" -type "float3" 0.161696 0 -1.1924778 ;
	setAttr ".tk[21]" -type "float3" 0.161696 0 1.1924778 ;
	setAttr ".tk[24]" -type "float3" -2.5329986 -0.72508043 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.72508043 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.72508043 0 ;
	setAttr ".tk[27]" -type "float3" -2.5329986 -0.72508043 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.72508043 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.72508043 0 ;
	setAttr ".tk[31]" -type "float3" -1.9331751 7.1054274e-15 0 ;
	setAttr ".tk[32]" -type "float3" -2.2553706 1.0658141e-14 0 ;
	setAttr ".tk[33]" -type "float3" -0.83770913 3.5527137e-15 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.11193648 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.11193648 0 ;
	setAttr ".tk[38]" -type "float3" -0.83770913 3.5527137e-15 0 ;
	setAttr ".tk[39]" -type "float3" -2.2553706 1.0658141e-14 0 ;
	setAttr ".tk[40]" -type "float3" -1.9331751 7.1054274e-15 0 ;
	setAttr ".tk[42]" -type "float3" -0.18990324 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.4146624 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.4643904 2.747802e-14 2.2853382 ;
	setAttr ".tk[45]" -type "float3" 0.161696 2.220446e-14 2.2853382 ;
	setAttr ".tk[46]" -type "float3" 0.41895354 0 0.6454578 ;
	setAttr ".tk[47]" -type "float3" -0.098945275 -0.11193648 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.11193648 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.11193648 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.72508043 0 ;
	setAttr ".tk[56]" -type "float3" -1.4959812 -0.72508043 0 ;
	setAttr ".tk[57]" -type "float3" -0.18990324 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.4146624 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.4643904 2.747802e-14 -2.2853382 ;
	setAttr ".tk[60]" -type "float3" 0.161696 2.220446e-14 -2.2853382 ;
	setAttr ".tk[61]" -type "float3" 0.41895354 0 -0.6454578 ;
	setAttr ".tk[62]" -type "float3" -0.098945275 -0.11193648 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.11193648 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.11193648 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.72508043 0 ;
	setAttr ".tk[71]" -type "float3" -1.4959812 -0.72508043 0 ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[38:51]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 67.676100087271294 26.066799016793873 -0.084825597483607865 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 69.073338818655571 20.93212947448125 0.19681922368338434 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22:23]" "e[27]" "e[58]" "e[60]" "e[77]" "e[79]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.082443657594681 26.066799016793851 -0.084825597483607865 1;
	setAttr ".wt" 0.84948825836181641;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 15.043860418205101;
	setAttr ".h" 11.330426869433182;
	setAttr ".d" 2.6944227614695748;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9497429132926811 51.175195615898289 5.6652134347165912 1;
	setAttr ".wt" 0.1567055881023407;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9497429132926811 51.175195615898289 5.6652134347165912 1;
	setAttr ".wt" 0.49099999666213989;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9497429132926811 51.175195615898289 5.6652134347165912 1;
	setAttr ".wt" 0.15659677982330322;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" 0.64717132 -0.88986051 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.2538942 -4.7683716e-07 ;
	setAttr ".tk[6]" -type "float3" 0.64717132 -0.88986051 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.2538942 -4.7683716e-07 ;
	setAttr ".tk[16]" -type "float3" 0 1.2538942 -4.7683716e-07 ;
	setAttr ".tk[17]" -type "float3" 0 1.2538942 -4.7683716e-07 ;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[8]" "f[12]" "f[16]";
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[6]" -type "float3" 0.14366312 -4.1078252e-15 -1.0269563e-15 ;
	setAttr ".tk[7]" -type "float3" 0.14366312 -4.1078252e-15 2.0539126e-15 ;
	setAttr ".tk[11]" -type "float3" 0.15729983 -2.0539126e-15 -1.0269563e-15 ;
	setAttr ".tk[14]" -type "float3" 0.15729983 -2.0539126e-15 2.0539126e-15 ;
	setAttr ".tk[25]" -type "float3" 0.14366312 -4.1078252e-15 1.0269563e-15 ;
	setAttr ".tk[33]" -type "float3" 0.14366312 -4.1078252e-15 5.1347815e-16 ;
	setAttr ".tk[41]" -type "float3" 0.14366312 -4.1078252e-15 -2.5673907e-16 ;
	setAttr ".tk[53]" -type "float3" 0.15729983 -4.1078252e-15 2.0539126e-15 ;
	setAttr ".tk[59]" -type "float3" 0.15729983 -4.1078252e-15 -1.0269563e-15 ;
	setAttr ".tk[61]" -type "float3" -0.0054058544 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.0054058544 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.064879842 -1.9428903e-15 1.9428903e-15 ;
	setAttr ".tk[75]" -type "float3" 0.064879842 -3.8857806e-15 1.9428903e-15 ;
	setAttr ".tk[76]" -type "float3" 0.045768205 -3.8857806e-15 1.9428903e-15 ;
	setAttr ".tk[77]" -type "float3" 0.045768205 -3.8857806e-15 9.7144515e-16 ;
	setAttr ".tk[78]" -type "float3" 0.045768205 -3.8857806e-15 4.8572257e-16 ;
	setAttr ".tk[79]" -type "float3" 0.045768205 -3.8857806e-15 -2.4286129e-16 ;
	setAttr ".tk[80]" -type "float3" 0.045768205 -3.8857806e-15 -9.7144515e-16 ;
	setAttr ".tk[81]" -type "float3" 0.064879842 -3.8857806e-15 -9.7144515e-16 ;
	setAttr ".tk[82]" -type "float3" 0.064879842 -1.9428903e-15 -9.7144515e-16 ;
	setAttr ".tk[83]" -type "float3" -0.0054058544 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0054058544 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.0054058544 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.0054058544 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0054058544 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.0054058544 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0054058544 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.0054058544 0 0 ;
	setAttr ".tk[105]" -type "float3" 8.8817842e-16 -1.110223e-16 0.004035566 ;
	setAttr ".tk[107]" -type "float3" 6.6613381e-16 -1.3322676e-15 0.0076523228 ;
	setAttr ".tk[109]" -type "float3" 1.3322676e-15 -1.3322676e-15 0.008061775 ;
	setAttr ".tk[110]" -type "float3" 1.3322676e-15 -1.3322676e-15 0.0081016282 ;
	setAttr ".tk[120]" -type "float3" 8.8817842e-16 -1.110223e-16 -0.004035566 ;
	setAttr ".tk[123]" -type "float3" 1.3322676e-15 -1.3322676e-15 -0.0081016282 ;
	setAttr ".tk[124]" -type "float3" 1.3322676e-15 -1.3322676e-15 -0.0080617741 ;
	setAttr ".tk[125]" -type "float3" 6.6613381e-16 -1.3322676e-15 -0.0076523237 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[25]" "f[32:33]" "f[42:43]" "f[52:53]";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 98 ".hyp";
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
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".anf" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[2:3]" "f[14:16]" "f[20:22]" "f[27:29]" "f[35:37]" "f[43:45]" "f[72:77]" "f[88:115]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 10.868344020164367 14.16954848332375 4.4269931503050959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5264911651611328 17.993156433105469 -0.10032176971435547 ;
	setAttr ".ic" -type "double2" 1.9329993361314854 0.5 ;
	setAttr ".ro" -type "double3" 170.06164672651758 -88.200000023655448 -179.99999935853583 ;
	setAttr ".ps" -type "double2" 30.297202604640439 27.874604098985355 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[6:8]" "f[13]" "f[19]" "f[58:59]" "f[70:71]" "f[85:87]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 10.868344020164367 14.16954848332375 4.4269931503050959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.0940389633178711 25.498264312744141 12.916171073913574 ;
	setAttr ".ro" -type "double3" 0.26164727196187176 -1.3999999814582285 2.3000559401553442e-10 ;
	setAttr ".ps" -type "double2" 24.171168836062151 39.575502469397136 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[10:11]" "f[17]" "f[23]" "f[52:53]" "f[64:65]" "f[78:80]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 10.868344020164367 14.16954848332375 4.4269931503050959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.0829801559448242 25.501428604125977 -12.959051132202148 ;
	setAttr ".ic" -type "double2" 0.5 1.5391118339358962 ;
	setAttr ".ro" -type "double3" 179.6616472810193 -0.19999997537604375 179.99999999983291 ;
	setAttr ".ps" -type "double2" 24.17823902829803 39.58806925999594 ;
	setAttr ".ra" 0.61464245206696777;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[3]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[16]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[20]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[22]" -type "float2" -1.1196859 1.1923927 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[28]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[29]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[31]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[38]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[47]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[48]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[90]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[103]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[104]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[106]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[119]" -type "float2" -1.1196859 1.1923927 ;
	setAttr ".uvtk[120]" -type "float2" -1.1196859 1.1923929 ;
	setAttr ".uvtk[121]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.1577619 ;
	setAttr ".uvtk[137]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[138]" -type "float2" -1.1196859 1.1923927 ;
	setAttr ".uvtk[139]" -type "float2" -1.1196859 1.1923928 ;
	setAttr ".uvtk[180]" -type "float2" -1.1196859 1.1923928 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[4]" "f[9]" "f[12]" "f[18]" "f[24:26]" "f[30:34]" "f[38:42]" "f[46:51]" "f[54:57]" "f[60:63]" "f[66:69]" "f[81:84]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 10.868344020164367 14.16954848332375 4.4269931503050959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.5487785339355469 35.324115753173828 0.055816449224948883 ;
	setAttr ".ic" -type "double2" -0.79799377330215515 0.5 ;
	setAttr ".ro" -type "double3" 88.461624342392113 89.800000000344312 179.9999770470742 ;
	setAttr ".ps" -type "double2" 26.807451772086232 23.765232881015827 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold3";
	setAttr ".uvl" -type "Int32Array" 166 0 1 2 3 4 5
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
		 162 163 164 165 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 116 4 ;
	setAttr ".fpve" -type "Int32Array" 464 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 5 16
		 17 6 18 19 20 21 22 23 24 25 26 27
		 28 29 30 27 26 31 32 33 34 35 36 37
		 38 39 40 38 37 41 42 43 44 45 46 47
		 48 49 50 51 52 53 54 55 56 57 58 59
		 60 61 62 63 64 65 66 67 68 69 47 22
		 25 48 3 2 51 50 15 14 55 54 61 60
		 9 8 20 19 63 62 70 71 72 73 74 70
		 73 75 76 77 78 79 80 81 82 83 84 85
		 81 80 86 87 85 84 88 89 90 91 92 93
		 94 95 96 97 71 70 98 96 70 74 77 99
		 100 78 81 101 102 82 85 103 101 81 87 104
		 103 85 105 106 89 88 107 108 93 92 6 17
		 97 96 7 6 96 98 99 32 35 100 101 54
		 57 102 103 15 54 101 104 12 15 103 68 67
		 106 105 44 43 108 107 35 34 109 110 100 35
		 110 111 78 100 111 112 79 78 112 113 114 115
		 37 36 41 37 115 116 71 92 95 72 97 107
		 92 71 17 44 107 97 45 44 17 16 117 26
		 29 118 31 26 117 119 120 121 33 32 122 120
		 32 99 123 122 99 77 124 123 77 76 39 38
		 64 125 65 64 38 40 93 88 91 94 108 105
		 88 93 43 68 105 108 69 68 43 42 27 46
		 49 28 30 126 46 27 127 50 53 128 129 3
		 50 127 130 0 3 129 131 8 11 132 133 61
		 8 131 134 58 61 133 135 39 125 136 137 36
		 39 135 138 114 36 137 112 74 75 113 111 98
		 74 112 110 7 98 111 109 4 7 110 139 31
		 119 140 141 30 31 139 142 126 30 141 130 129
		 143 144 127 128 145 146 147 148 57 56 129 127
		 146 143 149 150 83 82 134 133 151 152 133 131
		 153 151 131 132 154 153 155 149 82 102 148 155
		 102 57 156 157 2 1 158 159 52 51 159 160
		 53 52 157 158 51 2 160 147 128 53 14 13
		 144 143 147 56 145 128 56 55 146 145 55 14
		 143 146 161 162 10 9 163 164 59 58 164 165
		 60 59 165 161 9 60 150 163 58 134 80 83
		 152 151 83 150 134 152 84 80 151 153 86 84
		 153 154 ;
	setAttr ".mue" -type "floatArray" 166 0.58324844 0.64135641 0.60406947 0.55273443
		 0.67332274 0.67331558 0.75003141 0.75003612 0.096736133 0.045410838 0.0080697443
		 0.06616281 0.40961683 0.46310732 0.45051405 0.40176612 0.6733067 0.75002605 0.64787543
		 0.63049364 0.33862156 0.33855596 0.0193798 0.0020000001 0.31132436 0.31125692 0.23285131
		 0.23228467 0.31140751 0.3119508 0.14489 0.14548714 0.74115509 0.65558815 0.65574318
		 0.74123311 0.50438833 0.41702396 0.41758886 0.50498396 0.33847231 0.33791685 0.65570831
		 0.74122143 0.74123132 0.65571898 0.065174229 0.077570409 0.311189 0.31117296 0.53452229
		 0.57724118 0.55112165 0.52651012 0.40067407 0.44867209 0.4544726 0.40705177 0.12295332
		 0.098365568 0.07225012 0.11497718 0.33868864 0.57230091 0.58469564 0.33870479 0.65570217
		 0.74121523 0.74121696 0.65570378 0.90345711 0.90345734 0.98017663 0.98017609 0.90345556
		 0.98017263 0.99784952 0.91231096 0.91224593 0.99776447 0.20082439 0.24881525 0.24240552
		 0.19496234 0.19895437 0.24770117 0.18629585 0.23978674 0.91223985 0.912238 0.99775064
		 0.99775261 0.91224891 0.91224366 0.9977563 0.99776137 0.82674384 0.82674164 0.82674581
		 0.82672858 0.8267445 0.32474312 0.32472676 0.32473242 0.32470214 0.82672852 0.82672679
		 0.82674009 0.8267327 0.67332441 0.75003254 0.82674515 0.90345466 0.9801715 0.50391257
		 0.41690651 0.35348642 0.23296981 0.29638457 0.14596477 0.74124461 0.65542734 0.82671994
		 0.91219687 0.99800003 0.60158014 0.048287828 0.49774057 0.49707127 0.50337696 0.52541131
		 0.14608777 0.12399492 0.15175956 0.15238635 0.58456796 0.620296 0.58396327 0.56813377
		 0.065921433 0.081748746 0.065299042 0.029571662 0.4781566 0.49241129 0.48054951 0.47548944
		 0.4973985 0.4098461 0.23954852 0.15205197 0.1740098 0.168896 0.17131163 0.15699147
		 0.32471889 0.64742815 0.61226392 0.58640981 0.55663884 0.52442199 0.037217882 0.0020000001
		 0.1250518 0.09283682 0.063091084 ;
	setAttr ".mve" -type "floatArray" 166 0.055699106 0.085455179 0.20293379 0.17178549
		 0.41046181 0.32343274 0.32344088 0.41048589 0.17180602 0.20297167 0.085542217 0.055754948
		 0.0039462252 0.010080891 0.14362144 0.13922873 0.25999978 0.26000112 0.37856114 0.50516039
		 0.50530976 0.37871969 0.50523323 0.37863219 0.37879577 0.50538725 0.86185294 0.73076487
		 0.73047709 0.86152548 0.73114508 0.86224365 0.63419598 0.63398504 0.5029757 0.50305712
		 0.86215836 0.86177737 0.73068732 0.7310701 0.73039496 0.8614518 0.10056981 0.1005664
		 0.23167534 0.23167607 0.66131055 0.6318565 0.63197798 0.6615901 0.29995903 0.33545727
		 0.3487674 0.35447565 0.2669175 0.26731107 0.35184759 0.35551801 0.35442799 0.34871453
		 0.33541998 0.29993299 0.631899 0.63178116 0.66123497 0.66151088 0.0020187104 0.0020148018
		 0.031633895 0.031637754 0.32343736 0.25999591 0.25998673 0.32342342 0.41048688 0.41046265
		 0.63404113 0.63422048 0.5030629 0.50299209 0.26729605 0.26691189 0.35551253 0.35181907
		 0.14362861 0.13923112 0.01010086 0.0039556255 0.031625114 0.002005985 0.0020000001
		 0.031619113 0.2316685 0.10055795 0.10055148 0.23165967 0.3234438 0.26000103 0.4104957
		 0.63419044 0.50307846 0.26733381 0.3560259 0.13705112 0.0020000001 0.031630073 0.0020109338
		 0.23167422 0.10056303 0.47468129 0.47473103 0.47474691 0.47473562 0.4746924 0.89156401
		 0.89118457 0.89092159 0.8912608 0.89099586 0.89164907 0.69249403 0.68152845 0.69628286
		 0.69251841 0.6815843 0.68516153 0.68523979 0.27673435 0.35232529 0.14936107 0.029200805
		 0.14936666 0.029235223 0.27669945 0.3522597 0.73148704 0.70008814 0.86253762 0.89186752
		 0.86262023 0.89195156 0.73156828 0.70016712 0.14584282 0.016658884 0.35081118 0.27005059
		 0.36459708 0.37313393 0.37311333 0.36454594 0.27001795 0.35077593 0.14585486 0.016682114
		 0.37429869 0.087425858 0.20537242 0.34006402 0.3598997 0.36745074 0.20541508 0.087519661
		 0.36741427 0.35983142 0.34004584 ;
	setAttr ".mnsl" -type "stringArray" 1 "|group1|pCube1|pCubeShape1.map[0:165]"  ;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[155]";
createNode Unfold3DUnfold -n "Unfold3DUnfold4";
	setAttr ".uvl" -type "Int32Array" 168 0 1 2 3 4 5
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
		 162 163 164 165 166 167 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 116 4 ;
	setAttr ".fpve" -type "Int32Array" 464 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 5 16
		 17 6 18 19 20 21 22 23 24 25 26 27
		 28 29 30 27 26 31 32 33 34 35 36 37
		 38 39 40 38 37 41 42 43 44 45 46 47
		 48 49 50 51 52 53 54 55 56 57 58 59
		 60 61 62 63 64 65 66 67 68 69 47 22
		 25 48 3 2 51 50 15 14 55 54 61 60
		 9 8 20 19 63 62 70 71 72 73 74 70
		 73 75 76 77 78 79 80 81 82 83 84 85
		 81 80 86 87 85 84 88 89 90 91 92 93
		 94 95 96 97 71 70 98 96 70 74 77 99
		 100 78 81 101 102 82 85 103 101 81 87 104
		 103 85 105 106 89 88 107 108 93 92 6 17
		 97 96 7 6 96 98 99 32 35 100 101 54
		 57 102 103 15 54 101 104 12 15 103 68 67
		 106 105 44 43 108 107 35 34 109 110 100 35
		 110 111 78 100 111 112 79 78 112 113 114 115
		 37 36 41 37 115 116 71 92 95 72 97 107
		 92 71 17 44 107 97 45 44 17 16 117 26
		 29 118 31 26 117 119 120 121 33 32 122 120
		 32 99 123 122 99 77 124 123 77 76 39 38
		 64 125 65 64 38 40 93 88 91 94 108 105
		 88 93 43 68 105 108 69 68 43 42 27 46
		 49 28 30 126 46 27 127 50 53 128 129 3
		 50 127 130 0 3 129 131 8 11 132 133 61
		 8 131 134 58 61 133 135 39 125 136 137 36
		 39 135 138 114 36 137 112 74 75 113 111 98
		 74 112 110 7 98 111 109 4 7 110 139 31
		 119 140 141 30 31 139 142 126 30 141 130 129
		 143 144 127 128 145 146 147 148 57 56 129 127
		 146 143 149 150 83 82 134 133 151 152 133 131
		 153 151 131 132 154 153 155 149 82 102 148 155
		 102 57 156 157 2 1 158 159 52 51 159 160
		 53 52 157 158 51 2 160 161 128 53 14 13
		 144 143 161 56 145 128 56 55 146 145 55 14
		 143 146 162 163 10 9 164 165 59 58 165 166
		 60 59 166 162 9 60 167 164 58 134 80 83
		 152 151 83 167 134 152 84 80 151 153 86 84
		 153 154 ;
	setAttr ".mue" -type "floatArray" 168 0.48042741 0.52887601 0.49969548 0.45657957
		 0.55543399 0.55542809 0.61852098 0.61852485 0.079354078 0.036233071 0.0070761307
		 0.05552477 0.33746052 0.38131395 0.3718656 0.33162236 0.55542082 0.61851656 0.65959406
		 0.64529884 0.40525645 0.40520251 0.15777463 0.14348108 0.39787659 0.39782113 0.33333856
		 0.33287254 0.39794499 0.39839181 0.26099712 0.26148823 0.6112209 0.54084867 0.54097617
		 0.61128509 0.54158694 0.46973643 0.47020099 0.54207677 0.40513369 0.40467688 0.5409475
		 0.61127543 0.6112836 0.54095626 0.19543703 0.20563193 0.39776528 0.39775208 0.44382083
		 0.48071629 0.45970398 0.43955791 0.33158681 0.37159452 0.37735888 0.33705699 0.096281484
		 0.076145492 0.055146754 0.092076361 0.40531164 0.59743977 0.60763347 0.40532491 0.54094243
		 0.61127037 0.6112718 0.5409438 0.74470186 0.74470204 0.80779779 0.80779731 0.74470061
		 0.80779451 0.82233238 0.75198346 0.75192994 0.82226241 0.16430695 0.20431551 0.19885954
		 0.15852886 0.16406471 0.20430005 0.15461576 0.19845626 0.75192499 0.75192344 0.82225108
		 0.82225263 0.75193238 0.75192815 0.82225567 0.8222599 0.68161112 0.68160927 0.68161273
		 0.68159854 0.6816116 0.26795274 0.26796609 0.2679587 0.26795468 0.68159848 0.68159705
		 0.68160802 0.68160194 0.55543542 0.61852193 0.68161219 0.74469984 0.80779356 0.54119557
		 0.46963981 0.41748166 0.33343601 0.38558978 0.26188105 0.61129451 0.54071641 0.68159145
		 0.75188965 0.82245612 0.62151968 0.18154925 0.41238934 0.41461644 0.41550094 0.43259004
		 0.12043353 0.10335567 0.12351532 0.12124372 0.60752851 0.63691205 0.60703117 0.59401262
		 0.19605154 0.2090683 0.19553967 0.16615665 0.39466542 0.40539429 0.40019447 0.39372385
		 0.40862933 0.33846775 0.19746697 0.12726855 0.14218171 0.13568117 0.14127052 0.13054122
		 0.26797369 0.53395188 0.50655621 0.48848826 0.46479818 0.43864533 0.4163419 0.029371049
		 0.0020000001 0.097196117 0.071030803 0.047373638 0.11951365 ;
	setAttr ".mve" -type "floatArray" 168 0.043915797 0.06732706 0.16500646 0.14060403
		 0.33792847 0.26635376 0.26636046 0.33794829 0.14059274 0.16497286 0.067301691 0.04390819
		 0.0034183015 0.0080052698 0.11914524 0.11590511 0.21418501 0.21418612 0.57584494
		 0.67996311 0.6800859 0.57597536 0.41880614 0.31468648 0.314821 0.4189328 0.71209848
		 0.60428858 0.60405189 0.71182913 0.60460126 0.71241981 0.52193266 0.52175921 0.41401407
		 0.41408101 0.97356653 0.97325319 0.86544168 0.86575645 0.86520123 0.97298539 0.083066098
		 0.083063297 0.19089034 0.19089094 0.54716772 0.52294403 0.52304393 0.54739767 0.24685761
		 0.27441075 0.28624839 0.29185349 0.22212708 0.22263609 0.29545057 0.29546443 0.29186112
		 0.28621289 0.27435255 0.24685206 0.7841959 0.78409892 0.80832243 0.80854934 0.0020153886
		 0.0020121741 0.026371604 0.02637478 0.26635754 0.21418183 0.21417429 0.26634607 0.3379491
		 0.33792916 0.52180529 0.52195281 0.41408578 0.41402754 0.22268295 0.22216524 0.29551005
		 0.29553738 0.11917645 0.11592816 0.0080258921 0.0034340413 0.026364382 0.0020049224
		 0.0020000001 0.026359448 0.19088471 0.083056346 0.083051026 0.19087744 0.26636285
		 0.21418604 0.33795634 0.52192813 0.41409853 0.22231264 0.29508591 0.11429607 0.0020000001
		 0.02636846 0.0020089927 0.19088942 0.083060525 0.39074409 0.39078498 0.39079803 0.39078876
		 0.39075321 0.9977504 0.99743837 0.99722207 0.73628414 0.73606628 0.7366035 0.56987828
		 0.56085998 0.57299435 0.56989837 0.56090593 0.82800019 0.56684768 0.22913601 0.29155383
		 0.12309387 0.022993889 0.12310237 0.023003781 0.22916281 0.29158878 0.86609942 0.84027624
		 0.97387844 0.99800003 0.71272951 0.73685223 0.6049493 0.57912427 0.12060948 0.013091259
		 0.2918191 0.22437061 0.31128317 0.30985269 0.30989948 0.31140688 0.22440125 0.29184762
		 0.12064107 0.013101295 0.31011665 0.068834201 0.1668143 0.27791092 0.29522172 0.30263388
		 0.30134407 0.16677529 0.0688079 0.30265024 0.29516909 0.27785105 0.30136484 ;
	setAttr ".mnsl" -type "stringArray" 1 "|group1|pCube1|pCubeShape1.map[0:167]"  ;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767048 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767048
		 0 -0.9276706 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.439134 0.26115435 -0.410487 0.26115435 -0.92034459
		 0.26115435 -0.92023349 0.26115435 -0.79099798 0.26115435 -0.7900641 0.26115435 -0.92048174
		 0.26115435 -0.92137718 0.26115435 -0.64601177 0.26115435 -0.64699614 0.26115435 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.9276706 0 -0.9276706 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.51461673 0.26115435 -0.53504926 0.26115435 -0.92012155 0.26115435
		 -0.92009521 0.26115435 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.9276706
		 0 -0.9276706 0 -0.9276706 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.9276706 0 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.9276706 0 -0.9276706 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.9276706 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.9276706 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.79119331 0.26115435 -0.89571953 0.26115435 -0.6477834
		 0.26115435 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0
		 -0.92767054 0 -0.48678297 0.26115435 -0.92767054 0 -0.9276706 0 -0.92767054 0 -0.92767048
		 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.51584834 0.26115435 -0.5419364 0.26115435 -0.51482242
		 0.26115435 -0.45593321 0.26115435 -0.92767054 0 -0.9276706 0 -0.92767054 0 -0.92767054
		 0 -0.92767048 0 -0.92767048 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.92767048 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054 0 -0.92767054
		 0 -0.92767054 0 -0.92767054 0 -0.92767054 0;
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:11]" "f[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.090486258709987 20.711744211210192 -0.084825597483607865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 15.459235191345215 15.690717697143555 18.794120788574219 ;
	setAttr ".ro" -type "double3" -3.9383528549926208 -2.5999999756697112 1.3813202319748982e-09 ;
	setAttr ".ps" -type "double2" 39.928248253277189 20.091368698040128 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -1.5438704 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.5438704 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.5438704 0 0 ;
	setAttr ".tk[57]" -type "float3" -2.063859 0 0 ;
	setAttr ".tk[58]" -type "float3" -2.063859 0 0 ;
	setAttr ".tk[59]" -type "float3" -2.063859 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[26:37]" "f[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.090486258709987 20.711744211210192 -0.084825597483607865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 15.482407569885254 15.570590972900391 -17.392122268676758 ;
	setAttr ".ic" -type "double2" 1.5221348093496849 1.5273291463274592 ;
	setAttr ".ro" -type "double3" 0.26164728030946716 180.60000000730327 -4.4985765414619981e-11 ;
	setAttr ".ps" -type "double2" 39.843263778011753 19.888428889060847 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.2214701 -0.072802857 ;
	setAttr ".uvtk[2]" -type "float2" 1.2214701 -0.072802857 ;
	setAttr ".uvtk[3]" -type "float2" 1.2214701 -0.072802886 ;
	setAttr ".uvtk[4]" -type "float2" 1.2214701 -0.072802886 ;
	setAttr ".uvtk[5]" -type "float2" 1.2214701 -0.072802886 ;
	setAttr ".uvtk[6]" -type "float2" 1.2214701 -0.072802886 ;
	setAttr ".uvtk[7]" -type "float2" 1.2214701 -0.072802886 ;
	setAttr ".uvtk[10]" -type "float2" 1.2214701 -0.072802886 ;
	setAttr ".uvtk[11]" -type "float2" 1.2214701 -0.072802886 ;
	setAttr ".uvtk[13]" -type "float2" 1.2214701 -0.072802886 ;
	setAttr ".uvtk[16]" -type "float2" 1.2214701 -0.072802886 ;
	setAttr ".uvtk[17]" -type "float2" 1.2214701 -0.072802886 ;
	setAttr ".uvtk[18]" -type "float2" 1.2214701 -0.072802857 ;
	setAttr ".uvtk[19]" -type "float2" 1.2214701 -0.072802857 ;
	setAttr ".uvtk[105]" -type "float2" 1.22147 -0.072802857 ;
	setAttr ".uvtk[106]" -type "float2" 1.2214701 -0.072802857 ;
	setAttr ".uvtk[107]" -type "float2" 1.2214702 -0.072802886 ;
	setAttr ".uvtk[108]" -type "float2" 1.2214702 -0.072802886 ;
	setAttr ".uvtk[109]" -type "float2" 1.2214701 -0.072802886 ;
	setAttr ".uvtk[110]" -type "float2" 1.2214702 -0.072802886 ;
	setAttr ".uvtk[111]" -type "float2" 1.2214701 -0.072802886 ;
	setAttr ".uvtk[112]" -type "float2" 1.2214701 -0.072802857 ;
	setAttr ".uvtk[113]" -type "float2" 1.2214701 -0.072802857 ;
	setAttr ".uvtk[114]" -type "float2" 1.2214701 -0.072802857 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[19:24]" "f[45:50]" "f[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.090486258709987 20.711744211210192 -0.084825597483607865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 28.98109245300293 16.054679870605469 0.63392400741577148 ;
	setAttr ".ic" -type "double2" -1.1097519694422393 0.62133808814891256 ;
	setAttr ".ro" -type "double3" 174.86164727228629 85.400000087730092 -179.99999998303798 ;
	setAttr ".ps" -type "double2" 40.679269118333316 19.943543304346647 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[12:18]" "f[25]" "f[38:44]" "f[51]" "f[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.090486258709987 20.711744211210192 -0.084825597483607865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.799098014831543 17.931228637695312 -0.23557600378990173 ;
	setAttr ".ic" -type "double2" 0.37866191185108744 0.6375164999021008 ;
	setAttr ".ro" -type "double3" -38.138348989993347 -86.599999568043188 -3.7075244626254848e-06 ;
	setAttr ".ps" -type "double2" 38.270259424153174 34.430306072023626 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".tk[63]" -type "float3" -1.0490417e-05 0 0 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold5";
	setAttr ".uvl" -type "Int32Array" 100 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 38 40 41 42 43
		 44 45 46 47 48 49 50 51 52 53 54 55
		 56 57 58 59 60 61 62 63 64 65 66 67
		 68 69 70 71 72 73 74 75 76 77 78 79
		 80 81 82 83 84 85 86 87 88 89 90 91
		 92 93 94 95 96 97 98 99 100 101 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|polySurface1|polySurfaceShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 60 4 ;
	setAttr ".fpve" -type "Int32Array" 240 0 1 2 3 3 2
		 4 5 6 7 8 9 5 4 10 11 11 10
		 7 6 1 0 12 13 14 1 13 15 2 1
		 14 16 4 2 16 17 10 4 17 18 7 10
		 18 19 8 7 19 20 21 22 23 24 25 21
		 24 26 27 25 26 28 29 27 28 30 31 29
		 30 32 32 33 34 31 35 34 33 36 37 38
		 39 40 41 42 38 37 43 44 42 41 45 46
		 44 43 47 46 45 48 49 47 48 50 23 22
		 51 52 53 54 55 56 54 57 58 55 59 60
		 61 62 57 63 64 58 63 59 62 64 56 65
		 66 53 67 68 65 56 55 69 67 56 58 70
		 69 55 64 71 70 58 62 72 71 64 61 73
		 72 62 21 74 75 22 25 76 74 21 27 77
		 76 25 29 78 77 27 31 79 78 29 79 31
		 34 80 35 81 80 34 82 83 39 38 84 82
		 38 42 85 84 42 44 86 85 44 46 47 87
		 86 46 49 88 87 47 75 89 51 22 90 49
		 50 91 90 92 88 49 65 68 93 94 66 65
		 94 95 51 89 96 97 52 51 97 98 13 12
		 99 100 15 13 100 101 ;
	setAttr ".mue" -type "floatArray" 102 0.44399783 0.50540942 0.51158792 0.45109427
		 0.52422529 0.47777224 0.49209905 0.53370392 0.54125065 0.5008347 0.53327566 0.49069655
		 0.43353805 0.49896002 0.86938882 0.7754153 0.92188054 0.9212724 0.89774209 0.82816488
		 0.78258103 0.23747374 0.23747374 0.44004959 0.42980129 0.23747374 0.47294748 0.23747374
		 0.47294614 0.23747374 0.44692746 0.23747374 0.4175756 0.42884782 0.23747374 0.23747374
		 0.42884508 0.48082781 0.70335066 0.70335066 0.51198065 0.4532125 0.70335066 0.4532125
		 0.70335066 0.48555973 0.70335066 0.70335066 0.48110315 0.70335066 0.48110312 0.23747374
		 0.44003665 0.47989005 0.47276291 0.41228545 0.41846874 0.44608563 0.39964807 0.4318026
		 0.42306337 0.38264194 0.3901895 0.43319759 0.39060688 0.42493007 0.49035323 0.054490991
		 0.14847183 0.0020000001 0.002608998 0.026140058 0.095719218 0.14130937 0.045146212
		 0.03489789 0.0020000001 0.0020013559 0.028020022 0.057371888 0.046099663 0.046102408
		 0.92587352 0.89472067 0.95348883 0.95348883 0.92114162 0.9255982 0.9255982 0.034910835
		 0.70335066 0.48110312 0.9255982 0.15411496 0.42618048 0.49216637 0.034913287 0.23747374
		 0.44003421 0.43172619 0.49771097 0.76977336 ;
	setAttr ".mve" -type "floatArray" 102 0.53790563 0.54062194 0.56926006 0.5689531
		 0.61158985 0.61348331 0.67502481 0.66965985 0.70824981 0.71398163 0.64053124 0.64474982
		 0.431954 0.43392485 0.54302216 0.43681955 0.57145154 0.61472505 0.64400417 0.67314297
		 0.71138936 0.15873967 0.12807836 0.12801206 0.15868999 0.1901744 0.19019224 0.22249973
		 0.22251561 0.23448156 0.23449492 0.26009598 0.26010564 0.29839981 0.29839176 0.53990388
		 0.53990674 0.36055008 0.36055008 0.41135097 0.41135097 0.29028529 0.29028529 0.25271642
		 0.25271642 0.22413923 0.22413923 0.16418897 0.16418897 0.021724861 0.021724861 0.021027612
		 0.020966647 0.82195646 0.85299802 0.8532899 0.82465231 0.89749682 0.89562213 0.95904398
		 0.99800003 0.99228203 0.95369077 0.92876637 0.92456359 0.71796018 0.71599627 0.82705373
		 0.72084802 0.85548472 0.89875996 0.92804009 0.95717895 0.99542403 0.15868999 0.12801206
		 0.19019224 0.22251561 0.23449492 0.26010564 0.29839981 0.53990674 0.36055008 0.41135097
		 0.29028529 0.25271642 0.22413923 0.16418897 0.021724861 0.020966647 0.0020000001
		 0.0020000001 0.0020000001 0.7020151 0.69914383 0.69715333 0.0020000001 0.0020608488
		 0.0020000001 0.41311109 0.41510841 0.41798654 ;
	setAttr ".mnsl" -type "stringArray" 3 "|group1|polySurface1|polySurfaceShape1.map[44:101]" "|group1|polySurface1|polySurfaceShape1.map[42]" "|group1|polySurface1|polySurfaceShape1.map[0:40]"  ;
createNode Unfold3DUnfold -n "Unfold3DUnfold6";
	setAttr ".uvl" -type "Int32Array" 102 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|polySurface1|polySurfaceShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 60 4 ;
	setAttr ".fpve" -type "Int32Array" 240 0 1 2 3 3 2
		 4 5 6 7 8 9 5 4 10 11 11 10
		 7 6 1 0 12 13 14 1 13 15 2 1
		 14 16 4 2 16 17 10 4 17 18 7 10
		 18 19 8 7 19 20 21 22 23 24 25 21
		 24 26 27 25 26 28 29 27 28 30 31 29
		 30 32 32 33 34 31 35 34 33 36 37 38
		 39 40 41 42 38 37 43 44 42 41 45 46
		 44 43 47 46 45 48 49 47 48 50 23 22
		 51 52 53 54 55 56 54 57 58 55 59 60
		 61 62 57 63 64 58 63 59 62 64 56 65
		 66 53 67 68 65 56 55 69 67 56 58 70
		 69 55 64 71 70 58 62 72 71 64 61 73
		 72 62 21 74 75 22 25 76 74 21 27 77
		 76 25 29 78 77 27 31 79 78 29 79 31
		 34 80 35 81 80 34 82 83 39 38 84 82
		 38 42 85 84 42 44 86 85 44 46 47 87
		 86 46 49 88 87 47 75 89 51 22 90 49
		 50 91 90 92 88 49 65 68 93 94 66 65
		 94 95 51 89 96 97 52 51 97 98 13 12
		 99 100 15 13 100 101 ;
	setAttr ".mue" -type "floatArray" 102 0.44399783 0.50540942 0.51158792 0.45109427
		 0.52422529 0.47777224 0.49209905 0.53370392 0.54125065 0.5008347 0.53327566 0.49069655
		 0.43353805 0.49896002 0.86938882 0.7754153 0.92188054 0.9212724 0.89774209 0.82816488
		 0.78258103 0.23747374 0.23747374 0.44004959 0.42980129 0.23747374 0.47294748 0.23747374
		 0.47294614 0.23747374 0.44692746 0.23747374 0.4175756 0.42884782 0.23747374 0.23747374
		 0.42884508 0.48082781 0.70335066 0.70335066 0.51198065 0.4532125 0.70335066 0.4532125
		 0.70335066 0.48555973 0.70335066 0.70335066 0.48110315 0.70335066 0.48110312 0.23747374
		 0.44003665 0.47989005 0.47276291 0.41228545 0.41846874 0.44608563 0.39964807 0.4318026
		 0.42306337 0.38264194 0.3901895 0.43319759 0.39060688 0.42493007 0.49035323 0.054490991
		 0.14847183 0.0020000001 0.0026089982 0.026140058 0.095719218 0.14130937 0.045146212
		 0.03489789 0.0020000001 0.0020013559 0.028020022 0.057371888 0.046099663 0.046102408
		 0.92587352 0.89472067 0.95348883 0.95348883 0.92114162 0.9255982 0.9255982 0.034910835
		 0.70335066 0.48110312 0.9255982 0.15411496 0.42618048 0.49216637 0.034913287 0.23747374
		 0.44003421 0.43172619 0.49771097 0.76977336 ;
	setAttr ".mve" -type "floatArray" 102 0.53790563 0.54062194 0.56926006 0.5689531
		 0.61158985 0.61348331 0.67502481 0.66965985 0.70824981 0.71398163 0.64053124 0.64474982
		 0.431954 0.43392485 0.54302216 0.43681955 0.57145154 0.61472505 0.64400417 0.67314297
		 0.71138936 0.15873967 0.12807836 0.12801206 0.15868999 0.1901744 0.19019224 0.22249973
		 0.22251561 0.23448156 0.23449492 0.26009598 0.26010564 0.29839981 0.29839176 0.53990388
		 0.53990674 0.36055008 0.36055008 0.41135097 0.41135097 0.29028529 0.29028529 0.25271642
		 0.25271642 0.22413923 0.22413923 0.16418897 0.16418897 0.021724861 0.021724861 0.021027612
		 0.020966647 0.82195646 0.85299802 0.8532899 0.82465231 0.89749682 0.89562213 0.95904398
		 0.99800003 0.99228203 0.95369077 0.92876637 0.92456359 0.71796018 0.71599627 0.82705373
		 0.72084802 0.85548472 0.89875996 0.92804009 0.95717895 0.99542403 0.15868999 0.12801206
		 0.19019224 0.22251561 0.23449492 0.26010564 0.29839981 0.53990674 0.36055008 0.41135097
		 0.29028529 0.25271642 0.22413923 0.16418897 0.021724861 0.020966647 0.0020000006
		 0.0020000001 0.002000001 0.7020151 0.69914383 0.69715333 0.0020000001 0.0020608492
		 0.0020000008 0.41311109 0.41510841 0.41798654 ;
	setAttr ".mnsl" -type "stringArray" 1 "|group1|polySurface1|polySurfaceShape1.map[0:101]"  ;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 0.039569885 -1.046993136
		 0.039569914 -1.046993136 0.039569914 -1.046993136 0.039569914 -1.046993136 0.039569914
		 -1.046993136 0.039569914 -1.046993136 0.039569914 -1.046993136 0.039569914 -1.046993136
		 0.039569914 -1.046993136 0.039569914 -1.046993136 0.039569914 -1.046993136 0.039569914
		 -1.046993136 0.039569885 -1.046993136 0.039569914 -1.046993136 0.039569914 -1.046993136
		 0.039569914 -1.046993136 0.039569914 -1.046993136 0.039569914 -1.046993136 0.039569914
		 -1.046993136 0.039569914 -1.046993136 0.039569914 -1.046993136 -0.97953373 -0.92687064
		 -0.97953373 -0.92687064 -0.97953373 -0.92687064 -0.97953373 -0.92687064 -0.97953373
		 -0.92687064 -0.97953373 -0.92687064 -0.97953373 -0.92687064 -0.97953379 -0.92687058
		 -0.97953373 -0.92687064 -0.97953367 -0.92687064 -0.97953373 -0.92687058 -0.97953373
		 -0.92687058 -0.97953367 -0.92687064 -0.97953373 -0.92687064 -0.97953373 -0.92687064
		 -0.97953367 -0.92687064 -0.97953373 -0.92687058 -0.97953373 -0.92687058 -0.97953373
		 -0.92687064 -0.97953373 -0.92687064 -0.97953373 -0.92687064 -0.97953373 -0.92687064
		 -0.97953373 -0.92687064 -0.97953373 -0.92687064 -0.97953373 -0.92687064 -0.97953373
		 -0.92687064 -0.97953373 -0.92687064 -0.97953373 -0.92687064 -0.97953373 -0.92687064
		 -0.97953373 -0.92687064 -0.97953373 -0.92687064 -0.97953373 -0.92687064 0.0036308765
		 -1.33103538 0.017855287 -1.33103538 0.1385566 -1.33103538 0.1262159 -1.33103538 0.07109797
		 -1.33103538 0.16377836 -1.33103538 0.09960416 -1.33103538 0.11704603 -1.33103538
		 0.19771931 -1.33103538 0.1826559 -1.33103538 0.096820027 -1.33103538 0.18182284 -1.33103538
		 0.11332044 -1.33103538 -0.017251611 -1.33103538 0.85264534 -1.33103538 0.66507769
		 -1.33103538 0.95740724 -1.33103538 0.95619178 -1.33103538 0.90922838 -1.33103538
		 0.77036178 -1.33103538 0.67937255 -1.33103538 -0.97953373 -0.92687064 -0.97953373
		 -0.92687064 -0.97953373 -0.92687064 -0.97953373 -0.92687058 -0.97953373 -0.92687064
		 -0.97953373 -0.92687058 -0.97953373 -0.92687064 -0.97953373 -0.92687064 -0.97953373
		 -0.92687058 -0.97953373 -0.92687064 -0.97953373 -0.92687064 -0.97953373 -0.92687064
		 -0.97953373 -0.92687064 -0.97953373 -0.92687064 -0.97953373 -0.92687064 -0.97953373
		 -0.92687064 -0.97953373 -0.92687064 -0.97953373 -0.92687064 -0.97953373 -0.92687064
		 0.65381515 -1.33103538 0.11082482 -1.33103538 -0.020870298 -1.33103538 -0.97953373
		 -0.92687064 -0.97953373 -0.92687064 -0.97953373 -0.92687064 0.039569885 -1.046993136
		 0.039569885 -1.046993136 0.039569914 -1.046993017;
createNode polyPlanarProj -n "polyPlanarProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9497429132926811 46.542446634987165 0.030169633540751306 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.9727592468261719 47.142383575439453 5.5079350471496582 ;
	setAttr ".ro" -type "double3" -8.1383527598071836 -6.9999998660391585 9.0625109685744898e-09 ;
	setAttr ".ps" -type "double2" 14.931725785357177 4.1680952768939434 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[6]" "f[9]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9497429132926811 46.542446634987165 0.030169633540751306 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.9502153396606445 47.169353485107422 -5.6440467834472656 ;
	setAttr ".ro" -type "double3" 0.26164728044831742 177.00000007973776 -3.1853891245793413e-10 ;
	setAttr ".ps" -type "double2" 15.023243824881359 3.9518689359774157 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:5]" "f[8]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9497429132926811 46.542446634987165 0.030169633540751306 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.1551923751831055 46.309921264648438 0.040936589241027832 ;
	setAttr ".ic" -type "double2" 1.6475693038226242 0.55810477487709487 ;
	setAttr ".ro" -type "double3" 103.4616459623804 -87.000000035435662 -179.99999879277047 ;
	setAttr ".ps" -type "double2" 12.102234531192945 16.106337283476932 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 1.242955 -1.0332999 ;
	setAttr ".uvtk[9]" -type "float2" 1.2429549 -1.0332999 ;
	setAttr ".uvtk[16]" -type "float2" 1.2429549 -1.0332999 ;
	setAttr ".uvtk[18]" -type "float2" 1.242955 -1.0332999 ;
	setAttr ".uvtk[19]" -type "float2" 1.242955 -1.0332999 ;
	setAttr ".uvtk[20]" -type "float2" 1.2429551 -1.0332999 ;
	setAttr ".uvtk[22]" -type "float2" 1.242955 -1.0332999 ;
	setAttr ".uvtk[23]" -type "float2" 1.242955 -1.0332999 ;
	setAttr ".uvtk[24]" -type "float2" 1.242955 -1.0332999 ;
	setAttr ".uvtk[33]" -type "float2" 1.242955 -1.0332999 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold7";
	setAttr ".uvl" -type "Int32Array" 34 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|pCube4|pCubeShape4";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 14 4 ;
	setAttr ".fpve" -type "Int32Array" 56 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 7 16
		 17 4 5 18 19 6 10 9 20 21 2 1
		 22 23 18 24 25 19 21 20 26 27 23 22
		 28 29 24 14 13 25 27 26 30 31 29 28
		 32 33 ;
	setAttr ".mue" -type "floatArray" 34 0.0020000001 0.082565866 0.082565866 0.024117023
		 0.38921624 0.38921624 0.0020000178 0.002000018 0.49400544 0.43555659 0.43555659 0.51612246
		 0.0020000159 0.0020000001 0.38921624 0.38921624 0.0020000183 0.38921624 0.38921624
		 0.0020000171 0.2226803 0.2226803 0.29544216 0.29544216 0.38921624 0.0020000006 0.18812248
		 0.18812248 0.32999998 0.32999998 0.0020000001 0.0020000001 0.51612246 0.51612246 ;
	setAttr ".mve" -type "floatArray" 34 0.7252596 0.7252596 0.81734115 0.78693032
		 0.067516714 0.13340363 0.13340363 0.067516714 0.92473745 0.95514828 0.86306673 0.86306673
		 0.72238576 0.58745253 0.58745253 0.72238576 0.0020000001 0.0020000013 0.34627992
		 0.34627992 0.95514828 0.86306673 0.7252596 0.81734115 0.40133002 0.40133002 0.99800003
		 0.86306673 0.7252596 0.86019289 0.99800003 0.86306673 0.7252596 0.86019289 ;
	setAttr ".mnsl" -type "stringArray" 1 "|group1|pCube4|pCubeShape4.map[0:33]"  ;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.84737551 0.051729038 0.766536
		 0.080271959 0.7339133 -0.012122311 0.80333453 -0.0023155063 0.46949843 0.89829898
		 0.46937922 0.8090688 0.99378341 0.80836821 0.99390262 0.89759839 0.33345303 -0.14084736
		 0.38092867 -0.1505681 0.41355136 -0.058173835 0.33326027 -0.086835474 0.9927178 0.010713838
		 0.992962 0.19345286 0.46855763 0.1941535 0.46831349 0.011414282 0.99402112 0.98632735
		 0.46961692 0.987028 0.46899405 0.52077192 0.99339825 0.52007133 0.59307903 -0.074836373
		 0.62570173 0.017557904 0.55293679 0.15569009 0.52031398 0.063295797 0.46889439 0.44621813
		 0.99329865 0.44551742 0.61233729 -0.10553935 0.66014177 0.029852137 0.51826167 0.16793317
		 0.47045711 0.032541648 0.7978251 -0.039325602 0.84562945 0.096065953 0.33150694 0.23387307
		 0.28370246 0.098481536;
createNode polyPlanarProj -n "polyPlanarProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.38137334245542576 51.449107197990209 0.0079676264310926115 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.38137197494506836 2.9243202209472656 0.0079676955938339233 ;
	setAttr ".ro" -type "double3" -55.538352921931512 -86.999999789220965 -1.9930356860621334e-07 ;
	setAttr ".ps" -type "double2" 47.334591791388711 42.300372336445406 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Middle_building_section:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  0 -1.82534313 0 0 -1.82534313
		 0 0 -1.82534313 0 0 -1.82534313 0 0 -1.82534313 0 0 -1.82534313 0 0 -1.82534313 0
		 0 -1.82534313 0 0 -1.82534313 0 0 -1.82534313 0 0 -1.70375848 0 0 -1.70375848 0 0
		 -1.70375848 0 0 -1.70375848 0 0 -1.70375848 0 0 -1.70375848 0 0 -1.70375848 0 0 -1.70375848
		 0 0 -1.70375848 0 0 -1.70375848 0 0 -1.82534313 0 0 -1.82534313 0 0 -1.82534313 0
		 0 -1.82534313 0 0 -1.82534313 0 0 -1.70375848 0 0 -1.70375848 0 0 -1.82534313 2.7105054e-20
		 0 -1.82534313 2.7105054e-20 0 -1.82534313 2.7105054e-20 0 -1.82534313 2.7105054e-20
		 0 -1.82534313 2.7105054e-20 0 -1.70375848 2.7105054e-20 0 -1.70375848 2.7105054e-20
		 0 -1.82534313 0 0 -1.82534313 0 0 -1.82534313 0 0 -1.82534313 0 0 -1.82534313 0 0
		 -1.70375848 0 0 -1.70375848 0;
createNode polyMapCut -n "Middle_building_section:polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[18]" "e[25]";
createNode Unfold3DUnfold -n "Middle_building_section:Unfold3DUnfold3";
	setAttr ".uvl" -type "Int32Array" 45 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|group1|Middle_building_section:pCube1|Middle_building_section:pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 32 4 ;
	setAttr ".fpve" -type "Int32Array" 128 0 1 2 3 4 5
		 6 7 8 4 7 9 1 8 9 2 4 10
		 11 5 8 12 10 4 1 13 12 8 14 13
		 1 0 15 16 0 3 17 18 19 20 21 19
		 18 22 23 21 22 24 25 23 24 26 27 28
		 6 5 29 30 26 24 31 29 24 22 32 31
		 22 18 33 32 18 17 34 35 33 17 30 36
		 37 26 38 39 30 29 40 38 29 31 41 40
		 31 32 42 41 32 33 35 43 42 33 39 44
		 36 30 7 6 39 38 9 7 38 40 2 9
		 40 41 3 2 41 42 43 15 3 42 6 28
		 44 39 ;
	setAttr ".mue" -type "floatArray" 45 0.10376532 0.30188265 0.30188265 0.10376532
		 0.69811732 0.89623469 0.89623469 0.69811732 0.5 0.5 0.69811732 0.89623469 0.5 0.30188265
		 0.10376532 0.0020000001 0.0020000006 0.10376532 0.30188268 0.30188268 0.10376532
		 0.5 0.5 0.69811738 0.69811738 0.89623469 0.89623469 0.99800003 0.99800003 0.69811732
		 0.89623463 0.5 0.30188268 0.10376535 0.0020000902 0.0020000404 0.99799997 0.99799991
		 0.69811732 0.89623469 0.5 0.30188265 0.10376532 0.0020000883 0.99799991 ;
	setAttr ".mve" -type "floatArray" 45 0.10376533 0.10376532 0.30188265 0.30188268
		 0.10376532 0.10376532 0.30188265 0.30188265 0.10376532 0.30188265 0.0020000003 0.0020000001
		 0.0020000013 0.0020000031 0.002000005 0.30188262 0.10376528 0.89623469 0.89623469
		 0.99799991 0.99799991 0.99799991 0.89623469 0.99799991 0.89623469 0.99799991 0.89623469
		 0.10376527 0.30188262 0.69811732 0.69811732 0.69811732 0.69811732 0.69811732 0.89623469
		 0.69811732 0.69811726 0.89623463 0.49999997 0.5 0.49999997 0.5 0.5 0.49999994 0.49999994 ;
	setAttr ".mnsl" -type "stringArray" 1 "|group1|Middle_building_section:pCube1|Middle_building_section:pCubeShape1.map[0:44]"  ;
createNode polyTweakUV -n "Middle_building_section:polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" 0.56233686 -0.064245351 0.43773466
		 -0.064245343 0.43773466 -0.18884738 0.56233686 -0.18884741 0.18853059 -0.064245343
		 0.0639285 -0.064245343 0.0639285 -0.18884738 0.18853059 -0.18884738 0.3131327 -0.064245343
		 0.3131327 -0.18884738 0.18853059 -0.00024194643 0.0639285 -0.0002419462 0.3131327
		 -0.00024194736 0.43773466 -0.00024194922 0.56233686 -0.00024195109 0.62634015 -0.18884735
		 0.62634015 -0.064245299 0.56233686 -0.56265366 0.43773472 -0.56265366 0.43773472
		 -0.62665695 0.56233686 -0.62665695 0.3131327 -0.62665695 0.3131327 -0.56265366 0.18853053
		 -0.62665695 0.18853053 -0.56265366 0.0639285 -0.62665695 0.0639285 -0.56265366 -7.4818963e-05
		 -0.064245291 -7.4818963e-05 -0.18884735 0.18853059 -0.43805158 0.063928559 -0.43805158
		 0.3131327 -0.43805158 0.43773472 -0.43805158 0.5623368 -0.43805158 0.62634015 -0.56265366
		 0.62634021 -0.43805158 -7.4759359e-05 -0.43805164 -7.4699754e-05 -0.56265384 0.18853059
		 -0.3134495 0.0639285 -0.31344956 0.3131327 -0.3134495 0.43773466 -0.31344956 0.56233686
		 -0.31344956 0.62634015 -0.3134495 -7.4699754e-05 -0.3134495;
createNode polyMapCut -n "Middle_building_section:polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[109]";
createNode polyTweakUV -n "Middle_building_section:polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.91377985 0.29454145 ;
	setAttr ".uvtk[38]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[39]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[40]" -type "float2" 0.85134351 0.29454145 ;
	setAttr ".uvtk[41]" -type "float2" 0.96912622 0.29454145 ;
	setAttr ".uvtk[42]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[43]" -type "float2" 0.96912622 0.29454145 ;
	setAttr ".uvtk[44]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[45]" -type "float2" 0.90429616 0.29454145 ;
	setAttr ".uvtk[46]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[47]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[48]" -type "float2" 0.91322803 0.29454145 ;
	setAttr ".uvtk[49]" -type "float2" 0.46780112 0.29454142 ;
	setAttr ".uvtk[50]" -type "float2" 0.91322803 0.29454142 ;
	setAttr ".uvtk[82]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[83]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[84]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[85]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[86]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[87]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[88]" -type "float2" 0.46780112 0.29454142 ;
	setAttr ".uvtk[90]" -type "float2" 0.46780112 0.29454148 ;
	setAttr ".uvtk[91]" -type "float2" 0.91322803 0.29454148 ;
	setAttr ".uvtk[92]" -type "float2" 0.46780112 0.29454148 ;
	setAttr ".uvtk[102]" -type "float2" 0.46780112 0.29454142 ;
	setAttr ".uvtk[103]" -type "float2" 0.46780112 0.29454148 ;
	setAttr ".uvtk[104]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[105]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[106]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[107]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[108]" -type "float2" 0.46780112 0.29454145 ;
	setAttr ".uvtk[109]" -type "float2" 0.46780112 0.29454145 ;
createNode polyMapCut -n "Middle_building_section:polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:46]" "e[60]" "e[117]";
createNode polyTweakUV -n "Middle_building_section:polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.24900116 0.97590977 -0.24900118
		 0.97590977 -0.24900118 0.97590977 -0.24900116 0.97590977 -0.24900118 0.97590977 -0.24900118
		 0.97590977 -0.24900118 0.97590977 -0.24900118 0.97590977 -0.24900118 0.97590977 -0.24900118
		 0.97590977 -0.24900118 0.97590977 -0.24900118 0.97590977 -0.24900116 0.97590977 -0.24900118
		 0.97590977 -0.24900115 0.97590977 -0.24900112 0.97590977 -0.2490012 0.97590977 -0.24900115
		 0.97590977 -0.2490012 0.97590977 -0.2490012 0.97590977 -0.24900118 0.97590977 1.37718844
		 1.50873673 1.40784979 1.53941047 1.20525777 1.74205267 1.18483222 1.70111394 1.34575355
		 1.47728908 1.11016619 1.71274507 1.3134284 1.4449507 1.077844262 1.68040717 1.30144656
		 1.43296397 1.09189415 1.64240432 1.27583206 1.40733898 1.095647216 1.58743131 1.046076298
		 1.56039369 1.23753631 1.36902773 0.99602419 1.12741721 0.80457211 1.31878579 -0.16837125
		 0.53376877 0.055360477 0.31031308 0.0045596585 0.25944948 -0.18784995 0.45162174
		 -0.12587176 0.63185132 0.12562524 0.38066462 -0.088302955 0.66946661 0.16319408 0.41827986
		 -0.027202822 0.66559625 0.19177125 0.44689235 0.25172144 0.50691658 0.028266538 0.73009586
		 0.39418548 0.64955664 0.17073061 0.87273574 1.51490045 1.64650476 1.31231606 1.84912872
		 -0.24900116 0.97590977 -0.24900116 0.97590977 -0.24900118 0.97590977 -0.24900118
		 0.97590977 -0.24900118 0.97590977 -0.24900118 0.97590977 -0.24900118 0.97590977 -0.24900118
		 0.97590977 -0.24900118 0.97590977 -0.24900118 0.97590977 -0.24900118 0.97590977 -0.24900118
		 0.97590977 -0.24900118 0.97590977 -0.24900116 0.97590977 -0.2490012 0.97590977 -0.24900118
		 0.97590977 -0.2490012 0.97590977 -0.2490012 0.97590977 -0.2490012 0.97590977 -0.2490012
		 0.97590977 -0.24900118 0.97590977 1.56948769 1.70030749 1.61040986 1.74120343 1.58111417
		 1.71175778 1.54878938 1.67941988 1.51080191 1.6415261 1.4558512 1.58667612 1.42882478
		 1.55959129 1.18731511 1.31798327 -0.16743708 0.53283572 -0.18704659 0.45081937 -0.12482171
		 0.63080263 -0.08725287 0.66841781 -0.026288547 0.6646831 0.029199559 0.729164 0.17166357
		 0.871804 1.71744227 1.84827936 0.41391033 0.6693058 0.19045545 0.89248502 0.19138841
		 0.89155316 -0.24900118 0.97590977 -0.24900118 0.97590977 -0.24900116 0.97590977 1.73640656
		 1.8672514 1.53386712 1.6654793 1.33128512 1.86810076 -0.24900116 0.97590977 -0.24900118
		 0.97590977 -0.24900112 0.97590977 0.39418548 0.64955664 0.41391033 0.6693058 0.25172144
		 0.50691658 0.19177125 0.44689235 0.16319408 0.41827986 0.12562524 0.38066462 0.055360477
		 0.31031308 0.0045596585 0.25944948 1.51490045 1.64650476 1.40784979 1.53941047 1.53386712
		 1.6654793 1.23753631 1.36902773 0.99602419 1.12741721 1.27583206 1.40733898 1.30144656
		 1.43296397 1.3134284 1.4449507 1.34575355 1.47728908 1.37718844 1.50873673;
createNode polyMapCut -n "Middle_building_section:polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[165:166]" "e[169]" "e[171]";
createNode polyTweakUV -n "Middle_building_section:polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.37798524 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.46440661 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.52284163 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.42574298 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.34406015 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.38441584 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.42650059 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.35248783 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.20772636 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.12754291 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.13847756 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.21930647 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.20821184 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.12757385 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.22714901 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.1392858 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.29565567 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.32988232 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.28947926 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.2940318 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.14126837 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.28195709 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.25206882 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.26509696 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.25389498 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.27539825 0 ;
	setAttr ".uvtk[155]" -type "float2" -3.8266182e-05 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.47815922 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.53301513 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.34222704 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.39466646 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.4420791 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.29749924 0 ;
	setAttr ".uvtk[168]" -type "float2" -8.1658363e-06 0 ;
	setAttr ".uvtk[170]" -type "float2" 3.8146973e-06 0 ;
	setAttr ".uvtk[171]" -type "float2" -2.2947788e-05 0 ;
createNode polyMapCut -n "Middle_building_section:polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[53]" "e[55]" "e[57:58]" "e[61:62]" "e[78]" "e[90]" "e[110]" "e[129]";
createNode polyTweakUV -n "Middle_building_section:polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" 1.3846693 0.39035571 1.3846693
		 0.39035574 1.3846693 0.39035571 1.3846693 0.39035565 0.51003534 -0.0079751667 0.51004672
		 -0.0036352947 0.38745892 -0.003635712 0.38745135 -0.0079763588 1.3846693 0.39035571
		 1.3846693 0.39035559 1.3846693 0.39035559 1.3846693 0.39035559 1.3846693 0.39035568
		 1.3846693 0.39035565 1.3846693 0.39035556 1.3846693 0.39035571 0.51006079 -0.00047209114
		 0.38746747 -0.00047213584 0.53413033 -0.011205547 0.53413033 -0.011205547 0.53413033
		 -0.011205547 0.53413033 -0.011205547 0.53413033 -0.011205547 0.53413033 -0.011205547
		 0.53413033 -0.011205547 0.53413033 -0.011205547 0.53413033 -0.011205547 0.53413033
		 -0.011205547 0.53413033 -0.011205547 0.53413033 -0.011205547 0.53413033 -0.011205547
		 0.53413033 -0.011205547 0.40164277 -0.019132022 0.53837419 -0.019121591 0.53812647
		 -0.012588544 0.40151802 -0.012592597 0.53413033 -0.011205547 0.53413033 -0.011205547
		 0.53413033 -0.011205547 0.53413033 -0.011205547 0.53413033 -0.011205547 0.53413033
		 -0.011205547 0.53818214 0.0074781831 0.40153679 0.0074783619 0.40152094 0.00094034709
		 0.53816521 0.00094031729 0.53413033 -0.011205547 0.53413033 -0.011205547 0.53413033
		 -0.011205547 0.53413033 -0.011205547 1.3846693 0.39035553 1.3846693 0.39035577 1.3846693
		 0.39035559 1.3846693 0.39035571 1.3846693 0.39035565 1.3846693 0.39035565 1.3846693
		 0.39035565 1.3846693 0.39035577 1.3846693 0.39035571 1.3846693 0.39035553 1.38466942
		 0.39035565 1.3846693 0.39035565 0.53413033 -0.011205547 0.53413033 -0.011205547 0.53413033
		 -0.011205547 0.53413033 -0.011205547 0.53819203 0.012392604 0.40154666 0.012392808
		 0.40154383 0.010915793 0.53818935 0.010915615 0.26107737 -0.0036355034 0.2610774
		 -0.00047188252 0.25725162 -0.00047142059 0.25725168 -0.0036348179 0.26107749 -0.0079763886
		 0.25725186 -0.0079751667 0.25637037 -0.019124333 0.26063591 -0.019133274 0.26063913
		 -0.012592895 0.2563746 -0.012589378 1.3846693 0.39035565 1.3846693 0.39035565 1.3846693
		 0.39035565 1.3846693 0.39035577 1.3846693 0.39035571 1.3846693 0.39035565 1.3846693
		 0.39035565 1.3846693 0.39035568 0.26063943 0.010916237 0.26063949 0.012393235 0.25637528
		 0.012393568 0.25637519 0.01091652 0.26063898 0.00094068982 0.26063925 0.0074787717
		 0.25637498 0.0074790996 0.25637475 0.00094113685 0.26487637 -0.003635861 0.26487997
		 -0.00047213584 0.26487327 -0.0079768654 0.26490083 -0.019131783 0.26490283 -0.01259367
		 1.3846693 0.39035559 1.3846693 0.39035565 1.3846693 0.39035565 1.3846693 0.39035562
		 0.26490092 0.010915987 0.26490372 0.012393009 0.26488239 0.0009404067 0.26489419
		 0.007478511 0.51003247 -0.011177553 0.38745704 -0.011180056 0.26487425 -0.011180861
		 0.26107752 -0.011180265 0.25725189 -0.011178119 0.53413033 -0.011205547 0.53413033
		 -0.011205547 0.53413033 -0.011205547 0.53413033 -0.011205547 0.53413033 -0.011205547
		 0.53413033 -0.011205547 0.40149975 -0.022039238 0.5386312 -0.021492366 0.26490405
		 -0.022228125 0.2606416 -0.02204043 0.25636286 -0.021495167 0.53413033 -0.011205547
		 0.53413033 -0.011205547 1.3846693 0.39035565 1.3846693 0.39035553 1.3846693 0.39035562
		 1.3846693 0.39035556 1.3846693 0.39035559 1.3846693 0.39035556 1.3846693 0.39035565
		 1.3846693 0.39035565 0.53413033 -0.011205547 0.53413033 -0.011205547 0.53413033 -0.011205547
		 0.53413033 -0.011205547 0.53413033 -0.011205547 0.53413033 -0.011205547 0.53413033
		 -0.011205547 0.53413033 -0.011205547 1.3846693 0.39035559 1.3846693 0.39035571 1.3846693
		 0.39035565 1.3846693 0.39035565 1.3846693 0.39035571 1.3846693 0.39035553 1.3846693
		 0.39035577 1.3846693 0.39035577 1.3846693 0.39035565 1.3846693 0.39035577 1.3846693
		 0.39035559 1.3846693 0.39035559 1.3846693 0.39035565 1.38466918 0.39035565 1.3846693
		 0.39035556 1.3846693 0.39035553 1.3846693 0.39035577 1.3846693 0.39035565 1.3846693
		 0.39035577 1.3846693 0.39035571 1.3846693 0.39035571 1.3846693 0.39035577 1.3846693
		 0.39035553 1.3846693 0.39035559 1.3846693 0.39035559 1.3846693 0.39035565 1.3846693
		 0.39035562 1.3846693 0.39035559 1.3846693 0.39035565 1.3846693 0.39035565 0.26490277
		 -0.0079768654 0.26490277 -0.011180861 0.2649036 0.010915987 0.2649034 0.007478511
		 0.26490304 0.0009404067 0.26490295 -0.00047213584 0.26487544 -0.01259367 0.2649036
		 -0.019131783 0.26490372 0.012393009 0.26491457 -0.022228125 0.26490283 -0.003635861;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 17;
	setAttr ".unw" 17;
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
	setAttr -s 3 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "Middle_building_section:polyTweakUV7.out" "pCubeShape1.i";
connectAttr "Middle_building_section:polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw"
		;
connectAttr "Middle_building_section:polyTweakUV3.out" "Middle_building_section:pCubeShape1.i"
		;
connectAttr "Middle_building_section:polyTweakUV3.uvtk[0]" "Middle_building_section:pCubeShape1.uvst[0].uvtw"
		;
connectAttr "Middle_building_section:polyTweakUV5.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "Middle_building_section:polyTweakUV5.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV8.out" "pCubeShape4.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
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
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "Middle_building_section:polyTweak1.out" "Middle_building_section:polyMapCut1.ip"
		;
connectAttr "Middle_building_section:polyCube1.out" "Middle_building_section:polyTweak1.ip"
		;
connectAttr "Middle_building_section:polyMapCut1.out" "Middle_building_section:polyMapSew1.ip"
		;
connectAttr "Middle_building_section:polyMapSew1.out" "Middle_building_section:polyPlanarProj1.ip"
		;
connectAttr "Middle_building_section:pCubeShape1.wm" "Middle_building_section:polyPlanarProj1.mp"
		;
connectAttr "Middle_building_section:polyPlanarProj1.out" "Middle_building_section:polyPlanarProj2.ip"
		;
connectAttr "Middle_building_section:pCubeShape1.wm" "Middle_building_section:polyPlanarProj2.mp"
		;
connectAttr "Middle_building_section:polyPlanarProj2.out" "Middle_building_section:Unfold3DUnfold1.im"
		;
connectAttr "Middle_building_section:Unfold3DUnfold1.om" "Middle_building_section:polyTweakUV1.ip"
		;
connectAttr "Middle_building_section:polyTweakUV1.out" "Middle_building_section:Unfold3DUnfold2.im"
		;
connectAttr "Middle_building_section:Unfold3DUnfold2.om" "Middle_building_section:polyTweakUV2.ip"
		;
connectAttr "Middle_building_section:polyTweakUV2.out" "Middle_building_section:polySplitRing1.ip"
		;
connectAttr "Middle_building_section:pCubeShape1.wm" "Middle_building_section:polySplitRing1.mp"
		;
connectAttr "Middle_building_section:polySplitRing1.out" "Middle_building_section:polySplitRing2.ip"
		;
connectAttr "Middle_building_section:pCubeShape1.wm" "Middle_building_section:polySplitRing2.mp"
		;
connectAttr "Middle_building_section:polySplitRing2.out" "Middle_building_section:polySplitRing3.ip"
		;
connectAttr "Middle_building_section:pCubeShape1.wm" "Middle_building_section:polySplitRing3.mp"
		;
connectAttr "Middle_building_section:polySplitRing3.out" "deleteComponent1.ig";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing12.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent2.ig";
connectAttr "polyExtrudeFace2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent6.og" "polyTweak12.ip";
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
connectAttr "deleteComponent2.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent7.ig";
connectAttr "pCubeShape3.o" "polySeparate1.ip";
connectAttr "deleteComponent7.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMirror1.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySplitRing16.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing16.mp";
connectAttr "polyCube4.out" "polySplitRing17.ip";
connectAttr "pCubeShape4.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape4.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape4.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent8.ig";
connectAttr "polyMergeVert17.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent9.ig";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "deleteComponent1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "polyCube3.msg" "hyperLayout1.hyp[1].dn";
connectAttr "pCube3.msg" "hyperLayout1.hyp[2].dn";
connectAttr "pCubeShape3.msg" "hyperLayout1.hyp[3].dn";
connectAttr "polySplitRing9.msg" "hyperLayout1.hyp[4].dn";
connectAttr "polyTweak6.msg" "hyperLayout1.hyp[5].dn";
connectAttr "polySplitRing10.msg" "hyperLayout1.hyp[6].dn";
connectAttr "polySplitRing11.msg" "hyperLayout1.hyp[7].dn";
connectAttr "polyTweak7.msg" "hyperLayout1.hyp[8].dn";
connectAttr "polySplitRing12.msg" "hyperLayout1.hyp[9].dn";
connectAttr "polyExtrudeFace3.msg" "hyperLayout1.hyp[10].dn";
connectAttr "polyTweak8.msg" "hyperLayout1.hyp[11].dn";
connectAttr "polySplitRing13.msg" "hyperLayout1.hyp[12].dn";
connectAttr "polyTweak9.msg" "hyperLayout1.hyp[13].dn";
connectAttr "polySplitRing14.msg" "hyperLayout1.hyp[14].dn";
connectAttr "polySplitRing15.msg" "hyperLayout1.hyp[15].dn";
connectAttr "polyTweak10.msg" "hyperLayout1.hyp[16].dn";
connectAttr "deleteComponent2.msg" "hyperLayout1.hyp[17].dn";
connectAttr "polyTweak11.msg" "hyperLayout1.hyp[18].dn";
connectAttr "deleteComponent3.msg" "hyperLayout1.hyp[19].dn";
connectAttr "deleteComponent4.msg" "hyperLayout1.hyp[20].dn";
connectAttr "deleteComponent5.msg" "hyperLayout1.hyp[21].dn";
connectAttr "deleteComponent6.msg" "hyperLayout1.hyp[22].dn";
connectAttr "polyMergeVert1.msg" "hyperLayout1.hyp[23].dn";
connectAttr "polyTweak12.msg" "hyperLayout1.hyp[24].dn";
connectAttr "polyMergeVert2.msg" "hyperLayout1.hyp[25].dn";
connectAttr "polyMergeVert3.msg" "hyperLayout1.hyp[26].dn";
connectAttr "polyMergeVert4.msg" "hyperLayout1.hyp[27].dn";
connectAttr "polyMergeVert5.msg" "hyperLayout1.hyp[28].dn";
connectAttr "polyMergeVert6.msg" "hyperLayout1.hyp[29].dn";
connectAttr "polyMergeVert7.msg" "hyperLayout1.hyp[30].dn";
connectAttr "polyMergeVert8.msg" "hyperLayout1.hyp[31].dn";
connectAttr "polyMergeVert9.msg" "hyperLayout1.hyp[32].dn";
connectAttr "polyMergeVert10.msg" "hyperLayout1.hyp[33].dn";
connectAttr "polyMergeVert11.msg" "hyperLayout1.hyp[34].dn";
connectAttr "polyMergeVert12.msg" "hyperLayout1.hyp[35].dn";
connectAttr "polyMergeVert13.msg" "hyperLayout1.hyp[36].dn";
connectAttr "polyMergeVert14.msg" "hyperLayout1.hyp[37].dn";
connectAttr "polyMergeVert15.msg" "hyperLayout1.hyp[38].dn";
connectAttr "polyMergeVert16.msg" "hyperLayout1.hyp[39].dn";
connectAttr "polyMergeVert17.msg" "hyperLayout1.hyp[40].dn";
connectAttr "polyTweak13.msg" "hyperLayout1.hyp[41].dn";
connectAttr "deleteComponent7.msg" "hyperLayout1.hyp[42].dn";
connectAttr "polySeparate1.msg" "hyperLayout1.hyp[43].dn";
connectAttr "polySurface1.msg" "hyperLayout1.hyp[44].dn";
connectAttr "polySurfaceShape1.msg" "hyperLayout1.hyp[45].dn";
connectAttr "transform1.msg" "hyperLayout1.hyp[46].dn";
connectAttr "polyMirror1.msg" "hyperLayout1.hyp[47].dn";
connectAttr "polySplitRing16.msg" "hyperLayout1.hyp[48].dn";
connectAttr "polyCube4.msg" "hyperLayout1.hyp[49].dn";
connectAttr "pCube4.msg" "hyperLayout1.hyp[50].dn";
connectAttr "pCubeShape4.msg" "hyperLayout1.hyp[51].dn";
connectAttr "polySplitRing17.msg" "hyperLayout1.hyp[52].dn";
connectAttr "polySplitRing18.msg" "hyperLayout1.hyp[53].dn";
connectAttr "polySplitRing19.msg" "hyperLayout1.hyp[54].dn";
connectAttr "polyTweak14.msg" "hyperLayout1.hyp[55].dn";
connectAttr "deleteComponent8.msg" "hyperLayout1.hyp[56].dn";
connectAttr "polyTweak15.msg" "hyperLayout1.hyp[57].dn";
connectAttr "deleteComponent9.msg" "hyperLayout1.hyp[58].dn";
connectAttr "group1.msg" "hyperLayout1.hyp[59].dn";
connectAttr "polyPlanarProj3.msg" "hyperLayout1.hyp[60].dn";
connectAttr "polyPlanarProj4.msg" "hyperLayout1.hyp[61].dn";
connectAttr "polyPlanarProj5.msg" "hyperLayout1.hyp[62].dn";
connectAttr "polyTweakUV3.msg" "hyperLayout1.hyp[63].dn";
connectAttr "polyPlanarProj6.msg" "hyperLayout1.hyp[64].dn";
connectAttr "Unfold3DUnfold3.msg" "hyperLayout1.hyp[65].dn";
connectAttr "polyMapCut2.msg" "hyperLayout1.hyp[66].dn";
connectAttr "Unfold3DUnfold4.msg" "hyperLayout1.hyp[67].dn";
connectAttr "polyTweakUV4.msg" "hyperLayout1.hyp[68].dn";
connectAttr "polyPlanarProj7.msg" "hyperLayout1.hyp[69].dn";
connectAttr "polyTweak16.msg" "hyperLayout1.hyp[70].dn";
connectAttr "polyPlanarProj8.msg" "hyperLayout1.hyp[71].dn";
connectAttr "polyTweakUV5.msg" "hyperLayout1.hyp[72].dn";
connectAttr "polyPlanarProj9.msg" "hyperLayout1.hyp[73].dn";
connectAttr "polyPlanarProj10.msg" "hyperLayout1.hyp[74].dn";
connectAttr "polyTweak17.msg" "hyperLayout1.hyp[75].dn";
connectAttr "Unfold3DUnfold5.msg" "hyperLayout1.hyp[76].dn";
connectAttr "Unfold3DUnfold6.msg" "hyperLayout1.hyp[77].dn";
connectAttr "polyTweakUV6.msg" "hyperLayout1.hyp[78].dn";
connectAttr "polyPlanarProj11.msg" "hyperLayout1.hyp[79].dn";
connectAttr "polyPlanarProj12.msg" "hyperLayout1.hyp[80].dn";
connectAttr "polyPlanarProj13.msg" "hyperLayout1.hyp[81].dn";
connectAttr "polyTweakUV7.msg" "hyperLayout1.hyp[82].dn";
connectAttr "Unfold3DUnfold7.msg" "hyperLayout1.hyp[83].dn";
connectAttr "polyTweakUV8.msg" "hyperLayout1.hyp[84].dn";
connectAttr "polyPlanarProj14.msg" "hyperLayout1.hyp[85].dn";
connectAttr "Middle_building_section:polyTweak2.msg" "hyperLayout1.hyp[86].dn";
connectAttr "Middle_building_section:polyMapCut2.msg" "hyperLayout1.hyp[87].dn";
connectAttr "Middle_building_section:Unfold3DUnfold3.msg" "hyperLayout1.hyp[88].dn"
		;
connectAttr "Middle_building_section:polyTweakUV3.msg" "hyperLayout1.hyp[89].dn"
		;
connectAttr "Middle_building_section:polyMapCut3.msg" "hyperLayout1.hyp[90].dn";
connectAttr "Middle_building_section:polyTweakUV4.msg" "hyperLayout1.hyp[91].dn"
		;
connectAttr "Middle_building_section:polyMapCut4.msg" "hyperLayout1.hyp[92].dn";
connectAttr "Middle_building_section:polyTweakUV5.msg" "hyperLayout1.hyp[93].dn"
		;
connectAttr "Middle_building_section:polyMapCut5.msg" "hyperLayout1.hyp[94].dn";
connectAttr "Middle_building_section:polyTweakUV6.msg" "hyperLayout1.hyp[95].dn"
		;
connectAttr "Middle_building_section:polyMapCut6.msg" "hyperLayout1.hyp[96].dn";
connectAttr "Middle_building_section:polyTweakUV7.msg" "hyperLayout1.hyp[97].dn"
		;
connectAttr "deleteComponent9.og" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "Unfold3DUnfold3.im";
connectAttr "Unfold3DUnfold3.om" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "Unfold3DUnfold4.im";
connectAttr "Unfold3DUnfold4.om" "polyTweakUV4.ip";
connectAttr "polyTweak16.out" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj7.mp";
connectAttr "polySplitRing16.out" "polyTweak16.ip";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj9.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyTweak17.out" "polyPlanarProj10.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj9.out" "polyTweak17.ip";
connectAttr "polyPlanarProj10.out" "Unfold3DUnfold5.im";
connectAttr "Unfold3DUnfold5.om" "Unfold3DUnfold6.im";
connectAttr "Unfold3DUnfold6.om" "polyTweakUV6.ip";
connectAttr "deleteComponent8.og" "polyPlanarProj11.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "Unfold3DUnfold7.im";
connectAttr "Unfold3DUnfold7.om" "polyTweakUV8.ip";
connectAttr "Middle_building_section:polyTweak2.out" "polyPlanarProj14.ip";
connectAttr "Middle_building_section:pCubeShape1.wm" "polyPlanarProj14.mp";
connectAttr "deleteComponent1.og" "Middle_building_section:polyTweak2.ip";
connectAttr "polyPlanarProj14.out" "Middle_building_section:polyMapCut2.ip";
connectAttr "Middle_building_section:polyMapCut2.out" "Middle_building_section:Unfold3DUnfold3.im"
		;
connectAttr "Middle_building_section:Unfold3DUnfold3.om" "Middle_building_section:polyTweakUV3.ip"
		;
connectAttr "polyTweakUV6.out" "Middle_building_section:polyMapCut3.ip";
connectAttr "Middle_building_section:polyMapCut3.out" "Middle_building_section:polyTweakUV4.ip"
		;
connectAttr "Middle_building_section:polyTweakUV4.out" "Middle_building_section:polyMapCut4.ip"
		;
connectAttr "Middle_building_section:polyMapCut4.out" "Middle_building_section:polyTweakUV5.ip"
		;
connectAttr "polyTweakUV4.out" "Middle_building_section:polyMapCut5.ip";
connectAttr "Middle_building_section:polyMapCut5.out" "Middle_building_section:polyTweakUV6.ip"
		;
connectAttr "Middle_building_section:polyTweakUV6.out" "Middle_building_section:polyMapCut6.ip"
		;
connectAttr "Middle_building_section:polyMapCut6.out" "Middle_building_section:polyTweakUV7.ip"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Middle_building_section:pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Building_1.ma
