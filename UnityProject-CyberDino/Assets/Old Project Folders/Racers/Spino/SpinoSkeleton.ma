//Maya ASCII 2014 scene
//Name: SpinoSkeleton.ma
//Last modified: Wed, Feb 12, 2014 01:43:56 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "locator1";
	setAttr ".t" -type "double3" 0 0.25560744890283799 -1.3005272150551939 ;
	setAttr ".s" -type "double3" 0.72700079648215277 0.79269595818483618 0.80078649456719353 ;
createNode joint -n "Root" -p "locator1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 5.7332618852493991e-033 6.7229354850137613 0.23098827997901988 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".drp" yes;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 6.0000000000000018 0 1;
createNode joint -n "back" -p "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.2646403828580519 0.047946200980487401 5.0285117910898778e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.0544170127025613e-014 3.157109329107349e-014 9.8576186407052475 ;
	setAttr ".bps" -type "matrix" 2.1876638980608898e-016 0.17120037359538764 0.98523623161189122 0
		 -3.8014119318005611e-017 0.985236231611891 -0.17120037359538767 0 -1.0000000000000002 0 2.2204460492503131e-016 0
		 0 6.350047575115509 1.1105956259123309 1;
	setAttr ".radi" 0.55172413793103459;
createNode joint -n "neck" -p "back";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.8969077935152105 -0.71167653447442136 1.3367682764177023e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 2.1876638980608898e-016 0.17120037359538764 0.98523623161189122 0
		 -3.8014119318005611e-017 0.985236231611891 -0.17120037359538767 0 -1.0000000000000002 0 2.2204460492503131e-016 0
		 -8.9473484993801186e-016 6.6924483223062872 3.0810680891361142 1;
	setAttr ".radi" 0.55172413793103459;
createNode joint -n "head" -p "neck";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.6960483173793959 0.033767449464932153 1.4856421041884807e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 4.1949084067169382 0.82591493761174462 -11.118435493126499 ;
	setAttr ".bps" -type "matrix" 0.014414435793847664 -0.022001343375946059 0.99965402261502423 0
		 -0.07314197066490298 0.99705632021459545 0.022998835783245065 0 -0.99721736655956805 -0.073448180438891147 0.0127627826987914 0
		 -1.7894696998760253e-015 7.0348490694970582 5.0515405523599002 1;
	setAttr ".radi" 0.55172413793103459;
createNode joint -n "left_hand" -p "neck";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.15340181149824883 -1.2574601509582091 -0.91885250510677385 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.5331551984135461e-014 1.7211791112952979e-014 -99.857618640705255 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -2.4651903288156619e-032 -1 -1.1102230246251565e-016 0
		 2.2204460492503131e-016 -1.1102230246251565e-016 1.0000000000000002 0 -1.0000000000000002 0 2.2204460492503131e-016 0
		 0.91885250510677363 4.2110091743119265 3.5321100917431041 1;
	setAttr ".radi" 0.5;
createNode joint -n "right_hand" -p "neck";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.12789007690620421 -1.2896168820908862 0.93080750277701052 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.5331551984135461e-014 1.7211791112952979e-014 -99.857618640705255 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -2.4651903288156619e-032 -1 -1.1102230246251565e-016 0
		 2.2204460492503131e-016 -1.1102230246251565e-016 1.0000000000000002 0 -1.0000000000000002 0 2.2204460492503131e-016 0
		 -0.93080750277701119 4.174959579216587 3.5124802508752762 1;
	setAttr ".radi" 0.5;
