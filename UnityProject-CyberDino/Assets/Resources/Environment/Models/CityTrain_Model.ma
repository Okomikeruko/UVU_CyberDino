//Maya ASCII 2014 scene
//Name: CityTrain_Model.ma
//Last modified: Wed, Feb 19, 2014 04:06:25 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -n "Train_GRP";
	setAttr ".rp" -type "double3" 0.044409448637673217 2.4039634968330255 0 ;
	setAttr ".sp" -type "double3" 0.044409448637673217 2.4039634968330255 0 ;
createNode transform -n "TrainTop_geo" -p "Train_GRP";
	setAttr ".rp" -type "double3" 0 2.8971665528629225 0 ;
	setAttr ".sp" -type "double3" 0 2.8971665528629225 0 ;
createNode mesh -n "TrainTop_geoShape" -p "TrainTop_geo";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19319396108596076 0.78025541122013575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.016602874 0.9121753
		 0.016602874 0.6483354 0.083645582 0.6483354 0.083645582 0.9121753 0.36978507 0.91217542
		 0.36978507 0.64833546 0.19319397 0.64833546 0.19319397 0.91217542 0.19319391 0.97921813
		 0.083645523 0.97921813 0.26023668 0.64833546 0.26023668 0.91217542 0.19319403 0.58129275
		 0.083645642 0.58129275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.57726908 1.98816955 1.48531032 3.57726908 1.98816955 1.48531032
		 -3.57726908 3.80616379 1.48531032 3.57726908 3.80616379 1.48531032 -3.57726908 3.80616379 -1.48531032
		 3.57726908 3.80616379 -1.48531032 -3.57726908 1.98816955 -1.48531032 3.57726908 1.98816955 -1.48531032;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 5 4
		f 4 -12 -10 -8 -6
		mu 0 4 13 12 6 2
		f 4 10 4 6 8
		mu 0 4 8 9 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TrainBed_geo" -p "Train_GRP";
createNode mesh -n "TrainBed_geoShape" -p "TrainBed_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66095323860645294 0.16897948086261749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.031509001 0.32614389
		 0.031509012 0.030033149 0.041458242 0.030033149 0.041458234 0.32614389 0.34097344
		 0.086042792 0.34079483 0.25157136 0.17078406 0.030033149 0.17078406 0.32614392 0.66089034
		 0.25191677 0.66106927 0.08638829 0.18073329 0.030033149 0.18073329 0.32614392 0.55781639
		 0.086276889 0.44422597 0.086154073 0.3100591 0.030033186 0.3100591 0.32614383 0.44404739
		 0.25168285 0.55763793 0.25180542 0.18073329 0.020083917 0.3100591 0.020083958 0.98116493
		 0.086734414 0.34074154 0.3010042 0.3100591 0.33609307 0.18073329 0.33609316 0.66083717
		 0.3013494 0.98098588 0.25226319 0.34102702 0.03660956 0.66112256 0.036956012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.028040886 1.73144472 1.75923967 4.028040886 1.73144472 1.75923967
		 -4.028040886 2.0021266937 1.75923967 4.028040886 2.0021266937 1.75923967 -4.028040886 2.0021266937 -1.75923967
		 4.028040886 2.0021266937 -1.75923967 -4.028040886 1.73144472 -1.75923967 4.028040886 1.73144472 -1.75923967
		 -0.8705492 1.0017631054 1.26860011 0.8705492 1.0017631054 1.26860011 -2.45319057 1.75946128 1.26860011
		 2.45319057 1.75946128 1.26860011 -2.45319057 1.75946128 -1.26860011 2.45319057 1.75946128 -1.26860011
		 -0.8705492 1.0017631054 -1.26860011 0.8705492 1.0017631054 -1.26860011;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 14 10 18 19
		f 4 10 4 6 8
		mu 0 4 11 15 22 23
		f 4 12 17 -14 -17
		mu 0 4 12 13 26 27
		f 4 13 19 -15 -19
		mu 0 4 9 20 25 8
		f 4 14 21 -16 -21
		mu 0 4 24 21 16 17
		f 4 15 23 -13 -23
		mu 0 4 17 16 13 12
		f 4 -24 -22 -20 -18
		mu 0 4 13 16 5 4
		f 4 22 16 18 20
		mu 0 4 17 12 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TrainTop_geo1" -p "Train_GRP";
	setAttr ".rp" -type "double3" -11.312347628298955 2.8971665528629225 0 ;
	setAttr ".sp" -type "double3" -11.312347628298955 2.8971665528629225 0 ;
