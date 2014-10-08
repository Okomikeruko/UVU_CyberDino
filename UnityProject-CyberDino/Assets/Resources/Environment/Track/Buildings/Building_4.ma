//Maya ASCII 2015 scene
//Name: Building_4.ma
//Last modified: Wed, Oct 08, 2014 01:37:15 AM
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
	setAttr ".t" -type "double3" -55.53192102951855 72.453100548335058 359.13437795154681 ;
	setAttr ".r" -type "double3" -4.5383527288526375 709.4000000000259 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 423.2470116964613;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7725957328856516 100.1 11.310828928916145 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 221.85629680270833;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 17.80542718876584 32.186990145010185 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 292.81242441870882;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 49.638942613974208 -2.9933030721994531 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 121.9920564536436;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.49601255040049064 8.6865014971541683 0.0079676264310867551 ;
	setAttr ".s" -type "double3" 41.422408238417418 41.422408238417418 41.422408238417418 ;
	setAttr ".rp" -type "double3" -22.519574638778323 2.4643162019642535 0.74682178905465713 ;
	setAttr ".sp" -type "double3" -0.49999999999999994 0.054862394928932134 2.3058472468223679e-08 ;
	setAttr ".spt" -type "double3" -22.019574638778323 2.4094538070353213 0.74682176599618466 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40769812137729322 0.46605037764695756 ;
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
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0.49601255040049064 -2.0446349190209521 0.0079676264310867551 ;
	setAttr ".s" -type "double3" 45.039149277556632 45.039149277556632 45.039149277556632 ;
	setAttr ".rp" -type "double3" -1.3422712468927883e-06 -8.4601638580957594 -22.519574638778312 ;
	setAttr ".sp" -type "double3" -2.9802322387695312e-08 -0.18784022331237793 -0.49999999999999994 ;
	setAttr ".spt" -type "double3" -1.312468924505093e-06 -8.2723236347833815 -22.019574638778312 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14046721160411835 0.27869357168674469 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50246482715010643 0.49381169676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.50246489 0.98400694
		 0.017888896 0.98400694 0.25421077 0.0036158562 0.74330473 0.0036158562 0.74330473
		 0.49270988 0.25421077 0.49270988 0.50246489 0.98400754 0.017888896 0.98400754 0.98704076
		 0.98400724 0.98704076 0.9840073 0.62103122 0.0036158562 0.38132089 0.98400694 0.1390329
		 0.98400754 0.62103122 0.49270988 0.49875775 0.0036158562 0.26017687 0.984007 0.26017693
		 0.98400748 0.49875775 0.49270988 0.37648427 0.0036158562 0.13903289 0.984007 0.38132089
		 0.98400748 0.37648427 0.49270988 0.50246489 0.86286294 0.38132089 0.86286294 0.26017687
		 0.862863 0.13903289 0.862863 0.98704076 0.8628633 0.017888896 0.86286294 0.50246489
		 0.86286354 0.38132089 0.86286354 0.26017693 0.86286354 0.1390329 0.86286354 0.017888896
		 0.86286354 0.98704076 0.86286318 0.50246489 0.74171889 0.38132089 0.74171889 0.26017687
		 0.74171895 0.13903289 0.74171895 0.98704076 0.74171925 0.017888896 0.74171889 0.50246489
		 0.74171954 0.38132089 0.74171954 0.26017693 0.74171954 0.1390329 0.74171954 0.017888896
		 0.74171954 0.98704076 0.74171919 0.74330473 0.37043637 0.86589682 0.98400712 0.62103122
		 0.37043637 0.49875775 0.37043637 0.37648427 0.37043637 0.62360883 0.98400748 0.25421077
		 0.37043637 0.62360883 0.86286348 0.62360883 0.74171948 0.86589682 0.74171913 0.86589682
		 0.86286318 0.74330473 0.24816285 0.74475282 0.98400712 0.62103122 0.24816285 0.74475282
		 0.98400748 0.74475282 0.86286342 0.74475282 0.74171942 0.74475282 0.74171907 0.74475282
		 0.86286312 0.74330473 0.12588936 0.62360883 0.984007 0.62103122 0.12588936 0.49875772
		 0.12588936 0.37648427 0.12588936 0.86589682 0.98400736 0.25421077 0.12588936 0.86589682
		 0.86286336 0.86589682 0.74171937 0.62360883 0.74171901 0.62360883 0.86286306;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".vt[0:54]"  -0.5 0.29756498 0.45142365 0.42718637 0.29756498 0.42463762
		 -0.5 0.2975654 -0.45142365 0.42718637 0.2975654 -0.42463762 0.25 0.29756498 0.47189492
		 0.25 0.2975654 -0.47189492 -2.9802322e-08 0.29756498 0.5 -2.9802322e-08 0.29756522 -0.5
		 -0.25 0.29756498 0.5 -0.25 0.29756522 -0.5 0.4704577 0.17621371 0.47189528 0.25 0.17621371 0.5
		 -2.9802322e-08 0.17621371 0.5 -0.25 0.17621371 0.5 -0.5 0.17621371 0.47498381 -0.5 0.17621413 -0.47498381
		 -0.25 0.17621407 -0.5 -2.9802322e-08 0.17621407 -0.5 0.25 0.17621413 -0.5 0.4704577 0.17621413 -0.47189528
		 0.5 0.054862231 0.5 0.25 0.054862231 0.5 -2.9802322e-08 0.054862231 0.5 -0.25 0.054862231 0.5
		 -0.5 0.054862231 0.5 -0.5 0.054862499 -0.5 -0.25 0.054862499 -0.5 -2.9802322e-08 0.054862499 -0.5
		 0.25 0.054862499 -0.5 0.5 0.054862499 -0.5 0.5 0.2975654 -0.25 0.25 0.2975654 -0.25
		 -2.9802322e-08 0.29756522 -0.25 -0.25 0.29756522 -0.25 -0.5 0.2975654 -0.25 -0.5 0.17621401 -0.25
		 -0.5 0.05486244 -0.25 0.5 0.05486244 -0.25 0.5 0.17621401 -0.25 0.5 0.29756522 2.9802322e-08
		 0.25 0.29756522 2.9802322e-08 -0.5 0.29756522 2.9802322e-08 -0.5 0.17621386 2.9802322e-08
		 -0.5 0.05486235 2.9802322e-08 0.5 0.05486235 2.9802322e-08 0.5 0.17621386 2.9802322e-08
		 0.5 0.2975651 0.25 0.25 0.2975651 0.25 -2.9802322e-08 0.2975651 0.25 -0.25 0.2975651 0.25
		 -0.5 0.2975651 0.25 -0.5 0.1762138 0.25 -0.5 0.054862261 0.25 0.5 0.054862261 0.25
		 0.5 0.1762138 0.25;
	setAttr -s 97 ".ed[0:96]"  0 8 0 2 9 0 0 50 0 1 46 0 2 15 0 3 19 0 4 1 0
		 5 3 0 4 47 1 5 18 1 6 4 0 7 5 0 6 48 1 7 17 1 8 6 0 9 7 0 8 49 1 9 16 1 10 1 0 11 4 1
		 10 11 1 12 6 1 11 12 1 13 8 1 12 13 1 14 0 0 13 14 1 15 25 0 14 51 1 16 26 1 15 16 1
		 17 27 1 16 17 1 18 28 1 17 18 1 19 29 0 18 19 1 19 38 1 20 10 0 21 11 1 20 21 0 22 12 1
		 21 22 0 23 13 1 22 23 0 24 14 0 23 24 0 24 52 0 25 26 0 26 27 0 27 28 0 28 29 0 29 37 0
		 30 3 0 31 5 1 30 31 1 32 7 1 31 32 0 33 9 1 32 33 0 34 2 0 33 34 0 35 15 1 34 35 1
		 36 25 0 35 36 1 37 44 0 38 45 1 37 38 1 38 30 1 39 30 0 40 31 0 39 40 1 41 34 0 42 35 1
		 41 42 1 43 36 0 42 43 1 44 53 0 45 54 1 44 45 1 45 39 1 46 39 0 47 40 0 46 47 1 47 48 0
		 48 49 0 50 41 0 49 50 0 51 42 1 50 51 1 52 43 0 51 52 1 53 20 0 54 10 1 53 54 1 54 46 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 16 88 -3
		mu 0 4 2 18 69 71
		f 4 6 3 84 -9
		mu 0 4 10 3 65 67
		f 4 10 8 85 -13
		mu 0 4 14 10 67 68
		f 4 14 12 86 -17
		mu 0 4 18 14 68 69
		f 4 -20 -21 18 -7
		mu 0 4 11 23 22 0
		f 4 -22 -23 19 -11
		mu 0 4 15 24 23 11
		f 4 -24 -25 21 -15
		mu 0 4 19 25 24 15
		f 4 -27 23 -1 -26
		mu 0 4 27 25 19 1
		f 4 -29 25 2 90
		mu 0 4 72 26 9 70
		f 4 1 17 -31 -5
		mu 0 4 6 20 29 28
		f 4 -33 -18 15 13
		mu 0 4 30 29 20 16
		f 4 -35 -14 11 9
		mu 0 4 31 30 16 12
		f 4 -37 -10 7 5
		mu 0 4 32 31 12 7
		f 4 -95 96 -4 -19
		mu 0 4 22 75 66 0
		f 4 -40 -41 38 20
		mu 0 4 23 35 34 22
		f 4 -42 -43 39 22
		mu 0 4 24 36 35 23
		f 4 -44 -45 41 24
		mu 0 4 25 37 36 24
		f 4 -47 43 26 -46
		mu 0 4 39 37 25 27
		f 4 -48 45 28 92
		mu 0 4 73 38 26 72
		f 4 30 29 -49 -28
		mu 0 4 28 29 41 40
		f 4 -50 -30 32 31
		mu 0 4 42 41 29 30
		f 4 -51 -32 34 33
		mu 0 4 43 42 30 31
		f 4 -52 -34 36 35
		mu 0 4 44 43 31 32
		f 4 -94 95 94 -39
		mu 0 4 34 74 75 22
		f 4 -56 53 -8 -55
		mu 0 4 48 46 4 13
		f 4 -58 54 -12 -57
		mu 0 4 49 48 13 17
		f 4 -60 56 -16 -59
		mu 0 4 50 49 17 21
		f 4 -62 58 -2 -61
		mu 0 4 52 50 21 5
		f 4 -63 -64 60 4
		mu 0 4 28 53 51 6
		f 4 -65 -66 62 27
		mu 0 4 40 54 53 28
		f 4 -69 -53 -36 37
		mu 0 4 56 55 45 33
		f 4 -70 -38 -6 -54
		mu 0 4 47 56 33 8
		f 4 -73 70 55 -72
		mu 0 4 59 57 46 48
		f 4 -75 -76 73 63
		mu 0 4 53 61 60 51
		f 4 -77 -78 74 65
		mu 0 4 54 62 61 53
		f 4 -81 -67 68 67
		mu 0 4 64 63 55 56
		f 4 -82 -68 69 -71
		mu 0 4 58 64 56 47
		f 4 -85 82 72 -84
		mu 0 4 67 65 57 59
		f 4 -90 -91 87 75
		mu 0 4 61 72 70 60
		f 4 -92 -93 89 77
		mu 0 4 62 73 72 61
		f 4 -96 -79 80 79
		mu 0 4 75 74 63 64
		f 4 -97 -80 81 -83
		mu 0 4 66 75 64 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  2.7755576e-15 3.2213563e-07
		 -2.7755576e-15 -2.7755576e-15 3.2213563e-07 -2.7755576e-15 2.7755576e-15 -0.51459426
		 -2.7755576e-15 -2.7755576e-15 -0.51459426 -2.7755576e-15 2.7755576e-15 -0.51459444
		 2.7755576e-15 -2.7755576e-15 -0.51459444 2.7755576e-15 2.7755576e-15 7.5928543e-09
		 2.7755576e-15 -2.7755576e-15 7.5928543e-09 2.7755576e-15 -1.3877788e-15 -0.51459426
		 -2.7755576e-15 -1.3877788e-15 -0.51459444 2.7755576e-15 -1.3877788e-15 7.5928543e-09
		 2.7755576e-15 -1.3877788e-15 3.2213563e-07 -2.7755576e-15 1.6543612e-22 -0.51459426
		 -2.7755576e-15 1.6543612e-22 -0.51459455 2.7755576e-15 1.6543612e-22 8.0491169e-16
		 2.7755576e-15 1.6543612e-22 3.2213563e-07 -2.7755576e-15 1.3877788e-15 -0.51459426
		 -2.7755576e-15 1.3877788e-15 -0.51459455 2.7755576e-15 1.3877788e-15 8.0491169e-16
		 2.7755576e-15 1.3877788e-15 3.2213563e-07 -2.7755576e-15 -2.7755576e-15 -0.38594547
		 -2.7755576e-15 -1.3877788e-15 -0.38594547 -2.7755576e-15 1.6543612e-22 -0.38594547
		 -2.7755576e-15 1.3877788e-15 -0.38594547 -2.7755576e-15 2.7755576e-15 -0.38594547
		 -2.7755576e-15 2.7755576e-15 -0.38594571 2.7755576e-15 1.3877788e-15 -0.38594571
		 2.7755576e-15 1.6543612e-22 -0.38594571 2.7755576e-15 -1.3877788e-15 -0.38594571
		 2.7755576e-15 -2.7755576e-15 -0.38594571 2.7755576e-15 -2.7755576e-15 -0.25729689
		 -2.7755576e-15 -1.3877788e-15 -0.25729689 -2.7755576e-15 1.6543612e-22 -0.25729689
		 -2.7755576e-15 1.3877788e-15 -0.25729689 -2.7755576e-15 2.7755576e-15 -0.25729689
		 -2.7755576e-15 2.7755576e-15 -0.25729728 2.7755576e-15 1.3877788e-15 -0.25729728
		 2.7755576e-15 1.6543612e-22 -0.25729728 2.7755576e-15 -1.3877788e-15 -0.25729728
		 2.7755576e-15 -2.7755576e-15 -0.25729728 2.7755576e-15 -2.7755576e-15 -0.12864827
		 -2.7755576e-15 -1.3877788e-15 -0.12864827 -2.7755576e-15 1.6543612e-22 -0.12864827
		 -2.7755576e-15 1.3877788e-15 -0.12864827 -2.7755576e-15 2.7755576e-15 -0.12864827
		 -2.7755576e-15 2.7755576e-15 -0.12864862 2.7755576e-15 1.3877788e-15 -0.12864864
		 2.7755576e-15 1.6543612e-22 -0.12864864 2.7755576e-15 -1.3877788e-15 -0.12864862
		 2.7755576e-15 -2.7755576e-15 -0.12864862 2.7755576e-15 -2.7755576e-15 -0.51459432
		 1.3877788e-15 -1.3877788e-15 -0.51459432 1.3877788e-15 1.6543612e-22 -0.51459444
		 1.3877788e-15 1.3877788e-15 -0.51459444 1.3877788e-15 2.7755576e-15 -0.51459432 1.3877788e-15
		 2.7755576e-15 -0.38594565 1.3877788e-15 2.7755576e-15 -0.25729716 1.3877788e-15 2.7755576e-15
		 -0.12864855 1.3877788e-15 2.7755576e-15 9.1366928e-08 1.3877788e-15 1.3877788e-15
		 7.6358937e-08 1.3877788e-15 1.6543612e-22 7.6358937e-08 1.3877788e-15 -1.3877788e-15
		 9.1366928e-08 1.3877788e-15 -2.7755576e-15 9.1366928e-08 1.3877788e-15 -2.7755576e-15
		 -0.12864855 1.3877788e-15 -2.7755576e-15 -0.25729716 1.3877788e-15 -2.7755576e-15
		 -0.38594565 1.3877788e-15 -2.7755576e-15 -0.51459432 -1.6543612e-22 -1.3877788e-15
		 -0.51459432 -1.6543612e-22 1.6543612e-22 -0.51459432 -1.6543612e-22 1.3877788e-15
		 -0.51459432 -1.6543612e-22 2.7755576e-15 -0.51459432 -1.6543612e-22 2.7755576e-15
		 -0.38594562 -1.6543612e-22 2.7755576e-15 -0.25729707 -1.6543612e-22 2.7755576e-15
		 -0.12864845 -1.6543612e-22 2.7755576e-15 1.6926258e-07 -1.6543612e-22 1.3877788e-15
		 1.536868e-07 -1.6543612e-22 1.6543612e-22 1.536868e-07 -1.6543612e-22 -1.3877788e-15
		 1.6926258e-07 -1.6543612e-22 -2.7755576e-15 1.6926258e-07 -1.6543612e-22 -2.7755576e-15
		 -0.12864845 -1.6543612e-22 -2.7755576e-15 -0.25729707 -1.6543612e-22 -2.7755576e-15
		 -0.38594562 -1.6543612e-22 -2.7755576e-15 -0.51459432 -1.3877788e-15 -1.3877788e-15
		 -0.51459432 -1.3877788e-15 1.6543612e-22 -0.51459426 -1.3877788e-15 1.3877788e-15
		 -0.51459426 -1.3877788e-15 2.7755576e-15 -0.51459432 -1.3877788e-15 2.7755576e-15
		 -0.3859455 -1.3877788e-15 2.7755576e-15 -0.25729701 -1.3877788e-15 2.7755576e-15
		 -0.12864834 -1.3877788e-15 2.7755576e-15 2.4557909e-07 -1.3877788e-15 1.3877788e-15
		 2.3739986e-07 -1.3877788e-15 1.6543612e-22 2.3739986e-07 -1.3877788e-15 -1.3877788e-15
		 2.4557909e-07 -1.3877788e-15 -2.7755576e-15 2.4557909e-07 -1.3877788e-15 -2.7755576e-15
		 -0.12864834 -1.3877788e-15 -2.7755576e-15 -0.25729701 -1.3877788e-15 -2.7755576e-15
		 -0.3859455 -1.3877788e-15;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 7 "f[4]" "f[6]" "f[9]" "f[18]" "f[27:28]" "f[37:38]" "f[47]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[38]" "f[50:53]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[21]" "f[48]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[28]" "f[36]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[72]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[72]";
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[86]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[86]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[85]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[85]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[84]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[84]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[83]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[83]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[40]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[40]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[54]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[54]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[53]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[53]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[52]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[52]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[51]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[51]";
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[8]" -type "float3" 0.29191959 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.29191959 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.29191959 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.29191959 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.29191959 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.29191959 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.29191959 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.29191959 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.29191959 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.29191959 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.068600841 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.1952966 -2.1649349e-15 -0.1012295 ;
	setAttr ".tk[42]" -type "float3" 1.0824674e-15 -2.1649349e-15 -0.10122948 ;
	setAttr ".tk[43]" -type "float3" 2.1649349e-15 -2.1649349e-15 -0.10122949 ;
	setAttr ".tk[44]" -type "float3" 2.1649349e-15 -1.0824674e-15 -0.10122949 ;
	setAttr ".tk[45]" -type "float3" 2.1649349e-15 -2.7061686e-16 -0.10122949 ;
	setAttr ".tk[46]" -type "float3" 2.1649349e-15 5.4123372e-16 -0.10122949 ;
	setAttr ".tk[49]" -type "float3" 0.1952966 1.0824674e-15 -0.1012295 ;
	setAttr ".tk[50]" -type "float3" 0.068600841 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.068600841 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.1952966 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.1952966 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.068600841 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.068600841 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.1952966 -2.1649349e-15 0.1012295 ;
	setAttr ".tk[69]" -type "float3" 1.0824674e-15 -2.1649349e-15 0.10122948 ;
	setAttr ".tk[70]" -type "float3" 2.1649349e-15 -2.1649349e-15 0.10122949 ;
	setAttr ".tk[71]" -type "float3" 2.1649349e-15 -1.0824674e-15 0.10122949 ;
	setAttr ".tk[72]" -type "float3" 2.1649349e-15 -2.7061686e-16 0.10122949 ;
	setAttr ".tk[73]" -type "float3" 2.1649349e-15 5.4123372e-16 0.10122949 ;
	setAttr ".tk[74]" -type "float3" 2.1649349e-15 1.0824674e-15 0.10122949 ;
	setAttr ".tk[75]" -type "float3" 1.0824674e-15 1.0824674e-15 0.10122948 ;
	setAttr ".tk[76]" -type "float3" 0.1952966 1.0824674e-15 0.1012295 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[7]" "f[11]" "f[41:43]" "f[52:55]" "f[68:71]";
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[5]" "e[7:8]" "e[13]" "e[20]" "e[33]" "e[48]" "e[63]" "e[70:71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[91]" "e[128]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".wt" 0.52601456642150879;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr ".tk[47]" -type "float3"  0 0 -0.10109891;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 8 "f[17:23]" "f[35]" "f[43]" "f[48]" "f[55]" "f[60]" "f[64]" "f[75]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 8 "f[17:23]" "f[28]" "f[35]" "f[38]" "f[45]" "f[48]" "f[51]" "f[62]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[25]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[25]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[25]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[24]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 1 "vtx[44:45]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[27]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[26]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[25]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[24]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 1 "vtx[49:50]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 1 "vtx[28:29]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 1 "vtx[35:36]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 1 "vtx[43:44]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 1 "vtx[56:57]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[4]" "f[7]" "f[17:19]" "f[22]" "f[30]" "f[40:47]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49601254 22.088593 0.0079676267 ;
	setAttr ".rs" 739137016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.023562088377826 22.088575202835571 -22.51160701234723 ;
	setAttr ".cbx" -type "double3" 23.015587189178806 22.088610101887991 22.527542265209402 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[16:18]" "e[20]" "e[26]" "e[31]" "e[38]" "e[52]" "e[68]" "e[98:99]" "e[106]" "e[108]" "e[127]" "e[142]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".wt" 0.46455499529838562;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[16]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" -5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[31]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" -5.9604645e-08 3.5762787e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.2533163 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.2533163 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.2533163 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.2533163 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.2533163 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.2533163 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.2533163 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.2533163 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.2533165 0 ;
	setAttr ".tk[78]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.1920929e-07 0 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:12]" "e[14]" "e[24]" "e[32]" "e[37]" "e[50]" "e[66]" "e[94]" "e[96]" "e[100]" "e[104]" "e[130]" "e[139]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".wt" 0.55421304702758789;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.040649001 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.040649001 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0011705001 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.038283195 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.038283195 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.037112694 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.038283195 0 ;
	setAttr ".tk[30]" -type "float3" 0.035032492 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.035032492 -0.038283195 0 ;
	setAttr ".tk[32]" -type "float3" 0.035032492 -0.038283195 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.037112694 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.038283195 0 ;
	setAttr ".tk[37]" -type "float3" 0.035032492 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.035032492 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.038283195 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.038283195 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.038283195 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.038283195 0 ;
	setAttr ".tk[47]" -type "float3" 1.8626451e-09 -0.021615375 0 ;
	setAttr ".tk[48]" -type "float3" 1.8626451e-09 -0.021615375 0 ;
	setAttr ".tk[51]" -type "float3" 0.088837862 -1.2166926 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.1228733 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.0729251 0 ;
	setAttr ".tk[54]" -type "float3" 0.088837862 -1.1845448 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.33574036 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.069534965 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.23300767 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.23300767 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.069534965 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.33046499 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.0729251 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.1228733 0 ;
	setAttr ".tk[65]" -type "float3" 0.088837862 -1.1845448 0 ;
	setAttr ".tk[66]" -type "float3" 0.088837862 -1.2166926 0 ;
	setAttr ".tk[67]" -type "float3" 0.035032492 -0.025326703 0 ;
	setAttr ".tk[68]" -type "float3" 0.035032492 0.044208266 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.1228733 0 ;
	setAttr ".tk[70]" -type "float3" 0.088837862 -1.2166926 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.33574036 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.069534965 0 ;
	setAttr ".tk[73]" -type "float3" 0.035032492 -0.025326703 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.069534965 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.33574036 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.1228733 0 ;
	setAttr ".tk[77]" -type "float3" 0.088837862 -1.2166926 0 ;
	setAttr ".tk[78]" -type "float3" -0.022498084 5.4678484e-15 -1.0935697e-14 ;
	setAttr ".tk[79]" -type "float3" -0.022498084 -1.3669621e-15 -1.0935697e-14 ;
	setAttr ".tk[80]" -type "float3" -0.022498084 -1.0935697e-14 -1.0935697e-14 ;
	setAttr ".tk[81]" -type "float3" -0.022498084 -0.80454224 -1.0935697e-14 ;
	setAttr ".tk[82]" -type "float3" 0.0011705722 -0.69965154 -1.0935697e-14 ;
	setAttr ".tk[83]" -type "float3" 0.022498084 -0.80454224 -1.0935697e-14 ;
	setAttr ".tk[84]" -type "float3" 0.022498084 -0.038283195 -1.0935697e-14 ;
	setAttr ".tk[85]" -type "float3" 0.022498084 -0.038283195 -6.5181832e-22 ;
	setAttr ".tk[86]" -type "float3" 0.022498084 -0.038283195 1.0935697e-14 ;
	setAttr ".tk[87]" -type "float3" 0.022498084 -0.80454224 1.0935697e-14 ;
	setAttr ".tk[88]" -type "float3" 0.0011705797 -0.69965154 1.0935697e-14 ;
	setAttr ".tk[89]" -type "float3" -0.022498084 -0.80454224 1.0935697e-14 ;
	setAttr ".tk[90]" -type "float3" -0.022498084 -1.0935697e-14 1.0935697e-14 ;
	setAttr ".tk[91]" -type "float3" -0.022498084 -1.3669621e-15 1.0935697e-14 ;
	setAttr ".tk[92]" -type "float3" -0.022498084 5.4678484e-15 1.0935697e-14 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[16:18]" "e[20]" "e[31]" "e[98]" "e[106]" "e[108]" "e[148]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".wt" 0.50550079345703125;
	setAttr ".dr" no;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[8]" -type "float3" -2.220446e-16 -2.220446e-16 -0.046363689 ;
	setAttr ".tk[9]" -type "float3" -2.220446e-16 -2.220446e-16 0.046363689 ;
	setAttr ".tk[10]" -type "float3" -2.220446e-16 1.110223e-16 0.046363689 ;
	setAttr ".tk[11]" -type "float3" -2.220446e-16 1.110223e-16 -0.046363689 ;
	setAttr ".tk[17]" -type "float3" -2.220446e-16 -2.7755576e-17 -0.046363689 ;
	setAttr ".tk[22]" -type "float3" -2.220446e-16 -2.7755576e-17 0.046363689 ;
	setAttr ".tk[55]" -type "float3" -2.220446e-16 -8.8817842e-16 -0.046363689 ;
	setAttr ".tk[58]" -type "float3" -3.6082248e-16 -2.8865799e-15 -0.033835586 ;
	setAttr ".tk[59]" -type "float3" -3.6082248e-16 -2.8865799e-15 0.033835586 ;
	setAttr ".tk[62]" -type "float3" -2.220446e-16 -8.8817842e-16 0.046363689 ;
	setAttr ".tk[81]" -type "float3" 0 -0.19978747 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.19978747 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.19978747 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.19978747 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.19978747 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.19978747 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.028898679 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.028898679 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.028898679 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.028898679 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.028898679 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.028898679 0 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[26]" "e[38]" "e[52]" "e[68]" "e[99]" "e[127]" "e[142]" "e[147]" "e[150]" "e[152]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".wt" 0.47572275996208191;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.044085741 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.039753877 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.044085741 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.044085741 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.039753877 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.044085741 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.044085741 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.039753877 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.039753877 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.044085741 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.039753877 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.044085741 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.039753877 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.013324969 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.013324969 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.013324969 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.013324969 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.013324969 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.013324969 0 ;
	setAttr ".tk[98]" -type "float3" 0.0098144934 -1.3322676e-15 -0.016797479 ;
	setAttr ".tk[99]" -type "float3" 0.0098144934 -3.3306691e-16 -0.016797479 ;
	setAttr ".tk[101]" -type "float3" 0.0098144934 -3.3306691e-16 0.016797479 ;
	setAttr ".tk[102]" -type "float3" 0.0098144934 -1.3322676e-15 0.016797479 ;
	setAttr ".tk[111]" -type "float3" 0 -0.017615177 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.017615177 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.017615177 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.017615177 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.017615177 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.017615177 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.10354855 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.10354855 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.10354855 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.10354855 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.10354855 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.10354855 0 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 6 "f[23:25]" "f[31:33]" "f[76:77]" "f[90:91]" "f[104:105]" "f[118:119]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[37:38]" "e[40]" "e[48:49]" "e[59:63]" "e[151]" "e[153]" "e[177]" "e[179]" "e[203]" "e[205]" "e[229]" "e[231]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8001044 20.390699 0.0079682972 ;
	setAttr ".rs" 1473201638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.023562088377826 20.364337854099553 -15.81110841027651 ;
	setAttr ".cbx" -type "double3" 16.423353501335487 20.417060926404076 15.827045005409929 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[246]" "e[249]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[263]" "e[265]" "e[267]" "e[270]" "e[273:279]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 8.6865014971541719 0.0079676264310855061 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8001044 20.390697 0.0079686334 ;
	setAttr ".rs" 152210429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.812193707489593 20.374225024103758 -9.876837966970994 ;
	setAttr ".cbx" -type "double3" 9.2119851204472543 20.407171071857377 9.8927752332400356 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[132]" -type "float3" -0.14697148 0.00021945461 0.093783423 ;
	setAttr ".tk[133]" -type "float3" -0.12501779 0.00021949975 0.12113076 ;
	setAttr ".tk[134]" -type "float3" -0.10071588 0.00021953321 0.13175805 ;
	setAttr ".tk[135]" -type "float3" -0.058247302 0.00021953321 0.13175805 ;
	setAttr ".tk[136]" -type "float3" 0.066329889 -0.00021956769 0.13175805 ;
	setAttr ".tk[137]" -type "float3" 0.16011333 0.00021945461 0.13175805 ;
	setAttr ".tk[138]" -type "float3" -0.16011333 0.00021953321 -5.5899276e-09 ;
	setAttr ".tk[139]" -type "float3" 0.16011333 0.00021953321 -5.5899276e-09 ;
	setAttr ".tk[140]" -type "float3" -0.14697152 0.00021956711 -0.093783423 ;
	setAttr ".tk[141]" -type "float3" -0.12501779 0.00021956711 -0.12113075 ;
	setAttr ".tk[142]" -type "float3" -0.10071588 0.00021956711 -0.13175803 ;
	setAttr ".tk[143]" -type "float3" -0.058247302 0.00021956711 -0.13175803 ;
	setAttr ".tk[144]" -type "float3" 0.16011333 0.00021956711 -0.13175803 ;
	setAttr ".tk[145]" -type "float3" 0.066329889 0.00021956711 -0.13175803 ;
	setAttr ".tk[146]" -type "float3" -0.019711858 0.00021956711 -0.13175803 ;
	setAttr ".tk[147]" -type "float3" 0.022835718 0.00021956711 -0.13175803 ;
	setAttr ".tk[148]" -type "float3" -0.019711858 0.00021953321 0.13175805 ;
	setAttr ".tk[149]" -type "float3" 0.022835718 2.3992577e-06 0.13175805 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 1.831868e-15 9.15934e-16 -0.11314304 ;
	setAttr ".tk[1]" -type "float3" 1.831868e-15 -1.831868e-15 -0.11314304 ;
	setAttr ".tk[2]" -type "float3" 1.831868e-15 -1.831868e-15 0.11314304 ;
	setAttr ".tk[3]" -type "float3" 1.831868e-15 9.15934e-16 0.11314304 ;
	setAttr ".tk[19]" -type "float3" 1.831868e-15 -2.289835e-16 -0.11314304 ;
	setAttr ".tk[20]" -type "float3" 1.831868e-15 -2.289835e-16 0.11314304 ;
	setAttr ".tk[27]" -type "float3" 1.831868e-15 -1.831868e-15 0.079478331 ;
	setAttr ".tk[28]" -type "float3" 1.831868e-15 -2.289835e-16 0.079478331 ;
	setAttr ".tk[29]" -type "float3" 1.831868e-15 9.15934e-16 0.079448797 ;
	setAttr ".tk[32]" -type "float3" 1.831868e-15 -1.831868e-15 -6.7438508e-09 ;
	setAttr ".tk[33]" -type "float3" 1.831868e-15 -2.289835e-16 -6.7438508e-09 ;
	setAttr ".tk[34]" -type "float3" 1.831868e-15 9.15934e-16 -6.7438508e-09 ;
	setAttr ".tk[40]" -type "float3" 1.831868e-15 -1.831868e-15 -0.079478346 ;
	setAttr ".tk[41]" -type "float3" 1.831868e-15 -2.289835e-16 -0.079478346 ;
	setAttr ".tk[42]" -type "float3" 1.831868e-15 9.15934e-16 -0.079478346 ;
	setAttr ".tk[43]" -type "float3" 1.831868e-15 9.15934e-16 0.095419377 ;
	setAttr ".tk[44]" -type "float3" 1.831868e-15 -2.289835e-16 0.095434912 ;
	setAttr ".tk[45]" -type "float3" 1.831868e-15 -1.831868e-15 0.095434912 ;
	setAttr ".tk[46]" -type "float3" 3.663736e-15 -1.831868e-15 -0.095434919 ;
	setAttr ".tk[47]" -type "float3" 3.663736e-15 -2.289835e-16 -0.095434919 ;
	setAttr ".tk[48]" -type "float3" 1.831868e-15 9.15934e-16 -0.095434919 ;
	setAttr ".tk[49]" -type "float3" 1.0547119e-15 -1.0547119e-15 -0.060738705 ;
	setAttr ".tk[52]" -type "float3" 1.0547119e-15 -1.0547119e-15 -0.051232431 ;
	setAttr ".tk[63]" -type "float3" 1.0547119e-15 -1.0547119e-15 0.051232435 ;
	setAttr ".tk[64]" -type "float3" 1.0547119e-15 -1.0547119e-15 0.060738705 ;
	setAttr ".tk[68]" -type "float3" 1.0547119e-15 -1.0547119e-15 0.042666446 ;
	setAttr ".tk[71]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[75]" -type "float3" 1.0547119e-15 -1.0547119e-15 -0.04266645 ;
	setAttr ".tk[132]" -type "float3" 0.10362597 -1.831868e-15 0.0090612546 ;
	setAttr ".tk[133]" -type "float3" 0.068546019 -2.4424907e-15 0.023111984 ;
	setAttr ".tk[134]" -type "float3" 0.068546019 -2.4424907e-15 0.025139686 ;
	setAttr ".tk[135]" -type "float3" 0.068546019 -3.7747583e-15 0.017335931 ;
	setAttr ".tk[136]" -type "float3" 0.068546019 -2.1094237e-15 0.037051588 ;
	setAttr ".tk[137]" -type "float3" 0.15302795 -2.8865799e-15 0.069233865 ;
	setAttr ".tk[138]" -type "float3" 0.1379067 -1.1657342e-15 -9.5490982e-10 ;
	setAttr ".tk[139]" -type "float3" 0.097715579 -1.1657342e-15 -9.5490982e-10 ;
	setAttr ".tk[140]" -type "float3" 0.10362597 -1.831868e-15 -0.0090612648 ;
	setAttr ".tk[141]" -type "float3" 0.068546019 -2.4424907e-15 -0.023111977 ;
	setAttr ".tk[142]" -type "float3" 0.068546019 -2.4424907e-15 -0.025139686 ;
	setAttr ".tk[143]" -type "float3" 0.068546019 -3.7747583e-15 -0.017335931 ;
	setAttr ".tk[144]" -type "float3" 0.15302795 -2.8865799e-15 -0.069233865 ;
	setAttr ".tk[145]" -type "float3" 0.068546019 -2.1094237e-15 -0.037051588 ;
	setAttr ".tk[146]" -type "float3" 0.068546019 -4.052314e-15 -0.01257328 ;
	setAttr ".tk[147]" -type "float3" 0.068546019 -4.052314e-15 -0.01257328 ;
	setAttr ".tk[148]" -type "float3" 0.068546019 -4.052314e-15 0.01257328 ;
	setAttr ".tk[149]" -type "float3" 0.068546019 -4.052314e-15 0.01257328 ;
	setAttr ".tk[150]" -type "float3" 0.10175778 1.7626414 0.0090612546 ;
	setAttr ".tk[151]" -type "float3" 0.068553172 1.6608067 0.023111984 ;
	setAttr ".tk[152]" -type "float3" 0.070628367 1.6075312 0.025139686 ;
	setAttr ".tk[153]" -type "float3" 0.074255675 1.5173742 0.017335931 ;
	setAttr ".tk[154]" -type "float3" 0.083886251 1.3016748 0.037051588 ;
	setAttr ".tk[155]" -type "float3" 0.17738684 1.2609059 0.069233865 ;
	setAttr ".tk[156]" -type "float3" 0.1349165 1.8424227 -9.5490982e-10 ;
	setAttr ".tk[157]" -type "float3" 0.12207474 1.260906 -9.5490982e-10 ;
	setAttr ".tk[158]" -type "float3" 0.10175793 1.7626417 -0.0090612648 ;
	setAttr ".tk[159]" -type "float3" 0.068553247 1.6608055 -0.023111977 ;
	setAttr ".tk[160]" -type "float3" 0.070628367 1.6075312 -0.025139686 ;
	setAttr ".tk[161]" -type "float3" 0.074255675 1.5173742 -0.017335931 ;
	setAttr ".tk[162]" -type "float3" 0.1773871 1.260906 -0.069233865 ;
	setAttr ".tk[163]" -type "float3" 0.084895261 1.3019915 -0.037051588 ;
	setAttr ".tk[164]" -type "float3" 0.077546895 1.4391133 -0.01257328 ;
	setAttr ".tk[165]" -type "float3" 0.081181034 1.3616873 -0.01257328 ;
	setAttr ".tk[166]" -type "float3" 0.077546895 1.4391133 0.01257328 ;
	setAttr ".tk[167]" -type "float3" 0.08068198 1.3615295 0.01257328 ;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 14 "f[0]" "f[2:3]" "f[5:6]" "f[8:9]" "f[21]" "f[24:25]" "f[29:30]" "f[32]" "f[43]" "f[64]" "f[75:76]" "f[87:88]" "f[99:100]" "f[111]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[238]" "e[241]" "e[244]" "e[252]" "e[255]" "e[259]" "e[262]" "e[265:271]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98425406 82.248772 0.75478971 ;
	setAttr ".rs" 585307184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0434910368693977 71.857222776520871 -7.815429438150634 ;
	setAttr ".cbx" -type "double3" 10.011999209075199 92.640323241816006 9.3250088278151289 ;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[152]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[146]" -type "float3" 0 0 0.13459593 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.16340943 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.17774589 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.18488367 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.16685072 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.1374151 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.1345959 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.1634094 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.17774589 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.18488367 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.16685072 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.1374151 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.18923986 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.18923986 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.18923986 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.18923986 ;
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[152]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[152]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 3 "vtx[57]" "vtx[149]" "vtx[152]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 3 "vtx[57]" "vtx[149]" "vtx[152]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[152]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[156]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 1 "vtx[155:156]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[152]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 1 "vtx[151:152]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[146]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[134]";
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[150]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[135]";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 94 ".hyp";
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
	setAttr ".anf" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[108:139]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.2317314147949219 52.352867126464844 0.94201529026031494 ;
	setAttr ".ro" -type "double3" 134.06163192727729 -88.600000454494449 -179.99998474921131 ;
	setAttr ".ps" -type "double2" 27.142027051184499 69.331733355194189 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[110]" -type "float3" -0.019662321 -0.00021210297 -0.085372396 ;
	setAttr ".tk[111]" -type "float3" -0.01355391 -0.00021212058 -0.10364849 ;
	setAttr ".tk[112]" -type "float3" -0.010102753 -0.00021217305 -0.1127419 ;
	setAttr ".tk[113]" -type "float3" -0.004071685 -0.00021217305 -0.11726931 ;
	setAttr ".tk[114]" -type "float3" 0.013619793 0.00021217305 -0.10583115 ;
	setAttr ".tk[115]" -type "float3" 0.019735586 -0.00021210297 -0.087160632 ;
	setAttr ".tk[116]" -type "float3" -0.024451314 -0.00021217305 -4.3224659e-09 ;
	setAttr ".tk[117]" -type "float3" 0.024451314 -0.00021217305 -4.3224659e-09 ;
	setAttr ".tk[118]" -type "float3" -0.019662321 -0.00021217305 0.085372388 ;
	setAttr ".tk[119]" -type "float3" -0.01355391 -0.00021217305 0.10364846 ;
	setAttr ".tk[120]" -type "float3" -0.010102753 -0.00021217305 0.1127419 ;
	setAttr ".tk[121]" -type "float3" -0.004071685 -0.00021217305 0.11726931 ;
	setAttr ".tk[122]" -type "float3" 0.019735586 -0.00021217305 0.087160632 ;
	setAttr ".tk[123]" -type "float3" 0.013619793 -0.00021217305 0.10583115 ;
	setAttr ".tk[124]" -type "float3" 0.0014008194 -0.00021217305 0.1200324 ;
	setAttr ".tk[125]" -type "float3" 0.0074430821 -0.00021217305 0.1200324 ;
	setAttr ".tk[126]" -type "float3" 0.0014008194 -0.00021217305 -0.1200324 ;
	setAttr ".tk[127]" -type "float3" 0.0074430821 -2.3075168e-06 -0.1200324 ;
	setAttr ".tk[146]" -type "float3" 0 0.012289217 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.015644575 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.021322893 0 ;
	setAttr ".tk[149]" -type "float3" 3.7252903e-09 0.034875162 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.026251959 0 ;
	setAttr ".tk[151]" -type "float3" -1.1175871e-08 0.031121988 0 ;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[238]" "e[241]" "e[244]" "e[246]" "e[250]" "e[252]" "e[255]" "e[259]" "e[262]" "e[265:271]";
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[215]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[216]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[217]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[218]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[219]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[220]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[221]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[222]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[223]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[224]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[225]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[226]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[227]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[228]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[229]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[230]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[231]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[232]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[233]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[234]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[235]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[236]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[237]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[238]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[239]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[240]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[241]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[242]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[243]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[244]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[245]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[246]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[247]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[248]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[249]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[250]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[251]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[252]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[253]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[254]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[255]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[256]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[257]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[258]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[259]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[260]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[261]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[262]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[263]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[264]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[265]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[266]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[267]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[268]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[269]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[270]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[271]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[272]" -type "float2" 0 -1.0588748 ;
	setAttr ".uvtk[273]" -type "float2" 0 -1.0588748 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold3";
	setAttr ".uvl" -type "Int32Array" 59 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 140 4 ;
	setAttr ".fpve" -type "Int32Array" 560 0 1 2 3 4 5
		 6 7 1 8 9 2 10 11 12 13 14 15
		 16 17 18 15 14 19 20 21 22 23 24 25
		 26 27 28 26 25 29 30 31 32 33 34 35
		 36 37 38 39 40 41 42 38 41 43 27 44
		 45 24 46 47 48 49 50 51 52 53 54 55
		 56 57 58 59 47 46 51 60 61 52 62 63
		 55 54 45 44 50 53 64 65 38 42 65 66
		 39 38 67 68 35 34 69 46 49 68 70 58
		 46 69 7 6 70 71 2 9 72 73 3 2
		 73 74 60 20 23 61 75 76 1 0 77 75
		 0 3 78 79 5 4 76 80 8 1 81 82
		 37 36 83 84 41 40 84 85 43 41 85 86
		 42 43 87 88 48 47 89 87 47 59 90 91
		 65 64 86 90 64 42 91 92 66 65 93 94
		 68 67 94 95 69 68 95 96 70 69 96 97
		 71 70 98 99 73 72 99 100 74 73 100 77
		 3 74 101 102 103 104 105 106 107 108 109 105
		 108 110 111 109 110 112 113 114 111 112 115 116
		 117 118 119 115 118 120 121 119 120 122 123 124
		 121 122 125 126 127 128 32 31 129 130 37 82
		 131 132 133 34 37 132 134 67 34 133 135 93
		 67 134 71 97 136 137 138 7 71 137 139 4
		 7 138 140 78 4 139 141 142 11 10 17 16
		 102 101 8 80 106 105 9 8 105 109 72 9
		 109 111 114 98 72 111 66 92 116 115 39 66
		 115 119 40 39 119 121 124 83 40 121 126 28
		 29 127 104 103 142 141 108 107 140 139 110 108
		 139 138 112 110 138 137 136 113 112 137 118 117
		 135 134 120 118 134 133 122 120 133 132 131 123
		 122 132 129 125 128 130 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 215 218 228 224 229
		 230 225 231 232 233 234 235 231 234 236 237 238
		 239 240 229 241 242 230 241 243 244 242 245 246
		 247 248 249 250 251 252 216 219 222 217 238 235
		 236 239 243 245 248 244 250 223 226 251 246 237
		 240 247 220 249 252 221 253 254 255 256 257 258
		 259 260 261 225 230 262 263 264 256 255 265 266
		 260 259 242 267 262 230 268 269 270 271 272 273
		 271 270 254 257 260 255 266 263 255 260 267 268
		 271 262 273 261 262 271 269 265 259 270 258 272
		 270 259 ;
	setAttr ".mue" -type "floatArray" 274 0.51289576 0.51289713 0.44571251 0.44571111
		 0.51289916 0.51289994 0.44571531 0.44571453 0.51289749 0.44571283 0.6980924 0.69909108
		 0.7469303 0.74593163 0.57329345 0.57429212 0.59456265 0.59356397 0.48797303 0.48697436
		 0.44473794 0.48071057 0.48136067 0.44538802 0.2078118 0.13942456 0.13877447 0.20716171
		 0.12271491 0.123365 0.0020000001 0.039901104 0.040551201 0.0026500961 0.069188081
		 0.069188856 0.0020042055 0.0020034285 0.069186054 0.069186382 0.002001731 0.0020014017
		 0.069184653 0.0020000001 0.24313439 0.24378449 0.25745276 0.2574535 0.12972954 0.12972881
		 0.27554891 0.34393615 0.34458625 0.27619901 0.81703687 0.81703681 0.88138539 0.88138545
		 0.38517669 0.3851774 0.41232339 0.41297346 0.75268829 0.75268823 0.12972394 0.12972534
		 0.12972566 0.12972736 0.12972814 0.2574521 0.385176 0.38517523 0.38517353 0.3851732
		 0.3851718 0.51289576 0.51289713 0.44571111 0.51289916 0.51289994 0.51289749 0.0020042055
		 0.0020034285 0.002001731 0.0020014017 0.0020000001 0.069184653 0.2574535 0.12972954
		 0.3851774 0.12972394 0.12972534 0.12972566 0.12972736 0.12972814 0.2574521 0.385176
		 0.38517523 0.38517353 0.3851732 0.3851718 0.61339337 0.61439204 0.63637954 0.63538086
		 0.51289779 0.51289779 0.51289815 0.51289815 0.44571313 0.44571349 0.38517386 0.38517421
		 0.38517421 0.38517386 0.12972599 0.12972599 0.12972635 0.12972635 0.069186702 0.06918706
		 0.002002053 0.0020024411 0.0020024411 0.002002053 0.089585006 0.10700484 0.10765494
		 0.090235099 0.070387252 0.071037345 0.0020028036 0.0020028036 0.069187455 0.12972674
		 0.12972674 0.3851746 0.3851746 0.44571391 0.51289856 0.51289856 0.65961248 0.66061115
		 0.89762312 0.91810703 0.92168629 0.90120232 0.90133941 0.91888887 0.92022955 0.9026801
		 0.26971903 0.2528488 0.3044734 0.32134363 0.09147945 0.13038142 0.13009267 0.091190681
		 0.40707436 0.48011094 0.48073673 0.40770015 0.13764417 0.17654721 0.17656563 0.13766259
		 0.8973552 0.91786158 0.91441321 0.89390683 0.88967311 0.90722257 0.90588188 0.88833243
		 0.32531622 0.39832595 0.40040347 0.32739374 0.1822395 0.22995164 0.25589737 0.20818524
		 0.89019054 0.90830851 0.9202137 0.90209574 0.90560561 0.91870683 0.90143365 0.88833243
		 0.90133941 0.91747111 0.92143613 0.90530443 0.89382988 0.91003817 0.90639883 0.89019054
		 0.0038581393 0.028679006 0.044475388 0.01965452 0.071530126 0.083685562 0.056892637
		 0.044737201 0.90133941 0.91687059 0.92129427 0.90576309 0.8927561 0.90828735 0.90386361
		 0.88833243 0.49027079 0.51134342 0.54427886 0.52752924 0.52275187 0.53966439 0.56883103
		 0.55346853 0.59132057 0.61270738 0.63472372 0.61695904 0.42937204 0.49006057 0.67527825
		 0.6753388 0.86028004 0.92118144 0.86065012 0.82317287 0.83920658 0.80641383 0.81088459
		 0.82779765 0.79721922 0.78184849 0.73784912 0.71595567 0.7592445 0.73395509 0.77901739
		 0.79568106 0.76780736 0.75202626 0.55486745 0.5715425 0.59877056 0.582865 0.63733464
		 0.6291194 0.67532355 0.67531061 0.62500513 0.62279701 0.67533398 0.67532736 0.6268239
		 0.67534482 0.72152883 0.71329844 0.72787279 0.72565103 0.72389752 0.72984862 0.72941387
		 0.67533982 0.67534584 0.6212678 0.620857 ;
	setAttr ".mve" -type "floatArray" 274 0.0020000001 0.12972394 0.12972467 0.0020007375
		 0.3143855 0.38517174 0.38517249 0.31438625 0.15971769 0.15971844 0.99744654 0.91112745
		 0.91168094 0.99800003 0.99600267 0.90968359 0.90991813 0.99623722 0.90868485 0.99500394
		 0.83749706 0.8371551 0.90554231 0.90588433 0.90814286 0.90879291 0.8404057 0.83975559
		 0.84055835 0.90894556 0.84170592 0.84134561 0.90973282 0.91009313 0.31439039 0.38517663
		 0.38517734 0.31439111 0.12972881 0.15972257 0.15972331 0.12972954 0.0020048697 0.0020056071
		 0.83941364 0.90780085 0.44571385 0.5128985 0.51289988 0.44571525 0.83910549 0.83845532
		 0.90684259 0.9074927 0.93987131 0.87552273 0.87552273 0.93987131 0.44571245 0.51289707
		 0.83780521 0.90619248 0.93987125 0.87552267 0.0020042055 0.12972814 0.1597219 0.31438971
		 0.38517594 0.38517454 0.38517314 0.3143869 0.15971909 0.12972534 0.0020014017 0.0020000001
		 0.12972394 0.0020007375 0.3143855 0.38517174 0.15971769 0.38517734 0.31439111 0.15972331
		 0.12972954 0.0020056071 0.0020048697 0.5128985 0.51289988 0.51289707 0.0020042055
		 0.12972814 0.1597219 0.31438971 0.38517594 0.38517454 0.38517314 0.3143869 0.15971909
		 0.12972534 0.0020014017 0.99646658 0.91014755 0.91040194 0.99672091 0.18905871 0.18905871
		 0.22159296 0.22159296 0.18905945 0.22159374 0.18906011 0.22159436 0.22159436 0.18906011
		 0.18906291 0.18906291 0.22159719 0.22159719 0.18906358 0.22159784 0.18906432 0.22159857
		 0.22159857 0.18906432 0.8408733 0.84070772 0.90909493 0.90926051 0.84105581 0.90944302
		 0.25745344 0.25745344 0.2574527 0.25745204 0.25745204 0.25744921 0.25744921 0.25744858
		 0.25744784 0.25744784 0.99700135 0.91068226 0.58735466 0.58377546 0.60425937 0.60783863
		 0.68062788 0.6792872 0.69683665 0.69817734 0.97944885 0.92782426 0.91095406 0.96257865
		 0.9129768 0.91326553 0.95216751 0.95187879 0.90997243 0.90934664 0.98238325 0.98300898
		 0.91252613 0.91250765 0.95141071 0.95142913 0.61119735 0.61464572 0.6351521 0.63170373
		 0.70100236 0.70234311 0.71989256 0.71855181 0.91213065 0.91005313 0.98306286 0.98514038
		 0.93760633 0.91166061 0.95937276 0.98531848 0.76624626 0.75434107 0.77245903 0.78436422
		 0.72360879 0.74088198 0.7539832 0.73671001 0.66035402 0.65638906 0.67252076 0.67648578
		 0.63542002 0.63905936 0.65526766 0.65162832 0.92936468 0.91356826 0.93838912 0.95418555
		 0.91316199 0.93995494 0.95211035 0.92531741 0.81036544 0.8059417 0.82147294 0.82589662
		 0.78563577 0.79005945 0.80559063 0.80116695 0.39208645 0.38952908 0.8178584 0.84614086
		 0.38816494 0.38655344 0.77838379 0.80305946 0.38339058 0.3824853 0.70814353 0.71953022
		 0.40011224 0.8718738 0.38240814 0.70365602 0.392019 0.40002459 0.87180644 0.84608614
		 0.38946867 0.81780887 0.38650253 0.38810837 0.80301321 0.77834272 0.38246167 0.70812827
		 0.38306108 0.71941864 0.38377661 0.38512045 0.75692219 0.73569059 0.38516632 0.3839635
		 0.73576391 0.7569586 0.88214964 0.85033226 0.852853 0.90712839 0.83339918 0.80439752
		 0.80877662 0.83660215 0.72817594 0.73636001 0.8503539 0.88216776 0.80442202 0.83342284
		 0.72830665 0.7520901 0.77877539 0.78423685 0.75887316 0.77875048 0.75201976 ;
	setAttr ".mnsl" -type "stringArray" 1 "|pCube1|pCubeShape1.map[215:273]"  ;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[215]" -type "float2" 0.73418897 0.11761279 ;
	setAttr ".uvtk[216]" -type "float2" 0.73418897 0.11761279 ;
	setAttr ".uvtk[217]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[218]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[219]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[220]" -type "float2" 0.73418897 0.11761279 ;
	setAttr ".uvtk[221]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[222]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[223]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[224]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[225]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[226]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[227]" -type "float2" 0.73418891 0.11761282 ;
	setAttr ".uvtk[228]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[229]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[230]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[231]" -type "float2" 0.73418903 0.11761279 ;
	setAttr ".uvtk[232]" -type "float2" 0.73418903 0.11761279 ;
	setAttr ".uvtk[233]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[234]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[235]" -type "float2" 0.73418891 0.11761282 ;
	setAttr ".uvtk[236]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[237]" -type "float2" 0.73418897 0.11761279 ;
	setAttr ".uvtk[238]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[239]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[240]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[241]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[242]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[243]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[244]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[245]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[246]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[247]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[248]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[249]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[250]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[251]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[252]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[253]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[254]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[255]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[256]" -type "float2" 0.73418903 0.11761276 ;
	setAttr ".uvtk[257]" -type "float2" 0.73418891 0.11761282 ;
	setAttr ".uvtk[258]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[259]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[260]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[261]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[262]" -type "float2" 0.73418891 0.11761282 ;
	setAttr ".uvtk[263]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[264]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[265]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[266]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[267]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[268]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[269]" -type "float2" 0.73418897 0.11761282 ;
	setAttr ".uvtk[270]" -type "float2" 0.73418891 0.11761282 ;
	setAttr ".uvtk[271]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[272]" -type "float2" 0.73418903 0.11761282 ;
	setAttr ".uvtk[273]" -type "float2" 0.73418903 0.11761282 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[18]" "f[90:107]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.6434321403503418 15.394256591796875 0.79315710067749023 ;
	setAttr ".ic" -type "double2" 1.624901771170538 -0.11358278427483892 ;
	setAttr ".ro" -type "double3" -92.738352417782068 -89.000000026379141 -3.3373451671874682e-07 ;
	setAttr ".ps" -type "double2" 29.415023705441801 35.510021956321211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[20:29]" "f[40:49]" "f[53:56]" "f[63:66]" "f[73:76]" "f[83:86]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.7857370376586914 40.445232391357422 0.94163620471954346 ;
	setAttr ".ro" -type "double3" 158.06164827789365 -88.999999935132294 179.99999889726001 ;
	setAttr ".ps" -type "double2" 35.099803733167633 73.807112672100715 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:14]" "f[16:17]" "f[19]" "f[30:39]" "f[50:52]" "f[57:62]" "f[67:72]" "f[77:82]" "f[87:89]";
	setAttr ".ix" -type "matrix" 41.422408238417418 0 0 0 0 41.422408238417418 0 0 0 0 41.422408238417418 0
		 -1.3123579691691276 8.8782851794349131 0.75478846034828395 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.92786699533462524 42.519626617431641 0.98497956991195679 ;
	setAttr ".ro" -type "double3" -1.5383527321224548 87.799999885008134 4.2537953306472874e-08 ;
	setAttr ".ps" -type "double2" 41.756415814353439 63.88296906071777 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold4";
	setAttr ".uvl" -type "Int32Array" 227 0 1 2 3 4 5
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
		 222 223 224 225 226 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 140 4 ;
	setAttr ".fpve" -type "Int32Array" 560 0 1 2 3 4 5
		 6 7 1 8 9 2 10 11 12 13 14 15
		 16 17 18 15 14 19 20 18 19 21 22 23
		 24 25 26 24 23 27 28 29 30 31 32 33
		 34 35 36 37 38 39 40 36 39 41 25 42
		 43 22 44 45 34 33 46 47 48 49 50 51
		 28 31 6 5 45 44 47 52 53 48 13 12
		 51 50 54 55 56 57 58 59 60 61 59 62
		 63 60 64 65 66 67 68 69 66 65 70 71
		 69 68 72 71 70 73 74 75 76 77 78 74
		 77 79 80 81 82 83 19 14 1 0 21 19
		 0 3 10 13 5 4 14 17 8 1 31 30
		 35 34 27 23 39 38 23 22 41 39 22 43
		 40 41 50 31 34 45 13 50 45 5 57 84
		 59 58 54 57 58 61 84 85 62 59 86 87
		 65 64 87 88 68 65 88 89 70 68 89 90
		 73 70 91 92 77 76 92 83 79 77 83 82
		 78 79 93 94 95 96 97 93 96 98 99 97
		 98 100 101 102 103 104 105 106 101 104 107 108
		 109 110 111 107 110 112 113 114 115 116 117 118
		 113 116 119 120 118 117 30 29 121 122 35 30
		 122 123 124 32 35 123 125 64 67 126 127 86
		 64 125 73 90 128 129 130 72 73 129 131 4
		 7 132 133 10 4 131 133 134 11 10 17 16
		 94 93 8 17 93 97 9 8 97 99 76 75
		 102 101 106 91 76 101 62 85 108 107 63 62
		 107 111 38 37 114 113 118 27 38 113 120 26
		 27 118 96 95 134 133 98 96 133 131 100 98
		 131 132 104 103 130 129 128 105 104 129 110 109
		 127 125 112 110 125 126 116 115 124 123 122 117
		 116 123 121 119 117 122 135 136 137 138 139 140
		 141 142 143 49 144 145 146 135 138 147 49 48
		 148 144 149 146 147 150 151 149 150 152 153 154
		 155 156 48 53 157 148 53 158 159 157 160 161
		 162 163 164 165 166 167 136 139 142 137 154 151
		 152 155 158 160 163 159 165 143 145 166 161 153
		 156 162 140 164 167 141 168 169 170 171 172 173
		 174 175 176 177 178 179 180 168 171 181 177 182
		 183 178 184 185 186 187 188 184 187 189 190 191
		 192 193 182 194 195 183 194 196 197 195 198 199
		 200 201 202 203 204 205 169 172 175 170 191 188
		 189 192 196 198 201 197 203 176 179 204 199 190
		 193 200 173 202 205 174 206 207 208 209 210 211
		 212 213 214 178 183 215 216 217 209 208 218 219
		 213 212 195 220 215 183 221 222 223 224 225 226
		 224 223 207 210 213 208 219 216 208 213 220 221
		 224 215 226 214 215 224 222 218 212 223 211 225
		 223 212 ;
	setAttr ".mue" -type "floatArray" 227 0.42316216 0.45947811 0.45201239 0.41424745
		 0.60107768 0.63840097 0.62983859 0.59467888 0.48327139 0.47833169 0.59743196 0.59635997
		 0.63532311 0.63593972 0.45873252 0.45538467 0.48035842 0.48291188 0.39541855 0.4025214
		 0.3824881 0.39207217 0.97808582 0.92183244 0.92492139 0.98408949 0.8998428 0.89723712
		 0.74490261 0.78388697 0.78275383 0.74425012 0.78514302 0.74987131 0.74135464 0.77869469
		 0.9281705 0.90177649 0.89688128 0.92074096 0.96612847 0.95725858 0.99711621 0.98861498
		 0.68984932 0.68986875 0.86204952 0.92160183 0.9213447 0.86179227 0.69009328 0.69012839
		 0.98115402 0.98089689 0.046985269 0.0020000001 0.0069453078 0.048546623 0.067640342
		 0.10184254 0.096874639 0.065001123 0.12773962 0.12247615 0.21635646 0.23723783 0.23860379
		 0.21548772 0.29369271 0.29369181 0.35014787 0.34878135 0.37189677 0.37102899 0.49050635
		 0.46490505 0.4596425 0.48554155 0.52238888 0.51975459 0.58044457 0.58539152 0.54040897
		 0.53884614 0.1051152 0.12964968 0.21684317 0.23761898 0.29369017 0.3497608 0.37053642
		 0.45772228 0.48224321 0.50661433 0.50461161 0.53664809 0.53823125 0.50742286 0.53971475
		 0.50346392 0.52984107 0.43468812 0.44181278 0.4178043 0.41219795 0.41093168 0.43313122
		 0.15269326 0.15424676 0.17644724 0.17518465 0.14556955 0.16957916 0.87267655 0.87662709
		 0.85020548 0.8402732 0.84194177 0.87352848 0.84361249 0.87566441 0.80824196 0.80702907
		 0.80227864 0.8122893 0.20088582 0.19892368 0.20106849 0.38631096 0.38649905 0.38846147
		 0.57753992 0.56769168 0.57315791 0.57199687 0.86553162 0.84962964 0.85861337 0.86943966
		 0.84350276 0.84364486 0.85061103 0.8532322 0.84405953 0.86890239 0.85767555 0.92027318
		 0.92033178 0.92099017 0.9751026 0.97135282 0.99115163 0.98234355 0.99758315 0.99744105
		 0.9878177 0.99060118 0.9729507 0.99800003 0.98401231 0.99785441 0.99771208 0.99232411
		 0.99240547 0.84377265 0.84391415 0.8491168 0.84903538 0.053682644 0.071566239 0.09951742
		 0.085302569 0.081248194 0.095601238 0.12035395 0.10731634 0.13944007 0.15759028 0.17627481
		 0.16119851 0.0020000001 0.053504243 0.21069197 0.2107434 0.36769652 0.41938144 0.36801058
		 0.33620498 0.34981221 0.32198218 0.32577637 0.34012985 0.31417903 0.30113444 0.26379368
		 0.24521349 0.28195122 0.26048899 0.29873177 0.31287363 0.28921822 0.27582538 0.10850357
		 0.12265512 0.14576262 0.13226411 0.17849061 0.17151859 0.21073043 0.21071948 0.16802697
		 0.16615303 0.2107393 0.21073371 0.16957049 0.21074852 0.24994323 0.24295841 0.25532714
		 0.25344163 0.25195345 0.25700399 0.25663498 0.21074425 0.21074936 0.16485523 0.16450658 ;
	setAttr ".mve" -type "floatArray" 227 0.35312414 0.36885136 0.38694099 0.36648756
		 0.57084703 0.59285909 0.61448276 0.5961405 0.38676301 0.40941808 0.34643936 0.29521987
		 0.294227 0.34542209 0.35090825 0.29907504 0.29841706 0.34996173 0.30566791 0.34620526
		 0.3085238 0.35431466 0.34665233 0.34200707 0.30021647 0.30476287 0.29899856 0.35042208
		 0.29418311 0.29530999 0.34658542 0.3455272 0.59636253 0.61460406 0.59295076 0.57157695
		 0.3871884 0.40972909 0.38705596 0.36907494 0.36676911 0.35330126 0.30739155 0.3546139
		 0.62711018 0.60163713 0.46055695 0.46089888 0.50569594 0.50535387 0.34468588 0.29357693
		 0.46124065 0.50603753 0.61765361 0.5978294 0.58672518 0.60524148 0.61740941 0.64402163
		 0.66263837 0.63278341 0.66471589 0.68706352 0.86629009 0.89300138 0.91748095 0.88982946
		 0.90302771 0.92776275 0.89300311 0.91748303 0.88983071 0.86628878 0.66263628 0.68705952
		 0.66471189 0.64401853 0.6327914 0.6174171 0.58673137 0.59783489 0.61766565 0.60525399
		 0.61653948 0.61842155 0.62060559 0.62070203 0.62084758 0.62070233 0.62060541 0.61829191
		 0.61627764 0.34935296 0.29782069 0.29697695 0.34845775 0.40527171 0.44789571 0.43265292
		 0.47414163 0.68639022 0.71338248 0.7590816 0.73275471 0.62020266 0.61946291 0.68639368
		 0.61946547 0.62020397 0.73275715 0.71338654 0.75908452 0.40557471 0.43297672 0.47444928
		 0.44868773 0.34871265 0.34966132 0.29725102 0.29827532 0.29608059 0.34746253 0.54220557
		 0.56826091 0.83292311 0.85900909 0.62055534 0.6205548 0.83292097 0.85900801 0.54094416
		 0.56800592 0.34727082 0.29594749 0.68477315 0.67185706 0.65656239 0.67098737 0.65762508
		 0.63281637 0.63422078 0.64841676 0.56004035 0.57834333 0.59266102 0.69276386 0.68253911
		 0.56755584 0.68540049 0.67157084 0.67266726 0.65727067 0.63369739 0.65850633 0.64918721
		 0.63502204 0.57894182 0.56092304 0.59338558 0.58633101 0.61118609 0.62216419 0.60795718
		 0.61030519 0.58544934 0.60713649 0.62134409 0.010213639 0.0080432873 0.37155136 0.39555371
		 0.0068855998 0.0055179843 0.33805069 0.35899204 0.0028337671 0.0020654828 0.27844021
		 0.2881037 0.017024862 0.41739234 0.0020000001 0.27463183 0.01015642 0.016950464 0.41733521
		 0.39550728 0.007992032 0.37150934 0.0054747635 0.0068375999 0.35895282 0.33801582
		 0.0020454291 0.2784273 0.0025541452 0.28800902 0.0031613843 0.0043018451 0.31983694
		 0.30181843 0.0043407702 0.003319985 0.30188069 0.31986785 0.42611313 0.39911082 0.40125006
		 0.4473117 0.38474032 0.36012763 0.36384401 0.38745856 0.29544106 0.30238655 0.39912915
		 0.42612851 0.36014843 0.38476038 0.29555199 0.31573614 0.33838302 0.34301794 0.3214927
		 0.33836186 0.31567648 ;
	setAttr ".mnsl" -type "stringArray" 1 "|pCube1|pCubeShape1.map[0:226]"  ;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 227 ".uvtk[0:226]" -type "float2" -0.0137012 -0.97278547 -0.0137012
		 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547
		 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.0137012 -0.97278547 -0.0137012
		 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547
		 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.0137012 -0.97278547 -0.0137012
		 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547
		 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.01370123
		 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547
		 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123
		 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547
		 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123
		 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547
		 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123
		 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547
		 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123
		 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547
		 0.39159575 -0.40902656 0.39159575 -0.40902656 0.39159575 -0.40902656 0.39159575 -0.40902656
		 0.39159575 -0.40902656 0.39159575 -0.40902656 0.39159575 -0.40902656 0.39159575 -0.40902656
		 0.39159575 -0.40902656 0.39159578 -0.40902656 0.39159572 -0.40902656 0.39159578 -0.40902656
		 0.39159578 -0.40902656 0.39159578 -0.40902656 0.39159578 -0.40902656 0.39159572 -0.40902656
		 0.39159575 -0.40902656 0.39159575 -0.40902656 0.39159575 -0.40902656 0.39159575 -0.40902656
		 0.39159575 -0.40902656 0.39159575 -0.40902656 0.39159575 -0.40902656 0.39159578 -0.40902656
		 0.39159572 -0.40902656 0.39159572 -0.40902656 0.39159578 -0.40902656 0.39159575 -0.40902656
		 0.39159578 -0.40902656 0.39159578 -0.40902656 0.39159572 -0.40902656 0.39159572 -0.40902656
		 0.39159575 -0.40902656 0.39159575 -0.40902656 0.39159578 -0.40902656 0.39159575 -0.40902656
		 0.39159575 -0.40902656 0.39159575 -0.40902656 0.39159572 -0.40902656 -0.0137012 -0.97278547
		 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547
		 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.01370123 -0.97278547 0.39159575
		 -0.40902656 0.39159575 -0.40902656 0.39159572 -0.40902656 0.39159578 -0.40902656
		 0.39159578 -0.40902656 0.39159578 -0.40902656 0.39159572 -0.40902656 0.39159578 -0.40902656
		 0.39159575 -0.40902656 0.39159575 -0.40902656 0.39159575 -0.40902656 0.39159572 -0.40902656
		 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123
		 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547
		 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123
		 -0.97278547 -0.01370123 -0.97278547 0.39159572 -0.40902656 0.39159575 -0.40902656
		 0.39159575 -0.40902656 0.39159575 -0.40902656 0.39159578 -0.40902656 0.39159578 -0.40902656
		 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547
		 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123
		 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547
		 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123
		 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547
		 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123
		 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547
		 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123
		 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547
		 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123 -0.97278547 -0.01370123
		 -0.97278547 -0.01370123 -0.97278547 -0.013701204 -0.97278547 -0.013701204 -0.97278547
		 -0.013701208 -0.97278547 -0.0137012 -0.97278547 -0.013701208 -0.97278547 -0.0137012
		 -0.97278547 -0.013701208 -0.97278547 -0.013701204 -0.97278547 -0.013701208 -0.97278547
		 -0.0137012 -0.97278547 -0.013701208 -0.97278547 -0.0137012 -0.97278547 -0.013701204
		 -0.97278547 -0.013701204 -0.97278547 -0.013701208 -0.97278547 -0.013701208 -0.97278547
		 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547
		 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547
		 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.013701215 -0.97278547 -0.0137012
		 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.013701215 -0.97278547
		 -0.0137012 -0.97278547 -0.013701215 -0.97278547 -0.013701215 -0.97278547 -0.013701204
		 -0.97278547 -0.013701208 -0.97278547 -0.013701208 -0.97278547 -0.013701208 -0.97278547
		 -0.013701208 -0.97278547 -0.013701208 -0.97278547 -0.013701208 -0.97278547 -0.013701208
		 -0.97278547 -0.013701208 -0.97278547 -0.013701208 -0.97278547 -0.013701208 -0.97278547
		 -0.013701208 -0.97278547 -0.013701208 -0.97278547 -0.013701208 -0.97278547 -0.0137012
		 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547
		 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547 -0.013701208
		 -0.97278547 -0.013701208 -0.97278547 -0.0137012 -0.97278547 -0.0137012 -0.97278547;
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 45.039149277556632 0 0 0 0 45.039149277556632 0 0 0 0 45.039149277556632 0
		 0.49601255040049058 -2.0446349190209485 0.0079676264310855061 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.48014092445373535 5.8832578659057617 0.0079121701419353485 ;
	setAttr ".ro" -type "double3" 113.66181380231258 -89.799999748365607 179.99983373893349 ;
	setAttr ".ps" -type "double2" 45.196091050925247 45.747558904441014 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[18]" "e[25]" "e[27]" "e[35]" "e[38]" "e[45]";
