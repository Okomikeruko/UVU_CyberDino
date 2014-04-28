//Maya ASCII 2014 scene
//Name: rexAnim2 (1).ma
//Last modified: Wed, Apr 16, 2014 10:42:15 AM
//Codeset: 1252
file -rdi 1 -ns "tyranosaurusRex__1_" -rfn "tyranosaurusRex__1_RN" "C:/Users/10565855/Downloads/tyranosaurusRex (1).ma";
file -r -ns "tyranosaurusRex__1_" -dr 1 -rfn "tyranosaurusRex__1_RN" "C:/Users/10565855/Downloads/tyranosaurusRex (1).ma";
requires maya "2014";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5481944481363048 34.734465422497237 -31.501973316597692 ;
	setAttr ".r" -type "double3" -44.138352713724103 -180.19999999976949 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.382877122991914;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "tyranosaurusRex__1_RN";
	setAttr -s 208 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"tyranosaurusRex__1_RN"
		"tyranosaurusRex__1_RN" 0
		"tyranosaurusRex__1_RN" 503
		2 "|tyranosaurusRex__1_:ty_base_jnt" "visibility" " -av 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt" "translate" " -type \"double3\" 0.130423 5.354305 1.723663"
		
		2 "|tyranosaurusRex__1_:ty_base_jnt" "translateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt" "translateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt" "translateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt" "rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt" "rotateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt" "rotateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt" "rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt" "scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt" "scaleX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt" "scaleY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt" "scaleZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt" "visibility" 
		" 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt" "translate" 
		" -type \"double3\" 1.191057 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt" "rotate" 
		" -type \"double3\" 0.12386 1.611855 -36.123664"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt" 
		"translate" " -type \"double3\" 2.755043 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt" 
		"rotate" " -type \"double3\" 0.648971 0.640158 8.792218"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt" 
		"translate" " -type \"double3\" 2.233065 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt" 
		"rotate" " -type \"double3\" -0.276359 -0.353429 5.171517"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt" 
		"translate" " -type \"double3\" 0.505642 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt" 
		"rotate" " -type \"double3\" -0.0930031 -0.219254 -3.152065"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt" 
		"visibility" " -av 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt" 
		"translate" " -type \"double3\" 0.782292 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt" 
		"translateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt" 
		"translateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt" 
		"translateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt" 
		"rotate" " -type \"double3\" 0 0 38.177364"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt" 
		"rotateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt" 
		"rotateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt" 
		"rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt" 
		"scaleX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt" 
		"scaleY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt" 
		"scaleZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt" 
		"translate" " -type \"double3\" 0.318954 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt" 
		"rotate" " -type \"double3\" 0.000184314 -0.00330552 -0.00252107"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toeTip_l_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toeTip_l_jnt" 
		"translate" " -type \"double3\" 0.746242 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toeTip_l_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toeTip_l_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toe_l_ik_effector" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toe_l_ik_effector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toe_l_ik_effector" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toe_l_ik_effector" 
		"hideDisplay" " 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_leg_l_ik_effector" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_leg_l_ik_effector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_leg_l_ik_effector" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_leg_l_ik_effector" 
		"hideDisplay" " 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt" "visibility" 
		" -av 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt" "translate" 
		" -type \"double3\" 0.150635 -0.483207 -0.675234"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt" "translateX" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt" "translateY" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt" "translateZ" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt" "rotateX" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt" "rotateY" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt" "rotateZ" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt" "scaleX" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt" "scaleY" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt" "scaleZ" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt" "segmentScaleCompensate" 
		" 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt" 
		"translate" " -type \"double3\" 0.976592 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt" 
		"translate" " -type \"double3\" 1.020493 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt" 
		"translate" " -type \"double3\" 0.915777 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt" 
		"translate" " -type \"double3\" 0.958827 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt|tyranosaurusRex__1_:ty_tail5_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt|tyranosaurusRex__1_:ty_tail5_jnt" 
		"translate" " -type \"double3\" 0.89301 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt|tyranosaurusRex__1_:ty_tail5_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt|tyranosaurusRex__1_:ty_tail5_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt|tyranosaurusRex__1_:ty_tail5_jnt|tyranosaurusRex__1_:ty_tail6_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt|tyranosaurusRex__1_:ty_tail5_jnt|tyranosaurusRex__1_:ty_tail6_jnt" 
		"translate" " -type \"double3\" -0.0470599 -0.908114 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt|tyranosaurusRex__1_:ty_tail5_jnt|tyranosaurusRex__1_:ty_tail6_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt|tyranosaurusRex__1_:ty_tail5_jnt|tyranosaurusRex__1_:ty_tail6_jnt|tyranosaurusRex__1_:ty_tail7_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt|tyranosaurusRex__1_:ty_tail5_jnt|tyranosaurusRex__1_:ty_tail6_jnt|tyranosaurusRex__1_:ty_tail7_jnt" 
		"translate" " -type \"double3\" -0.094394 -1.07905 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt|tyranosaurusRex__1_:ty_tail5_jnt|tyranosaurusRex__1_:ty_tail6_jnt|tyranosaurusRex__1_:ty_tail7_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt|tyranosaurusRex__1_:ty_tail5_jnt|tyranosaurusRex__1_:ty_tail6_jnt|tyranosaurusRex__1_:ty_tail7_jnt|tyranosaurusRex__1_:ty_tailTip_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt|tyranosaurusRex__1_:ty_tail5_jnt|tyranosaurusRex__1_:ty_tail6_jnt|tyranosaurusRex__1_:ty_tail7_jnt|tyranosaurusRex__1_:ty_tailTip_jnt" 
		"translate" " -type \"double3\" -0.165493 -1.362362 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt|tyranosaurusRex__1_:ty_tail5_jnt|tyranosaurusRex__1_:ty_tail6_jnt|tyranosaurusRex__1_:ty_tail7_jnt|tyranosaurusRex__1_:ty_tailTip_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt|tyranosaurusRex__1_:ty_tail1_jnt|tyranosaurusRex__1_:ty_tail2_jnt|tyranosaurusRex__1_:ty_tail3_jnt|tyranosaurusRex__1_:ty_tail4_jnt|tyranosaurusRex__1_:ty_tail5_jnt|tyranosaurusRex__1_:ty_tail6_jnt|tyranosaurusRex__1_:ty_tail7_jnt|tyranosaurusRex__1_:ty_tailTip_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt" "visibility" 
		" -av 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt" "translate" 
		" -type \"double3\" 0.029488 0.135767 0.568528"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt" "translateX" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt" "translateY" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt" "translateZ" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt" "rotateX" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt" "rotateY" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt" "rotateZ" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt" "scaleX" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt" "scaleY" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt" "scaleZ" 
		" -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt" "segmentScaleCompensate" 
		" 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt" 
		"translate" " -type \"double3\" 3.152471 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt" 
		"translate" " -type \"double3\" 1.462108 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt" 
		"rotate" " -type \"double3\" 0 0 56.737129"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt" 
		"rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt" 
		"visibility" " -av 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt" 
		"translate" " -type \"double3\" 0.453954 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt" 
		"translateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt" 
		"translateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt" 
		"translateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt" 
		"rotate" " -type \"double3\" 0 0 -71.517675"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt" 
		"rotateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt" 
		"rotateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt" 
		"rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt" 
		"scaleX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt" 
		"scaleY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt" 
		"scaleZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt" 
		"rotate" " -type \"double3\" 0 0 9.343943"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt" 
		"rotateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt" 
		"rotateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt" 
		"rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt|tyranosaurusRex__1_:ty_fingerTips_r_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt|tyranosaurusRex__1_:ty_fingerTips_r_jnt" 
		"rotateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt|tyranosaurusRex__1_:ty_fingerTips_r_jnt" 
		"rotateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt|tyranosaurusRex__1_:ty_fingerTips_r_jnt" 
		"rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt|tyranosaurusRex__1_:ty_fingerTips_r_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt" 
		"translate" " -type \"double3\" 0.504168 -1.328411 -0.416221"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt" 
		"rotate" " -type \"double3\" 0 0 44.640001"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt" 
		"rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt" 
		"rotate" " -type \"double3\" 0 0 -76.58406"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt" 
		"rotateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt" 
		"rotateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt" 
		"rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt" 
		"rotate" " -type \"double3\" 0 0 -11.027209"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt" 
		"rotateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt" 
		"rotateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt" 
		"rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt|tyranosaurusRex__1_:ty_fingerTip_l_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt|tyranosaurusRex__1_:ty_fingerTip_l_jnt" 
		"rotateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt|tyranosaurusRex__1_:ty_fingerTip_l_jnt" 
		"rotateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt|tyranosaurusRex__1_:ty_fingerTip_l_jnt" 
		"rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt|tyranosaurusRex__1_:ty_fingerTip_l_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt" 
		"rotateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt" 
		"rotateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt" 
		"rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt" 
		"rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt" 
		"visibility" " -av 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt" 
		"translate" " -type \"double3\" 0.761096 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt" 
		"translateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt" 
		"translateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt" 
		"translateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt" 
		"rotateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt" 
		"rotateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt" 
		"rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt" 
		"scaleX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt" 
		"scaleY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt" 
		"scaleZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt" 
		"rotateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt" 
		"rotateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt" 
		"rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt|tyranosaurusRex__1_:ty_headTip2_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt|tyranosaurusRex__1_:ty_headTip2_jnt" 
		"translate" " -type \"double3\" 2.873295 -1.505097 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt|tyranosaurusRex__1_:ty_headTip2_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt|tyranosaurusRex__1_:ty_headTip2_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt" "visibility" 
		" 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt" "translate" 
		" -type \"double3\" -0.687207 -0.953609 0.591657"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt" "rotate" 
		" -type \"double3\" -10.110391 -7.34493 11.761216"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt" 
		"translate" " -type \"double3\" 2.638701 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt" 
		"rotate" " -type \"double3\" 0.508053 3.273274 -18.449182"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt" 
		"translate" " -type \"double3\" 2.33988 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt" 
		"rotate" " -type \"double3\" -0.166778 -1.903421 -5.279877"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"translate" " -type \"double3\" 0.515253 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"rotate" " -type \"double3\" -0.202486 2.119477 4.847882"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"visibility" " -av 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"translate" " -type \"double3\" 0.702757 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"translateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"translateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"translateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"rotateX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"rotateY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"scaleX" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"scaleY" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"scaleZ" " -av"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt" 
		"translate" " -type \"double3\" 0.419655 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt" 
		"rotate" " -type \"double3\" 0.00131949 0.00542792 0.00514641"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toeTip_r_jnt" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toeTip_r_jnt" 
		"translate" " -type \"double3\" 0.8955 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toeTip_r_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toeTip_r_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toe_r_ik_effector" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toe_r_ik_effector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toe_r_ik_effector" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toe_r_ik_effector" 
		"hideDisplay" " 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_leg_r_ik_effector" 
		"visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_leg_r_ik_effector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_leg_r_ik_effector" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_leg_r_ik_effector" 
		"hideDisplay" " 0"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "visibility" " -av 1"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "translate" " -type \"double3\" 1.734007 0.156223 -0.938996"
		
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "translateX" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "translateY" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "translateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "rotate" " -type \"double3\" 85.49828 9.939193 -86.167547"
		
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "rotateX" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "rotateY" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "scaleX" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "scaleY" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "scaleZ" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "poleVector" " -type \"double3\" 0 0 1"
		
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "poleVectorX" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "poleVectorY" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "poleVectorZ" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "offset" " -av 0"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "roll" " -av 0"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "twist" " -av 0"
		2 "|tyranosaurusRex__1_:ty_leg_l_ik" "ikBlend" " -av 1"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "visibility" " -av 1"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "translate" " -type \"double3\" -1.888091 0.104697 2.130738"
		
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "translateX" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "translateY" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "translateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "rotate" " -type \"double3\" 59.502625 -22.564175 -80.278354"
		
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "rotateX" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "rotateY" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "rotateZ" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "scaleX" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "scaleY" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "scaleZ" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "poleVector" " -type \"double3\" 0 0 1"
		
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "poleVectorX" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "poleVectorY" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "poleVectorZ" " -av"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "offset" " -av 0"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "roll" " -av 0"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "twist" " -av 0"
		2 "|tyranosaurusRex__1_:ty_leg_r_ik" "ikBlend" " -av 1"
		2 "|tyranosaurusRex__1_:ty_toe_r_ik" "visibility" " 1"
		2 "|tyranosaurusRex__1_:ty_toe_r_ik" "translate" " -type \"double3\" -1.597961 -0.050368 3.399075"
		
		2 "|tyranosaurusRex__1_:ty_toe_r_ik" "rotate" " -type \"double3\" 38.403544 -76.348137 -41.485968"
		
		2 "|tyranosaurusRex__1_:ty_toe_r_ik" "scale" " -type \"double3\" 1 1 1"
		2 "|tyranosaurusRex__1_:ty_toe_r_ik" "poleVector" " -type \"double3\" 0 0 1"
		
		2 "|tyranosaurusRex__1_:ty_toe_r_ik" "offset" " 0"
		2 "|tyranosaurusRex__1_:ty_toe_r_ik" "roll" " 0"
		2 "|tyranosaurusRex__1_:ty_toe_r_ik" "twist" " 0"
		2 "|tyranosaurusRex__1_:ty_toe_r_ik" "ikBlend" " 1"
		2 "|tyranosaurusRex__1_:ty_toe_l_ik" "translate" " -type \"double3\" 1.592091 0.165839 0.0947228"
		
		2 "|tyranosaurusRex__1_:ty_toe_l_ik" "rotate" " -type \"double3\" -109.427958 -84.964219 108.512735"
		
		3 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.translateX" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_leg_r_ik_effector.translateX" 
		""
		3 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.translateY" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_leg_r_ik_effector.translateY" 
		""
		3 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.translateZ" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_leg_r_ik_effector.translateZ" 
		""
		3 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toeTip_r_jnt.translateX" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toe_r_ik_effector.translateX" 
		""
		3 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toeTip_r_jnt.translateY" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toe_r_ik_effector.translateY" 
		""
		3 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toeTip_r_jnt.translateZ" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toe_r_ik_effector.translateZ" 
		""
		3 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toeTip_l_jnt.translateX" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toe_l_ik_effector.translateX" 
		""
		3 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toeTip_l_jnt.translateY" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toe_l_ik_effector.translateY" 
		""
		3 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toeTip_l_jnt.translateZ" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toe_l_ik_effector.translateZ" 
		""
		3 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.translateX" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_leg_l_ik_effector.translateX" 
		""
		3 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.translateY" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_leg_l_ik_effector.translateY" 
		""
		3 "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.translateZ" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_leg_l_ik_effector.translateZ" 
		""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[1]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[2]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[3]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[4]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[5]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[6]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[7]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[8]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[9]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[10]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[11]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[12]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[13]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[14]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[15]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[16]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[17]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[18]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[19]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[20]" ""
		5 0 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toeTip_l_jnt.translateX" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toe_l_ik_effector.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[21]" "tyranosaurusRex__1_RN.placeHolderList[22]" 
		"tyranosaurusRex__1_:ty_toe_l_ik_effector.tx"
		5 0 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toeTip_l_jnt.translateY" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toe_l_ik_effector.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[23]" "tyranosaurusRex__1_RN.placeHolderList[24]" 
		"tyranosaurusRex__1_:ty_toe_l_ik_effector.ty"
		5 0 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toeTip_l_jnt.translateZ" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt|tyranosaurusRex__1_:ty_toes_l_jnt|tyranosaurusRex__1_:ty_toe_l_ik_effector.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[25]" "tyranosaurusRex__1_RN.placeHolderList[26]" 
		"tyranosaurusRex__1_:ty_toe_l_ik_effector.tz"
		5 0 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.translateX" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_leg_l_ik_effector.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[27]" "tyranosaurusRex__1_RN.placeHolderList[28]" 
		"tyranosaurusRex__1_:ty_leg_l_ik_effector.tx"
		5 0 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.translateY" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_leg_l_ik_effector.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[29]" "tyranosaurusRex__1_RN.placeHolderList[30]" 
		"tyranosaurusRex__1_:ty_leg_l_ik_effector.ty"
		5 0 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_ball_l_jnt.translateZ" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_l_jnt|tyranosaurusRex__1_:ty_knee_l_jnt|tyranosaurusRex__1_:ty_ankle_l_jnt|tyranosaurusRex__1_:ty_foot_l_jnt|tyranosaurusRex__1_:ty_leg_l_ik_effector.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[31]" "tyranosaurusRex__1_RN.placeHolderList[32]" 
		"tyranosaurusRex__1_:ty_leg_l_ik_effector.tz"
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[33]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[34]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[35]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[36]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[37]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[38]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[39]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[40]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[41]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_tail0_jnt.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[42]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[43]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[44]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[45]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[46]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[47]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[48]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[49]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[50]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[51]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[52]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[53]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[54]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[55]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[56]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[57]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[58]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[59]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[60]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[61]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[62]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[63]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[64]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[65]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[66]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[67]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[68]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[69]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[70]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[71]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[72]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt|tyranosaurusRex__1_:ty_fingerTips_r_jnt.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[73]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt|tyranosaurusRex__1_:ty_fingerTips_r_jnt.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[74]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt|tyranosaurusRex__1_:ty_fingerTips_r_jnt.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[75]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt|tyranosaurusRex__1_:ty_fingerTips_r_jnt.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[76]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt|tyranosaurusRex__1_:ty_fingerTips_r_jnt.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[77]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt|tyranosaurusRex__1_:ty_fingerTips_r_jnt.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[78]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt|tyranosaurusRex__1_:ty_fingerTips_r_jnt.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[79]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt|tyranosaurusRex__1_:ty_fingerTips_r_jnt.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[80]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt|tyranosaurusRex__1_:ty_fingerTips_r_jnt.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[81]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_r_jnt|tyranosaurusRex__1_:ty_elbow_r_jnt|tyranosaurusRex__1_:ty_wrist_r_jnt|tyranosaurusRex__1_:ty_fingerTips_r_jnt.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[82]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[83]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[84]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[85]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[86]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[87]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[88]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[89]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[90]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[91]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[92]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[93]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[94]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[95]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[96]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[97]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[98]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[99]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[100]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[101]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[102]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt|tyranosaurusRex__1_:ty_fingerTip_l_jnt.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[103]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt|tyranosaurusRex__1_:ty_fingerTip_l_jnt.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[104]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt|tyranosaurusRex__1_:ty_fingerTip_l_jnt.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[105]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt|tyranosaurusRex__1_:ty_fingerTip_l_jnt.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[106]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt|tyranosaurusRex__1_:ty_fingerTip_l_jnt.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[107]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt|tyranosaurusRex__1_:ty_fingerTip_l_jnt.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[108]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt|tyranosaurusRex__1_:ty_fingerTip_l_jnt.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[109]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt|tyranosaurusRex__1_:ty_fingerTip_l_jnt.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[110]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt|tyranosaurusRex__1_:ty_fingerTip_l_jnt.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[111]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_bothArms_jnt|tyranosaurusRex__1_:ty_arm_l_jnt|tyranosaurusRex__1_:ty_elbow_l_jnt|tyranosaurusRex__1_:ty_wrist_l_jnt|tyranosaurusRex__1_:ty_fingerTip_l_jnt.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[112]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[113]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[114]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[115]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[116]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[117]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[118]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[119]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[120]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[121]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[122]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[123]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[124]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[125]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[126]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[127]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[128]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[129]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[130]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[131]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[132]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[133]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[134]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[135]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[136]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[137]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[138]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[139]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[140]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[141]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[142]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[143]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[144]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[145]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[146]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[147]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[148]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[149]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[150]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[151]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_back0_jnt|tyranosaurusRex__1_:ty_neck0_jnt|tyranosaurusRex__1_:ty_neck1_jnt|tyranosaurusRex__1_:ty_neck2_jnt|tyranosaurusRex__1_:ty_headTip1_jnt.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[152]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[153]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[154]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[155]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[156]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[157]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[158]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[159]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[160]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[161]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[162]" ""
		5 0 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toeTip_r_jnt.translateX" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toe_r_ik_effector.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[163]" "tyranosaurusRex__1_RN.placeHolderList[164]" 
		"tyranosaurusRex__1_:ty_toe_r_ik_effector.tx"
		5 0 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toeTip_r_jnt.translateY" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toe_r_ik_effector.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[165]" "tyranosaurusRex__1_RN.placeHolderList[166]" 
		"tyranosaurusRex__1_:ty_toe_r_ik_effector.ty"
		5 0 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toeTip_r_jnt.translateZ" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_toes_r_jnt|tyranosaurusRex__1_:ty_toe_r_ik_effector.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[167]" "tyranosaurusRex__1_RN.placeHolderList[168]" 
		"tyranosaurusRex__1_:ty_toe_r_ik_effector.tz"
		5 0 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.translateX" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_leg_r_ik_effector.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[169]" "tyranosaurusRex__1_RN.placeHolderList[170]" 
		"tyranosaurusRex__1_:ty_leg_r_ik_effector.tx"
		5 0 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.translateY" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_leg_r_ik_effector.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[171]" "tyranosaurusRex__1_RN.placeHolderList[172]" 
		"tyranosaurusRex__1_:ty_leg_r_ik_effector.ty"
		5 0 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt.translateZ" 
		"|tyranosaurusRex__1_:ty_base_jnt|tyranosaurusRex__1_:ty_hip_r_jnt|tyranosaurusRex__1_:ty_knee_r_jnt|tyranosaurusRex__1_:ty_ankle_r_jnt|tyranosaurusRex__1_:ty_ball_r_jnt|tyranosaurusRex__1_:ty_leg_r_ik_effector.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[173]" "tyranosaurusRex__1_RN.placeHolderList[174]" 
		"tyranosaurusRex__1_:ty_leg_r_ik_effector.tz"
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[175]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[176]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[177]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[178]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[179]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[180]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[181]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[182]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[183]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[184]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.poleVectorX" 
		"tyranosaurusRex__1_RN.placeHolderList[185]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.poleVectorY" 
		"tyranosaurusRex__1_RN.placeHolderList[186]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.poleVectorZ" 
		"tyranosaurusRex__1_RN.placeHolderList[187]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.offset" 
		"tyranosaurusRex__1_RN.placeHolderList[188]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.roll" 
		"tyranosaurusRex__1_RN.placeHolderList[189]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.twist" 
		"tyranosaurusRex__1_RN.placeHolderList[190]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_l_ik.ikBlend" 
		"tyranosaurusRex__1_RN.placeHolderList[191]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.visibility" 
		"tyranosaurusRex__1_RN.placeHolderList[192]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.translateX" 
		"tyranosaurusRex__1_RN.placeHolderList[193]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.translateY" 
		"tyranosaurusRex__1_RN.placeHolderList[194]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.translateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[195]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.rotateX" 
		"tyranosaurusRex__1_RN.placeHolderList[196]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.rotateY" 
		"tyranosaurusRex__1_RN.placeHolderList[197]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.rotateZ" 
		"tyranosaurusRex__1_RN.placeHolderList[198]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.scaleX" 
		"tyranosaurusRex__1_RN.placeHolderList[199]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.scaleY" 
		"tyranosaurusRex__1_RN.placeHolderList[200]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.scaleZ" 
		"tyranosaurusRex__1_RN.placeHolderList[201]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.poleVectorX" 
		"tyranosaurusRex__1_RN.placeHolderList[202]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.poleVectorY" 
		"tyranosaurusRex__1_RN.placeHolderList[203]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.poleVectorZ" 
		"tyranosaurusRex__1_RN.placeHolderList[204]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.offset" 
		"tyranosaurusRex__1_RN.placeHolderList[205]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.roll" 
		"tyranosaurusRex__1_RN.placeHolderList[206]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.twist" 
		"tyranosaurusRex__1_RN.placeHolderList[207]" ""
		5 4 "tyranosaurusRex__1_RN" "|tyranosaurusRex__1_:ty_leg_r_ik.ikBlend" 
		"tyranosaurusRex__1_RN.placeHolderList[208]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "ty_leg_r_ik_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 -1.2779442195894755 46 -1.2779442195894755
		 48 -1.2128618567469172 53 -1.0145299348030741 58 -0.45547290570533872 62 -0.68393254864389119
		 67 -1.2128618567469172 70 -0.27166413833518632 71 -1.4831740891459464 73 -1.2596375829122195
		 74 0.14131881166932725 75 0.070891034095556887 76 -0.69288231267826961 78 -1.3205045934517661
		 79 -1.5812656770381577 80 -0.27166413833518632 84 -0.21980990249823582 87 -0.32312819860783826
		 89 -1.4831740891459464 92 -1.2596375829122195 94 0.14131881166932725 96 0.084040318322887608
		 98 -0.69288231267826961 101 -0.64475537282712114 103 -0.21980990249823582 105 -0.21980990249823582
		 108 -0.32312819860783826 110 -1.4831740891459464 113 -1.2596375829122195 115 0.14131881166932725
		 117 0.084040312155599511 119 -0.69288231267826961 122 -0.64475537282712114 124 -0.32312819860783826
		 125 -1.5362576877551088 128 -1.5362576877551088 134 -1.5362576877551088 136 -1.5054308044138744
		 139 -1.4677545046586224 141 -1.518993845517798 144 -1.5988518006310579 147 -1.717302075280978
		 150 -1.7716692150846174 155 -1.824040153548367 163 -1.8764011665282896 171 -1.8880909912463284
		 175 -1.8880909912463284;