createNode mesh -n "TrainTop_geo1Shape" -p "TrainTop_geo1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48626497950037956 0.4846056192524017 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.66364521 0.35336947
		 0.35719371 0.42456651 0.33910227 0.34669614 0.64289737 0.33953318 0.64700985 0.35723433
		 0.35719371 0.42456651 0.38675529 0.55180764 0.67657137 0.48447549 0.69320679 0.48061061
		 0.30888483 0.56989908 0.38675529 0.55180758 0.27932322 0.44265804 0.68068385 0.50217664
		 0.4048467 0.62967807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -14.88961601 1.98816955 1.48531032 -7.73507833 1.98816955 1.48531032
		 -14.50123787 2.40142918 1.48531032 -7.73507833 3.80616379 1.48531032 -14.50123787 2.40142918 -1.48531032
		 -7.73507833 3.80616379 -1.48531032 -14.88961601 1.98816955 -1.48531032 -7.73507833 1.98816955 -1.48531032;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 12 13 10 8
		f 4 3 11 -1 -11
		mu 0 4 8 10 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 9 11
		f 4 10 4 6 8
		mu 0 4 8 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TrainTop_geo2" -p "Train_GRP";
	setAttr ".rp" -type "double3" 11.398782577406598 2.8971665528629225 0 ;
	setAttr ".sp" -type "double3" 11.398782577406598 2.8971665528629225 0 ;
createNode mesh -n "TrainTop_geo2Shape" -p "TrainTop_geo2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76226794719696045 0.74344730377197266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.85307121 0.96214044
		 0.85307121 0.52475417 0.96421266 0.67797071 0.96421266 0.80892402 0.82253981 0.80892402
		 0.82253981 0.67797071 0.70199609 0.67797071 0.70199609 0.80892402 0.56032336 0.67797071
		 0.67146492 0.52475417 0.67146492 0.96214044 0.56032336 0.80892402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.82151318 1.98816955 1.48531032 14.97605133 1.98816955 1.48531032
		 10.32774925 3.80616379 0.98589462 12.46981621 3.80616379 0.98589462 10.32774925 3.80616379 -0.98589462
		 12.46981621 3.80616379 -0.98589462 7.82151318 1.98816955 -1.48531032 14.97605133 1.98816955 -1.48531032;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 11 8 9 10
		f 4 3 11 -1 -11
		mu 0 4 10 9 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 9 6 5
		f 4 10 4 6 8
		mu 0 4 10 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TrainBed_geo1" -p "Train_GRP";
	setAttr ".rp" -type "double3" 11.350481860533499 0 0 ;
	setAttr ".sp" -type "double3" 11.350481860533499 0 0 ;