createNode Unfold3DUnfold -n "Unfold3DUnfold5";
	setAttr ".uvl" -type "Int32Array" 63 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|pCube2|pCubeShape2";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 42 4 ;
	setAttr ".fpve" -type "Int32Array" 168 0 1 2 3 4 5
		 6 7 8 4 7 9 1 8 9 2 4 10
		 11 5 8 12 10 4 1 13 12 8 14 13
		 1 0 15 16 0 3 17 18 19 20 21 19
		 18 22 23 21 22 24 25 23 24 26 27 28
		 6 5 10 29 30 11 12 31 29 10 13 32
		 31 12 33 32 13 14 34 35 16 15 20 19
		 36 37 38 36 19 21 39 38 21 23 40 39
		 23 25 41 42 28 27 43 44 26 24 45 43
		 24 22 46 45 22 18 47 46 18 17 48 49
		 47 17 50 51 49 48 52 53 54 55 44 52
		 55 26 56 57 44 43 49 58 59 47 51 60
		 58 49 61 62 53 52 57 61 52 44 7 6
		 57 56 58 15 3 59 60 34 15 58 28 42
		 62 61 6 28 61 57 ;
	setAttr ".mue" -type "floatArray" 63 0.18473551 0.16311225 0.32942641 0.32431871
		 0.18447952 0.21364999 0.33460206 0.33092648 0.16547292 0.33086941 0.10181187 0.12724389
		 0.084864236 0.083043844 0.09722811 0.32257244 0.16849031 0.80755585 0.83061826 0.91115427
		 0.8954255 0.90951204 0.8295781 0.89241916 0.8099376 0.86696166 0.78016901 0.17413931
		 0.32387269 0.021149799 0.046436232 0.0030529727 0.0020000001 0.01225242 0.32074064
		 0.1496394 0.99266285 0.98062402 0.99016172 0.97363907 0.9478724 0.14553903 0.31604323
		 0.66371524 0.65860122 0.66406751 0.66507524 0.66755629 0.8219378 0.66774929 0.83879596
		 0.66756415 0.6670031 0.67227596 0.84387845 0.81746024 0.49755186 0.49581093 0.49530274
		 0.49647021 0.49410951 0.49515334 0.49352682 ;
	setAttr ".mve" -type "floatArray" 63 0.82637566 0.65772247 0.66504657 0.8313961
		 0.32819003 0.20592777 0.17118423 0.33234417 0.49373025 0.49847049 0.31788716 0.16869515
		 0.48835728 0.65884572 0.8294211 0.91279238 0.90792787 0.83036447 0.65968472 0.66111398
		 0.8330816 0.48854294 0.49363238 0.31618598 0.32627672 0.16608021 0.2023316 0.11879838
		 0.093607455 0.30793595 0.13795179 0.48327225 0.65924639 0.83153355 0.99444211 0.98923731
		 0.66164416 0.8354432 0.48373899 0.30640042 0.13551606 0.037028093 0.013135274 0.33061367
		 0.16860126 0.49775696 0.66597581 0.83484691 0.91349441 0.9162277 0.99547821 0.99800003
		 0.089499757 0.0079488773 0.029661875 0.11249917 0.33221698 0.1652386 0.91574562 0.83407509
		 0.99746281 0.083460271 0.0020000001 ;
	setAttr ".mnsl" -type "stringArray" 1 "|pCube2|pCubeShape2.map[0:62]"  ;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" 0.17746574 -0.18528873 0.18974161
		 -0.089541614 0.095322371 -0.093699574 0.098222107 -0.1881389 0.17761107 0.097539306
		 0.16105053 0.16694956 0.0923841 0.18667401 0.094470769 0.095180929 0.1884014 0.0035594404
		 0.094503164 0.00086832047 0.22454281 0.1033884 0.21010469 0.18808711 0.23416425 0.0066097677
		 0.23519775 -0.090179265 0.22714511 -0.18701768 0.099213481 -0.23434889 0.18668841
		 -0.23158723 -0.17611945 -0.18755323 -0.18921232 -0.090655625 -0.23493391 -0.091467023
		 -0.22600442 -0.1890958 -0.23400164 0.0065043569 -0.18862182 0.0036149919 -0.2242977
		 0.10435417 -0.17747158 0.098625511 -0.20984507 0.18957165 -0.16057146 0.16899115
		 0.18348135 0.21641433 0.098475337 0.2307156 0.27033597 0.10903788 0.25598046 0.2055406
		 0.28060985 0.0094965994 0.28120765 -0.090406716 0.2753872 -0.18821692 0.10025343
		 -0.28070277 0.19739038 -0.27774793 -0.28120762 -0.091768026 -0.27437299 -0.19043654
		 -0.27978772 0.009231627 -0.27040756 0.10990959 -0.25577939 0.20692341 0.19971819
		 0.26283661 0.10292023 0.27640095 -0.094458818 0.096163362 -0.091555476 0.18814041
		 -0.094658792 0.0012734234 -0.095230877 -0.094227135 -0.096639395 -0.19009799 -0.18428427
		 -0.23474747 -0.096748948 -0.23629916 -0.19385493 -0.28129095 -0.096643865 -0.28272265
		 -0.096325338 0.23304762 -0.099318862 0.27934536 -0.19674033 0.26701856 -0.18174231
		 0.21999049 -0.00012513995 0.09525314 0.00086319447 0.19004945 0.0011517107 -0.23602551
		 0.0004889071 -0.18965983 0.0018291175 -0.28241765 0.0012365282 0.23647633 0.0021599233
		 0.28272262;
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[72]" "e[75]" "e[77]" "e[80:81]";
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.15202124 -0.52397788 -0.12788901
		 -0.34708628 -0.3025701 -0.35336688 -0.29861706 -0.52806622 -0.14753066 -0.00091774389
		 -0.17712159 0.12769687 -0.303819 0.16520023 -0.30132556 -0.0040383451 -0.12897776
		 -0.1748853 -0.30267346 -0.17846051 -0.060647719 0.0091990121 -0.086085431 0.16605639
		 -0.044298396 -0.16992715 -0.04383193 -0.34894425 -0.060170002 -0.52791691 -0.29747337
		 -0.61354172 -0.13565592 -0.60974008 -0.42189693 -0.52815771 -0.41619092 -0.34915015
		 -0.40132761 -0.35133263 -0.40569007 -0.53175426 -0.40016848 -0.17013052 -0.41497582
		 -0.17479742 -0.40186495 0.010977846 -0.41718525 0.0010813661 -0.40529501 0.16879457
		 -0.4216333 0.13146764 -0.13489954 0.21884212 -0.29189646 0.2465598 0.024126612 0.018963557
		 -0.00098195672 0.19765016 0.041641153 -0.16528144 0.041255362 -0.35005176 0.029031001
		 -0.53085506 -0.29624206 -0.6992842 -0.11655285 -0.69526941 -0.38627702 -0.35257927
		 -0.38997346 -0.53495491 -0.38523126 -0.16576928 -0.38678026 0.020564478 -0.39009136
		 0.20019999 -0.10417818 0.30445313 -0.28299397 0.33098406 -0.44423002 -0.0022343211
		 -0.44380164 0.16791147 -0.44558138 -0.17772681 -0.4468208 -0.35435411 -0.4477936
		 -0.5316788 -0.41994506 -0.61556023 -0.44844764 -0.61712486 -0.41752607 -0.70178068
		 -0.44917482 -0.70297891 -0.4415794 0.2508918 -0.43991435 0.33647019 -0.4084025 0.31222028
		 -0.41398412 0.22547007 -0.47493476 -0.0025110058 -0.47302741 0.17280903 -0.47885388
		 -0.61517859 -0.47938752 -0.52942002 -0.48120826 -0.70094663 -0.47326976 0.2586875
		 -0.46924585 0.34417951 -0.47164387 0.25866532 -0.47384131 0.17282012 -0.47287989
		 0.34422934 -0.4802953 -0.61515892 -0.4782936 -0.7009865 -0.47938752 -0.52942002 -0.47627032
		 -0.0024927072;
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97:98]";
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[47]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[48]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[49]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[52]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[53]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[54]" -type "float2" -0.16268942 0.36824879 ;
	setAttr ".uvtk[55]" -type "float2" -0.07253027 0.36824879 ;
	setAttr ".uvtk[56]" -type "float2" -0.082441598 0.36824879 ;
	setAttr ".uvtk[57]" -type "float2" -0.1658186 0.36824876 ;
	setAttr ".uvtk[58]" -type "float2" -0.20408618 0.36824879 ;
	setAttr ".uvtk[59]" -type "float2" -0.27263403 0.36824879 ;
	setAttr ".uvtk[60]" -type "float2" -0.26267731 0.36824879 ;
	setAttr ".uvtk[61]" -type "float2" -0.19879672 0.36824882 ;
	setAttr ".uvtk[62]" -type "float2" -0.32453674 0.36824879 ;
	setAttr ".uvtk[63]" -type "float2" -0.31398779 0.36824879 ;
	setAttr ".uvtk[64]" -type "float2" -0.50214189 0.36824879 ;
	setAttr ".uvtk[65]" -type "float2" -0.54399228 0.36824879 ;
	setAttr ".uvtk[66]" -type "float2" -0.54672992 0.36824879 ;
	setAttr ".uvtk[67]" -type "float2" -0.5004009 0.36824879 ;
	setAttr ".uvtk[68]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[69]" -type "float2" -0.65713686 0.36824879 ;
	setAttr ".uvtk[70]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[71]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[72]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[73]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[74]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[75]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[76]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[77]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[78]" -type "float2" -0.65713364 0.36824882 ;
	setAttr ".uvtk[79]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[80]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[81]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[82]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[83]" -type "float2" -0.65713364 0.36824876 ;
	setAttr ".uvtk[84]" -type "float2" -0.27919301 0.36824882 ;
	setAttr ".uvtk[85]" -type "float2" -0.32836485 0.36824879 ;
	setAttr ".uvtk[86]" -type "float2" -0.50311738 0.36824879 ;
	setAttr ".uvtk[87]" -type "float2" -0.54475623 0.36824879 ;
	setAttr ".uvtk[88]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[89]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[90]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[91]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[92]" -type "float2" -0.65713364 0.36824876 ;
	setAttr ".uvtk[101]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[102]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[103]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[104]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[105]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[106]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[107]" -type "float2" -0.37454861 0.36824879 ;
	setAttr ".uvtk[108]" -type "float2" -0.37766218 0.36824879 ;
	setAttr ".uvtk[109]" -type "float2" -0.42215621 0.36824879 ;
	setAttr ".uvtk[110]" -type "float2" -0.4196257 0.36824879 ;
	setAttr ".uvtk[111]" -type "float2" -0.36027128 0.36824879 ;
	setAttr ".uvtk[112]" -type "float2" -0.40839118 0.36824879 ;
	setAttr ".uvtk[125]" -type "float2" -0.4711358 0.36824879 ;
	setAttr ".uvtk[126]" -type "float2" -0.46720332 0.36824879 ;
	setAttr ".uvtk[127]" -type "float2" -0.47150195 0.36824879 ;
	setAttr ".uvtk[128]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[129]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[130]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[135]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[136]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[137]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[138]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[139]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[140]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[141]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[142]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[143]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[144]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[145]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[146]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[147]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[148]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[149]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[150]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[151]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[152]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[153]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[154]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[155]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[156]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[157]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[158]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[159]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[160]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[161]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[162]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[163]" -type "float2" -0.42276478 0.60758007 ;
	setAttr ".uvtk[164]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[165]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[166]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[167]" -type "float2" -0.42276481 0.60758007 ;
	setAttr ".uvtk[227]" -type "float2" -0.65713364 0.36824879 ;
	setAttr ".uvtk[228]" -type "float2" -0.65713876 0.36824879 ;
	setAttr ".uvtk[229]" -type "float2" -0.65713364 0.36824879 ;
