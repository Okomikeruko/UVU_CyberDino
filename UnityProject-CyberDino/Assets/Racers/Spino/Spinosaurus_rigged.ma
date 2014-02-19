//Maya ASCII 2014 scene
//Name: Spinosaurus_rigged.ma
//Last modified: Wed, Feb 12, 2014 04:40:22 PM
//Codeset: 1252
file -rdi 1 -ns "Spinosaurus_model" -rfn "Spinosaurus_modelRN" "C:/Users/10600536/Desktop/Spinosaurus/Spinosaurus_model.ma";
file -r -ns "Spinosaurus_model" -dr 1 -rfn "Spinosaurus_modelRN" "C:/Users/10600536/Desktop/Spinosaurus/Spinosaurus_model.ma";
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.452565842230317 3.7610515263309803 -0.69388440115352701 ;
	setAttr ".r" -type "double3" 2.6616472714002617 449.79999999960819 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.150285093120722;
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
createNode transform -n "locator1";
	setAttr ".t" -type "double3" 0 0.25560744890283799 -1.3005272150551939 ;
	setAttr ".s" -type "double3" 0.72700079648215277 0.79269595818483618 0.80078649456719353 ;
createNode locator -n "locatorShape1" -p "locator1";
	setAttr -k off ".v";
createNode joint -n "Root" -p "locator1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 5.7332618852493991e-033 6.7229354850137613 0.23098827997901988 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".drp" yes;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.614266046350627e-016 0 0.80078649456719375 0 0 0.79269595818483618 0 0
		 -0.72700079648215288 0 1.7781032081547322e-016 0 4.1680859570170821e-033 5.5848512350106576 -1.115554920044689 1;
createNode joint -n "back" -p "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.2646403828580519 0.047946200980487401 5.0285117910898778e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.0544170127025613e-014 3.157109329107349e-014 9.8576186407052475 ;
	setAttr ".bps" -type "matrix" 1.590433396325518e-016 0.13570984418879772 0.78896386823307796 0
		 -2.763629502175767e-017 0.78099277865600514 -0.13709494704004443 0 -0.72700079648215288 0 1.7781032081547322e-016 0
		 -4.5135720619296156e-032 5.622857994738208 0.69793851359951797 1;
	setAttr ".radi" 0.55172413793103459;
createNode joint -n "neck" -p "back";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.8969077935152105 -0.71167653447442136 1.3367682764177023e-015 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1.590433396325518e-016 0.13570984418879772 0.78896386823307796 0
		 -2.763629502175767e-017 0.78099277865600514 -0.13709494704004443 0 -0.72700079648215288 0 1.7781032081547322e-016 0
		 -6.504729485452729e-016 5.3244728216732184 2.2920974808561643 1;
	setAttr ".radi" 0.55172413793103459;
createNode joint -n "head" -p "neck";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.6960483173793959 0.033767449464932153 1.4856421041884807e-015 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 4.1949084067169382 0.82591493761174462 -11.118435493126499 ;
	setAttr ".bps" -type "matrix" 0.010479306302968103 -0.017440375968749144 0.80050944054987927 0
		 -0.053174270929658714 0.79036251511675559 0.018417157085991329 0 -0.72497781975464082 -0.058222075769939555 0.010220264018287992 0
		 -1.302680620566524e-015 5.7167252529359898 4.4145528435830208 1;
	setAttr ".radi" 0.55172413793103459;
createNode joint -n "left_hand" -p "neck";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.15340181149824883 -1.2574601509582091 -0.91885250510677385 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.5331551984135461e-014 1.7211791112952979e-014 -99.857618640705255 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -1.8488927466117464e-032 -0.79269595818483618 -8.3266726846886741e-017 0
		 1.614266046350627e-016 -1.1102230246251565e-016 0.80078649456719375 0 -0.72700079648215288 0 1.7781032081547322e-016 0
		 0.66800650306224552 4.3632236602638734 2.585517400250366 1;
	setAttr ".radi" 0.5;
createNode joint -n "right_hand" -p "neck";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.12789007690620421 -1.2896168820908862 0.93080750277701052 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.5331551984135461e-014 1.7211791112952979e-014 -99.857618640705255 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -1.8488927466117464e-032 -0.79269595818483618 -8.3266726846886741e-017 0
		 1.614266046350627e-016 -1.1102230246251565e-016 0.80078649456719375 0 -0.72700079648215288 0 1.7781032081547322e-016 0
		 -0.67669779589045098 4.334647291937598 2.5697980887929064 1;
	setAttr ".radi" 0.5;
createNode joint -n "tail_start" -p "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.6996386842262066 -1.1204045112292331 -3.7739560015430788e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 179.99999999999997 8.0563469094209488 ;
	setAttr ".bps" -type "matrix" 2.5205168857221103e-016 -0.11109388263543123 -0.79288330973372068 0
		 -2.2623438513082697e-017 0.78487262110711986 -0.11222774624358872 0 0.72700079648215288 6.2940671336177503e-017 2.7140080244375332e-016 0
		 -9.4439527195609389e-032 4.6967111074271877 -2.4766026240169907 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "tail_mid" -p "tail_start";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.399540661772066 -0.2035997860366186 7.7187781929562706e-017 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 2.5205168857221103e-016 -0.11109388263543123 -0.79288330973372068 0
		 -2.2623438513082697e-017 0.78487262110711986 -0.11222774624358872 0 0.72700079648215288 6.2940671336177503e-017 2.7140080244375332e-016 0
		 6.6552998177948895e-016 4.270336921045927 -4.3563088206409022 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "tail_end" -p "tail_mid";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.2565610184378633 0.06302752328382065 -2.116446409730336e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 3.0411326912695644 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 2.5205168857221103e-016 -0.11109388263543123 -0.79288330973372068 0
		 -2.2623438513082697e-017 0.78487262110711986 -0.11222774624358872 0 0.72700079648215288 6.2940671336177503e-017 2.7140080244375332e-016 0
		 1.3310599635589736e-015 3.958021490870133 -6.9454551361791896 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "right_hip" -p "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.40677279890968876 -1.0000000000000036 1.3191620821931538 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 6.3611093629270304e-015 1.9083328088781094e-014 -90 ;
	setAttr ".bps" -type "matrix" 3.5843906650581725e-032 -0.79269595818483618 1.7781032081547327e-016 0
		 1.614266046350627e-016 1.7601386086082109e-016 0.80078649456719375 0 -0.72700079648215288 0 1.7781032081547322e-016 0
		 -0.95903188444347787 4.7921552768258184 -0.78981675632051318 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "right_knee" -p "right_hip";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.0456449851678475 0.55695706754922258 8.8723314166325706e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.12816141343645659 -0.21122597365721799 -31.247392949169278 ;
	setAttr ".bps" -type "matrix" -0.0026801468546395237 -0.6776992900822818 -0.4153926451489337 0
		 -0.0016261710650308028 -0.41119201151833973 0.68462249469133452 0 -0.72699403743510127 0.0034181878310525181 7.459262505519861e-017 0
		 -0.95903188444347842 3.1705807652021862 -0.3438130585733471 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "right_ankle" -p "right_knee";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.8431010329831858 -0.33992131188333152 -0.0023478382105344285 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.3800875839164601 -2.6483587385081702 30.434567977605408 ;
	setAttr ".bps" -type "matrix" -0.036722815534807517 -0.79160436385258226 -0.011344522953607491 0
		 -0.030197072361226762 -0.0095693996810899407 0.80003700259126154 0 -0.72544450492487156 0.040470234022891759 -0.032727758324684476 0
		 -0.96439217815275791 1.3835781161565386 -1.7575340936302162 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "left_hip" -p "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.4067727989096892 -1.0000000000000036 -1.3326288245376632 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 6.3611093629270304e-015 1.9083328088781094e-014 -90 ;
	setAttr ".pa" -type "double3" 0 0 -51.480000998109887 ;
	setAttr ".bps" -type "matrix" 3.5843906650581725e-032 -0.79269595818483618 1.7781032081547327e-016 0
		 1.614266046350627e-016 1.7601386086082109e-016 0.80078649456719375 0 -0.72700079648215288 0 1.7781032081547322e-016 0
		 0.96882221685395642 4.7921552768258184 -0.78981675632051318 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "left_knee" -p "left_hip";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.0456449851678511 0.55695706754922414 8.8723314166325706e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.99724021432401599 1.9161091460536988 -27.501495531449745 ;
	setAttr ".bps" -type "matrix" 0.024308129590706148 -0.70272720158542135 -0.36957383250039527 0
		 0.012645826188383606 -0.36558000137105123 0.71040424563214999 0 -0.72648424346402674 -0.029876828346401464 5.5945432480630542e-016 0
		 0.96882221685395586 3.1705807652021836 -0.34381305857334588 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "left_ankle" -p "left_knee";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.8186403258233317 -0.39468753717201926 0.020521388135556692 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -5.3582324461453927 -2.0172842355851395 28.671518867639612 ;
	setAttr ".bps" -type "matrix" 0.0018049570937261235 -0.79252370603787881 0.016574288682424408 0
		 0.067323952978102036 0.016518597080601775 0.79717081253600808 0 -0.72387456480455004 -0.00043981933821158128 0.074182197841306002 0
		 1.0174384760353694 1.3335222931502611 -1.665896468333137 1;
	setAttr ".radi" 0.55172413793103448;