createNode animCurveTL -n "ty_leg_r_ik_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0.26959525530667316 46 0.26959525530667316
		 48 1.3414825931578274 53 1.7435556369850058 58 0.15302536704842429 62 0.075350208103999616
		 67 1.3414825931578274 70 2.316389080864802 71 2.3184146392792031 73 0.39898531539013599
		 74 0.25351071206183329 75 0.047454685635400229 76 0.11046862640933475 78 0.47077972213624375
		 79 0.78077515791279251 80 2.316389080864802 84 1.2303411731788707 87 2.3982168790849618
		 89 2.3184146392792031 92 0.39898531539013599 94 0.25351071206183329 96 -0.15561966561452611
		 98 0.11046862640933475 101 0.5711480652592128 103 1.2303411731788707 105 1.2303411731788707
		 108 2.3982168790849618 110 2.3184146392792031 113 0.39898531539013599 115 0.25351071206183329
		 117 0.21262352273142782 119 0.11046862640933475 122 0.5711480652592128 124 2.3982168790849618
		 125 0.15060410042354522 128 0.15060410042354522 134 0.15060410042354522 136 1.9383644850608626
		 139 2.1755731272256766 141 2.5160483584462576 144 0.92949994306693418 147 0.71499958930440732
		 150 2.4111525908806088 155 2.1022748172501942 163 0.23700997270427282 171 0.10469652592731926
		 175 0.10469652592731926;
createNode animCurveTL -n "ty_leg_r_ik_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 -2.1451894742862883 46 -2.1451894742862883
		 48 -3.869751988753213 53 -0.72079216745384411 58 3.4165433277446686 62 -0.35423079186548301
		 67 -3.869751988753213 70 -3.7244366555229309 71 -2.1411463869230034 73 2.9804302790157822
		 74 3.2804680995068689 75 2.6263266972386492 76 0.86139107988090169 78 -1.4066890194353945
		 79 -2.6848719013576412 80 -3.7244366555229309 84 -3.6392523505687362 87 -2.7025492152306629
		 89 -2.1411463869230034 92 2.9804302790157822 94 3.2804680995068689 96 1.5670222140592613
		 98 0.86139107988090169 101 -2.4503756811668835 103 -3.6392523505687362 105 -3.6392523505687362
		 108 -2.7025492152306629 110 -2.1411463869230034 113 2.9804302790157822 115 3.2804680995068689
		 117 1.5670222084543428 119 0.86139107988090169 122 -2.4503756811668835 124 -2.7025492152306629
		 125 -2.5360250398636301 128 -2.5360250398636301 134 -2.5360250398636301 136 -0.62288917487279827
		 139 0.51183443688971775 141 3.5364238698493482 144 3.950021716257353 147 1.9789887815223945
		 150 -0.1609489304907144 155 0.74958336408670723 163 1.2045090936747169 171 2.1307381872799382
		 175 2.1307381872799382;