createNode mesh -n "TrainBed_geo1Shape" -p "TrainBed_geo1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66095323860645294 0.16897948086261749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.031509001 0.32614389
		 0.031509012 0.030033149 0.041458242 0.030033149 0.041458234 0.32614389 0.34097344
		 0.086042792 0.34079483 0.25157136 0.17078406 0.030033149 0.17078406 0.32614392 0.66089034
		 0.25191677 0.66106927 0.08638829 0.18073329 0.030033149 0.18073329 0.32614392 0.55781639
		 0.086276889 0.44422597 0.086154073 0.3100591 0.030033186 0.3100591 0.32614383 0.44404739
		 0.25168285 0.55763793 0.25180542 0.18073329 0.020083917 0.3100591 0.020083958 0.98116493
		 0.086734414 0.34074154 0.3010042 0.3100591 0.33609307 0.18073329 0.33609316 0.66083717
		 0.3013494 0.98098588 0.25226319 0.34102702 0.03660956 0.66112256 0.036956012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  11.350482 0 0 11.350482 0 
		0 11.350482 0 0 11.350482 0 0 11.350482 0 0 11.350482 0 0 11.350482 0 0 11.350482 
		0 0 11.350482 0 0 11.350482 0 0 11.350482 0 0 11.350482 0 0 11.350482 0 0 11.350482 
		0 0 11.350482 0 0 11.350482 0 0;
	setAttr -s 16 ".vt[0:15]"  -4.028040886 1.73144472 1.75923967 4.028040886 1.73144472 1.75923967
		 -4.028040886 2.0021266937 1.75923967 4.028040886 2.0021266937 1.75923967 -4.028040886 2.0021266937 -1.75923967
		 4.028040886 2.0021266937 -1.75923967 -4.028040886 1.73144472 -1.75923967 4.028040886 1.73144472 -1.75923967
		 -0.8705492 1.0017631054 1.26860011 0.8705492 1.0017631054 1.26860011 -2.45319057 1.75946128 1.26860011
		 2.45319057 1.75946128 1.26860011 -2.45319057 1.75946128 -1.26860011 2.45319057 1.75946128 -1.26860011
		 -0.8705492 1.0017631054 -1.26860011 0.8705492 1.0017631054 -1.26860011;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 14 10 18 19
		f 4 10 4 6 8
		mu 0 4 11 15 22 23
		f 4 12 17 -14 -17
		mu 0 4 12 13 26 27
		f 4 13 19 -15 -19
		mu 0 4 9 20 25 8
		f 4 14 21 -16 -21
		mu 0 4 24 21 16 17
		f 4 15 23 -13 -23
		mu 0 4 17 16 13 12
		f 4 -24 -22 -20 -18
		mu 0 4 13 16 5 4
		f 4 22 16 18 20
		mu 0 4 17 12 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "TrainBed_geo1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.028040886 1.73144472 1.75923967 4.028040886 1.73144472 1.75923967
		 -4.028040886 2.0021266937 1.75923967 4.028040886 2.0021266937 1.75923967 -4.028040886 2.0021266937 -1.75923967
		 4.028040886 2.0021266937 -1.75923967 -4.028040886 1.73144472 -1.75923967 4.028040886 1.73144472 -1.75923967
		 -0.8705492 1.0017631054 1.26860011 0.8705492 1.0017631054 1.26860011 -2.45319057 1.75946128 1.26860011
		 2.45319057 1.75946128 1.26860011 -2.45319057 1.75946128 -1.26860011 2.45319057 1.75946128 -1.26860011
		 -0.8705492 1.0017631054 -1.26860011 0.8705492 1.0017631054 -1.26860011;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TrainBed_geo2" -p "Train_GRP";
	setAttr ".rp" -type "double3" -11.28617318143699 0 0 ;
	setAttr ".sp" -type "double3" -11.28617318143699 0 0 ;
createNode mesh -n "TrainBed_geo2Shape" -p "TrainBed_geo2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66095323860645294 0.16897948086261749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.031509001 0.32614389
		 0.031509012 0.030033149 0.041458242 0.030033149 0.041458234 0.32614389 0.34097344
		 0.086042792 0.34079483 0.25157136 0.17078406 0.030033149 0.17078406 0.32614392 0.66089034
		 0.25191677 0.66106927 0.08638829 0.18073329 0.030033149 0.18073329 0.32614392 0.55781639
		 0.086276889 0.44422597 0.086154073 0.3100591 0.030033186 0.3100591 0.32614383 0.44404739
		 0.25168285 0.55763793 0.25180542 0.18073329 0.020083917 0.3100591 0.020083958 0.98116493
		 0.086734414 0.34074154 0.3010042 0.3100591 0.33609307 0.18073329 0.33609316 0.66083717
		 0.3013494 0.98098588 0.25226319 0.34102702 0.03660956 0.66112256 0.036956012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -11.286173 0 0 -11.286173 
		0 0 -11.286173 0 0 -11.286173 0 0 -11.286173 0 0 -11.286173 0 0 -11.286173 0 0 -11.286173 
		0 0 -11.286173 0 0 -11.286173 0 0 -11.286173 0 0 -11.286173 0 0 -11.286173 0 0 -11.286173 
		0 0 -11.286173 0 0 -11.286173 0 0;
	setAttr -s 16 ".vt[0:15]"  -4.028040886 1.73144472 1.75923967 4.028040886 1.73144472 1.75923967
		 -4.028040886 2.0021266937 1.75923967 4.028040886 2.0021266937 1.75923967 -4.028040886 2.0021266937 -1.75923967
		 4.028040886 2.0021266937 -1.75923967 -4.028040886 1.73144472 -1.75923967 4.028040886 1.73144472 -1.75923967
		 -0.8705492 1.0017631054 1.26860011 0.8705492 1.0017631054 1.26860011 -2.45319057 1.75946128 1.26860011
		 2.45319057 1.75946128 1.26860011 -2.45319057 1.75946128 -1.26860011 2.45319057 1.75946128 -1.26860011
		 -0.8705492 1.0017631054 -1.26860011 0.8705492 1.0017631054 -1.26860011;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 14 10 18 19
		f 4 10 4 6 8
		mu 0 4 11 15 22 23
		f 4 12 17 -14 -17
		mu 0 4 12 13 26 27
		f 4 13 19 -15 -19
		mu 0 4 9 20 25 8
		f 4 14 21 -16 -21
		mu 0 4 24 21 16 17
		f 4 15 23 -13 -23
		mu 0 4 17 16 13 12
		f 4 -24 -22 -20 -18
		mu 0 4 13 16 5 4
		f 4 22 16 18 20
		mu 0 4 17 12 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "TrainBed_geo2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.028040886 1.73144472 1.75923967 4.028040886 1.73144472 1.75923967
		 -4.028040886 2.0021266937 1.75923967 4.028040886 2.0021266937 1.75923967 -4.028040886 2.0021266937 -1.75923967
		 4.028040886 2.0021266937 -1.75923967 -4.028040886 1.73144472 -1.75923967 4.028040886 1.73144472 -1.75923967
		 -0.8705492 1.0017631054 1.26860011 0.8705492 1.0017631054 1.26860011 -2.45319057 1.75946128 1.26860011
		 2.45319057 1.75946128 1.26860011 -2.45319057 1.75946128 -1.26860011 2.45319057 1.75946128 -1.26860011
		 -0.8705492 1.0017631054 -1.26860011 0.8705492 1.0017631054 -1.26860011;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TrainLink_R_geo1" -p "Train_GRP";
	setAttr ".ove" yes;
	setAttr ".rp" -type "double3" 4.5115072116912058 1.8724944510657173 0 ;
	setAttr ".sp" -type "double3" 4.5115072116912058 1.8724944510657173 0 ;