createNode fosterParent -n "Spinosaurus_modelRNfosterParent1";
createNode mesh -n "Spinosaurus_model:polySurfaceShape25Deformed" -p "Spinosaurus_modelRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".difs" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "Spinosaurus_modelRN";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Spinosaurus_modelRN"
		"Spinosaurus_modelRN" 0
		"Spinosaurus_modelRN" 17
		0 "|Spinosaurus_modelRNfosterParent1|Spinosaurus_model:polySurfaceShape25Deformed" 
		"|Spinosaurus_model:polySurface17" "-s -r "
		2 "|Spinosaurus_model:polySurface17" "scaleX" " 1"
		2 "|Spinosaurus_model:polySurface17" "scaleY" " 1"
		2 "|Spinosaurus_model:polySurface17" "scaleZ" " 1"
		2 "|Spinosaurus_model:polySurface17|Spinosaurus_model:polySurfaceShape25" 
		"intermediateObject" " 1"
		2 "|Spinosaurus_model:polySurface17|Spinosaurus_model:polySurfaceShape25" 
		"vertexColorSource" " 2"
		5 3 "Spinosaurus_modelRN" "|Spinosaurus_model:polySurface17|Spinosaurus_model:polySurfaceShape25.worldMesh" 
		"Spinosaurus_modelRN.placeHolderList[1]" ""
		5 4 "Spinosaurus_modelRN" "Spinosaurus_model:lambert2SG.dagSetMembers" 
		"Spinosaurus_modelRN.placeHolderList[2]" ""
		8 "|Spinosaurus_model:polySurface17" "scaleX"
		8 "|Spinosaurus_model:polySurface17" "scaleY"
		8 "|Spinosaurus_model:polySurface17" "scaleZ"
		8 "|Spinosaurus_model:polySurface17" "translateX"
		8 "|Spinosaurus_model:polySurface17" "translateY"
		8 "|Spinosaurus_model:polySurface17" "translateZ"
		8 "|Spinosaurus_model:polySurface17" "rotateX"
		8 "|Spinosaurus_model:polySurface17" "rotateY"
		8 "|Spinosaurus_model:polySurface17" "rotateZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	setAttr -s 530 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.232141310889901;
	setAttr ".wl[0].w[1]" 0.38726043400880267;
	setAttr ".wl[0].w[2]" 0.2844541387117992;
	setAttr ".wl[0].w[3]" 0.048558411784166915;
	setAttr ".wl[0].w[5]" 0.047585704605330258;
	setAttr -s 5 ".wl[1].w[0:4]"  0.23175220810530128 0.38655271160473836 
		0.28396155801809947 0.048490703313741848 0.049242818958119147;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.24520717925344784;
	setAttr ".wl[2].w[1]" 0.33996834465881776;
	setAttr ".wl[2].w[2]" 0.27427103263039365;
	setAttr ".wl[2].w[3]" 0.080362197147062761;
	setAttr ".wl[2].w[5]" 0.060191246310278099;
	setAttr -s 5 ".wl[3].w[0:4]"  0.24472457120656857 0.33927714979102175 
		0.27372543992537962 0.08021660658814668 0.062056232488883326;
	setAttr ".wl[4].w[1]"  1;
	setAttr ".wl[5].w[1]"  1;
	setAttr ".wl[6].w[1]"  1;
	setAttr ".wl[7].w[1]"  1;
	setAttr ".wl[8].w[1]"  1;
	setAttr ".wl[9].w[1]"  1;
	setAttr ".wl[10].w[1]"  1;
	setAttr ".wl[11].w[1]"  1;
	setAttr -s 2 ".wl[12].w[0:1]"  0.75 0.25;
	setAttr -s 2 ".wl[13].w[0:1]"  0.75 0.25;
	setAttr -s 3 ".wl[14].w";
	setAttr ".wl[14].w[0]" 0.88742673818680706;
	setAttr ".wl[14].w[1]" 0.032681643966049299;
	setAttr ".wl[14].w[6]" 0.079891617847143714;
	setAttr -s 3 ".wl[15].w";
	setAttr ".wl[15].w[0]" 0.88754409221854613;
	setAttr ".wl[15].w[1]" 0.032643549529941161;
	setAttr ".wl[15].w[6]" 0.079812358251512699;
	setAttr ".wl[16].w[1]"  1;
	setAttr ".wl[17].w[1]"  1;
	setAttr ".wl[18].w[1]"  1;
	setAttr ".wl[19].w[1]"  1;
	setAttr ".wl[20].w[1]"  1;
	setAttr ".wl[21].w[1]"  1;
	setAttr ".wl[22].w[1]"  1;
	setAttr ".wl[23].w[1]"  1;
	setAttr ".wl[24].w[1]"  1;
	setAttr ".wl[25].w[1]"  1;
	setAttr ".wl[26].w[1]"  1;
	setAttr ".wl[27].w[1]"  1;
	setAttr ".wl[28].w[1]"  1;
	setAttr ".wl[29].w[1]"  1;
	setAttr ".wl[30].w[1]"  1;
	setAttr ".wl[31].w[1]"  1;
	setAttr ".wl[32].w[1]"  1;
	setAttr ".wl[33].w[1]"  1;
	setAttr ".wl[34].w[1]"  1;
	setAttr ".wl[35].w[1]"  1;
	setAttr ".wl[36].w[1]"  1;
	setAttr ".wl[37].w[1]"  1;
	setAttr ".wl[38].w[1]"  1;
	setAttr ".wl[39].w[1]"  1;
	setAttr ".wl[40].w[1]"  1;
	setAttr ".wl[41].w[1]"  1;
	setAttr ".wl[42].w[1]"  1;
	setAttr ".wl[43].w[1]"  1;
	setAttr ".wl[44].w[1]"  1;
	setAttr ".wl[45].w[1]"  1;
	setAttr ".wl[46].w[1]"  1;
	setAttr ".wl[47].w[1]"  1;
	setAttr ".wl[48].w[1]"  1;
	setAttr ".wl[49].w[1]"  1;
	setAttr ".wl[50].w[1]"  1;
	setAttr ".wl[51].w[1]"  1;
	setAttr ".wl[52].w[1]"  1;
	setAttr ".wl[53].w[1]"  1;
	setAttr ".wl[54].w[1]"  1;
	setAttr ".wl[55].w[1]"  1;
	setAttr ".wl[56].w[1]"  1;
	setAttr ".wl[57].w[1]"  1;
	setAttr ".wl[58].w[4]"  1;
	setAttr ".wl[59].w[4]"  1;
	setAttr ".wl[60].w[4]"  1;
	setAttr ".wl[61].w[4]"  1;
	setAttr ".wl[62].w[4]"  1;
	setAttr ".wl[63].w[4]"  1;
	setAttr ".wl[64].w[4]"  1;
	setAttr ".wl[65].w[4]"  1;
	setAttr ".wl[66].w[4]"  1;
	setAttr ".wl[67].w[4]"  1;
	setAttr ".wl[68].w[4]"  1;
	setAttr ".wl[69].w[4]"  1;
	setAttr ".wl[70].w[4]"  1;
	setAttr ".wl[71].w[4]"  1;
	setAttr ".wl[72].w[4]"  1;
	setAttr ".wl[73].w[4]"  1;
	setAttr ".wl[74].w[12]"  1;
	setAttr ".wl[75].w[12]"  1;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[0]" 0.84335161788359791;
	setAttr ".wl[76].w[1]" 0.039645543388393538;
	setAttr ".wl[76].w[6]" 0.015157661544642037;
	setAttr ".wl[76].w[9]" 0.021604772748626353;
	setAttr ".wl[76].w[12]" 0.080240404434740092;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[0]" 0.82010545583150896;
	setAttr ".wl[77].w[1]" 0.0065195578832353872;
	setAttr ".wl[77].w[6]" 0.094570030558235083;
	setAttr ".wl[77].w[9]" 0.016064634145698017;
	setAttr ".wl[77].w[12]" 0.062740321581322506;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[0]" 0.48658451461162205;
	setAttr ".wl[78].w[6]" 0.48665251019404082;
	setAttr ".wl[78].w[7]" 0.0074380485803816048;
	setAttr ".wl[78].w[9]" 0.0040573080268625347;
	setAttr ".wl[78].w[12]" 0.015267618587092944;
	setAttr ".wl[79].w[12]"  1;
	setAttr ".wl[80].w[12]"  1;
	setAttr -s 3 ".wl[81].w";
	setAttr ".wl[81].w[0]" 0.29340606475285325;
	setAttr ".wl[81].w[6]" 0.29340606475285325;
	setAttr ".wl[81].w[12]" 0.41318787049429356;
	setAttr -s 2 ".wl[82].w[0:1]"  0.5 0.5;
	setAttr ".wl[83].w[12]"  1;
	setAttr ".wl[84].w[12]"  1;
	setAttr ".wl[85].w[1]"  1;
	setAttr ".wl[86].w[1]"  1;
	setAttr ".wl[87].w[12]"  1;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[0]" 0.96391027908700633;
	setAttr ".wl[88].w[1]" 0.0069409148074941109;
	setAttr ".wl[88].w[6]" 0.0064058610468534652;
	setAttr ".wl[88].w[9]" 0.011460214670879147;
	setAttr ".wl[88].w[12]" 0.011282730387767;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[0]" 0.94905571242474862;
	setAttr ".wl[89].w[1]" 0.0028171975182881754;
	setAttr ".wl[89].w[6]" 0.025632424157205333;
	setAttr ".wl[89].w[9]" 0.011333303712607042;
	setAttr ".wl[89].w[12]" 0.011161362187150962;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[0]" 0.35810074397166097;
	setAttr ".wl[90].w[6]" 0.43800832809977286;
	setAttr ".wl[90].w[7]" 0.081083871162403939;
	setAttr ".wl[90].w[10]" 0.065165153504992926;
	setAttr ".wl[90].w[13]" 0.05764190326116931;
	setAttr -s 2 ".wl[91].w[2:3]"  0.75 0.25;
	setAttr -s 2 ".wl[92].w[2:3]"  0.75 0.25;
	setAttr ".wl[93].w[2]"  1;
	setAttr ".wl[94].w[2]"  1;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[0]" 0.061634316326178822;
	setAttr ".wl[95].w[1]" 0.61351973662793025;
	setAttr ".wl[95].w[2]" 0.2627144549724339;
	setAttr ".wl[95].w[4]" 0.050588101567446676;
	setAttr ".wl[95].w[5]" 0.011543390506010331;
	setAttr ".wl[96].w[2]"  1;
	setAttr ".wl[97].w[2]"  1;
	setAttr ".wl[98].w[2]"  1;
	setAttr -s 2 ".wl[99].w[2:3]"  0.75 0.25;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[0]" 0.010714184026059776;
	setAttr ".wl[100].w[1]" 0.93263787790578379;
	setAttr ".wl[100].w[2]" 0.053960892939398993;
	setAttr ".wl[100].w[4]" 0.0013708579114651658;
	setAttr ".wl[100].w[5]" 0.0013161872172923802;
	setAttr ".wl[101].w[2]"  1;
	setAttr -s 2 ".wl[102].w[2:3]"  0.75 0.25;
	setAttr -s 2 ".wl[103].w[1:2]"  0.5 0.5;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[0]" 0.021402041300138817;
	setAttr ".wl[104].w[9]" 0.24833714465337725;
	setAttr ".wl[104].w[10]" 0.24833714465337747;
	setAttr ".wl[104].w[12]" 0.24096183469655316;
	setAttr ".wl[104].w[13]" 0.24096183469655316;
	setAttr -s 3 ".wl[105].w";
	setAttr ".wl[105].w[0]" 0.38514107218642285;
	setAttr ".wl[105].w[6]" 0.38514107218642285;
	setAttr ".wl[105].w[9]" 0.22971785562715424;
	setAttr ".wl[106].w[7]"  1;
	setAttr ".wl[107].w[7]"  1;
	setAttr ".wl[108].w[7]"  1;
	setAttr ".wl[109].w[7]"  1;
	setAttr ".wl[110].w[8]"  1;
	setAttr ".wl[111].w[8]"  1;
	setAttr ".wl[112].w[8]"  1;
	setAttr ".wl[113].w[8]"  1;
	setAttr ".wl[114].w[6]"  1;
	setAttr ".wl[115].w[6]"  1;
	setAttr ".wl[116].w[6]"  1;
	setAttr ".wl[117].w[6]"  1;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[0]" 0.034777699460938248;
	setAttr ".wl[118].w[9]" 0.037332644161070953;
	setAttr ".wl[118].w[10]" 0.029593433665239532;
	setAttr ".wl[118].w[12]" 0.62267113283195352;
	setAttr ".wl[118].w[13]" 0.27562508988079765;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[0]" 0.02450220687368003;
	setAttr ".wl[119].w[9]" 0.065824934636694463;
	setAttr ".wl[119].w[10]" 0.06128311425591481;
	setAttr ".wl[119].w[12]" 0.46663644244194086;
	setAttr ".wl[119].w[13]" 0.38175330179176975;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[0]" 0.01628357061187562;
	setAttr ".wl[120].w[9]" 0.20848879435161305;
	setAttr ".wl[120].w[10]" 0.3011388407247807;
	setAttr ".wl[120].w[12]" 0.20075078721237657;
	setAttr ".wl[120].w[13]" 0.27333800709935419;
	setAttr ".wl[121].w[12]"  1;
	setAttr ".wl[122].w[12]"  1;
	setAttr ".wl[123].w[12]"  1;
	setAttr ".wl[124].w[12]"  1;
	setAttr ".wl[125].w[12]"  1;
	setAttr ".wl[126].w[12]"  1;
	setAttr ".wl[127].w[12]"  1;
	setAttr ".wl[128].w[12]"  1;
	setAttr ".wl[129].w[12]"  1;
	setAttr ".wl[130].w[12]"  1;
	setAttr ".wl[131].w[12]"  1;
	setAttr ".wl[132].w[12]"  1;
	setAttr ".wl[133].w[13]"  1;
	setAttr ".wl[134].w[13]"  1;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[0]" 0.019154174695292514;
	setAttr ".wl[135].w[9]" 0.010334418348992963;
	setAttr ".wl[135].w[10]" 0.0083347121372622304;
	setAttr ".wl[135].w[12]" 0.76623043084091524;
	setAttr ".wl[135].w[13]" 0.19594626397753709;
	setAttr ".wl[136].w[12]"  1;
	setAttr ".wl[137].w[12]"  1;
	setAttr ".wl[138].w[13]"  1;
	setAttr ".wl[139].w[13]"  1;
	setAttr ".wl[140].w[12]"  1;
	setAttr ".wl[141].w[12]"  1;
	setAttr ".wl[142].w[13]"  1;
	setAttr ".wl[143].w[13]"  1;
	setAttr ".wl[144].w[14]"  1;
	setAttr ".wl[145].w[14]"  1;
	setAttr ".wl[146].w[14]"  1;
	setAttr ".wl[147].w[14]"  1;
	setAttr ".wl[148].w[14]"  1;
	setAttr ".wl[149].w[14]"  1;
	setAttr ".wl[150].w[2]"  1;
	setAttr -s 2 ".wl[151].w[2:3]"  0.75 0.25;
	setAttr -s 2 ".wl[152].w[2:3]"  0.25 0.75;
	setAttr -s 2 ".wl[153].w[2:3]"  0.25 0.75;
	setAttr -s 2 ".wl[154].w[2:3]"  0.25 0.75;
	setAttr -s 2 ".wl[155].w[2:3]"  0.25 0.75;
	setAttr ".wl[156].w[3]"  1;
	setAttr ".wl[157].w[3]"  1;
	setAttr ".wl[158].w[3]"  1;
	setAttr ".wl[159].w[3]"  1;
	setAttr -s 2 ".wl[160].w[2:3]"  0.25 0.75;
	setAttr ".wl[161].w[3]"  1;
	setAttr ".wl[162].w[3]"  1;
	setAttr ".wl[163].w[3]"  1;
	setAttr ".wl[164].w[3]"  1;
	setAttr ".wl[165].w[3]"  1;
	setAttr ".wl[166].w[3]"  1;
	setAttr ".wl[167].w[3]"  1;
	setAttr ".wl[168].w[3]"  1;
	setAttr ".wl[169].w[3]"  1;
	setAttr ".wl[170].w[3]"  1;
	setAttr ".wl[171].w[3]"  1;
	setAttr ".wl[172].w[3]"  1;
	setAttr ".wl[173].w[3]"  1;
	setAttr ".wl[174].w[3]"  1;
	setAttr ".wl[175].w[3]"  1;
	setAttr ".wl[176].w[3]"  1;
	setAttr ".wl[177].w[3]"  1;
	setAttr ".wl[178].w[1]"  1;
	setAttr ".wl[179].w[1]"  1;
	setAttr ".wl[180].w[1]"  1;
	setAttr ".wl[181].w[1]"  1;
	setAttr ".wl[182].w[1]"  1;
	setAttr ".wl[183].w[1]"  1;
	setAttr ".wl[184].w[2]"  1;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[0]" 0.00050965682127668049;
	setAttr ".wl[185].w[1]" 0.0038993364928446047;
	setAttr ".wl[185].w[2]" 0.49691456333643946;
	setAttr ".wl[185].w[4]" 0.49691456333643946;
	setAttr ".wl[185].w[5]" 0.0017618800129998659;
	setAttr ".wl[186].w[4]"  1;
	setAttr ".wl[187].w[4]"  1;
	setAttr ".wl[188].w[4]"  1;
	setAttr ".wl[189].w[4]"  1;
	setAttr ".wl[190].w[4]"  1;
	setAttr ".wl[191].w[4]"  1;
	setAttr ".wl[192].w[4]"  1;
	setAttr ".wl[193].w[4]"  1;
	setAttr ".wl[194].w[4]"  1;
	setAttr ".wl[195].w[4]"  1;
	setAttr ".wl[196].w[4]"  1;
	setAttr ".wl[197].w[4]"  1;
	setAttr ".wl[198].w[4]"  1;
	setAttr ".wl[199].w[4]"  1;
	setAttr ".wl[200].w[4]"  1;
	setAttr ".wl[201].w[4]"  1;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[0]" 0.013225444472820348;
	setAttr ".wl[202].w[9]" 0.001786809249022475;
	setAttr ".wl[202].w[12]" 0.62364785003230827;
	setAttr ".wl[202].w[13]" 0.35920763866232142;
	setAttr ".wl[202].w[14]" 0.0021322575835275104;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[0]" 0.028031646464462316;
	setAttr ".wl[203].w[9]" 0.0053386709793579682;
	setAttr ".wl[203].w[12]" 0.59630899464781761;
	setAttr ".wl[203].w[13]" 0.3650335994528589;
	setAttr ".wl[203].w[14]" 0.0052870884555032719;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[0]" 0.035550305430237267;
	setAttr ".wl[204].w[9]" 0.020708623956977954;
	setAttr ".wl[204].w[10]" 0.019269691597335558;
	setAttr ".wl[204].w[12]" 0.55401808196110736;
	setAttr ".wl[204].w[13]" 0.37045329705434177;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[0]" 0.0098451785544706998;
	setAttr ".wl[205].w[9]" 0.010719338086312759;
	setAttr ".wl[205].w[10]" 0.0099798745537425862;
	setAttr ".wl[205].w[12]" 0.60000126713251234;
	setAttr ".wl[205].w[13]" 0.36945434167296165;
	setAttr -s 5 ".wl[206].w";
	setAttr ".wl[206].w[0]" 0.0069295655225749863;
	setAttr ".wl[206].w[9]" 0.0070859024471203657;
	setAttr ".wl[206].w[10]" 0.0068987948589588899;
	setAttr ".wl[206].w[12]" 0.54392941931607242;
	setAttr ".wl[206].w[13]" 0.43515631785527331;
	setAttr -s 5 ".wl[207].w";
	setAttr ".wl[207].w[0]" 0.0028953919385125478;
	setAttr ".wl[207].w[9]" 0.00086652721757357425;
	setAttr ".wl[207].w[10]" 0.00085329675987205094;
	setAttr ".wl[207].w[12]" 0.58790376062563288;
	setAttr ".wl[207].w[13]" 0.40748102345840898;
	setAttr ".wl[208].w[4]"  1;
	setAttr ".wl[209].w[4]"  1;
	setAttr -s 2 ".wl[210].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[211].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[212].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[213].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[214].w[2:3]"  0.5 0.5;
	setAttr ".wl[215].w[14]"  1;
	setAttr ".wl[216].w[14]"  1;
	setAttr ".wl[217].w[14]"  1;
	setAttr ".wl[218].w[14]"  1;
	setAttr ".wl[219].w[14]"  1;
	setAttr ".wl[220].w[14]"  1;
	setAttr ".wl[221].w[14]"  1;
	setAttr ".wl[222].w[14]"  1;
	setAttr ".wl[223].w[14]"  1;
	setAttr ".wl[224].w[14]"  1;
	setAttr ".wl[225].w[14]"  1;
	setAttr ".wl[226].w[14]"  1;
	setAttr ".wl[227].w[14]"  1;
	setAttr ".wl[228].w[14]"  1;
	setAttr ".wl[229].w[14]"  1;
	setAttr ".wl[230].w[14]"  1;
	setAttr ".wl[231].w[14]"  1;
	setAttr ".wl[232].w[14]"  1;
	setAttr -s 5 ".wl[233].w[10:14]"  0.017938830807842251 0.017938830807842251 
		0.010994375816357597 0.47656398128397881 0.47656398128397903;
	setAttr -s 5 ".wl[234].w[10:14]"  0.03133801440062367 0.03133801440062367 
		0.016856231024235502 0.46023387008725852 0.46023387008725852;
	setAttr ".wl[235].w[14]"  1;
	setAttr ".wl[236].w[14]"  1;
	setAttr ".wl[237].w[14]"  1;
	setAttr ".wl[238].w[14]"  1;
	setAttr ".wl[239].w[14]"  1;
	setAttr ".wl[240].w[14]"  1;
	setAttr ".wl[241].w[14]"  1;
	setAttr ".wl[242].w[14]"  1;
	setAttr ".wl[243].w[14]"  1;
	setAttr ".wl[244].w[14]"  1;
	setAttr -s 2 ".wl[245].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[246].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[247].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[248].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[249].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[250].w[13:14]"  0.5 0.5;
	setAttr ".wl[251].w[14]"  1;
	setAttr ".wl[252].w[14]"  1;
	setAttr ".wl[253].w[14]"  1;
	setAttr ".wl[254].w[14]"  1;
	setAttr ".wl[255].w[14]"  1;
	setAttr ".wl[256].w[14]"  1;
	setAttr ".wl[257].w[14]"  1;
	setAttr ".wl[258].w[14]"  1;
	setAttr ".wl[259].w[14]"  1;
	setAttr ".wl[260].w[14]"  1;
	setAttr ".wl[261].w[14]"  1;
	setAttr ".wl[262].w[14]"  1;
	setAttr ".wl[263].w[14]"  1;
	setAttr ".wl[264].w[14]"  1;
	setAttr -s 3 ".wl[265].w";
	setAttr ".wl[265].w[6]" 0.5;
	setAttr ".wl[265].w[7]" 0.49979373323811799;
	setAttr ".wl[265].w[12]" 0.00020626676188201481;
	setAttr -s 3 ".wl[266].w";
	setAttr ".wl[266].w[6]" 0.5;
	setAttr ".wl[266].w[7]" 0.49999021352645462;
	setAttr ".wl[266].w[9]" 9.7864735453719596e-006;
	setAttr -s 2 ".wl[267].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[268].w[6:7]"  0.49964221742429438 0.50035778257570562;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[0]" 1.5548068855947898e-005;
	setAttr ".wl[269].w[6]" 0.00014355058638626823;
	setAttr ".wl[269].w[7]" 0.5;
	setAttr ".wl[269].w[8]" 0.49983539079265799;
	setAttr ".wl[269].w[10]" 5.5105520998195605e-006;
	setAttr -s 2 ".wl[270].w[7:8]"  0.5 0.5;
	setAttr -s 4 ".wl[271].w";
	setAttr ".wl[271].w[0]" 5.6739901766366657e-005;
	setAttr ".wl[271].w[7]" 0.50025613838413685;
	setAttr ".wl[271].w[8]" 0.49966258288620286;
	setAttr ".wl[271].w[10]" 2.4538827893897986e-005;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[0]" 4.1846464835911643e-005;
	setAttr ".wl[272].w[6]" 0.00038596514453895052;
	setAttr ".wl[272].w[7]" 0.5;
	setAttr ".wl[272].w[8]" 0.49955582077803196;
	setAttr ".wl[272].w[10]" 1.6367612593158066e-005;
	setAttr ".wl[273].w[4]"  1;
	setAttr ".wl[274].w[4]"  1;
	setAttr ".wl[275].w[4]"  1;
	setAttr ".wl[276].w[4]"  1;
	setAttr ".wl[277].w[4]"  1;
	setAttr ".wl[278].w[4]"  1;
	setAttr ".wl[279].w[4]"  1;
	setAttr ".wl[280].w[4]"  1;
	setAttr ".wl[281].w[4]"  1;
	setAttr ".wl[282].w[4]"  1;
	setAttr ".wl[283].w[4]"  1;
	setAttr ".wl[284].w[4]"  1;
	setAttr ".wl[285].w[4]"  1;
	setAttr ".wl[286].w[4]"  1;
	setAttr ".wl[287].w[4]"  1;
	setAttr ".wl[288].w[4]"  1;
	setAttr ".wl[289].w[4]"  1;
	setAttr ".wl[290].w[4]"  1;
	setAttr ".wl[291].w[4]"  1;
	setAttr ".wl[292].w[4]"  1;
	setAttr ".wl[293].w[4]"  1;
	setAttr ".wl[294].w[4]"  1;
	setAttr ".wl[295].w[4]"  1;
	setAttr ".wl[296].w[4]"  1;
	setAttr ".wl[297].w[8]"  1;
	setAttr ".wl[298].w[8]"  1;
	setAttr ".wl[299].w[8]"  1;
	setAttr ".wl[300].w[5]"  1;
	setAttr ".wl[301].w[5]"  1;
	setAttr ".wl[302].w[5]"  1;
	setAttr ".wl[303].w[5]"  1;
	setAttr ".wl[304].w[5]"  1;
	setAttr ".wl[305].w[5]"  1;
	setAttr ".wl[306].w[5]"  1;
	setAttr ".wl[307].w[5]"  1;
	setAttr ".wl[308].w[5]"  1;
	setAttr ".wl[309].w[5]"  1;
	setAttr ".wl[310].w[5]"  1;
	setAttr ".wl[311].w[5]"  1;
	setAttr ".wl[312].w[5]"  1;
	setAttr ".wl[313].w[5]"  1;
	setAttr ".wl[314].w[5]"  1;
	setAttr ".wl[315].w[5]"  1;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[0]" 0.68027739565271139;
	setAttr ".wl[316].w[1]" 0.010347595512145511;
	setAttr ".wl[316].w[6]" 0.097279520184221036;
	setAttr ".wl[316].w[9]" 0.19272420614635671;
	setAttr ".wl[316].w[12]" 0.019371282504565452;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[0]" 0.81903540518834217;
	setAttr ".wl[317].w[1]" 0.006552732612296803;
	setAttr ".wl[317].w[6]" 0.094884445067738479;
	setAttr ".wl[317].w[9]" 0.063631887919084404;
	setAttr ".wl[317].w[12]" 0.015895529212538183;
	setAttr -s 5 ".wl[318].w";
	setAttr ".wl[318].w[0]" 0.84230443819698986;
	setAttr ".wl[318].w[1]" 0.039781883286723593;
	setAttr ".wl[318].w[6]" 0.015217313941027343;
	setAttr ".wl[318].w[9]" 0.081340781852620878;
	setAttr ".wl[318].w[12]" 0.021355582722638464;
	setAttr -s 5 ".wl[319].w";
	setAttr ".wl[319].w[0]" 0.80433592810767784;
	setAttr ".wl[319].w[1]" 0.02497403537115412;
	setAttr ".wl[319].w[6]" 0.012103287582937614;
	setAttr ".wl[319].w[9]" 0.14457104553543285;
	setAttr ".wl[319].w[12]" 0.014015703402797425;
	setAttr -s 5 ".wl[320].w";
	setAttr ".wl[320].w[0]" 0.57198249884408159;
	setAttr ".wl[320].w[6]" 0.3578727925912914;
	setAttr ".wl[320].w[7]" 0.0053063897683339094;
	setAttr ".wl[320].w[9]" 0.05654361268279743;
	setAttr ".wl[320].w[12]" 0.0082947061134958158;
	setAttr -s 5 ".wl[321].w";
	setAttr ".wl[321].w[0]" 0.48645042117441634;
	setAttr ".wl[321].w[6]" 0.48651804202321741;
	setAttr ".wl[321].w[7]" 0.0075047196609327026;
	setAttr ".wl[321].w[9]" 0.015483889263495674;
	setAttr ".wl[321].w[12]" 0.0040429278779379688;
	setAttr -s 5 ".wl[322].w";
	setAttr ".wl[322].w[0]" 0.14410904912824982;
	setAttr ".wl[322].w[6]" 0.12953150418648471;
	setAttr ".wl[322].w[9]" 0.40868293782701465;
	setAttr ".wl[322].w[10]" 0.22477805249129779;
	setAttr ".wl[322].w[12]" 0.092898456366952958;
	setAttr -s 3 ".wl[323].w";
	setAttr ".wl[323].w[0]" 0.29140228485156811;
	setAttr ".wl[323].w[6]" 0.29140228485156811;
	setAttr ".wl[323].w[9]" 0.41719543029686379;
	setAttr -s 5 ".wl[324].w";
	setAttr ".wl[324].w[0]" 0.033589906286329151;
	setAttr ".wl[324].w[9]" 0.63121146143457219;
	setAttr ".wl[324].w[10]" 0.27350505529484143;
	setAttr ".wl[324].w[12]" 0.034358291526196925;
	setAttr ".wl[324].w[13]" 0.027335285458060295;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[0]" 0.023665796006306247;
	setAttr ".wl[325].w[9]" 0.47038643753546322;
	setAttr ".wl[325].w[10]" 0.38932746259904905;
	setAttr ".wl[325].w[12]" 0.060588117533761102;
	setAttr ".wl[325].w[13]" 0.056032186325420466;
	setAttr ".wl[326].w[1]"  1;
	setAttr ".wl[327].w[1]"  1;
	setAttr -s 2 ".wl[328].w[0:1]"  0.5 0.5;
	setAttr -s 5 ".wl[329].w";
	setAttr ".wl[329].w[0]" 0.037666933036907248;
	setAttr ".wl[329].w[9]" 0.57192621313850123;
	setAttr ".wl[329].w[10]" 0.31878024797737525;
	setAttr ".wl[329].w[12]" 0.038841723031153699;
	setAttr ".wl[329].w[13]" 0.032784882816062559;
	setAttr -s 5 ".wl[330].w";
	setAttr ".wl[330].w[0]" 0.56812485742689323;
	setAttr ".wl[330].w[1]" 0.17742523791658654;
	setAttr ".wl[330].w[9]" 0.23001983970888579;
	setAttr ".wl[330].w[10]" 0.0089104488383216218;
	setAttr ".wl[330].w[12]" 0.015519616109312882;
	setAttr ".wl[331].w[1]"  1;
	setAttr ".wl[332].w[1]"  1;
	setAttr ".wl[333].w[1]"  1;
	setAttr ".wl[334].w[2]"  1;
	setAttr ".wl[335].w[2]"  1;
	setAttr ".wl[336].w[2]"  1;
	setAttr -s 5 ".wl[337].w";
	setAttr ".wl[337].w[0]" 0.061921838177128222;
	setAttr ".wl[337].w[1]" 0.61198777611502564;
	setAttr ".wl[337].w[2]" 0.26496084510581924;
	setAttr ".wl[337].w[4]" 0.011968274219203878;
	setAttr ".wl[337].w[5]" 0.049161266382822928;
	setAttr -s 5 ".wl[338].w";
	setAttr ".wl[338].w[0]" 0.00043732691583949385;
	setAttr ".wl[338].w[1]" 0.0033375386248209599;
	setAttr ".wl[338].w[2]" 0.49734774673386101;
	setAttr ".wl[338].w[4]" 0.0015296409916172129;
	setAttr ".wl[338].w[5]" 0.49734774673386123;
	setAttr ".wl[339].w[2]"  1;
	setAttr ".wl[340].w[5]"  1;
	setAttr ".wl[341].w[5]"  1;
	setAttr ".wl[342].w[2]"  1;
	setAttr ".wl[343].w[1]"  1;
	setAttr -s 2 ".wl[344].w[2:3]"  0.75 0.25;
	setAttr -s 2 ".wl[345].w[2:3]"  0.75 0.25;
	setAttr -s 2 ".wl[346].w[2:3]"  0.75 0.25;
	setAttr ".wl[347].w[2]"  1;
	setAttr ".wl[348].w[6]"  1;
	setAttr ".wl[349].w[6]"  1;
	setAttr ".wl[350].w[7]"  1;
	setAttr -s 5 ".wl[351].w";
	setAttr ".wl[351].w[0]" 1.5883672673347617e-005;
	setAttr ".wl[351].w[6]" 0.00014661366171443658;
	setAttr ".wl[351].w[7]" 0.49983144587769496;
	setAttr ".wl[351].w[8]" 0.5;
	setAttr ".wl[351].w[10]" 6.056787917248319e-006;
	setAttr -s 5 ".wl[352].w";
	setAttr ".wl[352].w[0]" 4.2343004629213765e-005;
	setAttr ".wl[352].w[6]" 0.00039046443124430598;
	setAttr ".wl[352].w[7]" 0.49954951087434496;
	setAttr ".wl[352].w[8]" 0.5;
	setAttr ".wl[352].w[10]" 1.7681689781475105e-005;
	setAttr ".wl[353].w[7]"  1;
	setAttr -s 3 ".wl[354].w";
	setAttr ".wl[354].w[6]" 0.5;
	setAttr ".wl[354].w[7]" 0.49979049379117629;
	setAttr ".wl[354].w[9]" 0.00020950620882374813;
	setAttr -s 2 ".wl[355].w[6:7]"  0.5 0.5;
	setAttr ".wl[356].w[8]"  1;
	setAttr ".wl[357].w[8]"  1;
	setAttr ".wl[358].w[8]"  1;
	setAttr ".wl[359].w[9]"  1;
	setAttr ".wl[360].w[9]"  1;
	setAttr ".wl[361].w[9]"  1;
	setAttr ".wl[362].w[9]"  1;
	setAttr ".wl[363].w[9]"  1;
	setAttr ".wl[364].w[9]"  1;
	setAttr -s 5 ".wl[365].w";
	setAttr ".wl[365].w[0]" 0.018080924953282382;
	setAttr ".wl[365].w[9]" 0.77478149582200673;
	setAttr ".wl[365].w[10]" 0.19023886023639366;
	setAttr ".wl[365].w[12]" 0.0093414102408564854;
	setAttr ".wl[365].w[13]" 0.0075573087474606858;
	setAttr ".wl[366].w[9]"  1;
	setAttr ".wl[367].w[9]"  1;
	setAttr ".wl[368].w[9]"  1;
	setAttr ".wl[369].w[9]"  1;
	setAttr ".wl[370].w[9]"  1;
	setAttr ".wl[371].w[9]"  1;
	setAttr -s 5 ".wl[372].w";
	setAttr ".wl[372].w[0]" 0.0065780474322485443;
	setAttr ".wl[372].w[9]" 0.5464282570974256;
	setAttr ".wl[372].w[10]" 0.43418218584611618;
	setAttr ".wl[372].w[12]" 0.006490249296853056;
	setAttr ".wl[372].w[13]" 0.0063212603273565867;
	setAttr -s 5 ".wl[373].w";
	setAttr ".wl[373].w[0]" 0.00299290745592414;
	setAttr ".wl[373].w[9]" 0.58628720844599924;
	setAttr ".wl[373].w[10]" 0.40897561255205861;
	setAttr ".wl[373].w[12]" 0.00087877249576303598;
	setAttr ".wl[373].w[13]" 0.00086549905025492396;
	setAttr ".wl[374].w[9]"  1;
	setAttr ".wl[375].w[9]"  1;
	setAttr -s 5 ".wl[376].w";
	setAttr ".wl[376].w[0]" 0.02768386653471885;
	setAttr ".wl[376].w[9]" 0.58267552448328097;
	setAttr ".wl[376].w[10]" 0.37904136153115436;
	setAttr ".wl[376].w[11]" 0.0054194071668066312;
	setAttr ".wl[376].w[12]" 0.0051798402840391869;
	setAttr -s 5 ".wl[377].w";
	setAttr ".wl[377].w[0]" 0.034116637236724603;
	setAttr ".wl[377].w[9]" 0.54454184247150206;
	setAttr ".wl[377].w[10]" 0.38457926731230696;
	setAttr ".wl[377].w[12]" 0.019213635041627285;
	setAttr ".wl[377].w[13]" 0.017548617937839118;
	setAttr ".wl[378].w[9]"  1;
	setAttr ".wl[379].w[9]"  1;
	setAttr -s 5 ".wl[380].w";
	setAttr ".wl[380].w[0]" 0.0092635890386256626;
	setAttr ".wl[380].w[9]" 0.60457050277573876;
	setAttr ".wl[380].w[10]" 0.36746977518418455;
	setAttr ".wl[380].w[12]" 0.0096794834533350839;
	setAttr ".wl[380].w[13]" 0.0090166495481159223;
	setAttr -s 5 ".wl[381].w";
	setAttr ".wl[381].w[0]" 0.013942631101836385;
	setAttr ".wl[381].w[9]" 0.61848983037202987;
	setAttr ".wl[381].w[10]" 0.36345493841417698;
	setAttr ".wl[381].w[11]" 0.0022447262681381968;
	setAttr ".wl[381].w[12]" 0.001867873843818484;
	setAttr ".wl[382].w[10]"  1;
	setAttr ".wl[383].w[10]"  1;
	setAttr -s 2 ".wl[384].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[385].w[10:11]"  0.5 0.5;
	setAttr ".wl[386].w[10]"  1;
	setAttr ".wl[387].w[10]"  1;
	setAttr -s 2 ".wl[388].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[389].w[10:11]"  0.5 0.5;
	setAttr ".wl[390].w[10]"  1;
	setAttr -s 2 ".wl[391].w[10:11]"  0.5 0.5;
	setAttr ".wl[392].w[10]"  1;
	setAttr -s 2 ".wl[393].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[394].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[395].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[396].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[397].w[2:3]"  0.25 0.75;
	setAttr -s 2 ".wl[398].w[2:3]"  0.25 0.75;
	setAttr ".wl[399].w[3]"  1;
	setAttr ".wl[400].w[3]"  1;
	setAttr -s 2 ".wl[401].w[2:3]"  0.25 0.75;
	setAttr ".wl[402].w[3]"  1;
	setAttr ".wl[403].w[3]"  1;
	setAttr ".wl[404].w[3]"  1;
	setAttr ".wl[405].w[3]"  1;
	setAttr ".wl[406].w[3]"  1;
	setAttr ".wl[407].w[3]"  1;
	setAttr ".wl[408].w[3]"  1;
	setAttr ".wl[409].w[3]"  1;
	setAttr ".wl[410].w[3]"  1;
	setAttr ".wl[411].w[3]"  1;
	setAttr ".wl[412].w[5]"  1;
	setAttr ".wl[413].w[5]"  1;
	setAttr ".wl[414].w[5]"  1;
	setAttr ".wl[415].w[5]"  1;
	setAttr ".wl[416].w[5]"  1;
	setAttr ".wl[417].w[5]"  1;
	setAttr ".wl[418].w[5]"  1;
	setAttr ".wl[419].w[5]"  1;
	setAttr ".wl[420].w[5]"  1;
	setAttr ".wl[421].w[5]"  1;
	setAttr ".wl[422].w[5]"  1;
	setAttr ".wl[423].w[5]"  1;
	setAttr ".wl[424].w[5]"  1;
	setAttr ".wl[425].w[5]"  1;
	setAttr ".wl[426].w[5]"  1;
	setAttr ".wl[427].w[5]"  1;
	setAttr ".wl[428].w[5]"  1;
	setAttr ".wl[429].w[5]"  1;
	setAttr ".wl[430].w[5]"  1;
	setAttr ".wl[431].w[11]"  1;
	setAttr ".wl[432].w[11]"  1;
	setAttr ".wl[433].w[11]"  1;
	setAttr ".wl[434].w[11]"  1;
	setAttr ".wl[435].w[11]"  1;
	setAttr ".wl[436].w[11]"  1;
	setAttr ".wl[437].w[11]"  1;
	setAttr ".wl[438].w[11]"  1;
	setAttr ".wl[439].w[11]"  1;
	setAttr ".wl[440].w[11]"  1;
	setAttr ".wl[441].w[11]"  1;
	setAttr ".wl[442].w[11]"  1;
	setAttr ".wl[443].w[11]"  1;
	setAttr ".wl[444].w[11]"  1;
	setAttr ".wl[445].w[11]"  1;
	setAttr ".wl[446].w[11]"  1;
	setAttr ".wl[447].w[11]"  1;
	setAttr ".wl[448].w[11]"  1;
	setAttr ".wl[449].w[11]"  1;
	setAttr ".wl[450].w[11]"  1;
	setAttr ".wl[451].w[11]"  1;
	setAttr ".wl[452].w[11]"  1;
	setAttr ".wl[453].w[11]"  1;
	setAttr ".wl[454].w[11]"  1;
	setAttr ".wl[455].w[11]"  1;
	setAttr ".wl[456].w[11]"  1;
	setAttr ".wl[457].w[11]"  1;
	setAttr ".wl[458].w[11]"  1;
	setAttr ".wl[459].w[11]"  1;
	setAttr ".wl[460].w[11]"  1;
	setAttr ".wl[461].w[11]"  1;
	setAttr ".wl[462].w[11]"  1;
	setAttr ".wl[463].w[11]"  1;
	setAttr ".wl[464].w[11]"  1;
	setAttr ".wl[465].w[11]"  1;
	setAttr ".wl[466].w[11]"  1;
	setAttr ".wl[467].w[11]"  1;
	setAttr ".wl[468].w[11]"  1;
	setAttr ".wl[469].w[11]"  1;
	setAttr ".wl[470].w[11]"  1;
	setAttr ".wl[471].w[11]"  1;
	setAttr ".wl[472].w[11]"  1;
	setAttr ".wl[473].w[11]"  1;
	setAttr ".wl[474].w[11]"  1;
	setAttr ".wl[475].w[11]"  1;
	setAttr ".wl[476].w[11]"  1;
	setAttr ".wl[477].w[11]"  1;
	setAttr ".wl[478].w[11]"  1;
	setAttr ".wl[479].w[11]"  1;
	setAttr ".wl[480].w[11]"  1;
	setAttr ".wl[481].w[5]"  1;
	setAttr ".wl[482].w[5]"  1;
	setAttr ".wl[483].w[5]"  1;
	setAttr ".wl[484].w[5]"  1;
	setAttr ".wl[485].w[5]"  1;
	setAttr ".wl[486].w[5]"  1;
	setAttr ".wl[487].w[5]"  1;
	setAttr ".wl[488].w[5]"  1;
	setAttr ".wl[489].w[5]"  1;
	setAttr ".wl[490].w[5]"  1;
	setAttr ".wl[491].w[5]"  1;
	setAttr ".wl[492].w[5]"  1;
	setAttr ".wl[493].w[5]"  1;
	setAttr ".wl[494].w[5]"  1;
	setAttr ".wl[495].w[5]"  1;
	setAttr ".wl[496].w[5]"  1;
	setAttr ".wl[497].w[5]"  1;
	setAttr ".wl[498].w[5]"  1;
	setAttr ".wl[499].w[5]"  1;
	setAttr ".wl[500].w[5]"  1;
	setAttr ".wl[501].w[5]"  1;
	setAttr -s 2 ".wl[502].w[2:3]"  0.75 0.25;
	setAttr -s 2 ".wl[503].w[2:3]"  0.75 0.25;
	setAttr ".wl[504].w[2]"  1;
	setAttr ".wl[505].w[2]"  1;
	setAttr -s 2 ".wl[506].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[507].w[1:2]"  0.5 0.5;
	setAttr ".wl[508].w[1]"  1;
	setAttr ".wl[509].w[1]"  1;
	setAttr ".wl[510].w[1]"  1;
	setAttr ".wl[511].w[1]"  1;
	setAttr -s 3 ".wl[512].w";
	setAttr ".wl[512].w[0]" 0.7479973436417926;
	setAttr ".wl[512].w[1]" 0.16014489564742115;
	setAttr ".wl[512].w[6]" 0.091857760710786232;
	setAttr -s 3 ".wl[513].w";
	setAttr ".wl[513].w[0]" 0.7479973436417926;
	setAttr ".wl[513].w[1]" 0.16014489564742118;
	setAttr ".wl[513].w[6]" 0.09185776071078626;
	setAttr -s 3 ".wl[514].w";
	setAttr ".wl[514].w[0]" 0.79087253577528571;
	setAttr ".wl[514].w[1]" 0.015352593701580078;
	setAttr ".wl[514].w[6]" 0.19377487052313427;
	setAttr -s 3 ".wl[515].w";
	setAttr ".wl[515].w[0]" 0.79087253577528582;
	setAttr ".wl[515].w[1]" 0.015352593701580073;
	setAttr ".wl[515].w[6]" 0.19377487052313419;
	setAttr -s 2 ".wl[516].w";
	setAttr ".wl[516].w[0]" 0.34693008029242695;
	setAttr ".wl[516].w[6]" 0.653069919707573;
	setAttr -s 2 ".wl[517].w";
	setAttr ".wl[517].w[0]" 0.34693008029242683;
	setAttr ".wl[517].w[6]" 0.65306991970757311;
	setAttr ".wl[518].w[6]"  1;
	setAttr ".wl[519].w[6]"  1;
	setAttr -s 5 ".wl[520].w";
	setAttr ".wl[520].w[0]" 0.91476986559309426;
	setAttr ".wl[520].w[6]" 0.076938334363215524;
	setAttr ".wl[520].w[7]" 0.00077570127327135667;
	setAttr ".wl[520].w[9]" 0.0050424974042955961;
	setAttr ".wl[520].w[12]" 0.0024736013661232925;
	setAttr -s 5 ".wl[521].w";
	setAttr ".wl[521].w[0]" 0.91478870749787711;
	setAttr ".wl[521].w[6]" 0.076939919094878365;
	setAttr ".wl[521].w[7]" 0.00077571725072107518;
	setAttr ".wl[521].w[9]" 0.0025077253560365372;
	setAttr ".wl[521].w[12]" 0.0049879308004868884;
	setAttr -s 5 ".wl[522].w";
	setAttr ".wl[522].w[0]" 0.99890632300413462;
	setAttr ".wl[522].w[1]" 6.4334620374547155e-005;
	setAttr ".wl[522].w[6]" 0.00015618640253445821;
	setAttr ".wl[522].w[9]" 0.00069160327327202594;
	setAttr ".wl[522].w[12]" 0.00018155269968430209;
	setAttr -s 5 ".wl[523].w";
	setAttr ".wl[523].w[0]" 0.99894266245300978;
	setAttr ".wl[523].w[1]" 6.2911489377695399e-005;
	setAttr ".wl[523].w[6]" 0.00015273143988076557;
	setAttr ".wl[523].w[9]" 0.0001815427634851694;
	setAttr ".wl[523].w[12]" 0.00066015185424664845;
	setAttr -s 5 ".wl[524].w";
	setAttr ".wl[524].w[0]" 0.9827622171396424;
	setAttr ".wl[524].w[1]" 0.011770980389165157;
	setAttr ".wl[524].w[9]" 0.0039826994158703131;
	setAttr ".wl[524].w[10]" 0.00021771894385708184;
	setAttr ".wl[524].w[12]" 0.0012663841114649759;
	setAttr -s 5 ".wl[525].w";
	setAttr ".wl[525].w[0]" 0.9828143534970869;
	setAttr ".wl[525].w[1]" 0.011771604849518166;
	setAttr ".wl[525].w[9]" 0.0012919635627487128;
	setAttr ".wl[525].w[12]" 0.0039053501696031737;
	setAttr ".wl[525].w[13]" 0.00021672792104314388;
	setAttr ".wl[526].w[1]"  1;
	setAttr ".wl[527].w[1]"  1;
	setAttr ".wl[528].w[2]"  1;
	setAttr ".wl[529].w[2]"  1;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 3.0542553185563423e-016 -0 -1.3755143114544703 -0
		 -0 1.2615177227468921 -0 0 1.2487723092039362 -0 2.7728315403850701e-016 -0 1.393074093548019 -7.0453888118708115 3.0932458673316589e-016 1;
	setAttr ".pm[1]" -type "matrix" 3.0091630004350257e-016 -5.228896515925454e-017 -1.3755143114544701 -0
		 0.2159723054314705 1.2428929672707618 6.6773201252616505e-033 -0 1.2303357240613653 -0.21379028587128879 2.7728315403850701e-016 -0
		 -2.0730802907171619 -6.8393981832792736 -1.9352659237582186e-016 0.99999999999999989;
	setAttr ".pm[2]" -type "matrix" 3.0091630004350257e-016 -5.228896515925454e-017 -1.3755143114544701 -0
		 0.2159723054314705 1.2428929672707618 6.6773201252616505e-033 -0 1.2303357240613653 -0.21379028587128879 2.7728315403850701e-016 -0
		 -3.969988084232372 -6.1277216488048518 -1.5302948687935238e-015 0.99999999999999989;
	setAttr ".pm[3]" -type "matrix" 0.019827262725979039 -0.10060782741755703 -1.3716867593336239 -0
		 -0.02775508459299585 1.2578042185275122 -0.092656181327172779 0 1.2483402622259674 0.028720309270045017 0.015937809622637775 -0
		 -5.3521958613786635 -7.3173084622623072 0.45933162884356249 0.99999999999999989;
	setAttr ".pm[4]" -type "matrix" -4.2776862209690005e-032 3.0542553185563414e-016 -1.3755143114544701 0
		 -1.2615177227468917 -1.3117410488952488e-016 2.9561443606783406e-033 0 -1.7489880651936653e-016 1.248772309203936 2.7728315403850696e-016 -0
		 5.5042839757314397 -3.2287225343976074 0.91885250510677219 0.99999999999999989;
	setAttr ".pm[5]" -type "matrix" -4.2776862209690005e-032 3.0542553185563414e-016 -1.3755143114544701 0
		 -1.2615177227468917 -1.3117410488952488e-016 2.9561443606783406e-033 0 -1.7489880651936653e-016 1.248772309203936 2.7728315403850696e-016 -0
		 5.4682343806360993 -3.2090926935297786 -0.93080750277701196 0.99999999999999989;
	setAttr ".pm[6]" -type "matrix" 4.7689178132262561e-016 -4.2804442030373226e-017 1.3755143114544699 -0
		 -0.17679780045085206 1.2490674531666592 1.0016548154729078e-016 0 -1.2364478276579576 -0.17501157023022187 4.2323117221234346e-016 -0
		 -2.2318217412915935 -6.2999430952791382 5.7772710190292326e-016 0.99999999999999989;
	setAttr ".pm[7]" -type "matrix" 4.7689178132262561e-016 -4.2804442030373226e-017 1.3755143114544699 -0
		 -0.17679780045085206 1.2490674531666592 1.0016548154729078e-016 0 -1.2364478276579576 -0.17501157023022187 4.2323117221234346e-016 -0
		 -4.6313624030636591 -6.0963433092425188 5.0053931997336043e-016 0.99999999999999989;
	setAttr ".pm[8]" -type "matrix" 4.7689178132262561e-016 -4.2804442030373226e-017 1.3755143114544699 -0
		 -0.17679780045085206 1.2490674531666592 1.0016548154729078e-016 0 -1.2364478276579576 -0.17501157023022187 4.2323117221234346e-016 -0
		 -7.8879234215015215 -6.1593708325263403 7.1218396094639411e-016 0.99999999999999989;
	setAttr ".pm[9]" -type "matrix" 6.7818091554901846e-032 3.0542553185563414e-016 -1.3755143114544701 -0
		 -1.2615177227468917 2.8011320435325874e-016 -0 0 2.7728315403850701e-016 1.248772309203936 2.7728315403850696e-016 -0
		 6.045388811870807 0.98630129463832894 -1.3191620821931531 0.99999999999999989;
	setAttr ".pm[10]" -type "matrix" -0.0050709440391195643 -0.003076780085588171 -1.3755015230696486 0
		 -1.078508924265813 -0.6543820548424899 0.0054397962851036007 0 -0.6477766998172555 1.0676224179963612 1.1652890865835233e-016 -0
		 3.1919223649216244 2.438882954906382 -1.3363971311925273 1;
	setAttr ".pm[11]" -type "matrix" -0.069481021987120112 -0.057134057346130203 -1.3725697461662414 0
		 -1.2597805300919152 -0.01522900068947792 0.064405421695978599 0 -0.017691015297717352 1.2476035272228914 -0.051036722791227389 -0
		 1.6449052559241473 2.1586766085017 -1.5025042395249655 1;
	setAttr ".pm[12]" -type "matrix" 6.7818091554901846e-032 3.0542553185563414e-016 -1.3755143114544701 -0
		 -1.2615177227468917 2.8011320435325874e-016 -0 0 2.7728315403850701e-016 1.248772309203936 2.7728315403850696e-016 -0
		 6.045388811870807 0.98630129463832805 1.3326288245376634 0.99999999999999989;
	setAttr ".pm[13]" -type "matrix" 0.045991944298409054 0.023926404188904352 -1.37453697267782 -0
		 -1.1183390175046497 -0.58179387197515842 -0.047546790253298853 0 -0.57632536433110615 1.1078273126544356 8.6832831935739939e-016 -0
		 3.3030779741986671 2.2023295245841128 1.4824328956416633 0.99999999999999989;
	setAttr ".pm[14]" -type "matrix" 0.0034150503355638222 0.12737958647799164 -1.3695993572559706 -0
		 -1.2612435960354782 0.026288140814810741 -0.00069994035447238289 0 0.025846480793298373 1.2431338979294415 0.11568211393247696 -0
		 1.7214794098697086 1.9062756560596559 1.5871308939415256 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode tweak -n "tweak1";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 16 ".wm";
	setAttr ".wm[0]" -type "matrix" 0.72700079648215277 0 0 0 0 0.79269595818483618 0 0
		 0 0 0.80078649456719353 0 0 0.25560744890283799 -1.3005272150551939 1;
	setAttr -s 16 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 0.72700079648215277 0.79269595818483618 0.80078649456719353 0
		 0 0 0 0 0.25560744890283799 -1.3005272150551939 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7332618852493991e-033
		 6.7229354850137613 0.23098827997901988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2646403828580519 0.047946200980487401
		 5.0285117910898778e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.085917892164871626 0.99630222111864508 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8969077935152105 -0.71167653447442136
		 1.3367682764177023e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6960483173793959 0.033767449464932153
		 1.4856421041884807e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.037123964756837505 0.0036232528133099398 -0.097069614521666417 0.99457838967896284 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.15340181149824883 -1.2574601509582091
		 -0.91885250510677385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.76524518083924831 0.6437389324891778 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12789007690620421 -1.2896168820908862
		 0.93080750277701052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.76524518083924831 0.6437389324891778 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6996386842262066 -1.1204045112292331
		 -3.7739560015430788e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.070246987033473443 0.99752962904001952 1.9899351874035852e-017 2.825771457441295e-016 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.399540661772066 -0.2035997860366186
		 7.7187781929562706e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2565610184378633 0.06302752328382065
		 -2.116446409730336e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40677279890968876 -1.0000000000000036
		 1.3191620821931538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0456449851678475 0.55695706754922258
		 8.8723314166325706e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00058066106279280828 -0.0020763948819447768 -0.26931553244921014 0.9630495809659142 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8431010329831858 -0.33992131188333152
		 -0.0023478382105344285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.026099541466207701 -0.016844236627768513 0.2628166999066639 0.96434561640412508 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.4067727989096892 -1.0000000000000036
		 -1.3326288245376632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0456449851678511 0.55695706754922414
		 8.8723314166325706e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0044775785602811317 0.018308859187979306 -0.23751500194106984 0.97120098888870832 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8186403258233317 -0.39468753717201926
		 0.020521388135556692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.040925993713478576 -0.028608225865862431 0.24649759181722419 0.96785617200061358 1
		 1 1 yes;
	setAttr -s 16 ".m";
	setAttr -s 16 ".p";
	setAttr -s 16 ".g[0:15]" yes no no no no no no no no no no no no no 
		no no;
	setAttr ".bp" yes;