createNode animCurveTU -n "ty_leg_r_ik_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 1 67 1 80 1 84 1 103 1 105 1 124 1 128 1
		 134 1 139 1 150 1 171 1;
	setAttr -s 12 ".kit[7:11]"  9 16 16 16 9;
	setAttr -s 12 ".kot[7:11]"  5 16 16 16 5;
createNode animCurveTA -n "ty_leg_r_ik_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 63.801562563992363 46 63.801562563992363
		 48 66.33032033822812 53 64.527549848626066 58 56.815714755217201 62 65.376037563836547
		 67 66.33032033822812 70 79.86577720410726 71 73.248415709489933 73 38.738827406672272
		 74 61.865716741511761 75 60.136756383256035 76 66.368211186310077 78 70.66872121311097
		 79 70.392121879422433 80 79.86577720410726 84 72.669261334454518 87 86.661121355018722
		 89 73.248415709489933 92 38.738827406672272 94 61.865716741511761 96 57.673208535240462
		 98 66.368211186310077 101 73.520848374401837 103 72.669261334454518 105 72.669261334454518
		 108 86.661121355018722 110 73.248415709489933 113 38.738827406672272 115 61.865716741511761
		 117 57.701137947285623 119 66.368211186310077 122 73.520848374401837 124 86.661121355018722
		 125 62.925206005785583 128 62.925206005785583 134 62.925206005785583 136 66.719795550514263
		 139 64.944819062386131 141 44.254521279756425 144 50.328727838641697 147 63.468820747516887
		 150 70.557574641731335 155 66.199372571912889 163 62.906598491462226 171 59.50262488958515
		 175 59.50262488958515;
createNode animCurveTA -n "ty_leg_r_ik_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 10.291507872588671 46 10.291507872588671
		 48 33.951601599562977 53 1.1374239868452234 58 -38.177527517507812 62 -13.670588041762143
		 67 33.951601599562977 70 26.283098708854713 71 22.21485031277858 73 -46.835329234016207
		 74 -27.637552939669025 75 -35.406051553506842 76 -28.94987783802241 78 -2.3305243666988167
		 79 13.139460364222193 80 26.283098708854713 84 30.58872515615224 87 21.838282000688331
		 89 22.21485031277858 92 -46.835329234016207 94 -27.637552939669025 96 -33.923446368865399
		 98 -28.94987783802241 101 8.3589850581565095 103 30.58872515615224 105 30.58872515615224
		 108 21.838282000688331 110 22.21485031277858 113 -46.835329234016207 115 -27.637552939669025
		 117 -34.012089773009812 119 -28.94987783802241 122 8.3589850581565095 124 21.838282000688331
		 125 20.623492789150394 128 20.623492789150394 134 20.623492789150394 136 8.5479245087425024
		 139 -1.4037303193263526 141 -39.069234043729551 144 -37.31156583665301 147 -20.707218716165983
		 150 5.8679250112791808 155 -5.7581386231191214 163 -13.09130650975643 171 -22.564175353370704
		 175 -22.564175353370704;
createNode animCurveTA -n "ty_leg_r_ik_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 -81.038857852015738 46 -81.038857852015738
		 48 -81.687832853881801 53 -62.778967183053304 58 -75.644235543447138 62 -68.221792753391426
		 67 -81.687832853881801 70 -62.569038279912185 71 -69.635705118949403 73 -64.537707571268342
		 74 -76.358035832024498 75 -68.075132144768531 76 -68.177283532694304 78 -77.236634540166193
		 79 -84.2248927110967 80 -62.569038279912185 84 -72.200041160510253 87 -54.277872456904561
		 89 -69.635705118949403 92 -64.537707571268342 94 -76.358035832024498 96 -60.791320660354472
		 98 -68.177283532694304 101 -72.354634914864889 103 -72.200041160510253 105 -72.200041160510253
		 108 -54.277872456904561 110 -69.635705118949403 113 -64.537707571268342 115 -76.358035832024498
		 117 -61.033300624179276 119 -68.177283532694304 122 -72.354634914864889 124 -54.277872456904561
		 125 -88.706905312635655 128 -88.706905312635655 134 -88.706905312635655 136 -77.69377526444238
		 139 -73.049380173415756 141 -65.3568408218173 144 -79.393702874741265 147 -84.542638875634879
		 150 -79.553576879383002 155 -79.089082512799578 163 -82.372350026719857 171 -80.27835427025525
		 175 -80.27835427025525;
createNode animCurveTU -n "ty_leg_r_ik_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 1 67 1 80 1 84 1 103 1 105 1 124 1 128 1
		 134 1 139 1 150 1 171 1;
	setAttr -s 12 ".kit[11]"  2;
	setAttr -s 12 ".kot[11]"  5;
createNode animCurveTU -n "ty_leg_r_ik_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 1 67 1 80 1 84 1 103 1 105 1 124 1 128 1
		 134 1 139 1 150 1 171 1;
	setAttr -s 12 ".kit[11]"  2;
	setAttr -s 12 ".kot[11]"  5;
createNode animCurveTU -n "ty_leg_r_ik_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 1 67 1 80 1 84 1 103 1 105 1 124 1 128 1
		 134 1 139 1 150 1 171 1;
	setAttr -s 12 ".kit[11]"  2;
	setAttr -s 12 ".kot[11]"  5;
createNode animCurveTU -n "ty_leg_r_ik_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 0 67 0 80 0 84 0 103 0 105 0 124 0 128 0
		 134 0 139 0 150 0 171 0;
	setAttr -s 12 ".kit[11]"  2;
	setAttr -s 12 ".kot[11]"  5;
createNode animCurveTU -n "ty_leg_r_ik_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 0 67 0 80 0 84 0 103 0 105 0 124 0 128 0
		 134 0 139 0 150 0 171 0;
	setAttr -s 12 ".kit[11]"  2;
	setAttr -s 12 ".kot[11]"  5;
createNode animCurveTU -n "ty_leg_r_ik_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 1 67 1 80 1 84 1 103 1 105 1 124 1 128 1
		 134 1 139 1 150 1 171 1;
	setAttr -s 12 ".kit[11]"  2;
	setAttr -s 12 ".kot[11]"  5;
createNode animCurveTU -n "ty_leg_r_ik_offset";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 0 67 0 80 0 84 0 103 0 105 0 124 0 128 0
		 134 0 139 0 150 0 171 0;
	setAttr -s 12 ".kit[11]"  2;
	setAttr -s 12 ".kot[11]"  5;
createNode animCurveTA -n "ty_leg_r_ik_roll";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 0 67 0 80 0 84 0 103 0 105 0 124 0 128 0
		 134 0 139 0 150 0 171 0;
	setAttr -s 12 ".kit[11]"  2;
	setAttr -s 12 ".kot[11]"  5;
createNode animCurveTA -n "ty_leg_r_ik_twist";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 0 67 0 80 0 84 0 103 0 105 0 124 0 128 0
		 134 0 139 0 150 0 171 0;
	setAttr -s 12 ".kit[11]"  2;
	setAttr -s 12 ".kot[11]"  5;
createNode animCurveTU -n "ty_leg_r_ik_ikBlend";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 1 67 1 80 1 84 1 103 1 105 1 124 1 128 1
		 134 1 139 1 150 1 171 1;
	setAttr -s 12 ".kit[11]"  2;
	setAttr -s 12 ".kot[11]"  5;
createNode animCurveTL -n "ty_leg_l_ik_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0.4762770673643506 46 0.4762770673643506
		 48 0.51573494607237658 53 0.44449334312523775 58 0.94116095183980564 62 0.84755299350051572
		 67 0.51573494607237658 70 0.4762770673643506 71 1.4424779632196056 74 1.4680567226306045
		 75 0.36549855253343799 76 0.304194992591859 77 1.218504718025085 79 1.2189694555605985
		 80 1.290270624553852 82 0.4762770673643506 84 0.4762770673643506 87 0.4762770673643506
		 89 1.4424779632196056 92 1.4680567226306045 94 0.36549855253343799 96 0.33681235113960162
		 98 1.218504718025085 101 1.1314962612177157 105 0.43208355339634047 108 0.4762770673643506
		 110 1.4424779632196056 113 1.4680567226306045 115 0.36549855253343799 117 0.33681235113960162
		 119 1.218504718025085 122 1.1314962612177157 124 0.43208355339634047 125 1.3503064709296404
		 128 1.3503064709296404 134 1.3503064709296404 136 1.7451980836493839 141 1.8171185419349027
		 144 1.841943587161456 147 1.557845161635482 150 1.7451980836493839 155 1.6674599347719774
		 160 1.7206942927517481 167 1.7468885054985781 171 1.7422075384094473 175 1.7340069451426725;
createNode animCurveTL -n "ty_leg_l_ik_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0.055564597329198717 46 0.055564597329198717
		 48 0.37297333655387532 53 0.099593656489244786 58 1.0823040612850683 62 1.9312354302055863
		 67 0.37297333655387532 70 0.055564597329198717 71 0.20240215996697108 74 0.35803409265074859
		 75 1.0385835549801259 76 1.8812090104543258 77 2.2132371602453196 79 1.3808371520465998
		 80 0.48386666606221734 82 0.055564597329198717 84 0.055564597329198717 87 0.055564597329198717
		 89 0.20240215996697108 92 0.35803409265074859 94 1.0385835549801259 96 1.9099978049789441
		 98 2.2132371602453196 101 0.55759833426219563 105 0.40634114706766244 108 0.055564597329198717
		 110 0.20240215996697108 113 0.35803409265074859 115 1.0385835549801259 117 1.9099978049789441
		 119 2.2132371602453196 122 0.55759833426219563 124 0.40634114706766244 125 0.22915440124340614
		 128 0.22915440124340614 134 0.22915440124340614 136 2.0942023537263101 141 2.4057190059862852
		 144 2.5125203617768239 147 1.5851490972719595 150 2.0942023537263101 155 1.8516886379484403
		 160 0.2787332155005432 167 1.4229035275757898 171 0.17981661037255181 175 0.15622297453311995;
createNode animCurveTL -n "ty_leg_l_ik_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 2.0424866458010253 46 2.0424866458010253
		 48 3.2665779232855026 53 0.15790139075851783 58 -3.6133024737249353 62 -0.28867938089206141
		 67 3.2665779232855026 70 2.0424866458010253 71 -0.52297497079459687 74 -2.2096865327564865
		 75 -3.7265604900334828 76 -3.4580880532648566 77 -2.5069162426658442 79 1.2326852099966272
		 80 2.6722114100169851 82 2.0424866458010253 84 2.0424866458010253 87 2.0424866458010253
		 89 -0.52297497079459687 92 -2.2096865327564865 94 -3.7265604900334828 96 -2.7294035153619252
		 98 -2.5069162426658442 101 3.8116973296270302 105 2.8621414792900755 108 2.0424866458010253
		 110 -0.52297497079459687 113 -2.2096865327564865 115 -3.7265604900334828 117 -2.7294035153619252
		 119 -2.5069162426658442 122 3.8116973296270302 124 2.8621414792900755 125 0.50010531685035242
		 128 0.50010531685035242 134 0.50010531685035242 136 0.34744537809407167 141 0.16745449768670906
		 144 3.1382501820406241 147 4.3481656498004249 150 0.34744537809407167 155 1.1350364181535957
		 160 1.6603067793405271 167 0.80230917417843761 171 -0.53620001526990502 175 -0.93899569908211133;
createNode animCurveTU -n "ty_leg_l_ik_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 46 1 67 1 82 1 84 1 105 1 124 1 128 1
		 134 1 150 1;
	setAttr -s 10 ".kit[7:9]"  9 16 16;
	setAttr -s 10 ".kot[7:9]"  5 16 16;
createNode animCurveTA -n "ty_leg_l_ik_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 90.632668315259508 46 90.632668315259508
		 48 89.741710731575012 53 87.389578062252426 58 83.548098927485952 62 83.685781734269071
		 67 89.741710731575012 70 90.632668315259508 71 87.151549413093264 74 86.467820355495121
		 75 84.932246673504778 76 81.728087924438469 77 82.144558494656906 79 84.2626299216858
		 80 84.330763952286532 82 90.632668315259508 84 90.632668315259508 87 90.632668315259508
		 89 87.151549413093264 92 86.467820355495121 94 84.932246673504778 96 79.543066788495167
		 98 82.144558494656906 101 87.323834596980589 105 90.026423788824985 108 90.632668315259508
		 110 87.151549413093264 113 86.467820355495121 115 84.932246673504778 117 79.543066788495167
		 119 82.144558494656906 122 87.323834596980589 124 90.026423788824985 125 87.84154241853652
		 128 87.84154241853652 134 87.84154241853652 136 87.237646730108196 141 87.170304580976136
		 144 94.099054179356642 147 100.07015952248864 150 87.237646730108196 155 87.453664704825073
		 160 87.651056456803204 167 86.591598216155973 171 85.809684406564884 175 85.498279642464354;