createNode mesh -n "TrainLink_R_geo1Shape" -p "TrainLink_R_geo1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10798658905461578 0.45430110394954681 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.031094002 0.51053739
		 0.031094003 0.39806494 0.05038698 0.39806494 0.05038698 0.51053739 0.1079866 0.52235335
		 0.050386928 0.52235335 0.1079866 0.39806494 0.1079866 0.51053739 0.1079866 0.38624886
		 0.05038698 0.38624886 0.12727949 0.39806494 0.12727949 0.51053739 0.18487918 0.51053739
		 0.18487918 0.39806494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.84131217 1.78503573 0.26111111 5.50628042 1.78503573 0.26111111
		 3.84131217 1.95995319 0.26111111 5.50628042 1.95995319 0.26111111 3.84131217 1.95995319 -0.26111111
		 5.50628042 1.95995319 -0.26111111 3.84131217 1.78503573 -0.26111111 5.50628042 1.78503573 -0.26111111;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 13 12
		f 4 -12 -10 -8 -6
		mu 0 4 9 8 6 2
		f 4 10 4 6 8
		mu 0 4 4 5 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "TrainLink_R_geo1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.3413119 2.2850358 -0.23888889 
		5.0062804 2.2850358 -0.23888889 4.3413119 1.4599531 -0.23888889 5.0062804 1.4599531 
		-0.23888889 4.3413119 1.4599531 0.23888889 5.0062804 1.4599531 0.23888889 4.3413119 
		2.2850358 0.23888889 5.0062804 2.2850358 0.23888889;
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
createNode transform -n "TrainLink_R_geo2" -p "Train_GRP";
	setAttr ".ove" yes;
	setAttr ".rp" -type "double3" -4.7642963707246873 1.8724944510657173 0 ;
	setAttr ".sp" -type "double3" -4.7642963707246873 1.8724944510657173 0 ;