createNode joint -n "tail_start" -p "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.9666738389560714 -1.1204045112292331 -4.3668931558739532e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 179.99999999999997 8.0563469094209488 ;
	setAttr ".bps" -type "matrix" 3.4670070485734147e-016 -0.14014690183335968 -0.99013072162543847 0
		 -3.1118863449055495e-017 0.99013072162543803 -0.1401469018333597 0 1.0000000000000002 7.9400772372175212e-017 3.3891780678748712e-016 0
		 0 5.9517099166344911 -1.1860086874856708 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "tail_mid" -p "tail_start";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.1488590367041231 -0.27331526089664293 -1.8477089316439441e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 3.4670070485734147e-016 -0.14014690183335968 -0.99013072162543847 0
		 -3.1118863449055495e-017 0.99013072162543803 -0.1401469018333597 0 1.0000000000000002 7.9400772372175212e-017 3.3891780678748712e-016 0
		 9.1544601463971425e-016 5.6714161129677718 -3.1662701307365477 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "tail_end" -p "tail_mid";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.4598156362196102 0.065084069631659205 6.4651542018841335e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 3.4670070485734147e-016 -0.14014690183335968 -0.99013072162543847 0
		 -3.1118863449055495e-017 0.99013072162543803 -0.1401469018333597 0 1.0000000000000002 7.9400772372175212e-017 3.3891780678748712e-016 0
		 1.8308920292794281e-015 5.3911223093010534 -5.1465315739874242 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "right_hip" -p "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.40677279890968876 -1.0000000000000036 1.3191620821931538 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 6.3611093629270304e-015 1.9083328088781094e-014 -90 ;
	setAttr ".bps" -type "matrix" 4.9303806576313238e-032 -1 2.2204460492503136e-016 0
		 2.2204460492503131e-016 2.2204460492503131e-016 1.0000000000000002 0 -1.0000000000000002 0 2.2204460492503131e-016 0
		 -1.319162082193154 4.9999999999999982 1.0006952883763882 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "right_knee" -p "right_hip";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.0456449851678475 0.55695706754922258 8.8723314166325706e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.12816141343645659 -0.21122597365721799 -31.247392949169278 ;
	setAttr ".bps" -type "matrix" -0.0036865803553563494 -0.85492966513178548 -0.51873083270896536 0
		 -0.0022368215728230277 -0.51872600998232965 0.85493761362865761 0 -0.99999070283404901 0.0043121045285505104 9.3149204639763798e-017 0
		 -1.319162082193154 3.0000000000000022 1.0006952883763875 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "right_ankle" -p "right_knee";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.8431010329831858 -0.33992131188333152 -0.0023478382105344285 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.3800875839164601 -2.6483587385081702 30.434567977605408 ;
	setAttr ".bps" -type "matrix" -0.050512758325030299 -0.99862293440381156 -0.014166726125593495 0
		 -0.041536505196893656 -0.012071967293743366 0.9990640551744856 0 -0.99785929869016399 0.05105391746359219 -0.040869518338184599 0
		 -1.326535242903869 1.2901406697364268 -0.036766377041544285 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "left_hip" -p "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.4067727989096892 -1.0000000000000036 -1.3326288245376632 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 6.3611093629270304e-015 1.9083328088781094e-014 -90 ;
	setAttr ".pa" -type "double3" 0 0 -51.480000998109887 ;
	setAttr ".bps" -type "matrix" 4.9303806576313238e-032 -1 2.2204460492503136e-016 0
		 2.2204460492503131e-016 2.2204460492503131e-016 1.0000000000000002 0 -1.0000000000000002 0 2.2204460492503131e-016 0
		 1.3326288245376634 4.9999999999999982 1.0006952883763882 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "left_knee" -p "left_hip";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.0456449851678511 0.55695706754922414 8.8723314166325706e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.99724021432401599 1.9161091460536988 -27.501495531449745 ;
	setAttr ".bps" -type "matrix" 0.033436180136706205 -0.88650281905633677 -0.46151356823286749 0
		 0.017394514902287387 -0.46118565081141416 0.88713315028634054 0 -0.9992894739309427 -0.037690148458452165 6.9863106908249933e-016 0
		 1.3326288245376634 2.9999999999999987 1.0006952883763891 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "left_ankle" -p "left_knee";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.8186403258233317 -0.39468753717201926 0.020521388135556692 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -5.3582324461453927 -2.0172842355851395 28.671518867639612 ;
	setAttr ".bps" -type "matrix" 0.0024827443139815442 -0.99978270086383192 0.020697512751363747 0
		 0.09260506082506717 0.020838502972094265 0.99548483640056917 0 -0.99569982358653519 -0.00055483988996073152 0.092636674500110969 0
		 1.3995011848110759 1.2269943618873262 0.077668151910654237 1;
	setAttr ".radi" 0.55172413793103448;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
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
connectAttr "Root.s" "back.is";
connectAttr "back.s" "neck.is";
connectAttr "neck.s" "head.is";
connectAttr "neck.s" "left_hand.is";
connectAttr "neck.s" "right_hand.is";
connectAttr "Root.s" "tail_start.is";
connectAttr "tail_start.s" "tail_mid.is";
connectAttr "tail_mid.s" "tail_end.is";
connectAttr "Root.s" "right_hip.is";
connectAttr "right_hip.s" "right_knee.is";
connectAttr "right_knee.s" "right_ankle.is";
connectAttr "Root.s" "left_hip.is";
connectAttr "left_hip.s" "left_knee.is";
connectAttr "left_knee.s" "left_ankle.is";
// End of SpinoSkeleton.ma