createNode polyMapCut -n "polyMapCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[209]" "e[211]";
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -0.070569105 -0.059812892 ;
	setAttr ".uvtk[47]" -type "float2" -0.18841061 -0.059812892 ;
	setAttr ".uvtk[48]" -type "float2" -0.18841061 -0.059812892 ;
	setAttr ".uvtk[49]" -type "float2" -0.070060082 -0.059812892 ;
	setAttr ".uvtk[52]" -type "float2" -0.18841061 -0.059812892 ;
	setAttr ".uvtk[53]" -type "float2" -0.18841061 -0.059812892 ;
	setAttr ".uvtk[135]" -type "float2" -0.077459462 -0.0598129 ;
	setAttr ".uvtk[136]" -type "float2" -0.045992844 -0.0598129 ;
	setAttr ".uvtk[137]" -type "float2" -0.063769825 -0.0598129 ;
	setAttr ".uvtk[138]" -type "float2" -0.085192688 -0.0598129 ;
	setAttr ".uvtk[139]" -type "float2" -0.033869132 -0.0598129 ;
	setAttr ".uvtk[140]" -type "float2" -0.034150288 -0.0598129 ;
	setAttr ".uvtk[141]" -type "float2" -0.047934704 -0.0598129 ;
	setAttr ".uvtk[142]" -type "float2" -0.0531215 -0.0598129 ;
	setAttr ".uvtk[143]" -type "float2" -0.034970686 -0.059812892 ;
	setAttr ".uvtk[144]" -type "float2" -0.08412946 -0.0598129 ;
	setAttr ".uvtk[145]" -type "float2" -0.061914086 -0.0598129 ;
	setAttr ".uvtk[146]" -type "float2" -0.1857816 -0.059812885 ;
	setAttr ".uvtk[147]" -type "float2" -0.18589744 -0.059812885 ;
	setAttr ".uvtk[148]" -type "float2" -0.18841061 -0.0598129 ;
	setAttr ".uvtk[149]" -type "float2" -0.18841061 -0.0598129 ;
	setAttr ".uvtk[150]" -type "float2" -0.18841061 -0.0598129 ;
	setAttr ".uvtk[151]" -type "float2" -0.18841061 -0.0598129 ;
	setAttr ".uvtk[152]" -type "float2" -0.18841061 -0.0598129 ;
	setAttr ".uvtk[153]" -type "float2" -0.18841061 -0.0598129 ;
	setAttr ".uvtk[154]" -type "float2" -0.18841061 -0.0598129 ;
	setAttr ".uvtk[155]" -type "float2" -0.18841061 -0.0598129 ;
	setAttr ".uvtk[156]" -type "float2" -0.18841061 -0.0598129 ;
	setAttr ".uvtk[157]" -type "float2" -0.18841061 -0.059812892 ;
	setAttr ".uvtk[158]" -type "float2" -0.18841061 -0.059812892 ;
	setAttr ".uvtk[159]" -type "float2" -0.18841061 -0.0598129 ;
	setAttr ".uvtk[160]" -type "float2" -0.18841061 -0.0598129 ;
	setAttr ".uvtk[161]" -type "float2" -0.18841061 -0.0598129 ;
	setAttr ".uvtk[162]" -type "float2" -0.18841061 -0.0598129 ;
	setAttr ".uvtk[163]" -type "float2" -0.18841061 -0.0598129 ;
	setAttr ".uvtk[164]" -type "float2" -0.03440319 -0.0598129 ;
	setAttr ".uvtk[165]" -type "float2" -0.034683153 -0.059812892 ;
	setAttr ".uvtk[166]" -type "float2" -0.044978075 -0.0598129 ;
	setAttr ".uvtk[167]" -type "float2" -0.044816963 -0.0598129 ;
	setAttr ".uvtk[230]" -type "float2" -0.18790179 -0.059812892 ;
	setAttr ".uvtk[231]" -type "float2" -0.18720025 -0.0598129 ;
	setAttr ".uvtk[232]" -type "float2" -0.18841061 -0.059812885 ;
	setAttr ".uvtk[233]" -type "float2" -0.18841061 -0.059812885 ;
	setAttr ".uvtk[234]" -type "float2" -0.18841061 -0.059812892 ;