createNode animCurveTA -n "ty_leg_l_ik_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -43.716089481596406 46 -43.716089481596406
		 48 -47.566987084566549 53 -20.920825697952271 58 24.375911481168423 62 -4.4450139880568109
		 67 -47.566987084566549 70 -43.716089481596406 71 -12.802508535928419 74 4.9164434478061612
		 75 27.06218207811753 76 22.676123616035813 77 26.658476207899309 79 -34.016240434229026
		 80 -50.500242106885345 82 -43.716089481596406 84 -43.716089481596406 87 -43.716089481596406
		 89 -12.802508535928419 92 4.9164434478061612 94 27.06218207811753 96 23.221590609688512
		 98 26.658476207899309 101 -59.067334528793573 105 -44.510252970656197 108 -43.716089481596406
		 110 -12.802508535928419 113 4.9164434478061612 115 27.06218207811753 117 23.221590609688512
		 119 26.658476207899309 122 -59.067334528793573 124 -44.510252970656197 125 -26.641783333662932
		 128 -26.641783333662932 134 -26.641783333662932 136 -0.92558425281231027 141 3.606082913802716
		 144 -38.923276867870548 147 -52.299925466803899 150 -0.92558425281231027 155 -11.98362394633838
		 160 -14.229445408377197 167 -0.41467330427309962 171 3.8738400181867347 175 9.9391931153170479;
createNode animCurveTA -n "ty_leg_l_ik_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -102.5738677843563 46 -102.5738677843563
		 48 -100.35559048210101 53 -102.62700362916145 58 -94.173375259359858 62 -96.886472788448557
		 67 -100.35559048210101 70 -102.5738677843563 71 -90.576119723588107 74 -88.951434660078917
		 75 -100.84179412908264 76 -105.4222687568456 77 -92.595451263884087 79 -92.419996960277516
		 80 -90.070951737667627 82 -102.5738677843563 84 -102.5738677843563 87 -102.5738677843563
		 89 -90.576119723588107 92 -88.951434660078917 94 -100.84179412908264 96 -108.13938094924357
		 98 -92.595451263884087 101 -93.334122640924804 105 -100.78072942996349 108 -102.5738677843563
		 110 -90.576119723588107 113 -88.951434660078917 115 -100.84179412908264 117 -108.13938094924357
		 119 -92.595451263884087 122 -93.334122640924804 124 -100.78072942996349 125 -91.19935716199096
		 128 -91.19935716199096 134 -91.19935716199096 136 -87.304118858384442 141 -85.688188142788107
		 144 -87.146189171349207 147 -94.654752997633665 150 -87.304118858384442 155 -88.601153295971727
		 160 -86.859092012960886 167 -85.409059352427718 171 -86.25974879998698 175 -86.167547072946135;
createNode animCurveTU -n "ty_leg_l_ik_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 46 1 67 1 82 1 84 1 105 1 124 1 128 1
		 134 1 150 1;
createNode animCurveTU -n "ty_leg_l_ik_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 46 1 67 1 82 1 84 1 105 1 124 1 128 1
		 134 1 150 1;
createNode animCurveTU -n "ty_leg_l_ik_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 46 1 67 1 82 1 84 1 105 1 124 1 128 1
		 134 1 150 1;
createNode animCurveTU -n "ty_leg_l_ik_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 46 0 67 0 82 0 84 0 105 0 124 0 128 0
		 134 0 150 0;
createNode animCurveTU -n "ty_leg_l_ik_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 46 0 67 0 82 0 84 0 105 0 124 0 128 0
		 134 0 150 0;
createNode animCurveTU -n "ty_leg_l_ik_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 46 1 67 1 82 1 84 1 105 1 124 1 128 1
		 134 1 150 1;
createNode animCurveTU -n "ty_leg_l_ik_offset";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 46 0 67 0 82 0 84 0 105 0 124 0 128 0
		 134 0 150 0;
createNode animCurveTA -n "ty_leg_l_ik_roll";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 46 0 67 0 82 0 84 0 105 0 124 0 128 0
		 134 0 150 0;
createNode animCurveTA -n "ty_leg_l_ik_twist";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 46 0 67 0 82 0 84 0 105 0 124 0 128 0
		 134 0 150 0;
createNode animCurveTU -n "ty_leg_l_ik_ikBlend";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 46 1 67 1 82 1 84 1 105 1 124 1 128 1
		 134 1 150 1;
createNode animCurveTA -n "ty_ball_r_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -2.0423778014578358 46 -2.0423778014578358
		 48 0 50 -2.0167006744676989e-007 53 -9.3375834784746115 62 -13.191355398484212 67 0
		 69 -2.0167006744676989e-007 78 -2.0167006744676989e-007 81 -2.0167006744676989e-007
		 84 0 86 -2.0167006744676989e-007 89 -9.3375834784746115 98 -13.191355398484212 103 0
		 106 -2.0167006744676989e-007 108 0 110 -2.0167006744676989e-007 113 -9.3375834784746115
		 122 -13.191355398484212 125 2.5697049961760094 126 -2.4839356646999393 128 -2.399808831003444
		 132 6.9032706624213542 134 0;
createNode animCurveTA -n "ty_ball_r_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -5.7302811046299356 46 -5.7302811046299356
		 48 0 50 2.8808054921130774e-008 53 -5.2049444922440387 62 -10.924528734799445 67 0
		 69 2.8808054921130774e-008 78 2.8808054921130774e-008 81 2.8808054921130774e-008
		 84 0 86 2.8808054921130774e-008 89 -5.2049444922440387 98 -10.924528734799445 103 0
		 106 2.8808054921130774e-008 108 0 110 2.8808054921130774e-008 113 -5.2049444922440387
		 122 -10.924528734799445 125 -11.283830435049289 126 -2.6919443033456663 128 -13.920785045160123
		 132 2.8808054921130774e-008 134 0;
createNode animCurveTA -n "ty_ball_r_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 33.625182143692165 46 33.625182143692165
		 48 0 50 2.8346327885525221e-008 53 -50.761656157840271 58 0 62 17.459717047187915
		 67 0 69 2.8346327885525221e-008 75 33.839999647790421 76 0 78 2.8346327885525221e-008
		 81 2.8346327885525221e-008 84 0 86 2.8346327885525221e-008 89 -50.761656157840271
		 94 0 98 17.459717047187915 103 0 106 2.8346327885525221e-008 108 0 110 2.8346327885525221e-008
		 113 -50.761656157840271 118 0 122 17.459717047187915 125 42.210957574524627 126 40.640103454694056
		 128 35.786908496585546 132 49.679998215033947 134 0;
createNode animCurveTU -n "ty_ball_r_jnt_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 46 1 50 1 69 1 78 1 81 1 86 1 106 1
		 110 1 132 1;
createNode animCurveTL -n "ty_ball_r_jnt_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.70275691686166852 46 0.70275691686166852
		 50 0.70275691686166852 69 0.70275691686166852 78 0.70275691686166852 81 0.70275691686166852
		 86 0.70275691686166852 106 0.70275691686166852 110 0.70275691686166852 132 0.70275691686166852;
createNode animCurveTL -n "ty_ball_r_jnt_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 46 0 50 0 69 0 78 0 81 0 86 0 106 0
		 110 0 132 0;
createNode animCurveTL -n "ty_ball_r_jnt_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 46 0 50 0 69 0 78 0 81 0 86 0 106 0
		 110 0 132 0;
createNode animCurveTU -n "ty_ball_r_jnt_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 46 1 50 1 69 1 78 1 81 1 86 1 106 1
		 110 1 132 1;
createNode animCurveTU -n "ty_ball_r_jnt_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 46 1 50 1 69 1 78 1 81 1 86 1 106 1
		 110 1 132 1;
createNode animCurveTU -n "ty_ball_r_jnt_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 46 1 50 1 69 1 78 1 81 1 86 1 106 1
		 110 1 132 1;
createNode animCurveTA -n "ty_ball_l_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 8.1269754472988343 46 8.1269754472988343
		 48 -2.0499947052293935e-007 53 12.427937240391181 58 13.858158408960113 62 3.7053212122974912
		 67 -2.0499947052293935e-007 69 -2.0499947052293935e-007 75 -2.0499947052293935e-007
		 81 -2.0499947052293935e-007 84 -2.0499947052293935e-007 89 12.427937240391181 94 13.858158408960113
		 98 3.7053212122974912 103 -2.0499947052293935e-007 106 -2.0499947052293935e-007 108 -2.0499947052293935e-007
		 113 12.427937240391181 118 13.858158408960113 122 3.7053212122974912 125 -2.0499947052293935e-007
		 128 0 155 0 175 0;
createNode animCurveTA -n "ty_ball_l_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 12.74993067211993 46 12.74993067211993
		 48 7.0948355149211749e-009 53 6.8902360446267252 58 3.0520814096892375 62 13.700902021937219
		 67 7.0948355149211749e-009 69 7.0948355149211749e-009 75 7.0948355149211749e-009
		 81 7.0948355149211749e-009 84 7.0948355149211749e-009 89 6.8902360446267252 94 3.0520814096892375
		 98 13.700902021937219 103 7.0948355149211749e-009 106 7.0948355149211749e-009 108 7.0948355149211749e-009
		 113 6.8902360446267252 118 3.0520814096892375 122 13.700902021937219 125 7.0948355149211749e-009
		 128 0 155 0 175 0;
createNode animCurveTA -n "ty_ball_l_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -9.3694489337013795 46 -9.3694489337013795
		 48 0 53 6.9822048943109447 58 23.366153695810986 62 -39.162845397670807 67 14.057364439744955
		 69 14.057364439744955 75 -1.5138959748961363e-008 81 -1.5138959748961363e-008 84 0
		 89 6.9822048943109447 94 23.366153695810986 98 -39.162845397670807 103 14.057364439744955
		 106 14.057364439744955 108 0 113 6.9822048943109447 118 23.366153695810986 122 -39.162845397670807
		 125 14.057364439744955 128 4.9083823482247713 155 0.17304691221629584 168 25.013045967951189
		 171 31.483733775407003 175 38.177364008089427;
createNode animCurveTU -n "ty_ball_l_jnt_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 1 48 1 67 1 69 1 75 1 81 1 84 1 103 1
		 106 1 108 1 125 1 155 1;
createNode animCurveTL -n "ty_ball_l_jnt_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 0.78229217476924084 48 0.78229217476924084
		 67 0.78229217476924084 69 0.78229217476924084 75 0.78229217476924084 81 0.78229217476924084
		 84 0.78229217476924084 103 0.78229217476924084 106 0.78229217476924084 108 0.78229217476924084
		 125 0.78229217476924084 155 0.78229217476924084;
createNode animCurveTL -n "ty_ball_l_jnt_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 0 48 0 67 0 69 0 75 0 81 0 84 0 103 0
		 106 0 108 0 125 0 155 0;
createNode animCurveTL -n "ty_ball_l_jnt_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 0 48 0 67 0 69 0 75 0 81 0 84 0 103 0
		 106 0 108 0 125 0 155 0;
createNode animCurveTU -n "ty_ball_l_jnt_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 1 48 1 67 1 69 1 75 1 81 1 84 1 103 1
		 106 1 108 1 125 1 155 1;
createNode animCurveTU -n "ty_ball_l_jnt_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 1 48 1 67 1 69 1 75 1 81 1 84 1 103 1
		 106 1 108 1 125 1 155 1;
createNode animCurveTU -n "ty_ball_l_jnt_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  46 1 48 1 67 1 69 1 75 1 81 1 84 1 103 1
		 106 1 108 1 125 1 155 1;
createNode animCurveTL -n "ty_base_jnt_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.037500422343292261 12 0.039270713680824298
		 25 0.037500422343292261 36 0.039270713680824292 48 0.2077853811508395 53 0.14130266024944477
		 58 -0.25783277055428439 62 -0.32456327438274085 67 0.2077853811508395 69 0.037500422343292261
		 70 0.037500422343292261 73 0.042867596122041551 76 0.037500422343292261 78 0.042867596122041551
		 81 0.037500422343292261 84 0.037500422343292261 89 0.042867596122041551 94 0.037500422343292261
		 98 0.042867596122041551 103 0.037500422343292261 106 0.037500422343292261 108 0.037500422343292261
		 113 0.042867596122041551 118 0.037500422343292261 122 0.042867596122041551 125 0.037500422343292261
		 126 0.070845131344121459 128 0.072131278189718817 134 0.093542222790141072 155 0.093542222790141072
		 160 0.11230638648098906 163 0.11574262580224723 167 0.13042316791445327;
createNode animCurveTL -n "ty_base_jnt_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 5.8916832398510053 12 5.7531242636068232
		 25 5.8916832398510053 36 5.7531242636068232 48 5.8916832398510053 53 5.399899910699304
		 58 5.8916832398510053 62 5.399899910699304 67 5.8916832398510053 69 5.8916832398510053
		 70 5.8916832398510053 73 5.4434619679512295 76 5.8916832398510053 78 5.4434619679512295
		 81 5.8916832398510053 84 5.8916832398510053 89 5.4434619679512295 94 5.8916832398510053
		 98 5.4434619679512295 103 5.8916832398510053 106 5.8916832398510053 108 5.8916832398510053
		 113 5.4434619679512295 118 5.8916832398510053 122 5.4434619679512295 125 5.8916832398510053
		 126 5.2214563579595996 128 5.0036329084066704 134 6.6733646650956082 155 6.6733646650956082
		 160 5.6076228581345591 163 4.3969141200702406 167 5.3543051163370272;
createNode animCurveTL -n "ty_base_jnt_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.059175854834023919 12 0.057458821926815215
		 25 0.059175854834023919 36 0.057458821926815222 48 0.059175854834023919 53 0.13285925951095134
		 58 0.059175854834023919 62 0.1328592595109514 67 0.059175854834023919 69 0.059175854834023919
		 70 0.059175854834023919 73 0.1328592595109514 76 0.059175854834023919 78 0.1328592595109514
		 81 0.059175854834023919 84 0.059175854834023919 89 0.1328592595109514 94 0.059175854834023919
		 98 0.1328592595109514 103 0.059175854834023919 106 0.059175854834023919 108 0.059175854834023919
		 113 0.1328592595109514 118 0.059175854834023919 122 0.1328592595109514 125 0.059175854834023919
		 126 0.091157562167819048 128 0.091180011944518344 134 1.6431513130792748 155 1.6431513130792748
		 160 1.6923868805573992 163 1.7504821519358154 167 1.7236626025116832;