createNode displayLayer -n "Skeleton";
	setAttr ".do" 1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Spinosaurus_modelRN.phl[1]" "groupParts2.ig";
connectAttr "Spinosaurus_model:polySurfaceShape25Deformed.iog" "Spinosaurus_modelRN.phl[2]"
		;
connectAttr "Skeleton.di" "Root.do";
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
connectAttr "skinCluster1GroupId.id" "Spinosaurus_model:polySurfaceShape25Deformed.iog.og[0].gid"
		;
connectAttr "skinCluster1Set.mwc" "Spinosaurus_model:polySurfaceShape25Deformed.iog.og[0].gco"
		;
connectAttr "groupId2.id" "Spinosaurus_model:polySurfaceShape25Deformed.iog.og[1].gid"
		;
connectAttr "tweakSet1.mwc" "Spinosaurus_model:polySurfaceShape25Deformed.iog.og[1].gco"
		;
connectAttr "skinCluster1.og[0]" "Spinosaurus_model:polySurfaceShape25Deformed.i"
		;
connectAttr "tweak1.vl[0].vt[0]" "Spinosaurus_model:polySurfaceShape25Deformed.twl"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Spinosaurus_modelRNfosterParent1.msg" "Spinosaurus_modelRN.fp";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root.wm" "skinCluster1.ma[0]";
connectAttr "back.wm" "skinCluster1.ma[1]";
connectAttr "neck.wm" "skinCluster1.ma[2]";
connectAttr "head.wm" "skinCluster1.ma[3]";
connectAttr "left_hand.wm" "skinCluster1.ma[4]";
connectAttr "right_hand.wm" "skinCluster1.ma[5]";
connectAttr "tail_start.wm" "skinCluster1.ma[6]";
connectAttr "tail_mid.wm" "skinCluster1.ma[7]";
connectAttr "tail_end.wm" "skinCluster1.ma[8]";
connectAttr "right_hip.wm" "skinCluster1.ma[9]";
connectAttr "right_knee.wm" "skinCluster1.ma[10]";
connectAttr "right_ankle.wm" "skinCluster1.ma[11]";
connectAttr "left_hip.wm" "skinCluster1.ma[12]";
connectAttr "left_knee.wm" "skinCluster1.ma[13]";
connectAttr "left_ankle.wm" "skinCluster1.ma[14]";
connectAttr "Root.liw" "skinCluster1.lw[0]";
connectAttr "back.liw" "skinCluster1.lw[1]";
connectAttr "neck.liw" "skinCluster1.lw[2]";
connectAttr "head.liw" "skinCluster1.lw[3]";
connectAttr "left_hand.liw" "skinCluster1.lw[4]";
connectAttr "right_hand.liw" "skinCluster1.lw[5]";
connectAttr "tail_start.liw" "skinCluster1.lw[6]";
connectAttr "tail_mid.liw" "skinCluster1.lw[7]";
connectAttr "tail_end.liw" "skinCluster1.lw[8]";
connectAttr "right_hip.liw" "skinCluster1.lw[9]";
connectAttr "right_knee.liw" "skinCluster1.lw[10]";
connectAttr "right_ankle.liw" "skinCluster1.lw[11]";
connectAttr "left_hip.liw" "skinCluster1.lw[12]";
connectAttr "left_knee.liw" "skinCluster1.lw[13]";
connectAttr "left_ankle.liw" "skinCluster1.lw[14]";
connectAttr "Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "back.obcc" "skinCluster1.ifcl[1]";
connectAttr "neck.obcc" "skinCluster1.ifcl[2]";
connectAttr "head.obcc" "skinCluster1.ifcl[3]";
connectAttr "left_hand.obcc" "skinCluster1.ifcl[4]";
connectAttr "right_hand.obcc" "skinCluster1.ifcl[5]";
connectAttr "tail_start.obcc" "skinCluster1.ifcl[6]";
connectAttr "tail_mid.obcc" "skinCluster1.ifcl[7]";
connectAttr "tail_end.obcc" "skinCluster1.ifcl[8]";
connectAttr "right_hip.obcc" "skinCluster1.ifcl[9]";
connectAttr "right_knee.obcc" "skinCluster1.ifcl[10]";
connectAttr "right_ankle.obcc" "skinCluster1.ifcl[11]";
connectAttr "left_hip.obcc" "skinCluster1.ifcl[12]";
connectAttr "left_knee.obcc" "skinCluster1.ifcl[13]";
connectAttr "left_ankle.obcc" "skinCluster1.ifcl[14]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Spinosaurus_model:polySurfaceShape25Deformed.iog.og[0]" "skinCluster1Set.dsm"
		 -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Spinosaurus_model:polySurfaceShape25Deformed.iog.og[1]" "tweakSet1.dsm"
		 -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "locator1.msg" "bindPose1.m[0]";