createNode polyMapCut -n "polyMapCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[80:81]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.061297283 1.0326236 ;
	setAttr ".uvtk[1]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[2]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[3]" -type "float2" -0.061297283 1.0326236 ;
	setAttr ".uvtk[4]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[5]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[6]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[7]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[8]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[9]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[10]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[11]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[12]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[13]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[14]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[15]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[16]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[17]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[18]" -type "float2" -0.061297283 1.0326236 ;
	setAttr ".uvtk[19]" -type "float2" -0.061297283 1.0326236 ;
	setAttr ".uvtk[20]" -type "float2" -0.061297283 1.0326236 ;
	setAttr ".uvtk[21]" -type "float2" -0.061297283 1.0326236 ;
	setAttr ".uvtk[22]" -type "float2" -0.63600481 1.0326236 ;
	setAttr ".uvtk[23]" -type "float2" -0.52373403 1.0326236 ;
	setAttr ".uvtk[24]" -type "float2" -0.52989894 1.0326236 ;
	setAttr ".uvtk[25]" -type "float2" -0.64798713 1.0326236 ;
	setAttr ".uvtk[26]" -type "float2" -0.47984684 1.0326236 ;
	setAttr ".uvtk[27]" -type "float2" -0.47464639 1.0326236 ;
	setAttr ".uvtk[28]" -type "float2" -0.17061621 1.0326236 ;
	setAttr ".uvtk[29]" -type "float2" -0.24842131 1.0326236 ;
	setAttr ".uvtk[30]" -type "float2" -0.24615991 1.0326236 ;
	setAttr ".uvtk[31]" -type "float2" -0.16931385 1.0326236 ;
	setAttr ".uvtk[32]" -type "float2" -0.25092828 1.0326236 ;
	setAttr ".uvtk[33]" -type "float2" -0.18053263 1.0326236 ;
	setAttr ".uvtk[34]" -type "float2" -0.163535 1.0326236 ;
	setAttr ".uvtk[35]" -type "float2" -0.23805857 1.0326236 ;
	setAttr ".uvtk[36]" -type "float2" -0.53638345 1.0326236 ;
	setAttr ".uvtk[37]" -type "float2" -0.48370609 1.0326236 ;
	setAttr ".uvtk[38]" -type "float2" -0.4739362 1.0326236 ;
	setAttr ".uvtk[39]" -type "float2" -0.5215556 1.0326236 ;
	setAttr ".uvtk[40]" -type "float2" -0.61214036 1.0326236 ;
	setAttr ".uvtk[41]" -type "float2" -0.59443772 1.0326236 ;
	setAttr ".uvtk[42]" -type "float2" -0.6739859 1.0326236 ;
	setAttr ".uvtk[43]" -type "float2" -0.65701896 1.0326236 ;
	setAttr ".uvtk[44]" -type "float2" -0.060740352 1.0326236 ;
	setAttr ".uvtk[45]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[50]" -type "float2" -0.061227322 1.0326236 ;
	setAttr ".uvtk[51]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[93]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[94]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[95]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[96]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[97]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[98]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[99]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[100]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[113]" -type "float2" -0.42562824 1.0326236 ;
	setAttr ".uvtk[114]" -type "float2" -0.43351287 1.0326236 ;
	setAttr ".uvtk[115]" -type "float2" -0.38078034 1.0326236 ;
	setAttr ".uvtk[116]" -type "float2" -0.36095738 1.0326236 ;
	setAttr ".uvtk[117]" -type "float2" -0.36428756 1.0326236 ;
	setAttr ".uvtk[118]" -type "float2" -0.42732865 1.0326236 ;
	setAttr ".uvtk[119]" -type "float2" -0.36762196 1.0326236 ;
	setAttr ".uvtk[120]" -type "float2" -0.43159142 1.0326236 ;
	setAttr ".uvtk[121]" -type "float2" -0.29702932 1.0326236 ;
	setAttr ".uvtk[122]" -type "float2" -0.29460853 1.0326236 ;
	setAttr ".uvtk[123]" -type "float2" -0.2851277 1.0326236 ;
	setAttr ".uvtk[124]" -type "float2" -0.30510694 1.0326236 ;
	setAttr ".uvtk[131]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[132]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[133]" -type "float2" -0.061297268 1.0326236 ;
	setAttr ".uvtk[134]" -type "float2" -0.061297268 1.0326236 ;
	setAttr ".uvtk[235]" -type "float2" -0.060779095 1.0326236 ;
	setAttr ".uvtk[236]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[237]" -type "float2" -0.061297297 1.0326236 ;
	setAttr ".uvtk[238]" -type "float2" -0.061297297 1.0326236 ;
