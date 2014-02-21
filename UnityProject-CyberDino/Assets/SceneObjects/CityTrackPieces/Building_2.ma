//Maya ASCII 2014 scene
//Name: Building_2.ma
//Last modified: Tue, Feb 18, 2014 10:37:17 PM
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
	setAttr ".t" -type "double3" 35.98988326000562 25.232594508599671 17.766014664515531 ;
	setAttr ".r" -type "double3" -24.938352730498927 61.799999999823299 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.821869662082513;
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
	setAttr ".t" -type "double3" 100.1 4.943475999589424 -1.8395531121300055 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.941598916835137;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.83490008321213693 4.9333095881180933 5.430166262750304 ;
	setAttr ".s" -type "double3" 1.8621235328452255 1.8621235328452255 1.8621235328452255 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" -0.00022180006 -4.4408921e-16 -0.27691203 ;
	setAttr ".pt[3]" -type "float3" -0.129311 -4.4408921e-16 -0.27691203 ;
	setAttr ".pt[5]" -type "float3" -0.129311 -4.4408921e-16 0.0014369339 ;
	setAttr ".pt[8]" -type "float3" 0.012259692 0 -0.086219236 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.086219236 ;
	setAttr ".pt[11]" -type "float3" 0.075152203 0 0 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0.83490008321213693 4.9333095881180933 -3.4999853977662267 ;
	setAttr ".s" -type "double3" 1.8621235328452255 1.8621235328452255 1.8621235328452255 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[48]" -type "float3" -0.040713999 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.040713999 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.040713999 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.040713999 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.038163595 0.077255666 0 ;
	setAttr ".pt[93]" -type "float3" 0.11809167 0.0046623116 0 ;
	setAttr ".pt[94]" -type "float3" 0.19096476 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.24485984 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.24485984 0 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.0019907258 2.220446e-16 ;
	setAttr ".pt[101]" -type "float3" 0 0.042565044 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.042565044 0 ;
	setAttr ".pt[106]" -type "float3" 0.24485984 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.24485984 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.24485984 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.11809167 0.0046623116 0 ;
	setAttr ".pt[127]" -type "float3" 0.063583128 0.023585536 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.042565044 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.042565044 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.0019907258 2.220446e-16 ;
	setAttr ".pt[138]" -type "float3" 0.24485984 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.24485984 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.24485984 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.24485984 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.11809167 0.0046623116 0 ;
	setAttr ".pt[143]" -type "float3" 0.063583128 0.023585536 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.042565044 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.042565044 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.0019907258 2.220446e-16 ;
	setAttr ".pt[154]" -type "float3" 0.24485984 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.24485984 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.82676297 -1.2417501 1.8903817 
		1.504707 -1.2417501 1.8903817 -0.82676297 0.97326624 1.8903817 1.504707 0.97326624 
		1.8903817 -0.82676297 0.97326624 -1.9154249 1.504707 0.97326624 -1.9154249 -0.82676297 
		-1.2417501 -1.9154249 1.504707 -1.2417501 -1.9154249;
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
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 5.430166262750304 1;
	setAttr ".wt" 0.89175903797149658;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.83365881 -1.24175012 1.89038169
		 0.92189133 -1.24175012 1.89038169 -0.83365881 0.31741911 1.89038169 0.38350305 0.31741911
		 1.89038169 -0.83365881 0.31741911 -1.89038169 0.38350305 0.31741911 -1.89038169 -0.83365881
		 -1.24175012 -1.89038169 0.92189133 -1.24175012 -1.89038169;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".wt" 0.22278903424739838;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".wt" 0.72076362371444702;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".wt" 0.52041506767272949;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".wt" 0.28587809205055237;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[20]" "f[28]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4661077 6.4205432 -3.4975133 ;
	setAttr ".rs" 968040994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6356963626780883 6.4205428962644024 -6.7770728456064742 ;
	setAttr ".cbx" -type "double3" 4.567911902908361 6.420543118246826 -0.21795351342702807 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.41512209 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.72751427 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.72751427 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.41512209 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.41512209 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.72751427 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.72751427 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.41512209 ;
	setAttr ".tk[18]" -type "float3" 4.4408921e-16 0 -0.41512209 ;
	setAttr ".tk[19]" -type "float3" 4.4408921e-16 0 0.41512209 ;
	setAttr ".tk[22]" -type "float3" -4.4408921e-16 0 0.41512209 ;
	setAttr ".tk[23]" -type "float3" -4.4408921e-16 0 -0.41512209 ;
	setAttr ".tk[24]" -type "float3" 0.33947867 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.33947867 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.33947867 0 0.72751427 ;
	setAttr ".tk[27]" -type "float3" 0.33947867 0 -0.72751433 ;
	setAttr ".tk[28]" -type "float3" 0.33947867 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.33947867 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.038460992 0 -0.098309688 ;
	setAttr ".tk[31]" -type "float3" 0.038460992 0 0.098309413 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[58:59]" "e[61]" "e[63]" "e[66:67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".wt" 0.48117125034332275;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  2.54628611 3.72721291 0 2.13444257
		 3.20729256 0 2.13444257 3.20729256 0 2.54628611 3.72721291 0 1.20940018 2.039499283
		 0 1.20940018 2.039499283 0 -0.022598727 0.48419705 0 -0.022598727 0.48419705 0;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[40]" -type "float3" -0.26156393 0.2224402 0 ;
	setAttr ".tk[41]" -type "float3" -0.26156393 0.2224402 0 ;
	setAttr ".tk[42]" -type "float3" -0.26156393 0.2224402 0 ;
	setAttr ".tk[43]" -type "float3" -0.26156393 0.2224402 0 ;
	setAttr ".tk[44]" -type "float3" -0.26156393 0.2224402 0 ;
	setAttr ".tk[45]" -type "float3" -0.26156393 0.2224402 0 ;
	setAttr ".tk[46]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 5.9604645e-08 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 5 "f[8:9]" "f[20]" "f[28]" "f[34]" "f[44]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[19]" "e[26]" "e[59]" "e[62:63]" "e[66:71]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8368571 6.897429 -3.4975133 ;
	setAttr ".rs" 431439903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1058031388478922 0.43378548640234049 -6.7770728456064742 ;
	setAttr ".cbx" -type "double3" 4.5679110149786677 13.361072872305348 -0.21795373540945118 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5496645 6.5880175 -1.1865242 ;
	setAttr ".rs" 1885800888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4918600587021027 6.4351613267753986 -1.1865240938974448 ;
	setAttr ".cbx" -type "double3" 4.6074687267945116 6.7408735224487035 -1.1865240938974448 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[32]" -type "float3" -2.8865799e-15 -0.45759451 -0.026792277 ;
	setAttr ".tk[33]" -type "float3" 0 -0.45759451 -0.054045737 ;
	setAttr ".tk[34]" -type "float3" 0 -0.45759451 0.054045737 ;
	setAttr ".tk[35]" -type "float3" -2.8865799e-15 -0.45759451 0.026792273 ;
	setAttr ".tk[36]" -type "float3" 0 -0.45759451 -0.07628461 ;
	setAttr ".tk[37]" -type "float3" 0 -0.45759451 0.07628461 ;
	setAttr ".tk[40]" -type "float3" -1.4432899e-15 -0.45759451 -0.07628461 ;
	setAttr ".tk[41]" -type "float3" -9.4715902e-16 -0.45759451 -0.054045737 ;
	setAttr ".tk[42]" -type "float3" -7.2164497e-16 -0.45759451 -0.026792277 ;
	setAttr ".tk[43]" -type "float3" -7.2164497e-16 -0.45759451 0.026792273 ;
	setAttr ".tk[44]" -type "float3" -9.4715902e-16 -0.45759451 0.054045737 ;
	setAttr ".tk[45]" -type "float3" -1.4432899e-15 -0.45759451 0.07628461 ;
	setAttr ".tk[48]" -type "float3" 0.021243876 0.0078509226 0.52014285 ;
	setAttr ".tk[49]" -type "float3" -0.020735417 -0.026642535 0.52014285 ;
	setAttr ".tk[50]" -type "float3" 0.021243876 0.0078509226 -0.52014285 ;
	setAttr ".tk[51]" -type "float3" -0.020735417 -0.026642535 -0.52014285 ;
	setAttr ".tk[52]" -type "float3" -0.37010127 -1.4827377 -0.20156138 ;
	setAttr ".tk[53]" -type "float3" -0.4062081 -1.3291867 -0.4065924 ;
	setAttr ".tk[54]" -type "float3" -0.37010127 -1.4827377 0.20156136 ;
	setAttr ".tk[55]" -type "float3" -0.4062081 -1.3291867 0.4065924 ;
	setAttr ".tk[56]" -type "float3" -0.029967081 -0.060956825 -0.52014285 ;
	setAttr ".tk[57]" -type "float3" -0.4873082 -0.98429596 -0.57389784 ;
	setAttr ".tk[58]" -type "float3" -0.59531945 -0.067365602 -0.52014285 ;
	setAttr ".tk[59]" -type "float3" -0.029967081 -0.060956825 0.52014285 ;
	setAttr ".tk[60]" -type "float3" -0.4873082 -0.98429596 0.57389784 ;
	setAttr ".tk[61]" -type "float3" -0.59531945 -0.067365602 0.52014285 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0 -2.482101 ;
	setAttr ".tk[63]" -type "float3" 0 0 -2.482101 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[23]" "e[33]" "e[48]" "e[63]" "e[78]" "e[99]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".wt" 0.14491498470306396;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -1.1843119 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.184312 ;
	setAttr ".tk[26]" -type "float3" 1.7763568e-15 0 -1.1843119 ;
	setAttr ".tk[27]" -type "float3" 1.7763568e-15 0 1.184312 ;
	setAttr ".tk[58]" -type "float3" 0.25486562 0.049522221 0 ;
	setAttr ".tk[61]" -type "float3" 0.25486562 0.049522221 0 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[23]" "e[63]" "e[78]" "e[99]" "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".wt" 0.8303302526473999;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[49]" -type "float3" 0.020735264 0.026642442 -0.0096962452 ;
	setAttr ".tk[51]" -type "float3" 0.020735256 0.026642561 0.0091075748 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5679102 0.43378538 -3.4980614 ;
	setAttr ".rs" 519229076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5679101270489735 0.43378526441991694 -5.8265583154559231 ;
	setAttr ".cbx" -type "double3" 4.5679101270489735 0.43378548640234049 -1.1695646367492061 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[76]" -type "float3" 0.021243572 3.2228663 0.0096960068 ;
	setAttr ".tk[77]" -type "float3" 0.021243572 3.2228661 -0.0091075897 ;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111:112]" "e[114]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1918602 7.0149112 -3.4975133 ;
	setAttr ".rs" 65558547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8918615466530611 6.74087330046628 -5.1034514591396913 ;
	setAttr ".cbx" -type "double3" 4.4918591707724094 7.2889492357509011 -1.8915753438586573 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0 -0.87639064 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.059123151 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.37862751 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.87639064 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.059123151 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.37862751 ;
	setAttr ".tk[62]" -type "float3" 1.6653345e-15 0 0.98207891 ;
	setAttr ".tk[63]" -type "float3" 1.6653345e-15 0 1.0053238 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.0053238 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.1794448 ;
	setAttr ".tk[66]" -type "float3" -0.10621025 0.056502394 0.17167047 ;
	setAttr ".tk[67]" -type "float3" -7.327472e-15 0.12556642 0.17167047 ;
	setAttr ".tk[68]" -type "float3" -3.663736e-15 0.099713966 0.12095758 ;
	setAttr ".tk[69]" -type "float3" 1.6653345e-15 0 -0.98208994 ;
	setAttr ".tk[70]" -type "float3" 1.6653345e-15 0 -1.0053238 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.0053238 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.17944476 ;
	setAttr ".tk[73]" -type "float3" -0.10621025 0.056502394 -0.17167409 ;
	setAttr ".tk[74]" -type "float3" -7.327472e-15 0.12556642 -0.17167409 ;
	setAttr ".tk[75]" -type "float3" -3.663736e-15 0.099713966 -0.12098505 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[108]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4146202 7.8372045 -3.4975131 ;
	setAttr ".rs" 763936695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9373790806841229 7.2889487917860549 -5.5983084403071999 ;
	setAttr ".cbx" -type "double3" 3.8918611026882139 8.3854598299163694 -1.3967174747614548 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[76]" -type "float3" -0.07276693 0.78758216 0 ;
	setAttr ".tk[77]" -type "float3" 0.1680304 0.43152821 0.35377192 ;
	setAttr ".tk[78]" -type "float3" -0.07276693 0.78758216 0 ;
	setAttr ".tk[79]" -type "float3" 0.1680304 0.43152821 -0.35377192 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[77]";
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0.24212666 0.48311865 -0.46964201
		 0.24212666 0.48311865 -0.35901436 0.24212666 0.48311865 0.46964201 0.24212666 0.48311865
		 0.35901448;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[79]";
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[77]" -type "float3" 0 0.14070819 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.14070819 0 ;
	setAttr ".tk[80]" -type "float3" 0.16634181 -0.17676172 0 ;
	setAttr ".tk[81]" -type "float3" 0.16634181 -0.17676172 0 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[69:73]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[94]" "e[97:98]" "e[103]" "e[108:112]" "e[114]" "e[128]" "e[142]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4542432 8.7632923 -3.4975131 ;
	setAttr ".rs" 1366629234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4166282937911197 6.74087330046628 -5.5983084403071999 ;
	setAttr ".cbx" -type "double3" 4.4918582828427152 10.78571226565338 -1.3967174747614548 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[167]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.999382 9.0499697 -3.4975133 ;
	setAttr ".rs" 12456035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4787582502194239 8.0352190700198847 -3.8382228743340621 ;
	setAttr ".cbx" -type "double3" 4.5200056541306299 10.064720013902518 -3.1568035956906519 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[76]" -type "float3" 0.57038635 -0.33750609 -0.20776752 ;
	setAttr ".tk[77]" -type "float3" 0.52746171 -0.15496226 -0.41911203 ;
	setAttr ".tk[78]" -type "float3" 0.57038635 -0.33750609 0.20776789 ;
	setAttr ".tk[79]" -type "float3" 0.52746171 -0.15496226 0.41911221 ;
	setAttr ".tk[80]" -type "float3" 0.57038635 -0.38718823 -0.087200098 ;
	setAttr ".tk[81]" -type "float3" 0.43104866 0.25504845 -0.56211108 ;
	setAttr ".tk[82]" -type "float3" 0.17565742 0.54844272 -0.42970163 ;
	setAttr ".tk[83]" -type "float3" 0.43104866 0.25504845 0.56211108 ;
	setAttr ".tk[84]" -type "float3" 0.17565742 0.54844272 0.42970181 ;
	setAttr ".tk[85]" -type "float3" 0.015115925 0.69509119 0.18169154 ;
	setAttr ".tk[86]" -type "float3" 0.015115925 0.69509119 -0.18169136 ;
	setAttr ".tk[87]" -type "float3" 0.57038635 -0.38718823 0.087283544 ;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  -0.27298641 0.54609704 -0.17864902
		 -0.27298641 0.54609704 0.17864902 0.27298498 -0.54609704 -0.085740022 0.27298498
		 -0.54609704 0.085821681;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 1 "vtx[89:90]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158:159]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6496477 9.2448196 -3.4975131 ;
	setAttr ".rs" 1619871557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5592506308235015 8.8603912247940837 -4.5515880597469121 ;
	setAttr ".cbx" -type "double3" 3.740044659531585 9.6292477706446533 -2.4434378553217431 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[88]" -type "float3" 0.10330448 0 0.1357909 ;
	setAttr ".tk[89]" -type "float3" 0.10330448 0 -0.1357909 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168:169]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".wt" 0.48912972211837769;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[90:93]" -type "float3"  0.33966362 -0.31108522 -0.28307021
		 0.2571857 -0.29545641 -0.13333952 0.33966362 -0.31108522 0.28306866 0.2571857 -0.29545641
		 0.13333941;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[163]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3694811 8.1727161 -3.4975133 ;
	setAttr ".rs" 2057831785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2189561992609743 8.0352177381253433 -4.3032936157294497 ;
	setAttr ".cbx" -type "double3" 4.5200056541306299 8.3102148918191929 -2.6917327433040521 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0 0.040431466 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.040431466 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[151]" "e[166]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4787583 10.018136 -3.4975133 ;
	setAttr ".rs" 1297557987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4787582502194239 9.971553546834059 -3.8871209683273746 ;
	setAttr ".cbx" -type "double3" 3.4787582502194239 10.064717794078284 -3.1079053907061276 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[96]" -type "float3" -0.086225033 0.26654816 0.06194365 ;
	setAttr ".tk[97]" -type "float3" -0.014612436 0.39726353 0.29373312 ;
	setAttr ".tk[98]" -type "float3" -0.086225033 0.26654816 -0.061944008 ;
	setAttr ".tk[99]" -type "float3" -0.014612436 0.39726353 -0.29373419 ;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[100]" -type "float3" 0.043225765 -0.18382549 0.21282959 ;
	setAttr ".tk[101]" -type "float3" 0.38288915 -0.5449419 0.051174045 ;
	setAttr ".tk[102]" -type "float3" 0.38288915 -0.5449419 -0.051091313 ;
	setAttr ".tk[103]" -type "float3" 0.043225765 -0.18382549 -0.21282887 ;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 4 "vtx[89]" "vtx[92]" "vtx[96]" "vtx[101]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 1 "vtx[85]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 1 "vtx[86]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 4 "vtx[88]" "vtx[90]" "vtx[95]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 1 "vtx[81]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 1 "vtx[76]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 1 "vtx[80]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 1 "vtx[87]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 1 "vtx[78]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 1 "vtx[79]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[76]" -type "float3" -0.2370026 0.18936548 0.086711496 ;
	setAttr ".tk[77]" -type "float3" -0.21908827 0.11318155 0.17491576 ;
	setAttr ".tk[78]" -type "float3" -0.2370026 0.18936548 -0.086711548 ;
	setAttr ".tk[79]" -type "float3" -0.21908827 0.11318155 -0.17491551 ;
	setAttr ".tk[80]" -type "float3" -0.2370026 0.21010026 0.036392868 ;
	setAttr ".tk[81]" -type "float3" -0.17885041 -0.057935964 0.23459606 ;
	setAttr ".tk[82]" -type "float3" -0.072263561 -0.18038374 0.17933534 ;
	setAttr ".tk[83]" -type "float3" -0.17885041 -0.057935964 -0.23459606 ;
	setAttr ".tk[84]" -type "float3" -0.072263561 -0.18038374 -0.17933537 ;
	setAttr ".tk[85]" -type "float3" -0.005261492 -0.24158767 -0.075828776 ;
	setAttr ".tk[86]" -type "float3" -0.005261492 -0.24158767 0.075828657 ;
	setAttr ".tk[87]" -type "float3" -0.2370026 0.21010026 -0.036427647 ;
	setAttr ".tk[88]" -type "float3" -0.073611297 0.14047782 0.01464845 ;
	setAttr ".tk[89]" -type "float3" -0.073611297 0.14047782 -0.01464845 ;
	setAttr ".tk[90]" -type "float3" -0.0094817178 0.13455276 -0.01275523 ;
	setAttr ".tk[91]" -type "float3" -0.0094817178 0.13455276 0.012755271 ;
	setAttr ".tk[92]" -type "float3" -0.0094816685 0.13455272 -0.01275523 ;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[113:116]" "e[118]" "e[120]" "e[136]" "e[138]" "e[140]" "e[142]" "e[164]" "e[167]" "e[170]" "e[178]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 3.677139375269654 -3.4999853977662267 1;
	setAttr ".wt" 0.4804941713809967;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 0.066897824 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.06742055 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.066929907 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.06742055 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.78499001 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.23476057 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.78372461 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.23476057 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.20971966 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.20971966 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.42071113 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.42071113 ;
	setAttr ".tk[88]" -type "float3" -0.050938115 0.0047496734 0.16178384 ;
	setAttr ".tk[89]" -type "float3" -0.050938115 0.0047496734 -0.16178384 ;
	setAttr ".tk[90]" -type "float3" 0.030844558 -0.27187842 -0.26694995 ;
	setAttr ".tk[91]" -type "float3" 0.030844558 -0.27187842 0.26694995 ;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[15]" "e[18]" "e[23]" "e[25]" "e[28]" "e[36]" "e[43]" "e[51]" "e[88]" "e[91]" "e[123]" "e[137]" "e[188]" "e[196]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 4.9333095881180933 -3.4999853977662267 1;
	setAttr ".wt" 0.72070580720901489;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[8]" -type "float3" 4.4408921e-15 -4.4408921e-15 -0.33918011 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.10419026 ;
	setAttr ".tk[12]" -type "float3" 4.4408921e-15 -4.4408921e-15 0.33918011 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.10419026 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.029789981 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.029789981 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.063172743 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.063172743 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.13956231 ;
	setAttr ".tk[49]" -type "float3" 4.4408921e-15 -4.4408921e-15 -0.56664532 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.13956045 ;
	setAttr ".tk[51]" -type "float3" 4.4408921e-15 -4.4408921e-15 0.56653196 ;
	setAttr ".tk[53]" -type "float3" -2.4424907e-15 -4.4408921e-16 -0.047771629 ;
	setAttr ".tk[55]" -type "float3" -2.4424907e-15 -4.4408921e-16 0.047771629 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.12606114 ;
	setAttr ".tk[57]" -type "float3" 0.21051183 0.078011744 -2.220446e-16 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.11049727 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.12601572 ;
	setAttr ".tk[60]" -type "float3" 0.21051183 0.078011744 -2.220446e-16 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.11054964 ;
	setAttr ".tk[62]" -type "float3" 2.4424907e-15 0 -0.62038082 ;
	setAttr ".tk[63]" -type "float3" 1.6098234e-15 0 -0.29288077 ;
	setAttr ".tk[69]" -type "float3" 2.4424907e-15 0 0.62038082 ;
	setAttr ".tk[70]" -type "float3" 1.6098234e-15 0 0.29288077 ;
	setAttr ".tk[76]" -type "float3" 0 -0.042439651 0.11303558 ;
	setAttr ".tk[78]" -type "float3" 0 -0.042439651 -0.11303558 ;
	setAttr ".tk[80]" -type "float3" 0 0.024615999 0.047441117 ;
	setAttr ".tk[81]" -type "float3" 0.093354389 0 0.078336149 ;
	setAttr ".tk[82]" -type "float3" 0.08276578 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.093354389 0 -0.078336149 ;
	setAttr ".tk[84]" -type "float3" 0.08276578 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.024615999 -0.047486395 ;
	setAttr ".tk[90]" -type "float3" 0.00029498059 0.10460833 0.056769907 ;
	setAttr ".tk[91]" -type "float3" 0.00029498059 0.10460833 -0.056769907 ;
	setAttr ".tk[92]" -type "float3" 0.12727536 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.2018726 -0.04710193 0 ;
	setAttr ".tk[94]" -type "float3" 0.27652064 0.061954603 0 ;
	setAttr ".tk[95]" -type "float3" 0.21589412 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.21589412 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.061249346 -0.0018742797 ;
	setAttr ".tk[105]" -type "float3" 0.089224026 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[113:114]" "e[136]" "e[138]" "e[140]" "e[142]" "e[164]" "e[167]" "e[170]" "e[180]" "e[187]" "e[189]" "e[191]" "e[193]" "e[228]" "e[243]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 4.9333095881180933 -3.4999853977662267 1;
	setAttr ".wt" 0.51913535594940186;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 -0.11552471 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.11552471 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.11091704 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.11091704 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.11298445 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.11298445 ;
	setAttr ".tk[48]" -type "float3" -0.14400943 0 -0.11071229 ;
	setAttr ".tk[50]" -type "float3" -0.14400943 0 0.11071229 ;
	setAttr ".tk[56]" -type "float3" -0.14400943 0 0.10751236 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.12693572 ;
	setAttr ".tk[59]" -type "float3" -0.14400943 0 -0.10739902 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.12693572 ;
	setAttr ".tk[82]" -type "float3" -0.078267254 -5.3290705e-15 0.11068785 ;
	setAttr ".tk[84]" -type "float3" -0.078267254 -5.3290705e-15 -0.11068785 ;
	setAttr ".tk[85]" -type "float3" 0.0081348661 0 -0.11720183 ;
	setAttr ".tk[86]" -type "float3" 0.0081348661 0 0.11720183 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.08918421 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.11145741 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.11145741 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.089156017 ;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[115:116]" "e[118]" "e[120]" "e[178]" "e[181]" "e[183]" "e[185]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[210]" "e[226]";
	setAttr ".ix" -type "matrix" 1.8621235328452255 0 0 0 0 1.8621235328452255 0 0 0 0 1.8621235328452255 0
		 0.83490008321213693 4.9333095881180933 -3.4999853977662267 1;
	setAttr ".wt" 0.51535338163375854;
	setAttr ".dr" no;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "polySplitRing1.out" "pCubeShape1.i";
connectAttr "polySplitRing13.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak9.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert9.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak15.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert10.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyMergeVert10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polySplitRing9.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert11.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak20.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert25.mp";
connectAttr "polyTweak21.out" "polyMergeVert26.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyMergeVert26.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak24.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Building_2.ma