createNode animCurveTU -n "ty_base_jnt_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 25 1 36 1 48 1 53 1 58 1 62 1 67 1 69 1
		 70 1 76 1 78 1 81 1 84 1 94 1 98 1 103 1 106 1 108 1 118 1 122 1 125 1 134 1 155 1;
	setAttr -s 24 ".kit[4:23]"  9 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16;
	setAttr -s 24 ".kot[4:23]"  5 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16;
createNode animCurveTA -n "ty_base_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 25 0 36 0 48 0 53 0 58 0 62 0 67 0 69 0
		 70 0 76 0 78 0 81 0 84 0 94 0 98 0 103 0 106 0 108 0 118 0 122 0 125 0 134 0 155 0;
createNode animCurveTA -n "ty_base_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 25 0 36 0 48 0 53 0 58 0 62 0 67 0 69 0
		 70 0 76 0 78 0 81 0 84 0 94 0 98 0 103 0 106 0 108 0 118 0 122 0 125 0 134 0 155 0;
createNode animCurveTA -n "ty_base_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 25 0 36 0 48 0 53 0 58 0 62 0 67 0 69 0
		 70 0 76 0 78 0 81 0 84 0 94 0 98 0 103 0 106 0 108 0 118 0 122 0 125 0 134 0 155 0;
createNode animCurveTU -n "ty_base_jnt_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 25 1 36 1 48 1 53 1 58 1 62 1 67 1 69 1
		 70 1 76 1 78 1 81 1 84 1 94 1 98 1 103 1 106 1 108 1 118 1 122 1 125 1 134 1 155 1;
createNode animCurveTU -n "ty_base_jnt_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 25 1 36 1 48 1 53 1 58 1 62 1 67 1 69 1
		 70 1 76 1 78 1 81 1 84 1 94 1 98 1 103 1 106 1 108 1 118 1 122 1 125 1 134 1 155 1;
createNode animCurveTU -n "ty_base_jnt_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 25 1 36 1 48 1 53 1 58 1 62 1 67 1 69 1
		 70 1 76 1 78 1 81 1 84 1 94 1 98 1 103 1 106 1 108 1 118 1 122 1 125 1 134 1 155 1;
createNode animCurveTL -n "ty_elbow_l_jnt_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.59632534678368765 25 0.59632534678368765
		 46 0.59632534678368765 48 0.59632534678368765 68 0.59632534678368765 70 0.59632534678368765
		 80 0.59632534678368765 81 0.59632534678368765 101 0.59632534678368765 103 0.59632534678368765
		 123 0.59632534678368765 150 0.59632534678368765 155 0.59632534678368765 175 0.59632534678368765;
createNode animCurveTL -n "ty_elbow_l_jnt_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -9.3463648279112929e-016 25 -9.3463648279112929e-016
		 46 -9.3463648279112929e-016 48 -9.3463648279112929e-016 68 -9.3463648279112929e-016
		 70 -9.3463648279112929e-016 80 0 81 -9.3463648279112929e-016 101 -9.3463648279112929e-016
		 103 -9.3463648279112929e-016 123 -9.3463648279112929e-016 150 0 155 0 175 0;
createNode animCurveTL -n "ty_elbow_l_jnt_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.1622647289044608e-016 25 -1.1622647289044608e-016
		 46 -1.1622647289044608e-016 48 -1.1622647289044608e-016 68 -1.1622647289044608e-016
		 70 -1.1622647289044608e-016 80 0 81 -1.1622647289044608e-016 101 -1.1622647289044608e-016
		 103 -1.1622647289044608e-016 123 -1.1622647289044608e-016 150 0 155 0 175 0;
createNode animCurveTL -n "ty_elbow_r_jnt_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.45395397229528761 25 0.45395397229528761
		 46 0.45395397229528761 48 0.45395397229528761 68 0.45395397229528761 70 0.45395397229528761
		 80 0.45395397229528761 81 0.45395397229528761 101 0.45395397229528761 103 0.45395397229528761
		 123 0.45395397229528761 150 0.45395397229528761 155 0.45395397229528761 175 0.45395397229528761;
createNode animCurveTL -n "ty_elbow_r_jnt_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.9929133133567718e-016 25 3.9929133133567718e-016
		 46 3.9929133133567718e-016 48 3.9929133133567718e-016 68 3.9929133133567718e-016
		 70 3.9929133133567718e-016 80 0 81 3.9929133133567718e-016 101 3.9929133133567718e-016
		 103 3.9929133133567718e-016 123 3.9929133133567718e-016 150 0 155 0 175 0;
createNode animCurveTL -n "ty_elbow_r_jnt_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 7.4463005206304445e-016 25 7.4463005206304445e-016
		 46 7.4463005206304445e-016 48 7.4463005206304445e-016 68 7.4463005206304445e-016
		 70 7.4463005206304445e-016 80 0 81 7.4463005206304445e-016 101 7.4463005206304445e-016
		 103 7.4463005206304445e-016 123 7.4463005206304445e-016 150 0 155 0 175 0;
createNode animCurveTU -n "ty_elbow_r_jnt_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 46 1 48 1 68 1 70 1 80 1 81 1 101 1
		 103 1 123 1 150 1 155 1 175 1;
createNode animCurveTA -n "ty_elbow_r_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 25 0 46 0 48 0 68 0 70 0 80 0 81 0 101 0
		 103 0 123 0 150 0 155 0 175 0;
createNode animCurveTA -n "ty_elbow_r_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 25 0 46 0 48 0 68 0 70 0 80 0 81 0 101 0
		 103 0 123 0 150 0 155 0 175 0;
createNode animCurveTA -n "ty_elbow_r_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -43.204053719604872 12 -32.994669475457663
		 25 -27.064303841932986 37 -57.577248200138044 44 -42.842098433410648 48 -31.917674040413825
		 52 -28.20473197657665 59 -53.877675144232107 64 -77.997675398243203 68 -31.917674040413825
		 70 -31.917674040413825 72 -28.20473197657665 75 -53.877675144232107 78 -77.997675398243203
		 80 -31.917674040413825 81 -31.917674040413825 85 -28.20473197657665 92 -53.877675144232107
		 97 -77.997675398243203 101 -31.917674040413825 103 -31.917674040413825 107 -28.20473197657665
		 114 -53.877675144232107 119 -77.997675398243203 123 -31.917674040413825 125 -41.277674131344497
		 127 -90.957673897303621 131 -67.557673878891123 134 -3.4776746664465552 136 -71.517675309066448
		 140 -28.559764491421891 145 -0.014676501359178404 150 -71.517675309066448 155 -71.517675309066448
		 158 13.442325225664204 164 -83.037678679092835 168 -17.273432259636955 171 -58.313431363819248
		 175 -71.517675309066448;
createNode animCurveTU -n "ty_elbow_r_jnt_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 46 1 48 1 68 1 70 1 80 1 81 1 101 1
		 103 1 123 1 150 1 155 1 175 1;
createNode animCurveTU -n "ty_elbow_r_jnt_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 46 1 48 1 68 1 70 1 80 1 81 1 101 1
		 103 1 123 1 150 1 155 1 175 1;
createNode animCurveTU -n "ty_elbow_r_jnt_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 46 1 48 1 68 1 70 1 80 1 81 1 101 1
		 103 1 123 1 150 1 155 1 175 1;
createNode animCurveTU -n "ty_elbow_l_jnt_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 46 1 48 1 68 1 70 1 80 1 81 1 101 1
		 103 1 123 1 150 1 155 1 175 1;
createNode animCurveTA -n "ty_elbow_l_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 25 0 46 0 48 0 68 0 70 0 80 0 81 0 101 0
		 103 0 123 0 150 0 155 0 175 0;
createNode animCurveTA -n "ty_elbow_l_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 25 0 46 0 48 0 68 0 70 0 80 0 81 0 101 0
		 103 0 123 0 150 0 155 0 175 0;
createNode animCurveTA -n "ty_elbow_l_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -40.681322858666363 12 -20.021184642969313
		 19 -16.72293075448307 25 -18.534134546855579 37 -35.939472068408172 46 -40.681322858666363
		 48 -33.024059039306223 52 -59.304058717346514 59 -43.824058437871621 64 -23.664057877750633
		 68 -33.024059039306223 70 -33.024059039306223 72 -59.304058717346514 75 -43.824058437871621
		 78 -23.664057877750633 80 -33.024059039306223 81 -33.024059039306223 85 -59.304058717346514
		 92 -43.824058437871621 97 -23.664057877750633 101 -33.024059039306223 103 -33.024059039306223
		 107 -59.304058717346514 114 -43.824058437871621 119 -23.664057877750633 123 -33.024059039306223
		 125 -0.26405961583058624 127 -49.944059381789678 131 -15.024058953125854 134 -8.5440589865106009
		 136 -76.584059629130508 140 -33.62614881148594 145 -5.0810608214232165 150 -76.584059629130508
		 155 -76.584059629130508 158 8.3759409056001424 164 -88.10406299915681 168 -22.339816579700869
		 171 -63.37981568388313 175 -76.584059629130508;
createNode animCurveTU -n "ty_elbow_l_jnt_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 46 1 48 1 68 1 70 1 80 1 81 1 101 1
		 103 1 123 1 150 1 155 1 175 1;
createNode animCurveTU -n "ty_elbow_l_jnt_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 46 1 48 1 68 1 70 1 80 1 81 1 101 1
		 103 1 123 1 150 1 155 1 175 1;
createNode animCurveTU -n "ty_elbow_l_jnt_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 46 1 48 1 68 1 70 1 80 1 81 1 101 1
		 103 1 123 1 150 1 155 1 175 1;
createNode animCurveTA -n "ty_wrist_r_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 22 0 46 0 48 0 68 0 136 0 150 0 155 0
		 175 0;
	setAttr -s 9 ".kit[4:8]"  2 16 16 16 16;
	setAttr -s 9 ".kot[4:8]"  5 16 16 16 16;
createNode animCurveTA -n "ty_wrist_r_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 22 0 46 0 48 0 68 0 136 0 150 0 155 0
		 175 0;
	setAttr -s 9 ".kit[4:8]"  2 16 16 16 16;
	setAttr -s 9 ".kot[4:8]"  5 16 16 16 16;
createNode animCurveTA -n "ty_wrist_r_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 9 -4.5972159128510208 22 0 33 -19.493158840851947
		 46 0 48 9.3439433763383057 68 9.3439433763383057 136 9.3439433763383057 140 -45.376056611514606
		 145 83.503948447566174 150 9.3439433763383057 155 9.3439433763383057 158 -29.42295218119402
		 160 76.836753616086199 167 -15.323245784017939 170 36.516754083503457 175 9.3439433763383057;
	setAttr -s 17 ".kit[6:16]"  2 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 17 ".kot[6:16]"  5 16 16 16 16 16 16 16 
		16 16 16;
createNode animCurveTU -n "ty_wrist_r_jnt_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 22 1 46 1 48 1 68 1 136 1 150 1 155 1
		 175 1;
	setAttr -s 9 ".kit[4:8]"  9 16 16 16 16;
	setAttr -s 9 ".kot[4:8]"  5 16 16 16 16;
createNode animCurveTL -n "ty_wrist_r_jnt_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.87276216284011221 22 0.87276216284011221
		 46 0.87276216284011221 48 0.87276216284011221 68 0.87276216284011221 136 0.87276216284011221
		 150 0.87276216284011221 155 0.87276216284011221 175 0.87276216284011221;
	setAttr -s 9 ".kit[4:8]"  2 16 16 16 16;
	setAttr -s 9 ".kot[4:8]"  5 16 16 16 16;
createNode animCurveTL -n "ty_wrist_r_jnt_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.8398368765992767e-015 22 0 46 -1.8398368765992767e-015
		 48 -1.8398368765992767e-015 68 -1.8398368765992767e-015 136 -1.8398368765992767e-015
		 150 -1.8398368765992767e-015 155 -1.8398368765992767e-015 175 -1.8398368765992767e-015;
	setAttr -s 9 ".kit[4:8]"  2 16 16 16 16;
	setAttr -s 9 ".kot[4:8]"  5 16 16 16 16;
createNode animCurveTL -n "ty_wrist_r_jnt_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.7347234759768071e-016 22 0 46 1.7347234759768071e-016
		 48 1.7347234759768071e-016 68 1.7347234759768071e-016 136 1.7347234759768071e-016
		 150 1.7347234759768071e-016 155 1.7347234759768071e-016 175 1.7347234759768071e-016;
	setAttr -s 9 ".kit[4:8]"  2 16 16 16 16;
	setAttr -s 9 ".kot[4:8]"  5 16 16 16 16;
createNode animCurveTU -n "ty_wrist_r_jnt_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 22 1 46 1 48 1 68 1 136 1 150 1 155 1
		 175 1;
	setAttr -s 9 ".kit[4:8]"  2 16 16 16 16;
	setAttr -s 9 ".kot[4:8]"  5 16 16 16 16;
createNode animCurveTU -n "ty_wrist_r_jnt_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 22 1 46 1 48 1 68 1 136 1 150 1 155 1
		 175 1;
	setAttr -s 9 ".kit[4:8]"  2 16 16 16 16;
	setAttr -s 9 ".kot[4:8]"  5 16 16 16 16;
createNode animCurveTU -n "ty_wrist_r_jnt_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 22 1 46 1 48 1 68 1 136 1 150 1 155 1
		 175 1;
	setAttr -s 9 ".kit[4:8]"  2 16 16 16 16;
	setAttr -s 9 ".kot[4:8]"  5 16 16 16 16;
createNode animCurveTA -n "ty_wrist_l_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 34 0 46 0 48 0 68 0 136 0 150 0
		 155 0 175 0;
	setAttr -s 10 ".kit[5:9]"  2 16 16 16 16;
	setAttr -s 10 ".kot[5:9]"  5 16 16 16 16;