createNode polyMapCut -n "polyMapCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[247]" "e[273]" "e[276]" "e[278]" "e[285]" "e[288:290]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" 0.16101116 0.18336228 0.10172608
		 0.21931067 0.083446175 0.1903061 0.15095299 0.15707785 -0.3304373 0.21688047 -0.39972365
		 0.24789771 -0.42194164 0.21374366 -0.36009228 0.18209788 0.052013963 0.23515189 0.024649858
		 0.20512864 -0.0060905814 0.43914837 0.068182349 0.4895367 0.030104995 0.54621667
		 -0.043671489 0.49520254 0.12812054 0.23643395 0.20557755 0.28419262 0.18120223 0.32054347
		 0.10496289 0.27194265 0.2569434 0.19182542 0.19182044 0.16088238 0.26596999 0.17045423
		 0.1908251 0.1377314 0.1903131 0.16165361 0.14016706 0.24640426 0.20299858 0.28437167
		 0.25622845 0.19557336 0.17942369 0.32128996 0.10331541 0.27287066 0.029903471 0.54663342
		 0.067645073 0.49002117 -0.0067648888 0.43965667 -0.044119418 0.49551588 -0.36125398
		 0.18306342 -0.42292315 0.21476021 -0.40058041 0.24882779 -0.33234763 0.21736339 0.082006037
		 0.19158661 0.023155421 0.20629361 0.0506109 0.23624218 0.10038835 0.22051933 0.14949852
		 0.15827549 0.15978897 0.18454835 0.26562196 0.17437336 0.18956536 0.13860139 -0.5013808
		 0.28748739 -0.46443808 0.31254095 0.13414359 0.28571755 0.11159554 0.26529753 0.095702142
		 0.28244323 0.11844611 0.30304253 -0.097584963 0.5734275 -0.024520993 0.62518561 0.13438848
		 0.28642589 0.11849517 0.30357152 0.49676678 0.32063133 0.43831617 0.40968686 0.46037543
		 0.42394513 0.51421332 0.34125686 0.53460467 0.29666179 0.56546307 0.2080614 0.53452075
		 0.18022925 0.51171255 0.27194822 0.58818769 0.13999015 0.55231726 0.10575287 0.51205325
		 -0.32966971 0.51857805 -0.40270641 0.49225056 -0.44863829 0.48276997 -0.37125847
		 0.60940218 -0.48757371 0.58029842 -0.53235865 0.51899481 -0.40298164 0.49265775 -0.4489083
		 0.48335445 -0.37164167 0.51263261 -0.33004299 0.53601599 0.17926258 0.55361998 0.10491632
		 0.58944869 0.13918036 0.56691611 0.20712465 0.51342165 0.27081656 0.53628516 0.29554969
		 0.46252745 0.42253023 0.44050372 0.40825063 0.49860016 0.31940848 0.51603711 0.34003901
		 0.6037569 0.25394669 0.64614499 0.22154322 0.80209029 0.1145388 0.83974683 0.089810133
		 0.94151163 0.02327837 0.84017301 0.089532197 0.80267513 0.11415888 0.64755797 0.22095841
		 0.60553634 0.25346446 0.081806064 0.30642778 0.15746951 0.35580331 0.12620026 0.40243477
		 0.051035762 0.35251188 0.0010854602 0.25089943 -0.092552483 0.2538338 -0.034025967
		 0.21748698 -0.12004602 0.21312031 0.60911202 0.070564792 0.56444585 0.030083574 0.55412602
		 -0.080905758 0.59526038 -0.039841972 0.73001838 0.16243047 0.6906991 0.18989676 0.60803962
		 0.071253106 0.68963337 0.19058293 0.72912419 0.1630083 0.59436202 -0.039264403 0.56332028
		 0.030804969 0.55318594 -0.080302201 -0.00028282404 0.25191098 -0.035449207 0.21851242
		 -0.12137902 0.21406767 -0.094594955 0.25431415 0.049941599 0.35328227 0.080470622
		 0.30737656 0.12516028 0.40307075 0.15605068 0.3564263 0.091128767 0.45458573 0.01648587
		 0.40422672 -0.26657325 0.21357933 -0.29369801 0.17292327 0.52319849 -0.25097853 0.48893017
		 -0.29588526 0.77347147 0.13327307 0.77417672 0.13281614 0.52389717 -0.25142723 0.4896419
		 -0.29634529 -0.26385009 0.21355978 -0.29253507 0.17205596 0.017327309 0.4036209 0.091838956
		 0.45398724 0.053778559 0.3707858 0.06432119 0.37130401 0.066330463 0.36231884 0.057167381
		 0.36413291 0.071646452 0.36794236 0.080339938 0.35834786 0.077221394 0.35648426 0.071229011
		 0.36104181 0.10584304 0.33020332 0.090033948 0.32867235 0.089213848 0.33805564 0.030345442
		 0.35496908 0.033928368 0.35101473 0.073755324 0.30611953 0.053026378 0.37054053 0.056459635
		 0.36389741 0.063690931 0.37129977 0.065730363 0.36227027 0.079905421 0.35857335 0.071103662
		 0.36806878 0.070686668 0.36109009 0.076751947 0.3566213 0.089733362 0.32882065 0.10572445
		 0.33071953 0.08889696 0.33827808 0.096710145 0.34044415 0.087891966 0.34995732 0.08194837
		 0.35228154 0.086988688 0.34684393 0.088228762 0.34964231 0.096939057 0.34002987 0.087333322
		 0.34657887 0.082354784 0.35207358 0.89982831 1.20743966 0.88499373 1.18415618 0.33752945
		 0.78194219 0.31748804 0.7782374 0.87693769 1.17153358 0.86449689 1.15247357 0.36450252
		 0.7856952 0.34765437 0.78336722 0.8243655 1.092769384 0.80725998 1.067708611 0.39359808
		 0.76555818 0.39490989 0.77737582 0.94192928 1.27419019 0.31817314 0.80171019 0.75409675
		 0.99221295 0.3644709 0.72045505 0.58589822 1.20843065 0.52465647 1.27551126 0.003750762
		 0.80289602 0.066653937 0.77921152 0.60682261 1.18503308 0.11512658 0.78281558 0.63438475
		 1.15319729 0.61812621 1.17234862 0.14084935 0.78418487 0.18377328 0.78642052 0.70108581
		 1.068046808 0.32467833 0.76592642 0.68225479 1.093485713 0.29575613 0.77820063 0.6646558
		 1.11685872 0.64892566 1.13592935 0.22163096 0.78751838 0.26073191 0.78634655 0.853239
		 1.135288 0.84050477 1.11616886 0.39070424 0.78560382 0.37853977 0.7868771 0.18035999
		 0.61516589 0.22593707 0.65200967 0.18355361 0.59408027 0.11774534 0.54816955 0.24997348
		 0.67130643 0.28702292 0.69851345 0.23699588 0.63136393 0.20325783 0.60794574 0.37602878
		 0.75814718 0.32480603 0.6927892 0.14748684 0.65233749 0.11587074 0.61543649 0.19781995
		 0.69889706 0.16453093 0.67166305 0.29348812 0.75848299 0.25961038 0.74557495 0.2276175
		 0.72246742 0.2667504 0.65227085 0.29750329 0.67357665 0.31942645 0.72206193 0.35219228
		 0.74517673 0.58029258 -0.53235477 0.60941148 -0.48757973 0.94151163 0.02327837 0.095897913
		 0.28262261 0.074221045 0.3065463 0.029333832 0.35404211 0.032961491 0.35012865 0.11159554
		 0.26529753 -0.46496332 0.31328124 -0.50081623 0.28669178 -0.097514033 0.57332748
		 -0.024520993 0.62518561 0.23699605 0.63149893 0.26675004 0.65212178 0.29750353 0.67374027
		 0.32480568 0.69262785 0.1835539 0.59419006 0.20325765 0.60782665 0.36447054 0.7203083
		 0.11774552 0.54824799 0.75409675 0.99221295;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyTweakUV11.out" "pCubeShape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
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
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMergeVert1.ip";
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
connectAttr "polyMergeVert10.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent6.ig";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "deleteComponent6.og" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMergeVert11.ip";
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
connectAttr "polyMergeVert24.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak11.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak11.ip";
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
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert36.mp";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "pCube2.msg" "hyperLayout1.hyp[0].dn";
connectAttr "pCubeShape2.msg" "hyperLayout1.hyp[1].dn";
connectAttr "polyTweak2.msg" "hyperLayout1.hyp[2].dn";
connectAttr "deleteComponent1.msg" "hyperLayout1.hyp[3].dn";
connectAttr "deleteComponent2.msg" "hyperLayout1.hyp[4].dn";
connectAttr "deleteComponent3.msg" "hyperLayout1.hyp[5].dn";
connectAttr "deleteComponent4.msg" "hyperLayout1.hyp[6].dn";
connectAttr "deleteComponent5.msg" "hyperLayout1.hyp[7].dn";
connectAttr "polyMergeVert1.msg" "hyperLayout1.hyp[8].dn";
connectAttr "polyMergeVert2.msg" "hyperLayout1.hyp[9].dn";
connectAttr "polyMergeVert3.msg" "hyperLayout1.hyp[10].dn";
connectAttr "polyMergeVert4.msg" "hyperLayout1.hyp[11].dn";
connectAttr "polyMergeVert5.msg" "hyperLayout1.hyp[12].dn";
connectAttr "polyMergeVert6.msg" "hyperLayout1.hyp[13].dn";
connectAttr "polyMergeVert7.msg" "hyperLayout1.hyp[14].dn";
connectAttr "polyMergeVert8.msg" "hyperLayout1.hyp[15].dn";
connectAttr "polyMergeVert9.msg" "hyperLayout1.hyp[16].dn";
connectAttr "polyMergeVert10.msg" "hyperLayout1.hyp[17].dn";
connectAttr "polyTweak3.msg" "hyperLayout1.hyp[18].dn";
connectAttr "deleteComponent6.msg" "hyperLayout1.hyp[19].dn";
connectAttr "polySplitRing4.msg" "hyperLayout1.hyp[20].dn";
connectAttr "polyTweak4.msg" "hyperLayout1.hyp[21].dn";
connectAttr "deleteComponent7.msg" "hyperLayout1.hyp[22].dn";
connectAttr "deleteComponent8.msg" "hyperLayout1.hyp[23].dn";
connectAttr "polyMergeVert11.msg" "hyperLayout1.hyp[24].dn";
connectAttr "polyMergeVert12.msg" "hyperLayout1.hyp[25].dn";
connectAttr "polyMergeVert13.msg" "hyperLayout1.hyp[26].dn";
connectAttr "polyMergeVert14.msg" "hyperLayout1.hyp[27].dn";
connectAttr "polyMergeVert15.msg" "hyperLayout1.hyp[28].dn";
connectAttr "polyMergeVert16.msg" "hyperLayout1.hyp[29].dn";
connectAttr "polyMergeVert17.msg" "hyperLayout1.hyp[30].dn";
connectAttr "polyMergeVert18.msg" "hyperLayout1.hyp[31].dn";
connectAttr "polyMergeVert19.msg" "hyperLayout1.hyp[32].dn";
connectAttr "polyMergeVert20.msg" "hyperLayout1.hyp[33].dn";
connectAttr "polyMergeVert21.msg" "hyperLayout1.hyp[34].dn";
connectAttr "polyMergeVert22.msg" "hyperLayout1.hyp[35].dn";
connectAttr "polyMergeVert23.msg" "hyperLayout1.hyp[36].dn";
connectAttr "polyMergeVert24.msg" "hyperLayout1.hyp[37].dn";
connectAttr "polyExtrudeFace1.msg" "hyperLayout1.hyp[38].dn";
connectAttr "polySplitRing5.msg" "hyperLayout1.hyp[39].dn";
connectAttr "polyTweak5.msg" "hyperLayout1.hyp[40].dn";
connectAttr "polySplitRing6.msg" "hyperLayout1.hyp[41].dn";
connectAttr "polyTweak6.msg" "hyperLayout1.hyp[42].dn";
connectAttr "polySplitRing7.msg" "hyperLayout1.hyp[43].dn";
connectAttr "polyTweak7.msg" "hyperLayout1.hyp[44].dn";
connectAttr "polySplitRing8.msg" "hyperLayout1.hyp[45].dn";
connectAttr "polyTweak8.msg" "hyperLayout1.hyp[46].dn";
connectAttr "deleteComponent9.msg" "hyperLayout1.hyp[47].dn";
connectAttr "polyExtrudeEdge1.msg" "hyperLayout1.hyp[48].dn";
connectAttr "polyExtrudeEdge2.msg" "hyperLayout1.hyp[49].dn";
connectAttr "polyTweak9.msg" "hyperLayout1.hyp[50].dn";
connectAttr "polyTweak10.msg" "hyperLayout1.hyp[51].dn";
connectAttr "deleteComponent10.msg" "hyperLayout1.hyp[52].dn";
connectAttr "polyExtrudeEdge3.msg" "hyperLayout1.hyp[53].dn";
connectAttr "polyMergeVert25.msg" "hyperLayout1.hyp[54].dn";
connectAttr "polyTweak11.msg" "hyperLayout1.hyp[55].dn";
connectAttr "polyMergeVert26.msg" "hyperLayout1.hyp[56].dn";
connectAttr "polyMergeVert27.msg" "hyperLayout1.hyp[57].dn";
connectAttr "polyMergeVert28.msg" "hyperLayout1.hyp[58].dn";
connectAttr "polyMergeVert29.msg" "hyperLayout1.hyp[59].dn";
connectAttr "polyMergeVert30.msg" "hyperLayout1.hyp[60].dn";
connectAttr "polyMergeVert31.msg" "hyperLayout1.hyp[61].dn";
connectAttr "polyMergeVert32.msg" "hyperLayout1.hyp[62].dn";
connectAttr "polyMergeVert33.msg" "hyperLayout1.hyp[63].dn";
connectAttr "polyMergeVert34.msg" "hyperLayout1.hyp[64].dn";
connectAttr "polyMergeVert35.msg" "hyperLayout1.hyp[65].dn";
connectAttr "polyMergeVert36.msg" "hyperLayout1.hyp[66].dn";
connectAttr "polyPlanarProj3.msg" "hyperLayout1.hyp[67].dn";
connectAttr "polyTweak12.msg" "hyperLayout1.hyp[68].dn";
connectAttr "polyMapCut2.msg" "hyperLayout1.hyp[69].dn";
connectAttr "polyMapCut3.msg" "hyperLayout1.hyp[70].dn";
connectAttr "polyTweakUV3.msg" "hyperLayout1.hyp[71].dn";
connectAttr "Unfold3DUnfold3.msg" "hyperLayout1.hyp[72].dn";
connectAttr "polyTweakUV4.msg" "hyperLayout1.hyp[73].dn";
connectAttr "polyPlanarProj4.msg" "hyperLayout1.hyp[74].dn";
connectAttr "polyPlanarProj5.msg" "hyperLayout1.hyp[75].dn";
connectAttr "polyPlanarProj6.msg" "hyperLayout1.hyp[76].dn";
connectAttr "Unfold3DUnfold4.msg" "hyperLayout1.hyp[77].dn";
connectAttr "polyTweakUV5.msg" "hyperLayout1.hyp[78].dn";
connectAttr "polyPlanarProj7.msg" "hyperLayout1.hyp[79].dn";
connectAttr "polySurfaceShape1.msg" "hyperLayout1.hyp[80].dn";
connectAttr "polyMapCut4.msg" "hyperLayout1.hyp[81].dn";
connectAttr "Unfold3DUnfold5.msg" "hyperLayout1.hyp[82].dn";
connectAttr "polyTweakUV6.msg" "hyperLayout1.hyp[83].dn";
connectAttr "polyMapCut5.msg" "hyperLayout1.hyp[84].dn";
connectAttr "polyTweakUV7.msg" "hyperLayout1.hyp[85].dn";
connectAttr "polyMapCut6.msg" "hyperLayout1.hyp[86].dn";
connectAttr "polyTweakUV8.msg" "hyperLayout1.hyp[87].dn";
connectAttr "polyMapCut7.msg" "hyperLayout1.hyp[88].dn";
connectAttr "polyTweakUV9.msg" "hyperLayout1.hyp[89].dn";
connectAttr "polyMapCut8.msg" "hyperLayout1.hyp[90].dn";
connectAttr "polyTweakUV10.msg" "hyperLayout1.hyp[91].dn";
connectAttr "polyMapCut9.msg" "hyperLayout1.hyp[92].dn";
connectAttr "polyTweakUV11.msg" "hyperLayout1.hyp[93].dn";
connectAttr "polyTweak12.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyMergeVert36.out" "polyTweak12.ip";
connectAttr "polyPlanarProj3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "Unfold3DUnfold3.im";
connectAttr "Unfold3DUnfold3.om" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "Unfold3DUnfold4.im";
connectAttr "Unfold3DUnfold4.om" "polyTweakUV5.ip";
connectAttr "polySurfaceShape1.o" "polyPlanarProj7.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "Unfold3DUnfold5.im";
connectAttr "Unfold3DUnfold5.om" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Building_4.ma