connectAttr "Root.msg" "bindPose1.m[1]";
connectAttr "back.msg" "bindPose1.m[2]";
connectAttr "neck.msg" "bindPose1.m[3]";
connectAttr "head.msg" "bindPose1.m[4]";
connectAttr "left_hand.msg" "bindPose1.m[5]";
connectAttr "right_hand.msg" "bindPose1.m[6]";
connectAttr "tail_start.msg" "bindPose1.m[7]";
connectAttr "tail_mid.msg" "bindPose1.m[8]";
connectAttr "tail_end.msg" "bindPose1.m[9]";
connectAttr "right_hip.msg" "bindPose1.m[10]";
connectAttr "right_knee.msg" "bindPose1.m[11]";
connectAttr "right_ankle.msg" "bindPose1.m[12]";
connectAttr "left_hip.msg" "bindPose1.m[13]";
connectAttr "left_knee.msg" "bindPose1.m[14]";
connectAttr "left_ankle.msg" "bindPose1.m[15]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[3]" "bindPose1.p[5]";
connectAttr "bindPose1.m[3]" "bindPose1.p[6]";
connectAttr "bindPose1.m[1]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[1]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "Root.bps" "bindPose1.wm[1]";
connectAttr "back.bps" "bindPose1.wm[2]";
connectAttr "neck.bps" "bindPose1.wm[3]";
connectAttr "head.bps" "bindPose1.wm[4]";
connectAttr "left_hand.bps" "bindPose1.wm[5]";
connectAttr "right_hand.bps" "bindPose1.wm[6]";
connectAttr "tail_start.bps" "bindPose1.wm[7]";
connectAttr "tail_mid.bps" "bindPose1.wm[8]";
connectAttr "tail_end.bps" "bindPose1.wm[9]";
connectAttr "right_hip.bps" "bindPose1.wm[10]";
connectAttr "right_knee.bps" "bindPose1.wm[11]";
connectAttr "right_ankle.bps" "bindPose1.wm[12]";
connectAttr "left_hip.bps" "bindPose1.wm[13]";
connectAttr "left_knee.bps" "bindPose1.wm[14]";
connectAttr "left_ankle.bps" "bindPose1.wm[15]";
connectAttr "layerManager.dli[1]" "Skeleton.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Spinosaurus_rigged.ma