createNode animCurveTA -n "ty_wrist_l_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 34 0 46 0 48 0 68 0 136 0 150 0
		 155 0 175 0;
	setAttr -s 10 ".kit[5:9]"  2 16 16 16 16;
	setAttr -s 10 ".kot[5:9]"  5 16 16 16 16;
createNode animCurveTA -n "ty_wrist_l_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 -25.919999678967475 24 0 34 -22.320002286823033
		 46 0 48 -11.027209334972474 68 -11.027209334972474 136 -11.027209334972474 140 -65.747209322825483
		 145 63.132795736255602 150 -11.027209334972474 155 -11.027209334972474 158 -49.794104892504819
		 160 56.465600904775336 167 -35.694398495328869 170 16.145601372192573 175 -11.027209334972474;
	setAttr -s 17 ".kit[6:16]"  2 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 17 ".kot[6:16]"  5 16 16 16 16 16 16 16 
		16 16 16;
createNode animCurveTU -n "ty_wrist_l_jnt_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 24 1 34 1 46 1 48 1 68 1 136 1 150 1
		 155 1 175 1;
	setAttr -s 10 ".kit[5:9]"  9 16 16 16 16;
	setAttr -s 10 ".kot[5:9]"  5 16 16 16 16;
createNode animCurveTL -n "ty_wrist_l_jnt_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.81013878772195957 24 0.81013878772195957
		 34 0.81013878772195957 46 0.81013878772195957 48 0.81013878772195957 68 0.81013878772195957
		 136 0.81013878772195957 150 0.81013878772195957 155 0.81013878772195957 175 0.81013878772195957;
	setAttr -s 10 ".kit[5:9]"  2 16 16 16 16;
	setAttr -s 10 ".kot[5:9]"  5 16 16 16 16;
createNode animCurveTL -n "ty_wrist_l_jnt_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 8.8470897274817162e-017 24 0 34 0 46 8.8470897274817162e-017
		 48 0 68 0 136 0 150 0 155 0 175 0;
	setAttr -s 10 ".kit[5:9]"  2 16 16 16 16;
	setAttr -s 10 ".kot[5:9]"  5 16 16 16 16;
createNode animCurveTL -n "ty_wrist_l_jnt_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.1102230246251563e-016 24 0 34 0 46 1.1102230246251563e-016
		 48 0 68 0 136 0 150 0 155 0 175 0;
	setAttr -s 10 ".kit[5:9]"  2 16 16 16 16;
	setAttr -s 10 ".kot[5:9]"  5 16 16 16 16;
createNode animCurveTU -n "ty_wrist_l_jnt_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 24 1 34 1 46 1 48 1 68 1 136 1 150 1
		 155 1 175 1;
	setAttr -s 10 ".kit[5:9]"  2 16 16 16 16;
	setAttr -s 10 ".kot[5:9]"  5 16 16 16 16;
createNode animCurveTU -n "ty_wrist_l_jnt_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 24 1 34 1 46 1 48 1 68 1 136 1 150 1
		 155 1 175 1;
	setAttr -s 10 ".kit[5:9]"  2 16 16 16 16;
	setAttr -s 10 ".kot[5:9]"  5 16 16 16 16;
createNode animCurveTU -n "ty_wrist_l_jnt_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 24 1 34 1 46 1 48 1 68 1 136 1 150 1
		 155 1 175 1;
	setAttr -s 10 ".kit[5:9]"  2 16 16 16 16;
	setAttr -s 10 ".kot[5:9]"  5 16 16 16 16;
createNode animCurveTA -n "ty_tail0_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 46 0 48 0 67 0 70 0 80 0 82 0 84 0 103 0
		 108 0 125 0 134 0 148 0 155 0;
createNode animCurveTA -n "ty_tail0_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -3.9009640718566345 23 3.6491657958342625
		 46 -3.9009640718566345 48 -2.1989119673734132 58 1.4196614242804253 67 -2.1989119673734132
		 70 -2.8639533929733978 75 3.3392208366772533 80 -2.8639533929733978 82 -3.9114397366784388
		 84 -3.9114397366784388 94 2.4156404007894867 103 -3.9114397366784388 108 -3.9114397366784388
		 118 2.779926898823708 125 -3.9114397366784406 134 0 148 0 155 0;
	setAttr -s 19 ".kit[2:18]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16;
	setAttr -s 19 ".kot[2:18]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16;
	setAttr -s 19 ".kix[2:18]"  1 1 1 0.98900490999221802 1 1 0.91737306118011475 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  -2.1036208636360243e-005 0 0 -0.14788229763507843 
		0 0 -0.39802834391593933 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 0.98900490999221802 1 1 0.91737306118011475 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  -2.1026338799856603e-005 0 0 -0.14788229763507843 
		0 0 -0.39802834391593933 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ty_tail0_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 46 0 48 0 67 0 70 0 80 0 82 0 84 0 103 0
		 108 0 125 0 128 -4.3200000202414879 132 -8.2800000318691822 134 -8.2800000318691822
		 140 0.36396956822018972 144 7.2039695079180621 148 -8.2800000318691822 155 -8.2800000318691822
		 161 8.2799998137230606 165 -5.9095790558900019 169 2.1949547343764344 175 0;
createNode animCurveTU -n "ty_tail0_jnt_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 46 1 48 1 67 1 70 1 80 1 82 1 84 1 103 1
		 108 1 125 1 134 1 148 1 155 1;
createNode animCurveTL -n "ty_tail0_jnt_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.15063453789597733 46 0.15063453789597733
		 48 0.15063453789597733 67 0.15063453789597733 70 0.15063453789597733 80 0.15063453789597733
		 82 0.15063453789597733 84 0.15063453789597733 103 0.15063453789597733 108 0.15063453789597733
		 125 0.15063453789597733 134 0.15063453789597733 148 0.15063453789597733 155 0.15063453789597733;
createNode animCurveTL -n "ty_tail0_jnt_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.4832069161429659 46 -0.4832069161429659
		 48 -0.4832069161429659 67 -0.4832069161429659 70 -0.4832069161429659 80 -0.4832069161429659
		 82 -0.4832069161429659 84 -0.4832069161429659 103 -0.4832069161429659 108 -0.4832069161429659
		 125 -0.4832069161429659 134 -0.4832069161429659 148 -0.4832069161429659 155 -0.4832069161429659;
createNode animCurveTL -n "ty_tail0_jnt_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.67523428357360249 46 -0.67523428357360249
		 48 -0.67523428357360249 67 -0.67523428357360249 70 -0.67523428357360249 80 -0.67523428357360249
		 82 -0.67523428357360249 84 -0.67523428357360249 103 -0.67523428357360249 108 -0.67523428357360249
		 125 -0.67523428357360249 134 -0.67523428357360249 148 -0.67523428357360249 155 -0.67523428357360249;
createNode animCurveTU -n "ty_tail0_jnt_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 46 1 48 1 67 1 70 1 80 1 82 1 84 1 103 1
		 108 1 125 1 134 1 148 1 155 1;
createNode animCurveTU -n "ty_tail0_jnt_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 46 1 48 1 67 1 70 1 80 1 82 1 84 1 103 1
		 108 1 125 1 134 1 148 1 155 1;
createNode animCurveTU -n "ty_tail0_jnt_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 46 1 48 1 67 1 70 1 80 1 82 1 84 1 103 1
		 108 1 125 1 134 1 148 1 155 1;
createNode animCurveTA -n "ty_neck2_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 12 0 25 0 36 0 46 0 48 0 58 0 61 0 63 0
		 67 0 84 0 94 0 97 0 99 0 103 0 108 0 118 0 121 0 123 0 125 0;
createNode animCurveTA -n "ty_neck2_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 46 0 48 0 58 0 61 0 63 0 67 0 84 0
		 94 0 97 0 99 0 103 0 108 0 118 0 121 0 123 0 125 0;
createNode animCurveTA -n "ty_neck2_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 12 -3.0000000000000004 25 0 36 -3.0000000000000004
		 46 0 48 0 53 6.4799997937497942 55 1.4399996418706364 58 0 61 6.4799997937497942
		 63 1.4399996418706364 67 0 84 0 89 6.4799997937497942 91 1.4399996418706364 94 0
		 97 6.4799997937497942 99 1.4399996418706364 103 0 108 0 113 6.4799997937497942 115 1.4399996418706364
		 118 0 121 6.4799997937497942 123 1.4399996418706364 125 0;
createNode animCurveTU -n "ty_neck2_jnt_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 25 1 46 1 48 1 58 1 61 1 63 1 67 1 84 1
		 94 1 97 1 99 1 103 1 108 1 118 1 121 1 123 1 125 1;
createNode animCurveTL -n "ty_neck2_jnt_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.76109610243858372 25 0.76109610243858372
		 46 0.76109610243858372 48 0.76109610243858372 58 0.76109610243858372 61 0.76109610243858372
		 63 0.76109610243858372 67 0.76109610243858372 84 0.76109610243858372 94 0.76109610243858372
		 97 0.76109610243858372 99 0.76109610243858372 103 0.76109610243858372 108 0.76109610243858372
		 118 0.76109610243858372 121 0.76109610243858372 123 0.76109610243858372 125 0.76109610243858372;
createNode animCurveTL -n "ty_neck2_jnt_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.1734523894587748e-016 25 1.1734523894587748e-016
		 46 0 48 0 58 0 61 0 63 0 67 0 84 0 94 0 97 0 99 0 103 0 108 0 118 0 121 0 123 0 125 0;
createNode animCurveTL -n "ty_neck2_jnt_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -6.8400287194420524e-016 25 -6.8400287194420524e-016
		 46 0 48 0 58 0 61 0 63 0 67 0 84 0 94 0 97 0 99 0 103 0 108 0 118 0 121 0 123 0 125 0;
createNode animCurveTU -n "ty_neck2_jnt_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 25 1 46 1 48 1 58 1 61 1 63 1 67 1 84 1
		 94 1 97 1 99 1 103 1 108 1 118 1 121 1 123 1 125 1;
createNode animCurveTU -n "ty_neck2_jnt_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 25 1 46 1 48 1 58 1 61 1 63 1 67 1 84 1
		 94 1 97 1 99 1 103 1 108 1 118 1 121 1 123 1 125 1;
createNode animCurveTU -n "ty_neck2_jnt_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 25 1 46 1 48 1 58 1 61 1 63 1 67 1 84 1
		 94 1 97 1 99 1 103 1 108 1 118 1 121 1 123 1 125 1;
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
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 1\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 73 -ps 2 100 27 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 1\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 1\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 175 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "ty_neck1_jnt_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  70 1 72 1 75 1 77 1 80 1 125 1 134 1 148 1
		 155 1 167 1;
createNode animCurveTL -n "ty_neck1_jnt_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  70 0.4133504214416921 72 0.4133504214416921
		 75 0.4133504214416921 77 0.4133504214416921 80 0.4133504214416921 125 0.4133504214416921
		 134 0.4133504214416921 148 0.4133504214416921 155 0.4133504214416921 167 0.4133504214416921;
createNode animCurveTL -n "ty_neck1_jnt_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  70 -7.2775119264179011e-014 72 0 75 -7.2775119264179011e-014
		 77 0 80 -7.2775119264179011e-014 125 -5.3907485040788185e-015 134 0 148 0 155 0 167 0;
createNode animCurveTL -n "ty_neck1_jnt_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  70 6.8974502795190994e-016 72 0 75 6.8974502795190994e-016
		 77 0 80 6.8974502795190994e-016 125 5.1092214141622703e-017 134 0 148 0 155 0 167 0;
createNode animCurveTA -n "ty_neck1_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  70 0 72 0 75 0 77 0 80 0 125 0 134 0 148 0
		 155 0 167 0;
createNode animCurveTA -n "ty_neck1_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  70 0 72 0 75 0 77 0 80 0 125 0 134 0 148 0
		 155 0 167 0;
createNode animCurveTA -n "ty_neck1_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  70 5.1484297241291666 72 -2.6985952424425017
		 75 5.1484297241291666 77 -2.6985952424425017 80 5.1484297241291666 85 0 125 0 128 -19.558073119278561
		 134 -19.558073119278561 137 -32.158073558545816 141 -5.1580726892262412 145 5.2819275712829059
		 148 -19.558073119278561 155 -19.558073119278561 157 20.888108492795187 162 -31.632839797367122
		 167 -11.879999731417701 170 6.250427837849033 175 0;
createNode animCurveTU -n "ty_neck1_jnt_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  70 1 72 1 75 1 77 1 80 1 125 1 134 1 148 1
		 155 1 167 1;
createNode animCurveTU -n "ty_neck1_jnt_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  70 1 72 1 75 1 77 1 80 1 125 1 134 1 148 1
		 155 1 167 1;
createNode animCurveTU -n "ty_neck1_jnt_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  70 1 72 1 75 1 77 1 80 1 125 1 134 1 148 1
		 155 1 167 1;
createNode animCurveTA -n "ty_neck0_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 0 108 0 123 0;
createNode animCurveTA -n "ty_neck0_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  84 0 88 12.599999965006218 91 19.799999696899473
		 103 0 108 0 111 -16.764062799500184 113 -25.404062811979241 123 0;
createNode animCurveTA -n "ty_neck0_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 0 108 0 123 0;
createNode animCurveTU -n "ty_neck0_jnt_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 1 108 1 123 1;
createNode animCurveTL -n "ty_neck0_jnt_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 3.0681781972773341 108 3.0681781972773341
		 123 3.0681781972773341;
createNode animCurveTL -n "ty_neck0_jnt_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 0.036039941661220209 108 0.036039941661220209
		 123 0.036039941661220209;
createNode animCurveTL -n "ty_neck0_jnt_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 -5.5724206676511195e-016 108 -5.5724206676511195e-016
		 123 -5.5724206676511195e-016;
createNode animCurveTU -n "ty_neck0_jnt_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 1 108 1 123 1;
createNode animCurveTU -n "ty_neck0_jnt_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 1 108 1 123 1;
createNode animCurveTU -n "ty_neck0_jnt_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 1 108 1 123 1;
createNode animCurveTA -n "ty_back0_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 47 0 84 0 108 0 123 0;
createNode animCurveTA -n "ty_back0_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 47 0 84 0 91 6.9850259283676914 95 12.745026186161947
		 103 0 108 0 115 -4.8898079023175223 118 -13.81576332687858 123 0;