createNode mesh -n "TrainLink_R_geo2Shape" -p "TrainLink_R_geo2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10798658905461578 0.45430110394954681 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.031094002 0.51053739
		 0.031094003 0.39806494 0.05038698 0.39806494 0.05038698 0.51053739 0.1079866 0.52235335
		 0.050386928 0.52235335 0.1079866 0.39806494 0.1079866 0.51053739 0.1079866 0.38624886
		 0.05038698 0.38624886 0.12727949 0.39806494 0.12727949 0.51053739 0.18487918 0.51053739
		 0.18487918 0.39806494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.2758036 0 0 -9.2758036 
		0 0 -9.2758036 0 0 -9.2758036 0 0 -9.2758036 0 0 -9.2758036 0 0 -9.2758036 0 0 -9.2758036 
		0 0;
	setAttr -s 8 ".vt[0:7]"  3.84131217 1.78503573 0.26111111 5.50628042 1.78503573 0.26111111
		 3.84131217 1.95995319 0.26111111 5.50628042 1.95995319 0.26111111 3.84131217 1.95995319 -0.26111111
		 5.50628042 1.95995319 -0.26111111 3.84131217 1.78503573 -0.26111111 5.50628042 1.78503573 -0.26111111;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 13 12
		f 4 -12 -10 -8 -6
		mu 0 4 9 8 6 2
		f 4 10 4 6 8
		mu 0 4 4 5 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "TrainLink_R_geo2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.3413119 2.2850358 -0.23888889 
		5.0062804 2.2850358 -0.23888889 4.3413119 1.4599531 -0.23888889 5.0062804 1.4599531 
		-0.23888889 4.3413119 1.4599531 0.23888889 5.0062804 1.4599531 0.23888889 4.3413119 
		2.2850358 0.23888889 5.0062804 2.2850358 0.23888889;
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
createNode transform -n "TrainLink_R_geo3" -p "Train_GRP";
	setAttr ".ove" yes;
	setAttr ".rp" -type "double3" -6.8169251746766601 1.8724944510657173 0 ;
	setAttr ".sp" -type "double3" -6.8169251746766601 1.8724944510657173 0 ;
createNode mesh -n "TrainLink_R_geo3Shape" -p "TrainLink_R_geo3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10798658905461578 0.45430110394954681 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.031094002 0.51053739
		 0.031094003 0.39806494 0.05038698 0.39806494 0.05038698 0.51053739 0.1079866 0.52235335
		 0.050386928 0.52235335 0.1079866 0.39806494 0.1079866 0.51053739 0.1079866 0.38624886
		 0.05038698 0.38624886 0.12727949 0.39806494 0.12727949 0.51053739 0.18487918 0.51053739
		 0.18487918 0.39806494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.328432 0 0 -11.328432 
		0 0 -11.328432 0 0 -11.328432 0 0 -11.328432 0 0 -11.328432 0 0 -11.328432 0 0 -11.328432 
		0 0;
	setAttr -s 8 ".vt[0:7]"  3.84131217 1.78503573 0.26111111 5.50628042 1.78503573 0.26111111
		 3.84131217 1.95995319 0.26111111 5.50628042 1.95995319 0.26111111 3.84131217 1.95995319 -0.26111111
		 5.50628042 1.95995319 -0.26111111 3.84131217 1.78503573 -0.26111111 5.50628042 1.78503573 -0.26111111;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 13 12
		f 4 -12 -10 -8 -6
		mu 0 4 9 8 6 2
		f 4 10 4 6 8
		mu 0 4 4 5 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "TrainLink_R_geo3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.3413119 2.2850358 -0.23888889 
		5.0062804 2.2850358 -0.23888889 4.3413119 1.4599531 -0.23888889 5.0062804 1.4599531 
		-0.23888889 4.3413119 1.4599531 0.23888889 5.0062804 1.4599531 0.23888889 4.3413119 
		2.2850358 0.23888889 5.0062804 2.2850358 0.23888889;
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
createNode transform -n "TrainLink_R_geo5" -p "Train_GRP";
	setAttr ".ove" yes;
	setAttr ".rp" -type "double3" 6.6420839449071813 1.8724944510657173 0 ;
	setAttr ".sp" -type "double3" 6.6420839449071813 1.8724944510657173 0 ;