createNode animCurveTA -n "ty_back0_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 47 0 84 0 108 0 123 0;
createNode animCurveTU -n "ty_back0_jnt_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 47 1 84 1 108 1 123 1;
	setAttr -s 5 ".kit[0:4]"  9 9 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "ty_back0_jnt_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.029488043092326183 47 0.029488043092326183
		 84 0.029488043092326183 108 0.029488043092326183 123 0.029488043092326183;
createNode animCurveTL -n "ty_back0_jnt_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.13576706066906638 47 0.13576706066906638
		 84 0.13576706066906638 108 0.13576706066906638 123 0.13576706066906638;
createNode animCurveTL -n "ty_back0_jnt_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.56852761607776214 47 0.56852761607776214
		 84 0.56852761607776214 108 0.56852761607776214 123 0.56852761607776214;
createNode animCurveTU -n "ty_back0_jnt_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 47 1 84 1 108 1 123 1;
createNode animCurveTU -n "ty_back0_jnt_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 47 1 84 1 108 1 123 1;
createNode animCurveTU -n "ty_back0_jnt_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 47 1 84 1 108 1 123 1;
createNode animCurveTA -n "ty_headTip1_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  84 3.7921925400910041e-014 91 3.7921925400910041e-014
		 103 3.7921925400910041e-014 108 3.7921925400910041e-014 123 3.7921925400910041e-014;
createNode animCurveTA -n "ty_headTip1_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  84 1.0509751532813011e-014 88 18.000000240471056
		 91 18.000000240471056 103 1.0509751532813011e-014 108 1.0509751532813011e-014 110 -14.826380138837187
		 117 -21.025590843594699 123 1.0509751532813011e-014;
createNode animCurveTA -n "ty_headTip1_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  84 0 91 0 103 0 108 0 123 0;
createNode animCurveTU -n "ty_headTip1_jnt_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  84 1 91 1 103 1 108 1 123 1;
createNode animCurveTL -n "ty_headTip1_jnt_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  84 0.76211344938141412 91 0.76211344938141412
		 103 0.76211344938141412 108 0.76211344938141412 123 0.76211344938141412;
createNode animCurveTL -n "ty_headTip1_jnt_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  84 0.4577579400728729 91 0.4577579400728729
		 103 0.4577579400728729 108 0.4577579400728729 123 0.4577579400728729;
createNode animCurveTL -n "ty_headTip1_jnt_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  84 1.4642945902280838e-016 91 1.4642945902280838e-016
		 103 1.4642945902280838e-016 108 1.4642945902280838e-016 123 1.4642945902280838e-016;
createNode animCurveTU -n "ty_headTip1_jnt_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  84 1 91 1 103 1 108 1 123 1;
createNode animCurveTU -n "ty_headTip1_jnt_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  84 1 91 1 103 1 108 1 123 1;
createNode animCurveTU -n "ty_headTip1_jnt_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  84 1 91 1 103 1 108 1 123 1;
createNode animCurveTA -n "ty_fingerTip_l_jnt_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 135 0 136 0 145 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "ty_fingerTip_l_jnt_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 135 0 136 0 145 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "ty_fingerTip_l_jnt_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 135 0 136 0 145 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "ty_fingerTips_r_jnt_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 135 0 136 0 145 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "ty_fingerTips_r_jnt_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 135 0 136 0 145 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "ty_fingerTips_r_jnt_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 135 0 136 0 145 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ty_fingerTips_r_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 1 135 1 136 1 145 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ty_fingerTips_r_jnt_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0.698707 135 0.698707 136 0.698707 145 0.698707;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ty_fingerTips_r_jnt_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 135 0 136 0 145 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ty_fingerTips_r_jnt_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 135 0 136 0 145 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ty_fingerTips_r_jnt_scaleX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 1 135 1 136 1 145 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ty_fingerTips_r_jnt_scaleY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 1 135 1 136 1 145 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ty_fingerTips_r_jnt_scaleZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 1 135 1 136 1 145 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ty_fingerTip_l_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 1 135 1 136 1 145 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ty_fingerTip_l_jnt_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0.729753 135 0.729753 136 0.729753 145 0.729753;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ty_fingerTip_l_jnt_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 135 0 136 0 145 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ty_fingerTip_l_jnt_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 135 0 136 0 145 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ty_fingerTip_l_jnt_scaleX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 1 135 1 136 1 145 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ty_fingerTip_l_jnt_scaleY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 1 135 1 136 1 145 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ty_fingerTip_l_jnt_scaleZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 1 135 1 136 1 145 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr ".o" 175;
	setAttr ".unw" 175;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
select -ne :ikSystem;
select -ne :hyperGraphLayout;
connectAttr "ty_base_jnt_scaleX.o" "tyranosaurusRex__1_RN.phl[1]";
connectAttr "ty_base_jnt_scaleY.o" "tyranosaurusRex__1_RN.phl[2]";
connectAttr "ty_base_jnt_scaleZ.o" "tyranosaurusRex__1_RN.phl[3]";
connectAttr "ty_base_jnt_visibility.o" "tyranosaurusRex__1_RN.phl[4]";
connectAttr "ty_base_jnt_translateX.o" "tyranosaurusRex__1_RN.phl[5]";
connectAttr "ty_base_jnt_translateY.o" "tyranosaurusRex__1_RN.phl[6]";
connectAttr "ty_base_jnt_translateZ.o" "tyranosaurusRex__1_RN.phl[7]";
connectAttr "ty_base_jnt_rotateX.o" "tyranosaurusRex__1_RN.phl[8]";
connectAttr "ty_base_jnt_rotateY.o" "tyranosaurusRex__1_RN.phl[9]";
connectAttr "ty_base_jnt_rotateZ.o" "tyranosaurusRex__1_RN.phl[10]";
connectAttr "ty_ball_l_jnt_scaleX.o" "tyranosaurusRex__1_RN.phl[11]";
connectAttr "ty_ball_l_jnt_scaleY.o" "tyranosaurusRex__1_RN.phl[12]";
connectAttr "ty_ball_l_jnt_scaleZ.o" "tyranosaurusRex__1_RN.phl[13]";
connectAttr "ty_ball_l_jnt_translateX.o" "tyranosaurusRex__1_RN.phl[14]";
connectAttr "ty_ball_l_jnt_translateY.o" "tyranosaurusRex__1_RN.phl[15]";
connectAttr "ty_ball_l_jnt_translateZ.o" "tyranosaurusRex__1_RN.phl[16]";
connectAttr "ty_ball_l_jnt_visibility.o" "tyranosaurusRex__1_RN.phl[17]";
connectAttr "ty_ball_l_jnt_rotateX.o" "tyranosaurusRex__1_RN.phl[18]";
connectAttr "ty_ball_l_jnt_rotateY.o" "tyranosaurusRex__1_RN.phl[19]";
connectAttr "ty_ball_l_jnt_rotateZ.o" "tyranosaurusRex__1_RN.phl[20]";
connectAttr "tyranosaurusRex__1_RN.phl[21]" "tyranosaurusRex__1_RN.phl[22]";
connectAttr "tyranosaurusRex__1_RN.phl[23]" "tyranosaurusRex__1_RN.phl[24]";
connectAttr "tyranosaurusRex__1_RN.phl[25]" "tyranosaurusRex__1_RN.phl[26]";
connectAttr "tyranosaurusRex__1_RN.phl[27]" "tyranosaurusRex__1_RN.phl[28]";
connectAttr "tyranosaurusRex__1_RN.phl[29]" "tyranosaurusRex__1_RN.phl[30]";
connectAttr "tyranosaurusRex__1_RN.phl[31]" "tyranosaurusRex__1_RN.phl[32]";
connectAttr "ty_tail0_jnt_scaleX.o" "tyranosaurusRex__1_RN.phl[33]";
connectAttr "ty_tail0_jnt_scaleY.o" "tyranosaurusRex__1_RN.phl[34]";
connectAttr "ty_tail0_jnt_scaleZ.o" "tyranosaurusRex__1_RN.phl[35]";
connectAttr "ty_tail0_jnt_rotateX.o" "tyranosaurusRex__1_RN.phl[36]";
connectAttr "ty_tail0_jnt_rotateY.o" "tyranosaurusRex__1_RN.phl[37]";
connectAttr "ty_tail0_jnt_rotateZ.o" "tyranosaurusRex__1_RN.phl[38]";
connectAttr "ty_tail0_jnt_visibility.o" "tyranosaurusRex__1_RN.phl[39]";
connectAttr "ty_tail0_jnt_translateX.o" "tyranosaurusRex__1_RN.phl[40]";
connectAttr "ty_tail0_jnt_translateY.o" "tyranosaurusRex__1_RN.phl[41]";
connectAttr "ty_tail0_jnt_translateZ.o" "tyranosaurusRex__1_RN.phl[42]";
connectAttr "ty_back0_jnt_scaleX.o" "tyranosaurusRex__1_RN.phl[43]";
connectAttr "ty_back0_jnt_scaleY.o" "tyranosaurusRex__1_RN.phl[44]";
connectAttr "ty_back0_jnt_scaleZ.o" "tyranosaurusRex__1_RN.phl[45]";
connectAttr "ty_back0_jnt_visibility.o" "tyranosaurusRex__1_RN.phl[46]";
connectAttr "ty_back0_jnt_translateX.o" "tyranosaurusRex__1_RN.phl[47]";
connectAttr "ty_back0_jnt_translateY.o" "tyranosaurusRex__1_RN.phl[48]";
connectAttr "ty_back0_jnt_translateZ.o" "tyranosaurusRex__1_RN.phl[49]";
connectAttr "ty_back0_jnt_rotateX.o" "tyranosaurusRex__1_RN.phl[50]";
connectAttr "ty_back0_jnt_rotateY.o" "tyranosaurusRex__1_RN.phl[51]";
connectAttr "ty_back0_jnt_rotateZ.o" "tyranosaurusRex__1_RN.phl[52]";
connectAttr "ty_elbow_r_jnt_scaleX.o" "tyranosaurusRex__1_RN.phl[53]";
connectAttr "ty_elbow_r_jnt_scaleY.o" "tyranosaurusRex__1_RN.phl[54]";
connectAttr "ty_elbow_r_jnt_scaleZ.o" "tyranosaurusRex__1_RN.phl[55]";
connectAttr "ty_elbow_r_jnt_rotateX.o" "tyranosaurusRex__1_RN.phl[56]";
connectAttr "ty_elbow_r_jnt_rotateY.o" "tyranosaurusRex__1_RN.phl[57]";
connectAttr "ty_elbow_r_jnt_rotateZ.o" "tyranosaurusRex__1_RN.phl[58]";
connectAttr "ty_elbow_r_jnt_translateX.o" "tyranosaurusRex__1_RN.phl[59]";
connectAttr "ty_elbow_r_jnt_translateY.o" "tyranosaurusRex__1_RN.phl[60]";
connectAttr "ty_elbow_r_jnt_translateZ.o" "tyranosaurusRex__1_RN.phl[61]";
connectAttr "ty_elbow_r_jnt_visibility.o" "tyranosaurusRex__1_RN.phl[62]";
connectAttr "ty_wrist_r_jnt_scaleX.o" "tyranosaurusRex__1_RN.phl[63]";
connectAttr "ty_wrist_r_jnt_scaleY.o" "tyranosaurusRex__1_RN.phl[64]";
connectAttr "ty_wrist_r_jnt_scaleZ.o" "tyranosaurusRex__1_RN.phl[65]";
connectAttr "ty_wrist_r_jnt_rotateX.o" "tyranosaurusRex__1_RN.phl[66]";
connectAttr "ty_wrist_r_jnt_rotateY.o" "tyranosaurusRex__1_RN.phl[67]";
connectAttr "ty_wrist_r_jnt_rotateZ.o" "tyranosaurusRex__1_RN.phl[68]";
connectAttr "ty_wrist_r_jnt_visibility.o" "tyranosaurusRex__1_RN.phl[69]";
connectAttr "ty_wrist_r_jnt_translateX.o" "tyranosaurusRex__1_RN.phl[70]";
connectAttr "ty_wrist_r_jnt_translateY.o" "tyranosaurusRex__1_RN.phl[71]";
connectAttr "ty_wrist_r_jnt_translateZ.o" "tyranosaurusRex__1_RN.phl[72]";
connectAttr "ty_fingerTips_r_jnt_visibility.o" "tyranosaurusRex__1_RN.phl[73]";
connectAttr "ty_fingerTips_r_jnt_translateX.o" "tyranosaurusRex__1_RN.phl[74]";
connectAttr "ty_fingerTips_r_jnt_translateY.o" "tyranosaurusRex__1_RN.phl[75]";
connectAttr "ty_fingerTips_r_jnt_translateZ.o" "tyranosaurusRex__1_RN.phl[76]";
connectAttr "ty_fingerTips_r_jnt_rotateX.o" "tyranosaurusRex__1_RN.phl[77]";
connectAttr "ty_fingerTips_r_jnt_rotateY.o" "tyranosaurusRex__1_RN.phl[78]";
connectAttr "ty_fingerTips_r_jnt_rotateZ.o" "tyranosaurusRex__1_RN.phl[79]";
connectAttr "ty_fingerTips_r_jnt_scaleX.o" "tyranosaurusRex__1_RN.phl[80]";
connectAttr "ty_fingerTips_r_jnt_scaleY.o" "tyranosaurusRex__1_RN.phl[81]";
connectAttr "ty_fingerTips_r_jnt_scaleZ.o" "tyranosaurusRex__1_RN.phl[82]";
connectAttr "ty_elbow_l_jnt_scaleX.o" "tyranosaurusRex__1_RN.phl[83]";
connectAttr "ty_elbow_l_jnt_scaleY.o" "tyranosaurusRex__1_RN.phl[84]";
connectAttr "ty_elbow_l_jnt_scaleZ.o" "tyranosaurusRex__1_RN.phl[85]";
connectAttr "ty_elbow_l_jnt_rotateX.o" "tyranosaurusRex__1_RN.phl[86]";
connectAttr "ty_elbow_l_jnt_rotateY.o" "tyranosaurusRex__1_RN.phl[87]";
connectAttr "ty_elbow_l_jnt_rotateZ.o" "tyranosaurusRex__1_RN.phl[88]";
connectAttr "ty_elbow_l_jnt_translateX.o" "tyranosaurusRex__1_RN.phl[89]";
connectAttr "ty_elbow_l_jnt_translateY.o" "tyranosaurusRex__1_RN.phl[90]";
connectAttr "ty_elbow_l_jnt_translateZ.o" "tyranosaurusRex__1_RN.phl[91]";
connectAttr "ty_elbow_l_jnt_visibility.o" "tyranosaurusRex__1_RN.phl[92]";
connectAttr "ty_wrist_l_jnt_scaleX.o" "tyranosaurusRex__1_RN.phl[93]";
connectAttr "ty_wrist_l_jnt_scaleY.o" "tyranosaurusRex__1_RN.phl[94]";
connectAttr "ty_wrist_l_jnt_scaleZ.o" "tyranosaurusRex__1_RN.phl[95]";
connectAttr "ty_wrist_l_jnt_rotateX.o" "tyranosaurusRex__1_RN.phl[96]";
connectAttr "ty_wrist_l_jnt_rotateY.o" "tyranosaurusRex__1_RN.phl[97]";
connectAttr "ty_wrist_l_jnt_rotateZ.o" "tyranosaurusRex__1_RN.phl[98]";
connectAttr "ty_wrist_l_jnt_visibility.o" "tyranosaurusRex__1_RN.phl[99]";
connectAttr "ty_wrist_l_jnt_translateX.o" "tyranosaurusRex__1_RN.phl[100]";
connectAttr "ty_wrist_l_jnt_translateY.o" "tyranosaurusRex__1_RN.phl[101]";
connectAttr "ty_wrist_l_jnt_translateZ.o" "tyranosaurusRex__1_RN.phl[102]";
connectAttr "ty_fingerTip_l_jnt_visibility.o" "tyranosaurusRex__1_RN.phl[103]";
connectAttr "ty_fingerTip_l_jnt_translateX.o" "tyranosaurusRex__1_RN.phl[104]";
connectAttr "ty_fingerTip_l_jnt_translateY.o" "tyranosaurusRex__1_RN.phl[105]";
connectAttr "ty_fingerTip_l_jnt_translateZ.o" "tyranosaurusRex__1_RN.phl[106]";
connectAttr "ty_fingerTip_l_jnt_rotateX.o" "tyranosaurusRex__1_RN.phl[107]";
connectAttr "ty_fingerTip_l_jnt_rotateY.o" "tyranosaurusRex__1_RN.phl[108]";
connectAttr "ty_fingerTip_l_jnt_rotateZ.o" "tyranosaurusRex__1_RN.phl[109]";
connectAttr "ty_fingerTip_l_jnt_scaleX.o" "tyranosaurusRex__1_RN.phl[110]";
connectAttr "ty_fingerTip_l_jnt_scaleY.o" "tyranosaurusRex__1_RN.phl[111]";
connectAttr "ty_fingerTip_l_jnt_scaleZ.o" "tyranosaurusRex__1_RN.phl[112]";
connectAttr "ty_neck0_jnt_scaleX.o" "tyranosaurusRex__1_RN.phl[113]";
connectAttr "ty_neck0_jnt_scaleY.o" "tyranosaurusRex__1_RN.phl[114]";
connectAttr "ty_neck0_jnt_scaleZ.o" "tyranosaurusRex__1_RN.phl[115]";
connectAttr "ty_neck0_jnt_rotateX.o" "tyranosaurusRex__1_RN.phl[116]";
connectAttr "ty_neck0_jnt_rotateY.o" "tyranosaurusRex__1_RN.phl[117]";
connectAttr "ty_neck0_jnt_rotateZ.o" "tyranosaurusRex__1_RN.phl[118]";
connectAttr "ty_neck0_jnt_visibility.o" "tyranosaurusRex__1_RN.phl[119]";
connectAttr "ty_neck0_jnt_translateX.o" "tyranosaurusRex__1_RN.phl[120]";
connectAttr "ty_neck0_jnt_translateY.o" "tyranosaurusRex__1_RN.phl[121]";
connectAttr "ty_neck0_jnt_translateZ.o" "tyranosaurusRex__1_RN.phl[122]";
connectAttr "ty_neck1_jnt_scaleX.o" "tyranosaurusRex__1_RN.phl[123]";
connectAttr "ty_neck1_jnt_scaleY.o" "tyranosaurusRex__1_RN.phl[124]";
connectAttr "ty_neck1_jnt_scaleZ.o" "tyranosaurusRex__1_RN.phl[125]";
connectAttr "ty_neck1_jnt_rotateX.o" "tyranosaurusRex__1_RN.phl[126]";
connectAttr "ty_neck1_jnt_rotateY.o" "tyranosaurusRex__1_RN.phl[127]";
connectAttr "ty_neck1_jnt_rotateZ.o" "tyranosaurusRex__1_RN.phl[128]";
connectAttr "ty_neck1_jnt_visibility.o" "tyranosaurusRex__1_RN.phl[129]";
connectAttr "ty_neck1_jnt_translateX.o" "tyranosaurusRex__1_RN.phl[130]";
connectAttr "ty_neck1_jnt_translateY.o" "tyranosaurusRex__1_RN.phl[131]";
connectAttr "ty_neck1_jnt_translateZ.o" "tyranosaurusRex__1_RN.phl[132]";
connectAttr "ty_neck2_jnt_visibility.o" "tyranosaurusRex__1_RN.phl[133]";
connectAttr "ty_neck2_jnt_translateX.o" "tyranosaurusRex__1_RN.phl[134]";
connectAttr "ty_neck2_jnt_translateY.o" "tyranosaurusRex__1_RN.phl[135]";
connectAttr "ty_neck2_jnt_translateZ.o" "tyranosaurusRex__1_RN.phl[136]";
connectAttr "ty_neck2_jnt_rotateX.o" "tyranosaurusRex__1_RN.phl[137]";
connectAttr "ty_neck2_jnt_rotateY.o" "tyranosaurusRex__1_RN.phl[138]";
connectAttr "ty_neck2_jnt_rotateZ.o" "tyranosaurusRex__1_RN.phl[139]";
connectAttr "ty_neck2_jnt_scaleX.o" "tyranosaurusRex__1_RN.phl[140]";
connectAttr "ty_neck2_jnt_scaleY.o" "tyranosaurusRex__1_RN.phl[141]";
connectAttr "ty_neck2_jnt_scaleZ.o" "tyranosaurusRex__1_RN.phl[142]";
connectAttr "ty_headTip1_jnt_rotateX.o" "tyranosaurusRex__1_RN.phl[143]";
connectAttr "ty_headTip1_jnt_rotateY.o" "tyranosaurusRex__1_RN.phl[144]";
connectAttr "ty_headTip1_jnt_rotateZ.o" "tyranosaurusRex__1_RN.phl[145]";
connectAttr "ty_headTip1_jnt_visibility.o" "tyranosaurusRex__1_RN.phl[146]";
connectAttr "ty_headTip1_jnt_translateX.o" "tyranosaurusRex__1_RN.phl[147]";
connectAttr "ty_headTip1_jnt_translateY.o" "tyranosaurusRex__1_RN.phl[148]";
connectAttr "ty_headTip1_jnt_translateZ.o" "tyranosaurusRex__1_RN.phl[149]";
connectAttr "ty_headTip1_jnt_scaleX.o" "tyranosaurusRex__1_RN.phl[150]";
connectAttr "ty_headTip1_jnt_scaleY.o" "tyranosaurusRex__1_RN.phl[151]";
connectAttr "ty_headTip1_jnt_scaleZ.o" "tyranosaurusRex__1_RN.phl[152]";
connectAttr "ty_ball_r_jnt_scaleX.o" "tyranosaurusRex__1_RN.phl[153]";
connectAttr "ty_ball_r_jnt_scaleY.o" "tyranosaurusRex__1_RN.phl[154]";
connectAttr "ty_ball_r_jnt_scaleZ.o" "tyranosaurusRex__1_RN.phl[155]";
connectAttr "ty_ball_r_jnt_translateX.o" "tyranosaurusRex__1_RN.phl[156]";
connectAttr "ty_ball_r_jnt_translateY.o" "tyranosaurusRex__1_RN.phl[157]";
connectAttr "ty_ball_r_jnt_translateZ.o" "tyranosaurusRex__1_RN.phl[158]";
connectAttr "ty_ball_r_jnt_visibility.o" "tyranosaurusRex__1_RN.phl[159]";
connectAttr "ty_ball_r_jnt_rotateX.o" "tyranosaurusRex__1_RN.phl[160]";
connectAttr "ty_ball_r_jnt_rotateY.o" "tyranosaurusRex__1_RN.phl[161]";
connectAttr "ty_ball_r_jnt_rotateZ.o" "tyranosaurusRex__1_RN.phl[162]";
connectAttr "tyranosaurusRex__1_RN.phl[163]" "tyranosaurusRex__1_RN.phl[164]";
connectAttr "tyranosaurusRex__1_RN.phl[165]" "tyranosaurusRex__1_RN.phl[166]";
connectAttr "tyranosaurusRex__1_RN.phl[167]" "tyranosaurusRex__1_RN.phl[168]";
connectAttr "tyranosaurusRex__1_RN.phl[169]" "tyranosaurusRex__1_RN.phl[170]";
connectAttr "tyranosaurusRex__1_RN.phl[171]" "tyranosaurusRex__1_RN.phl[172]";
connectAttr "tyranosaurusRex__1_RN.phl[173]" "tyranosaurusRex__1_RN.phl[174]";
connectAttr "ty_leg_l_ik_visibility.o" "tyranosaurusRex__1_RN.phl[175]";
connectAttr "ty_leg_l_ik_translateX.o" "tyranosaurusRex__1_RN.phl[176]";
connectAttr "ty_leg_l_ik_translateY.o" "tyranosaurusRex__1_RN.phl[177]";
connectAttr "ty_leg_l_ik_translateZ.o" "tyranosaurusRex__1_RN.phl[178]";
connectAttr "ty_leg_l_ik_rotateX.o" "tyranosaurusRex__1_RN.phl[179]";
connectAttr "ty_leg_l_ik_rotateY.o" "tyranosaurusRex__1_RN.phl[180]";
connectAttr "ty_leg_l_ik_rotateZ.o" "tyranosaurusRex__1_RN.phl[181]";
connectAttr "ty_leg_l_ik_scaleX.o" "tyranosaurusRex__1_RN.phl[182]";
connectAttr "ty_leg_l_ik_scaleY.o" "tyranosaurusRex__1_RN.phl[183]";
connectAttr "ty_leg_l_ik_scaleZ.o" "tyranosaurusRex__1_RN.phl[184]";
connectAttr "ty_leg_l_ik_poleVectorX.o" "tyranosaurusRex__1_RN.phl[185]";
connectAttr "ty_leg_l_ik_poleVectorY.o" "tyranosaurusRex__1_RN.phl[186]";
connectAttr "ty_leg_l_ik_poleVectorZ.o" "tyranosaurusRex__1_RN.phl[187]";
connectAttr "ty_leg_l_ik_offset.o" "tyranosaurusRex__1_RN.phl[188]";
connectAttr "ty_leg_l_ik_roll.o" "tyranosaurusRex__1_RN.phl[189]";
connectAttr "ty_leg_l_ik_twist.o" "tyranosaurusRex__1_RN.phl[190]";
connectAttr "ty_leg_l_ik_ikBlend.o" "tyranosaurusRex__1_RN.phl[191]";
connectAttr "ty_leg_r_ik_visibility.o" "tyranosaurusRex__1_RN.phl[192]";
connectAttr "ty_leg_r_ik_translateX.o" "tyranosaurusRex__1_RN.phl[193]";
connectAttr "ty_leg_r_ik_translateY.o" "tyranosaurusRex__1_RN.phl[194]";
connectAttr "ty_leg_r_ik_translateZ.o" "tyranosaurusRex__1_RN.phl[195]";
connectAttr "ty_leg_r_ik_rotateX.o" "tyranosaurusRex__1_RN.phl[196]";
connectAttr "ty_leg_r_ik_rotateY.o" "tyranosaurusRex__1_RN.phl[197]";
connectAttr "ty_leg_r_ik_rotateZ.o" "tyranosaurusRex__1_RN.phl[198]";
connectAttr "ty_leg_r_ik_scaleX.o" "tyranosaurusRex__1_RN.phl[199]";
connectAttr "ty_leg_r_ik_scaleY.o" "tyranosaurusRex__1_RN.phl[200]";
connectAttr "ty_leg_r_ik_scaleZ.o" "tyranosaurusRex__1_RN.phl[201]";
connectAttr "ty_leg_r_ik_poleVectorX.o" "tyranosaurusRex__1_RN.phl[202]";
connectAttr "ty_leg_r_ik_poleVectorY.o" "tyranosaurusRex__1_RN.phl[203]";
connectAttr "ty_leg_r_ik_poleVectorZ.o" "tyranosaurusRex__1_RN.phl[204]";
connectAttr "ty_leg_r_ik_offset.o" "tyranosaurusRex__1_RN.phl[205]";
connectAttr "ty_leg_r_ik_roll.o" "tyranosaurusRex__1_RN.phl[206]";
connectAttr "ty_leg_r_ik_twist.o" "tyranosaurusRex__1_RN.phl[207]";
connectAttr "ty_leg_r_ik_ikBlend.o" "tyranosaurusRex__1_RN.phl[208]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of rexAnim2 (1).ma