createNode mesh -n "TrainLink_R_geo5Shape" -p "TrainLink_R_geo5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10798658905461578 0.45430110394954681 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.031094002 0.51053739
		 0.031094003 0.39806494 0.05038698 0.39806494 0.05038698 0.51053739 0.1079866 0.52235335
		 0.050386928 0.52235335 0.1079866 0.39806494 0.1079866 0.51053739 0.1079866 0.38624886
		 0.05038698 0.38624886 0.12727949 0.39806494 0.12727949 0.51053739 0.18487918 0.51053739
		 0.18487918 0.39806494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1305768 0 0 2.1305768 0 
		0 2.1305768 0 0 2.1305768 0 0 2.1305768 0 0 2.1305768 0 0 2.1305768 0 0 2.1305768 
		0 0;
	setAttr -s 8 ".vt[0:7]"  3.84131217 1.78503573 0.26111111 5.50628042 1.78503573 0.26111111
		 3.84131217 1.95995319 0.26111111 5.50628042 1.95995319 0.26111111 3.84131217 1.95995319 -0.26111111
		 5.50628042 1.95995319 -0.26111111 3.84131217 1.78503573 -0.26111111 5.50628042 1.78503573 -0.26111111;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 13 12
		f 4 -12 -10 -8 -6
		mu 0 4 9 8 6 2
		f 4 10 4 6 8
		mu 0 4 4 5 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "TrainLink_R_geo5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.3413119 2.2850358 -0.23888889 
		5.0062804 2.2850358 -0.23888889 4.3413119 1.4599531 -0.23888889 5.0062804 1.4599531 
		-0.23888889 4.3413119 1.4599531 0.23888889 5.0062804 1.4599531 0.23888889 4.3413119 
		2.2850358 0.23888889 5.0062804 2.2850358 0.23888889;
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
createNode transform -n "TrainLink_R_geo6" -p "Train_GRP";
	setAttr ".ove" yes;
	setAttr ".rp" -type "double3" 15.839939598059075 1.8724944510657173 0 ;
	setAttr ".sp" -type "double3" 15.839939598059075 1.8724944510657173 0 ;
createNode mesh -n "TrainLink_R_geo6Shape" -p "TrainLink_R_geo6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10798658905461578 0.45430110394954681 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.031094002 0.51053739
		 0.031094003 0.39806494 0.05038698 0.39806494 0.05038698 0.51053739 0.1079866 0.52235335
		 0.050386928 0.52235335 0.1079866 0.39806494 0.1079866 0.51053739 0.1079866 0.38624886
		 0.05038698 0.38624886 0.12727949 0.39806494 0.12727949 0.51053739 0.18487918 0.51053739
		 0.18487918 0.39806494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  11.328432 0 0 11.328432 0 
		0 11.328432 0 0 11.328432 0 0 11.328432 0 0 11.328432 0 0 11.328432 0 0 11.328432 
		0 0;
	setAttr -s 8 ".vt[0:7]"  3.84131217 1.78503573 0.26111111 5.50628042 1.78503573 0.26111111
		 3.84131217 1.95995319 0.26111111 5.50628042 1.95995319 0.26111111 3.84131217 1.95995319 -0.26111111
		 5.50628042 1.95995319 -0.26111111 3.84131217 1.78503573 -0.26111111 5.50628042 1.78503573 -0.26111111;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 13 12
		f 4 -12 -10 -8 -6
		mu 0 4 9 8 6 2
		f 4 10 4 6 8
		mu 0 4 4 5 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "TrainLink_R_geo6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.3413119 2.2850358 -0.23888889 
		5.0062804 2.2850358 -0.23888889 4.3413119 1.4599531 -0.23888889 5.0062804 1.4599531 
		-0.23888889 4.3413119 1.4599531 0.23888889 5.0062804 1.4599531 0.23888889 4.3413119 
		2.2850358 0.23888889 5.0062804 2.2850358 0.23888889;
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
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "dinoTrain_texture_MAT";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Keven/Desktop/Dropbox/DGM Animation Project/Cyber Dino Racing Assets/Production Models/DinoTrain_Project//sourceimages/DinoTrain_Texture2.png";
createNode place2dTexture -n "place2dTexture1";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
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
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "dinoTrain_texture_MAT.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "dinoTrain_texture_MAT.oc" "lambert2SG.ss";
connectAttr "TrainBed_geoShape.iog" "lambert2SG.dsm" -na;
connectAttr "TrainBed_geo1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "TrainBed_geo2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "TrainLink_R_geo1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "TrainTop_geo2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "TrainTop_geo1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "TrainTop_geoShape.iog" "lambert2SG.dsm" -na;
connectAttr "file1.oc" "dinoTrain_texture_MAT.c";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "TrainLink_R_geo2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TrainLink_R_geo3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TrainLink_R_geo5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TrainLink_R_geo6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dinoTrain_texture_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
// End of CityTrain_Model.ma
