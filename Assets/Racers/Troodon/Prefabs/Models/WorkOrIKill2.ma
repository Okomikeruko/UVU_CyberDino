//Maya ASCII 2014 scene
//Name: WorkOrIKill2.ma
//Last modified: Thu, Feb 06, 2014 12:46:58 PM
//Codeset: 1252
file -rdi 1 -ns "CutTroodonSkin" -rfn "CutTroodonSkinRN" "C:/Users/10600536/Desktop/Troodon/CutTroodonSkin.ma";
file -rdi 2 -ns "TroodonSkeleton" -rfn "CutTroodonSkin:TroodonSkeletonRN" "C:/Users/10600536/Desktop/Troodon/TroodonSkeleton.ma";
file -r -ns "CutTroodonSkin" -dr 1 -rfn "CutTroodonSkinRN" "C:/Users/10600536/Desktop/Troodon/CutTroodonSkin.ma";
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.953410580820336 3.1728762727915418 5.0598898626075162 ;
	setAttr ".r" -type "double3" -2.1383527068138286 -1361.0000000000048 1.0417992464092223e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.359475208383216;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.2562842092173145 100.1 -2.0785981766151487 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 29.134658036223588;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.045806564459427435 2.2445216585119545 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.666175017216769;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.95331725011170643 0.67680639439786972 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 33.284538809160438;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurbsCircle1";
	addAttr -ci true -sn "Bend" -ln "Bend" -min -10 -max 10 -at "double";
	addAttr -ci true -sn "vertBend" -ln "vertBend" -min -10 -max 10 -at "double";
	setAttr -k on ".Bend";
	setAttr -k on ".vertBend";
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "tail_bendHandle" -p "nurbsCircle1";
	addAttr -ci true -sn "Bend" -ln "Bend" -min -10 -max 10 -at "double";
	setAttr -k off ".rx";
	setAttr ".s" -type "double3" 2.8349505588412285 2.6071677710349945 2.8349505588412285 ;
	setAttr ".smd" 7;
	setAttr -k on ".Bend";
createNode deformBend -n "tail_bendHandleShape" -p "tail_bendHandle";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 1 -0.097069154855268319 ;
	setAttr ".hw" 0.7120049186050893;
createNode transform -n "vertTailHandle" -p "nurbsCircle1";
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr ".s" -type "double3" 2.8554052640796508 4.4103466210117652 2.8554052640796508 ;
	setAttr ".smd" 7;
createNode deformBend -n "vertTailHandleShape" -p "vertTailHandle";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 1 -0.16066393115988209 ;
	setAttr ".hw" 0.79250259916989585;
createNode transform -n "persp1";
	setAttr ".t" -type "double3" 33.210705497108222 0.99794544396108753 4.1888669318399785 ;
	setAttr ".r" -type "double3" 2.6616472719421203 444.1999999967295 -3.934137169500525e-015 ;
createNode camera -n "persp1Shape" -p "persp1";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.806865613890487;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode fosterParent -n "CutTroodonSkinRNfosterParent1";
createNode mesh -n "CutTroodonSkin:tailShapeDeformed" -p "CutTroodonSkinRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "CutTroodonSkin:lowNeckShapeDeformed" -p "CutTroodonSkinRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
	setAttr -s 45 ".stringOptions";
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
	setAttr ".stringOptions[10].value" -type "string" "256";
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
	setAttr ".stringOptions[37].value" -type "string" "1";
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
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "CutTroodonSkinRN";
	setAttr -s 592 ".phl";
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CutTroodonSkinRN"
		"CutTroodonSkin:TroodonSkeletonRN" 17
		0 "|CutTroodonSkin:TroodonSkeleton:root" "|nurbsCircle1" "-s -r "
		1 |nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.bindPose" 
		"CutTroodonSkinRN.placeHolderList[201]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.message" 
		"CutTroodonSkinRN.placeHolderList[205]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.bindPose" 
		"CutTroodonSkinRN.placeHolderList[213]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.message" 
		"CutTroodonSkinRN.placeHolderList[214]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.lockInfluenceWeights" 
		"CutTroodonSkinRN.placeHolderList[222]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.bindPose" 
		"CutTroodonSkinRN.placeHolderList[226]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.message" 
		"CutTroodonSkinRN.placeHolderList[227]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.worldMatrix" 
		"CutTroodonSkinRN.placeHolderList[228]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.objectColorRGB" 
		"CutTroodonSkinRN.placeHolderList[229]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.lockInfluenceWeights" 
		"CutTroodonSkinRN.placeHolderList[237]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.bindPose" 
		"CutTroodonSkinRN.placeHolderList[241]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.message" 
		"CutTroodonSkinRN.placeHolderList[242]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.worldMatrix" 
		"CutTroodonSkinRN.placeHolderList[243]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.objectColorRGB" 
		"CutTroodonSkinRN.placeHolderList[244]" ""
		"CutTroodonSkinRN" 9
		8 "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck" "translateX"
		8 "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck" "translateY"
		8 "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck" "translateZ"
		8 "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck" "rotateX"
		8 "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck" "rotateY"
		8 "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck" "rotateZ"
		8 "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck" "scaleX"
		8 "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck" "scaleY"
		8 "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck" "scaleZ"
		"CutTroodonSkin:TroodonSkeletonRN" 484
		0 "|CutTroodonSkin:TroodonSkeleton:root" "|nurbsCircle1" "-s -r "
		1 |nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root" "translate" " -type \"double3\" 0 3.348138 0.417984"
		
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root" "translateX" " -av"
		
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root" "translateY" " -av"
		
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root" "translateZ" " -av"
		
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root" "rotate" " -type \"double3\" 0 -3.328646 0"
		
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root" "rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root" "rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root" "rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root" "segmentScaleCompensate" 
		" 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root" "bindPose" " -type \"matrix\" 0 0 1 0 0 1 0 0 -1 0 0 0 0 0.7446 0.417984 1"
		
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso" 
		"translate" " -type \"double3\" 0.960705 0.0999099 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso" 
		"rotate" " -type \"double3\" 0 2.401897 -11.060071"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso" 
		"bindPose" " -type \"matrix\" 0 0 1 0 0 1 0 0 -1 0 0 0 0 0.84451 1.378689 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso" 
		"useObjectColor" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso" 
		"objectColor" " 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso" 
		"translate" " -type \"double3\" 0.554299 0.253291 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso" 
		"bindPose" " -type \"matrix\" 0 0 1 0 0 1 0 0 -1 0 0 0 0 1.097801 1.932987 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso" 
		"lockInfluenceWeights" " 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck" 
		"useObjectColor" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck" 
		"objectColor" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck" 
		"translate" " -type \"double3\" 0.523345 0.241216 0.00332207"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck" 
		"rotate" " -type \"double3\" 0 3.602846 -0.600714"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck" 
		"bindPose" " -type \"matrix\" 0 0 1 0 0 1 0 0 -1 0 0 0 0 1.596233 2.266011 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck" 
		"lockInfluenceWeights" " 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head" 
		"useObjectColor" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head" 
		"objectColor" " 2"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head" 
		"translate" " -type \"double3\" 0.637355 0.466276 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head" 
		"rotate" " -type \"double3\" -19.190821 -3.002371 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder" 
		"useObjectColor" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder" 
		"objectColor" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder" 
		"translate" " -type \"double3\" 0.296992 -0.447623 -0.432045"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder" 
		"rotate" " -type \"double3\" 18 0 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm" 
		"useObjectColor" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm" 
		"objectColor" " 2"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm" 
		"translate" " -type \"double3\" 0.181549 -0.817301 -0.0333341"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder" 
		"useObjectColor" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder" 
		"objectColor" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder" 
		"translate" " -type \"double3\" 0.296992 -0.447622 0.432045"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder" 
		"rotate" " -type \"double3\" -3 0 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm" 
		"useObjectColor" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm" 
		"objectColor" " 2"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm" 
		"translate" " -type \"double3\" -0.181549 -0.817302 -0.03333"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm" 
		"rotate" " -type \"double3\" 25 0 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip" 
		"translate" " -type \"double3\" 0.038878 -0.36179 -0.462377"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip" 
		"rotate" " -type \"double3\" 0 0 20"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee" 
		"translate" " -type \"double3\" 1.363605 -0.162039 -0.17229"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee" 
		"rotate" " -type \"double3\" 0 0 16.567801"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle" 
		"translate" " -type \"double3\" 1.363282 -0.0780015 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle" 
		"rotate" " -type \"double3\" 0 0 39.612667"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot" 
		"translate" " -type \"double3\" 0.888195 -0.0423096 -0.00654203"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot" 
		"rotate" " -type \"double3\" 65.334032 0 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip" 
		"translate" " -type \"double3\" 0.0388777 -0.361791 0.462377"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip" 
		"rotate" " -type \"double3\" 0 0 -49.371159"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee" 
		"translate" " -type \"double3\" 1.363605 -0.162038 0.172291"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee" 
		"rotate" " -type \"double3\" 0 0 -26.437052"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle" 
		"translate" " -type \"double3\" 1.363283 -0.0780028 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle" 
		"rotate" " -type \"double3\" 0 0 1.10819"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot" 
		"translate" " -type \"double3\" 0.888191 -0.0423093 0.006542"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot" 
		"rotate" " -type \"double3\" 58.515859 0 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt" 
		"translate" " -type \"double3\" -0.417984 0.0420166 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt" 
		"translateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt" 
		"translateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt" 
		"translateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt" 
		"rotate" " -type \"double3\" 0 3.661511 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt" 
		"segmentScaleCompensate" " 1"
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.scaleX" 
		"CutTroodonSkinRN.placeHolderList[245]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.scaleY" 
		"CutTroodonSkinRN.placeHolderList[246]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[247]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.translateX" 
		"CutTroodonSkinRN.placeHolderList[248]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.translateX" 
		"CutTroodonSkinRN.placeHolderList[249]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.translateY" 
		"CutTroodonSkinRN.placeHolderList[250]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.translateY" 
		"CutTroodonSkinRN.placeHolderList[251]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.translateZ" 
		"CutTroodonSkinRN.placeHolderList[252]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.translateZ" 
		"CutTroodonSkinRN.placeHolderList[253]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.rotateX" 
		"CutTroodonSkinRN.placeHolderList[254]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.rotateX" 
		"CutTroodonSkinRN.placeHolderList[255]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.rotateY" 
		"CutTroodonSkinRN.placeHolderList[256]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.rotateY" 
		"CutTroodonSkinRN.placeHolderList[257]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[258]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[259]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.bindPose" 
		"CutTroodonSkinRN.placeHolderList[260]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.message" 
		"CutTroodonSkinRN.placeHolderList[261]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.visibility" 
		"CutTroodonSkinRN.placeHolderList[262]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.scaleX" 
		"CutTroodonSkinRN.placeHolderList[263]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.scaleY" 
		"CutTroodonSkinRN.placeHolderList[264]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[265]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.translateX" 
		"CutTroodonSkinRN.placeHolderList[266]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.translateX" 
		"CutTroodonSkinRN.placeHolderList[267]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.translateY" 
		"CutTroodonSkinRN.placeHolderList[268]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.translateY" 
		"CutTroodonSkinRN.placeHolderList[269]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.translateZ" 
		"CutTroodonSkinRN.placeHolderList[270]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.translateZ" 
		"CutTroodonSkinRN.placeHolderList[271]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.rotateX" 
		"CutTroodonSkinRN.placeHolderList[272]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.rotateX" 
		"CutTroodonSkinRN.placeHolderList[273]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.rotateY" 
		"CutTroodonSkinRN.placeHolderList[274]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.rotateY" 
		"CutTroodonSkinRN.placeHolderList[275]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[276]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[277]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.bindPose" 
		"CutTroodonSkinRN.placeHolderList[278]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.message" 
		"CutTroodonSkinRN.placeHolderList[279]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.visibility" 
		"CutTroodonSkinRN.placeHolderList[280]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.scaleX" 
		"CutTroodonSkinRN.placeHolderList[281]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.scaleY" 
		"CutTroodonSkinRN.placeHolderList[282]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[283]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.lockInfluenceWeights" 
		"CutTroodonSkinRN.placeHolderList[284]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.translateX" 
		"CutTroodonSkinRN.placeHolderList[285]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.translateX" 
		"CutTroodonSkinRN.placeHolderList[286]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.translateY" 
		"CutTroodonSkinRN.placeHolderList[287]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.translateY" 
		"CutTroodonSkinRN.placeHolderList[288]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.translateZ" 
		"CutTroodonSkinRN.placeHolderList[289]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.translateZ" 
		"CutTroodonSkinRN.placeHolderList[290]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.rotateX" 
		"CutTroodonSkinRN.placeHolderList[291]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.rotateX" 
		"CutTroodonSkinRN.placeHolderList[292]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.rotateY" 
		"CutTroodonSkinRN.placeHolderList[293]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.rotateY" 
		"CutTroodonSkinRN.placeHolderList[294]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[295]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[296]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.bindPose" 
		"CutTroodonSkinRN.placeHolderList[297]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.message" 
		"CutTroodonSkinRN.placeHolderList[298]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.worldMatrix" 
		"CutTroodonSkinRN.placeHolderList[299]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.objectColorRGB" 
		"CutTroodonSkinRN.placeHolderList[300]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.visibility" 
		"CutTroodonSkinRN.placeHolderList[301]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.scaleX" 
		"CutTroodonSkinRN.placeHolderList[302]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.scaleY" 
		"CutTroodonSkinRN.placeHolderList[303]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[304]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.lockInfluenceWeights" 
		"CutTroodonSkinRN.placeHolderList[305]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.translateX" 
		"CutTroodonSkinRN.placeHolderList[306]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.translateX" 
		"CutTroodonSkinRN.placeHolderList[307]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.translateY" 
		"CutTroodonSkinRN.placeHolderList[308]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.translateY" 
		"CutTroodonSkinRN.placeHolderList[309]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.translateZ" 
		"CutTroodonSkinRN.placeHolderList[310]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.translateZ" 
		"CutTroodonSkinRN.placeHolderList[311]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.rotateX" 
		"CutTroodonSkinRN.placeHolderList[312]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.rotateX" 
		"CutTroodonSkinRN.placeHolderList[313]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.rotateY" 
		"CutTroodonSkinRN.placeHolderList[314]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.rotateY" 
		"CutTroodonSkinRN.placeHolderList[315]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[316]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[317]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.bindPose" 
		"CutTroodonSkinRN.placeHolderList[318]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.message" 
		"CutTroodonSkinRN.placeHolderList[319]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.worldMatrix" 
		"CutTroodonSkinRN.placeHolderList[320]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.objectColorRGB" 
		"CutTroodonSkinRN.placeHolderList[321]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.visibility" 
		"CutTroodonSkinRN.placeHolderList[322]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.translateX" 
		"CutTroodonSkinRN.placeHolderList[323]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.translateX" 
		"CutTroodonSkinRN.placeHolderList[324]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.translateY" 
		"CutTroodonSkinRN.placeHolderList[325]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.translateY" 
		"CutTroodonSkinRN.placeHolderList[326]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.translateZ" 
		"CutTroodonSkinRN.placeHolderList[327]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.translateZ" 
		"CutTroodonSkinRN.placeHolderList[328]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.rotateX" 
		"CutTroodonSkinRN.placeHolderList[329]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.rotateX" 
		"CutTroodonSkinRN.placeHolderList[330]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.rotateY" 
		"CutTroodonSkinRN.placeHolderList[331]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.rotateY" 
		"CutTroodonSkinRN.placeHolderList[332]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[333]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[334]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.visibility" 
		"CutTroodonSkinRN.placeHolderList[335]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.scaleX" 
		"CutTroodonSkinRN.placeHolderList[336]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.scaleY" 
		"CutTroodonSkinRN.placeHolderList[337]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[338]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.scaleX" 
		"CutTroodonSkinRN.placeHolderList[339]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.scaleY" 
		"CutTroodonSkinRN.placeHolderList[340]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[341]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.translateX" 
		"CutTroodonSkinRN.placeHolderList[342]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.translateX" 
		"CutTroodonSkinRN.placeHolderList[343]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.translateY" 
		"CutTroodonSkinRN.placeHolderList[344]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.translateY" 
		"CutTroodonSkinRN.placeHolderList[345]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.translateZ" 
		"CutTroodonSkinRN.placeHolderList[346]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.translateZ" 
		"CutTroodonSkinRN.placeHolderList[347]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.rotateX" 
		"CutTroodonSkinRN.placeHolderList[348]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.rotateX" 
		"CutTroodonSkinRN.placeHolderList[349]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.rotateY" 
		"CutTroodonSkinRN.placeHolderList[350]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.rotateY" 
		"CutTroodonSkinRN.placeHolderList[351]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[352]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[353]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.visibility" 
		"CutTroodonSkinRN.placeHolderList[354]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.translateX" 
		"CutTroodonSkinRN.placeHolderList[355]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.translateX" 
		"CutTroodonSkinRN.placeHolderList[356]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.translateY" 
		"CutTroodonSkinRN.placeHolderList[357]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.translateY" 
		"CutTroodonSkinRN.placeHolderList[358]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.translateZ" 
		"CutTroodonSkinRN.placeHolderList[359]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.translateZ" 
		"CutTroodonSkinRN.placeHolderList[360]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.rotateX" 
		"CutTroodonSkinRN.placeHolderList[361]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.rotateX" 
		"CutTroodonSkinRN.placeHolderList[362]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.rotateY" 
		"CutTroodonSkinRN.placeHolderList[363]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.rotateY" 
		"CutTroodonSkinRN.placeHolderList[364]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[365]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[366]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.visibility" 
		"CutTroodonSkinRN.placeHolderList[367]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.scaleX" 
		"CutTroodonSkinRN.placeHolderList[368]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.scaleY" 
		"CutTroodonSkinRN.placeHolderList[369]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[370]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.scaleX" 
		"CutTroodonSkinRN.placeHolderList[371]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.scaleY" 
		"CutTroodonSkinRN.placeHolderList[372]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[373]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.translateX" 
		"CutTroodonSkinRN.placeHolderList[374]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.translateX" 
		"CutTroodonSkinRN.placeHolderList[375]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.translateY" 
		"CutTroodonSkinRN.placeHolderList[376]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.translateY" 
		"CutTroodonSkinRN.placeHolderList[377]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.translateZ" 
		"CutTroodonSkinRN.placeHolderList[378]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.translateZ" 
		"CutTroodonSkinRN.placeHolderList[379]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.rotateX" 
		"CutTroodonSkinRN.placeHolderList[380]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.rotateX" 
		"CutTroodonSkinRN.placeHolderList[381]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.rotateY" 
		"CutTroodonSkinRN.placeHolderList[382]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.rotateY" 
		"CutTroodonSkinRN.placeHolderList[383]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[384]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[385]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.visibility" 
		"CutTroodonSkinRN.placeHolderList[386]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.translateX" 
		"CutTroodonSkinRN.placeHolderList[387]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.translateX" 
		"CutTroodonSkinRN.placeHolderList[388]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.translateY" 
		"CutTroodonSkinRN.placeHolderList[389]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.translateY" 
		"CutTroodonSkinRN.placeHolderList[390]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.translateZ" 
		"CutTroodonSkinRN.placeHolderList[391]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.translateZ" 
		"CutTroodonSkinRN.placeHolderList[392]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.rotateX" 
		"CutTroodonSkinRN.placeHolderList[393]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.rotateX" 
		"CutTroodonSkinRN.placeHolderList[394]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.rotateY" 
		"CutTroodonSkinRN.placeHolderList[395]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.rotateY" 
		"CutTroodonSkinRN.placeHolderList[396]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[397]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[398]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.visibility" 
		"CutTroodonSkinRN.placeHolderList[399]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.scaleX" 
		"CutTroodonSkinRN.placeHolderList[400]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.scaleY" 
		"CutTroodonSkinRN.placeHolderList[401]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[402]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.scaleX" 
		"CutTroodonSkinRN.placeHolderList[403]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.scaleY" 
		"CutTroodonSkinRN.placeHolderList[404]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[405]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.translateX" 
		"CutTroodonSkinRN.placeHolderList[406]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.translateX" 
		"CutTroodonSkinRN.placeHolderList[407]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.translateY" 
		"CutTroodonSkinRN.placeHolderList[408]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.translateY" 
		"CutTroodonSkinRN.placeHolderList[409]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.translateZ" 
		"CutTroodonSkinRN.placeHolderList[410]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.translateZ" 
		"CutTroodonSkinRN.placeHolderList[411]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.rotateX" 
		"CutTroodonSkinRN.placeHolderList[412]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.rotateX" 
		"CutTroodonSkinRN.placeHolderList[413]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.rotateY" 
		"CutTroodonSkinRN.placeHolderList[414]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.rotateY" 
		"CutTroodonSkinRN.placeHolderList[415]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[416]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[417]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.visibility" 
		"CutTroodonSkinRN.placeHolderList[418]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.scaleX" 
		"CutTroodonSkinRN.placeHolderList[419]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.scaleY" 
		"CutTroodonSkinRN.placeHolderList[420]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[421]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.translateX" 
		"CutTroodonSkinRN.placeHolderList[422]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.translateX" 
		"CutTroodonSkinRN.placeHolderList[423]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.translateY" 
		"CutTroodonSkinRN.placeHolderList[424]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.translateY" 
		"CutTroodonSkinRN.placeHolderList[425]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.translateZ" 
		"CutTroodonSkinRN.placeHolderList[426]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.translateZ" 
		"CutTroodonSkinRN.placeHolderList[427]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.rotateX" 
		"CutTroodonSkinRN.placeHolderList[428]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.rotateX" 
		"CutTroodonSkinRN.placeHolderList[429]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.rotateY" 
		"CutTroodonSkinRN.placeHolderList[430]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.rotateY" 
		"CutTroodonSkinRN.placeHolderList[431]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[432]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[433]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.visibility" 
		"CutTroodonSkinRN.placeHolderList[434]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.scaleX" 
		"CutTroodonSkinRN.placeHolderList[435]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.scaleY" 
		"CutTroodonSkinRN.placeHolderList[436]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[437]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.translateX" 
		"CutTroodonSkinRN.placeHolderList[438]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.translateX" 
		"CutTroodonSkinRN.placeHolderList[439]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.translateY" 
		"CutTroodonSkinRN.placeHolderList[440]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.translateY" 
		"CutTroodonSkinRN.placeHolderList[441]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.translateZ" 
		"CutTroodonSkinRN.placeHolderList[442]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.translateZ" 
		"CutTroodonSkinRN.placeHolderList[443]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.rotateX" 
		"CutTroodonSkinRN.placeHolderList[444]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.rotateX" 
		"CutTroodonSkinRN.placeHolderList[445]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.rotateY" 
		"CutTroodonSkinRN.placeHolderList[446]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.rotateY" 
		"CutTroodonSkinRN.placeHolderList[447]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[448]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[449]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.visibility" 
		"CutTroodonSkinRN.placeHolderList[450]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.translateX" 
		"CutTroodonSkinRN.placeHolderList[451]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.translateX" 
		"CutTroodonSkinRN.placeHolderList[452]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.translateY" 
		"CutTroodonSkinRN.placeHolderList[453]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.translateY" 
		"CutTroodonSkinRN.placeHolderList[454]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.translateZ" 
		"CutTroodonSkinRN.placeHolderList[455]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.translateZ" 
		"CutTroodonSkinRN.placeHolderList[456]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.rotateX" 
		"CutTroodonSkinRN.placeHolderList[457]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.rotateX" 
		"CutTroodonSkinRN.placeHolderList[458]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.rotateY" 
		"CutTroodonSkinRN.placeHolderList[459]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.rotateY" 
		"CutTroodonSkinRN.placeHolderList[460]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[461]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[462]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.visibility" 
		"CutTroodonSkinRN.placeHolderList[463]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.scaleX" 
		"CutTroodonSkinRN.placeHolderList[464]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.scaleY" 
		"CutTroodonSkinRN.placeHolderList[465]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[466]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.scaleX" 
		"CutTroodonSkinRN.placeHolderList[467]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.scaleY" 
		"CutTroodonSkinRN.placeHolderList[468]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[469]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.translateX" 
		"CutTroodonSkinRN.placeHolderList[470]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.translateX" 
		"CutTroodonSkinRN.placeHolderList[471]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.translateY" 
		"CutTroodonSkinRN.placeHolderList[472]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.translateY" 
		"CutTroodonSkinRN.placeHolderList[473]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.translateZ" 
		"CutTroodonSkinRN.placeHolderList[474]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.translateZ" 
		"CutTroodonSkinRN.placeHolderList[475]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.rotateX" 
		"CutTroodonSkinRN.placeHolderList[476]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.rotateX" 
		"CutTroodonSkinRN.placeHolderList[477]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.rotateY" 
		"CutTroodonSkinRN.placeHolderList[478]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.rotateY" 
		"CutTroodonSkinRN.placeHolderList[479]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[480]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[481]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.visibility" 
		"CutTroodonSkinRN.placeHolderList[482]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.scaleX" 
		"CutTroodonSkinRN.placeHolderList[483]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.scaleY" 
		"CutTroodonSkinRN.placeHolderList[484]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[485]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.translateX" 
		"CutTroodonSkinRN.placeHolderList[486]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.translateX" 
		"CutTroodonSkinRN.placeHolderList[487]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.translateY" 
		"CutTroodonSkinRN.placeHolderList[488]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.translateY" 
		"CutTroodonSkinRN.placeHolderList[489]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.translateZ" 
		"CutTroodonSkinRN.placeHolderList[490]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.translateZ" 
		"CutTroodonSkinRN.placeHolderList[491]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.rotateX" 
		"CutTroodonSkinRN.placeHolderList[492]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.rotateX" 
		"CutTroodonSkinRN.placeHolderList[493]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.rotateY" 
		"CutTroodonSkinRN.placeHolderList[494]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.rotateY" 
		"CutTroodonSkinRN.placeHolderList[495]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[496]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[497]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.visibility" 
		"CutTroodonSkinRN.placeHolderList[498]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.scaleX" 
		"CutTroodonSkinRN.placeHolderList[499]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.scaleY" 
		"CutTroodonSkinRN.placeHolderList[500]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[501]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.translateX" 
		"CutTroodonSkinRN.placeHolderList[502]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.translateX" 
		"CutTroodonSkinRN.placeHolderList[503]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.translateY" 
		"CutTroodonSkinRN.placeHolderList[504]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.translateY" 
		"CutTroodonSkinRN.placeHolderList[505]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.translateZ" 
		"CutTroodonSkinRN.placeHolderList[506]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.translateZ" 
		"CutTroodonSkinRN.placeHolderList[507]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.rotateX" 
		"CutTroodonSkinRN.placeHolderList[508]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.rotateX" 
		"CutTroodonSkinRN.placeHolderList[509]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.rotateY" 
		"CutTroodonSkinRN.placeHolderList[510]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.rotateY" 
		"CutTroodonSkinRN.placeHolderList[511]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[512]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[513]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.visibility" 
		"CutTroodonSkinRN.placeHolderList[514]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.translateX" 
		"CutTroodonSkinRN.placeHolderList[515]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.translateX" 
		"CutTroodonSkinRN.placeHolderList[516]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.translateY" 
		"CutTroodonSkinRN.placeHolderList[517]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.translateY" 
		"CutTroodonSkinRN.placeHolderList[518]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.translateZ" 
		"CutTroodonSkinRN.placeHolderList[519]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.translateZ" 
		"CutTroodonSkinRN.placeHolderList[520]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.rotateX" 
		"CutTroodonSkinRN.placeHolderList[521]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.rotateX" 
		"CutTroodonSkinRN.placeHolderList[522]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.rotateY" 
		"CutTroodonSkinRN.placeHolderList[523]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.rotateY" 
		"CutTroodonSkinRN.placeHolderList[524]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[525]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[526]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.visibility" 
		"CutTroodonSkinRN.placeHolderList[527]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.scaleX" 
		"CutTroodonSkinRN.placeHolderList[528]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.scaleY" 
		"CutTroodonSkinRN.placeHolderList[529]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[530]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.translateX" 
		"CutTroodonSkinRN.placeHolderList[531]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.translateX" 
		"CutTroodonSkinRN.placeHolderList[532]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.translateY" 
		"CutTroodonSkinRN.placeHolderList[533]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.translateY" 
		"CutTroodonSkinRN.placeHolderList[534]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.translateZ" 
		"CutTroodonSkinRN.placeHolderList[535]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.translateZ" 
		"CutTroodonSkinRN.placeHolderList[536]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.rotateX" 
		"CutTroodonSkinRN.placeHolderList[537]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.rotateX" 
		"CutTroodonSkinRN.placeHolderList[538]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.rotateY" 
		"CutTroodonSkinRN.placeHolderList[539]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.rotateY" 
		"CutTroodonSkinRN.placeHolderList[540]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[541]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[542]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.visibility" 
		"CutTroodonSkinRN.placeHolderList[543]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.scaleX" 
		"CutTroodonSkinRN.placeHolderList[544]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.scaleY" 
		"CutTroodonSkinRN.placeHolderList[545]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[546]" ""
		"CutTroodonSkinRN" 446
		0 "|CutTroodonSkinRNfosterParent1|CutTroodonSkin:lowNeckShapeDeformed" "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck" 
		"-s -r "
		0 "|CutTroodonSkinRNfosterParent1|CutTroodonSkin:tailShapeDeformed" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail" 
		"-s -r "
		2 "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck|CutTroodonSkin:lowNeckShape" 
		"intermediateObject" " 1"
		2 "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck|CutTroodonSkin:lowNeckShape" 
		"vertexColorSource" " 2"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso" 
		"translate" " -type \"double3\" -0.417984 -0.7446 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso" 
		"rotate" " -type \"double3\" 0 90 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail" "translate" 
		" -type \"double3\" 0 -0.786617 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail" "translateX" 
		" -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail" "translateY" 
		" -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail" "translateZ" 
		" -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail" "rotateX" 
		" -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail" "rotateY" 
		" -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail" "rotateZ" 
		" -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail|CutTroodonSkin:tailShape" 
		"intermediateObject" " 1"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip" 
		"translate" " -type \"double3\" -0.0629312 -0.59271 -0.462377"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip" 
		"rotate" " -type \"double3\" -43.97935 90 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg" 
		"translate" " -type \"double3\" 0.807539 1.252344 0.634668"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg" 
		"rotate" " -type \"double3\" 30.004921 -90 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle" 
		"translate" " -type \"double3\" -1.429541 0.187309 -0.634668"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle" 
		"rotate" " -type \"double3\" -75.202693 90 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot" 
		"translate" " -type \"double3\" 0.64121 2.29951 -0.369946"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot|CutTroodonSkin:rightFootShape" 
		"dispResolution" " 1"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot|CutTroodonSkin:rightFootShape" 
		"displaySmoothMesh" " 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip" 
		"translate" " -type \"double3\" -0.062931 -0.592711 0.462377"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip" 
		"rotate" " -type \"double3\" -43.97935 90 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg" 
		"translate" " -type \"double3\" 0.807539 1.252343 -0.634668"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg" 
		"rotate" " -type \"double3\" 30.004921 -90 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle" 
		"translate" " -type \"double3\" -1.429539 0.187309 0.634668"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle" 
		"rotate" " -type \"double3\" -75.202693 90 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot" 
		"translate" " -type \"double3\" -0.64121 2.299512 -0.369946"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso" 
		"translate" " -type \"double3\" -1.378689 -0.84451 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso" 
		"rotate" " -type \"double3\" 0 90 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso" 
		"translate" " -type \"double3\" -1.932988 -1.0978 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso" 
		"rotate" " -type \"double3\" 0 90 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder" 
		"translate" " -type \"double3\" 0.432045 -0.650178 -2.22998"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder|CutTroodonSkin:rightShoulderShape" 
		"dispResolution" " 1"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder|CutTroodonSkin:rightShoulderShape" 
		"displaySmoothMesh" " 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm" 
		"translate" " -type \"double3\" 0.613594 0.167124 -2.19665"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm|CutTroodonSkin:rightArmShape" 
		"dispResolution" " 1"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm|CutTroodonSkin:rightArmShape" 
		"displaySmoothMesh" " 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder" 
		"translate" " -type \"double3\" -0.432045 -0.650178 -2.229979"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm" 
		"translate" " -type \"double3\" -0.613594 0.167124 -2.196645"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck" 
		"translate" " -type \"double3\" -2.266011 -1.596233 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck" 
		"translateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck" 
		"translateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck" 
		"translateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck" 
		"rotate" " -type \"double3\" 0 90 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck" 
		"rotateX" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck" 
		"rotateY" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck" 
		"rotateZ" " -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head" "translate" 
		" -type \"double3\" 0 -2.062509 -2.903365"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head" "translateX" 
		" -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head" "translateY" 
		" -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head" "translateZ" 
		" -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head" "rotateX" 
		" -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head" "rotateY" 
		" -av"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head" "rotateZ" 
		" -av"
		2 "CutTroodonSkin:skeleton" "displayType" " 0"
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck|CutTroodonSkin:lowNeckShape.worldMesh" 
		"CutTroodonSkinRN.placeHolderList[547]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.translateX" 
		"CutTroodonSkinRN.placeHolderList[548]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.translateX" 
		"CutTroodonSkinRN.placeHolderList[549]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.translateY" 
		"CutTroodonSkinRN.placeHolderList[550]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.translateY" 
		"CutTroodonSkinRN.placeHolderList[551]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.translateZ" 
		"CutTroodonSkinRN.placeHolderList[552]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.translateZ" 
		"CutTroodonSkinRN.placeHolderList[553]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.rotateX" 
		"CutTroodonSkinRN.placeHolderList[554]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.rotateX" 
		"CutTroodonSkinRN.placeHolderList[555]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.rotateY" 
		"CutTroodonSkinRN.placeHolderList[556]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.rotateY" 
		"CutTroodonSkinRN.placeHolderList[557]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[558]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[559]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.visibility" 
		"CutTroodonSkinRN.placeHolderList[560]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.scaleX" 
		"CutTroodonSkinRN.placeHolderList[561]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.scaleY" 
		"CutTroodonSkinRN.placeHolderList[562]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:lowTorso.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[563]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.translateX" 
		"CutTroodonSkinRN.placeHolderList[564]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.translateX" 
		"CutTroodonSkinRN.placeHolderList[565]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.translateY" 
		"CutTroodonSkinRN.placeHolderList[566]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.translateY" 
		"CutTroodonSkinRN.placeHolderList[567]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.translateZ" 
		"CutTroodonSkinRN.placeHolderList[568]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.translateZ" 
		"CutTroodonSkinRN.placeHolderList[569]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.rotateX" 
		"CutTroodonSkinRN.placeHolderList[570]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.rotateX" 
		"CutTroodonSkinRN.placeHolderList[571]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.rotateY" 
		"CutTroodonSkinRN.placeHolderList[572]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.rotateY" 
		"CutTroodonSkinRN.placeHolderList[573]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[574]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[575]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.visibility" 
		"CutTroodonSkinRN.placeHolderList[576]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.scaleX" 
		"CutTroodonSkinRN.placeHolderList[577]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.scaleY" 
		"CutTroodonSkinRN.placeHolderList[578]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[579]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail|CutTroodonSkin:tailShape.worldMesh" 
		"CutTroodonSkinRN.placeHolderList[580]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.translateX" 
		"CutTroodonSkinRN.placeHolderList[581]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.translateX" 
		"CutTroodonSkinRN.placeHolderList[582]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.translateY" 
		"CutTroodonSkinRN.placeHolderList[583]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.translateY" 
		"CutTroodonSkinRN.placeHolderList[584]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.translateZ" 
		"CutTroodonSkinRN.placeHolderList[585]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.translateZ" 
		"CutTroodonSkinRN.placeHolderList[586]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.rotateX" 
		"CutTroodonSkinRN.placeHolderList[587]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.rotateX" 
		"CutTroodonSkinRN.placeHolderList[588]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.rotateY" 
		"CutTroodonSkinRN.placeHolderList[589]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.rotateY" 
		"CutTroodonSkinRN.placeHolderList[590]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[591]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[592]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.visibility" 
		"CutTroodonSkinRN.placeHolderList[593]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.scaleX" 
		"CutTroodonSkinRN.placeHolderList[594]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.scaleY" 
		"CutTroodonSkinRN.placeHolderList[595]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightHip.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[596]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.translateX" 
		"CutTroodonSkinRN.placeHolderList[597]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.translateX" 
		"CutTroodonSkinRN.placeHolderList[598]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.translateY" 
		"CutTroodonSkinRN.placeHolderList[599]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.translateY" 
		"CutTroodonSkinRN.placeHolderList[600]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.translateZ" 
		"CutTroodonSkinRN.placeHolderList[601]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.translateZ" 
		"CutTroodonSkinRN.placeHolderList[602]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.rotateX" 
		"CutTroodonSkinRN.placeHolderList[603]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.rotateX" 
		"CutTroodonSkinRN.placeHolderList[604]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.rotateY" 
		"CutTroodonSkinRN.placeHolderList[605]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.rotateY" 
		"CutTroodonSkinRN.placeHolderList[606]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[607]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[608]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.visibility" 
		"CutTroodonSkinRN.placeHolderList[609]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.scaleX" 
		"CutTroodonSkinRN.placeHolderList[610]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.scaleY" 
		"CutTroodonSkinRN.placeHolderList[611]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightLeg.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[612]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.translateX" 
		"CutTroodonSkinRN.placeHolderList[613]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.translateX" 
		"CutTroodonSkinRN.placeHolderList[614]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.translateY" 
		"CutTroodonSkinRN.placeHolderList[615]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.translateY" 
		"CutTroodonSkinRN.placeHolderList[616]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.translateZ" 
		"CutTroodonSkinRN.placeHolderList[617]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.translateZ" 
		"CutTroodonSkinRN.placeHolderList[618]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.rotateX" 
		"CutTroodonSkinRN.placeHolderList[619]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.rotateX" 
		"CutTroodonSkinRN.placeHolderList[620]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.rotateY" 
		"CutTroodonSkinRN.placeHolderList[621]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.rotateY" 
		"CutTroodonSkinRN.placeHolderList[622]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[623]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[624]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.visibility" 
		"CutTroodonSkinRN.placeHolderList[625]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.scaleX" 
		"CutTroodonSkinRN.placeHolderList[626]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.scaleY" 
		"CutTroodonSkinRN.placeHolderList[627]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightAnkle.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[628]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.translateX" 
		"CutTroodonSkinRN.placeHolderList[629]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.translateX" 
		"CutTroodonSkinRN.placeHolderList[630]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.translateY" 
		"CutTroodonSkinRN.placeHolderList[631]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.translateY" 
		"CutTroodonSkinRN.placeHolderList[632]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.translateZ" 
		"CutTroodonSkinRN.placeHolderList[633]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.translateZ" 
		"CutTroodonSkinRN.placeHolderList[634]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.rotateX" 
		"CutTroodonSkinRN.placeHolderList[635]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.rotateX" 
		"CutTroodonSkinRN.placeHolderList[636]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.rotateY" 
		"CutTroodonSkinRN.placeHolderList[637]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.rotateY" 
		"CutTroodonSkinRN.placeHolderList[638]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[639]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[640]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.visibility" 
		"CutTroodonSkinRN.placeHolderList[641]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.scaleX" 
		"CutTroodonSkinRN.placeHolderList[642]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.scaleY" 
		"CutTroodonSkinRN.placeHolderList[643]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightFoot.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[644]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.translateX" 
		"CutTroodonSkinRN.placeHolderList[645]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.translateX" 
		"CutTroodonSkinRN.placeHolderList[646]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.translateY" 
		"CutTroodonSkinRN.placeHolderList[647]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.translateY" 
		"CutTroodonSkinRN.placeHolderList[648]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.translateZ" 
		"CutTroodonSkinRN.placeHolderList[649]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.translateZ" 
		"CutTroodonSkinRN.placeHolderList[650]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.rotateX" 
		"CutTroodonSkinRN.placeHolderList[651]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.rotateX" 
		"CutTroodonSkinRN.placeHolderList[652]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.rotateY" 
		"CutTroodonSkinRN.placeHolderList[653]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.rotateY" 
		"CutTroodonSkinRN.placeHolderList[654]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[655]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[656]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.visibility" 
		"CutTroodonSkinRN.placeHolderList[657]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.scaleX" 
		"CutTroodonSkinRN.placeHolderList[658]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.scaleY" 
		"CutTroodonSkinRN.placeHolderList[659]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftHip.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[660]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.translateX" 
		"CutTroodonSkinRN.placeHolderList[661]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.translateX" 
		"CutTroodonSkinRN.placeHolderList[662]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.translateY" 
		"CutTroodonSkinRN.placeHolderList[663]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.translateY" 
		"CutTroodonSkinRN.placeHolderList[664]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.translateZ" 
		"CutTroodonSkinRN.placeHolderList[665]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.translateZ" 
		"CutTroodonSkinRN.placeHolderList[666]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.rotateX" 
		"CutTroodonSkinRN.placeHolderList[667]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.rotateX" 
		"CutTroodonSkinRN.placeHolderList[668]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.rotateY" 
		"CutTroodonSkinRN.placeHolderList[669]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.rotateY" 
		"CutTroodonSkinRN.placeHolderList[670]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[671]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[672]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.visibility" 
		"CutTroodonSkinRN.placeHolderList[673]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.scaleX" 
		"CutTroodonSkinRN.placeHolderList[674]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.scaleY" 
		"CutTroodonSkinRN.placeHolderList[675]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftLeg.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[676]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.translateX" 
		"CutTroodonSkinRN.placeHolderList[677]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.translateX" 
		"CutTroodonSkinRN.placeHolderList[678]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.translateY" 
		"CutTroodonSkinRN.placeHolderList[679]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.translateY" 
		"CutTroodonSkinRN.placeHolderList[680]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.translateZ" 
		"CutTroodonSkinRN.placeHolderList[681]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.translateZ" 
		"CutTroodonSkinRN.placeHolderList[682]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.rotateX" 
		"CutTroodonSkinRN.placeHolderList[683]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.rotateX" 
		"CutTroodonSkinRN.placeHolderList[684]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.rotateY" 
		"CutTroodonSkinRN.placeHolderList[685]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.rotateY" 
		"CutTroodonSkinRN.placeHolderList[686]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[687]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[688]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.visibility" 
		"CutTroodonSkinRN.placeHolderList[689]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.scaleX" 
		"CutTroodonSkinRN.placeHolderList[690]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.scaleY" 
		"CutTroodonSkinRN.placeHolderList[691]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftAnkle.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[692]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.translateX" 
		"CutTroodonSkinRN.placeHolderList[693]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.translateX" 
		"CutTroodonSkinRN.placeHolderList[694]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.translateY" 
		"CutTroodonSkinRN.placeHolderList[695]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.translateY" 
		"CutTroodonSkinRN.placeHolderList[696]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.translateZ" 
		"CutTroodonSkinRN.placeHolderList[697]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.translateZ" 
		"CutTroodonSkinRN.placeHolderList[698]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.rotateX" 
		"CutTroodonSkinRN.placeHolderList[699]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.rotateX" 
		"CutTroodonSkinRN.placeHolderList[700]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.rotateY" 
		"CutTroodonSkinRN.placeHolderList[701]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.rotateY" 
		"CutTroodonSkinRN.placeHolderList[702]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[703]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[704]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.visibility" 
		"CutTroodonSkinRN.placeHolderList[705]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.scaleX" 
		"CutTroodonSkinRN.placeHolderList[706]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.scaleY" 
		"CutTroodonSkinRN.placeHolderList[707]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftFoot.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[708]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.translateX" 
		"CutTroodonSkinRN.placeHolderList[709]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.translateX" 
		"CutTroodonSkinRN.placeHolderList[710]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.translateY" 
		"CutTroodonSkinRN.placeHolderList[711]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.translateY" 
		"CutTroodonSkinRN.placeHolderList[712]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.translateZ" 
		"CutTroodonSkinRN.placeHolderList[713]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.translateZ" 
		"CutTroodonSkinRN.placeHolderList[714]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.rotateX" 
		"CutTroodonSkinRN.placeHolderList[715]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.rotateX" 
		"CutTroodonSkinRN.placeHolderList[716]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.rotateY" 
		"CutTroodonSkinRN.placeHolderList[717]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.rotateY" 
		"CutTroodonSkinRN.placeHolderList[718]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[719]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[720]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.visibility" 
		"CutTroodonSkinRN.placeHolderList[721]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.scaleX" 
		"CutTroodonSkinRN.placeHolderList[722]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.scaleY" 
		"CutTroodonSkinRN.placeHolderList[723]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:midTorso.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[724]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.translateX" 
		"CutTroodonSkinRN.placeHolderList[725]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.translateX" 
		"CutTroodonSkinRN.placeHolderList[726]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.translateY" 
		"CutTroodonSkinRN.placeHolderList[727]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.translateY" 
		"CutTroodonSkinRN.placeHolderList[728]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.translateZ" 
		"CutTroodonSkinRN.placeHolderList[729]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.translateZ" 
		"CutTroodonSkinRN.placeHolderList[730]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.rotateX" 
		"CutTroodonSkinRN.placeHolderList[731]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.rotateX" 
		"CutTroodonSkinRN.placeHolderList[732]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.rotateY" 
		"CutTroodonSkinRN.placeHolderList[733]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.rotateY" 
		"CutTroodonSkinRN.placeHolderList[734]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[735]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[736]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.visibility" 
		"CutTroodonSkinRN.placeHolderList[737]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.scaleX" 
		"CutTroodonSkinRN.placeHolderList[738]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.scaleY" 
		"CutTroodonSkinRN.placeHolderList[739]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upTorso.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[740]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.translateX" 
		"CutTroodonSkinRN.placeHolderList[741]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.translateX" 
		"CutTroodonSkinRN.placeHolderList[742]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.translateY" 
		"CutTroodonSkinRN.placeHolderList[743]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.translateY" 
		"CutTroodonSkinRN.placeHolderList[744]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.translateZ" 
		"CutTroodonSkinRN.placeHolderList[745]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.translateZ" 
		"CutTroodonSkinRN.placeHolderList[746]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.rotateX" 
		"CutTroodonSkinRN.placeHolderList[747]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.rotateX" 
		"CutTroodonSkinRN.placeHolderList[748]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.rotateY" 
		"CutTroodonSkinRN.placeHolderList[749]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.rotateY" 
		"CutTroodonSkinRN.placeHolderList[750]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[751]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[752]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.visibility" 
		"CutTroodonSkinRN.placeHolderList[753]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.scaleX" 
		"CutTroodonSkinRN.placeHolderList[754]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.scaleY" 
		"CutTroodonSkinRN.placeHolderList[755]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightShoulder.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[756]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.translateX" 
		"CutTroodonSkinRN.placeHolderList[757]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.translateX" 
		"CutTroodonSkinRN.placeHolderList[758]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.translateY" 
		"CutTroodonSkinRN.placeHolderList[759]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.translateY" 
		"CutTroodonSkinRN.placeHolderList[760]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.translateZ" 
		"CutTroodonSkinRN.placeHolderList[761]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.translateZ" 
		"CutTroodonSkinRN.placeHolderList[762]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.rotateX" 
		"CutTroodonSkinRN.placeHolderList[763]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.rotateX" 
		"CutTroodonSkinRN.placeHolderList[764]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.rotateY" 
		"CutTroodonSkinRN.placeHolderList[765]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.rotateY" 
		"CutTroodonSkinRN.placeHolderList[766]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[767]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[768]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.visibility" 
		"CutTroodonSkinRN.placeHolderList[769]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.scaleX" 
		"CutTroodonSkinRN.placeHolderList[770]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.scaleY" 
		"CutTroodonSkinRN.placeHolderList[771]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:rightArm.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[772]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.translateX" 
		"CutTroodonSkinRN.placeHolderList[773]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.translateX" 
		"CutTroodonSkinRN.placeHolderList[774]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.translateY" 
		"CutTroodonSkinRN.placeHolderList[775]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.translateY" 
		"CutTroodonSkinRN.placeHolderList[776]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.translateZ" 
		"CutTroodonSkinRN.placeHolderList[777]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.translateZ" 
		"CutTroodonSkinRN.placeHolderList[778]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.rotateX" 
		"CutTroodonSkinRN.placeHolderList[779]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.rotateX" 
		"CutTroodonSkinRN.placeHolderList[780]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.rotateY" 
		"CutTroodonSkinRN.placeHolderList[781]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.rotateY" 
		"CutTroodonSkinRN.placeHolderList[782]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[783]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[784]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.visibility" 
		"CutTroodonSkinRN.placeHolderList[785]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.scaleX" 
		"CutTroodonSkinRN.placeHolderList[786]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.scaleY" 
		"CutTroodonSkinRN.placeHolderList[787]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftShoulder.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[788]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.translateX" 
		"CutTroodonSkinRN.placeHolderList[789]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.translateX" 
		"CutTroodonSkinRN.placeHolderList[790]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.translateY" 
		"CutTroodonSkinRN.placeHolderList[791]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.translateY" 
		"CutTroodonSkinRN.placeHolderList[792]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.translateZ" 
		"CutTroodonSkinRN.placeHolderList[793]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.translateZ" 
		"CutTroodonSkinRN.placeHolderList[794]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.rotateX" 
		"CutTroodonSkinRN.placeHolderList[795]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.rotateX" 
		"CutTroodonSkinRN.placeHolderList[796]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.rotateY" 
		"CutTroodonSkinRN.placeHolderList[797]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.rotateY" 
		"CutTroodonSkinRN.placeHolderList[798]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[799]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[800]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.visibility" 
		"CutTroodonSkinRN.placeHolderList[801]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.scaleX" 
		"CutTroodonSkinRN.placeHolderList[802]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.scaleY" 
		"CutTroodonSkinRN.placeHolderList[803]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:leftArm.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[804]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.translateX" 
		"CutTroodonSkinRN.placeHolderList[805]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.translateX" 
		"CutTroodonSkinRN.placeHolderList[806]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.translateY" 
		"CutTroodonSkinRN.placeHolderList[807]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.translateY" 
		"CutTroodonSkinRN.placeHolderList[808]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.translateZ" 
		"CutTroodonSkinRN.placeHolderList[809]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.translateZ" 
		"CutTroodonSkinRN.placeHolderList[810]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.rotateX" 
		"CutTroodonSkinRN.placeHolderList[811]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.rotateX" 
		"CutTroodonSkinRN.placeHolderList[812]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.rotateY" 
		"CutTroodonSkinRN.placeHolderList[813]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.rotateY" 
		"CutTroodonSkinRN.placeHolderList[814]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[815]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[816]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.visibility" 
		"CutTroodonSkinRN.placeHolderList[817]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.scaleX" 
		"CutTroodonSkinRN.placeHolderList[818]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.scaleY" 
		"CutTroodonSkinRN.placeHolderList[819]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:upNeck.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[820]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.translateX" 
		"CutTroodonSkinRN.placeHolderList[821]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.translateX" 
		"CutTroodonSkinRN.placeHolderList[822]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.translateY" 
		"CutTroodonSkinRN.placeHolderList[823]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.translateY" 
		"CutTroodonSkinRN.placeHolderList[824]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.translateZ" 
		"CutTroodonSkinRN.placeHolderList[825]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.translateZ" 
		"CutTroodonSkinRN.placeHolderList[826]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.rotateX" 
		"CutTroodonSkinRN.placeHolderList[827]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.rotateX" 
		"CutTroodonSkinRN.placeHolderList[828]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.rotateY" 
		"CutTroodonSkinRN.placeHolderList[829]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.rotateY" 
		"CutTroodonSkinRN.placeHolderList[830]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[831]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[832]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.visibility" 
		"CutTroodonSkinRN.placeHolderList[833]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.scaleX" 
		"CutTroodonSkinRN.placeHolderList[834]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.scaleY" 
		"CutTroodonSkinRN.placeHolderList[835]" ""
		5 4 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:head.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[836]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nonLinear -n "bend1";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur";
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb";
createNode tweak -n "tweak1";
createNode objectSet -n "bend1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bend1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts";
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
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 3.6055512754639887;
createNode animCurveUA -n "bend1_curvature";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 180 0 0 10 -180;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 113.725926 139.725926 \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 113.725926 139.725926 \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput2\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n"
		+ "                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n"
		+ "                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 115 -max 125 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	setAttr -s 37 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[2]"  1;
	setAttr ".wl[12].w[2]"  1;
	setAttr ".wl[13].w[2]"  1;
	setAttr ".wl[14].w[2]"  1;
	setAttr ".wl[15].w[2]"  1;
	setAttr ".wl[16].w[2]"  1;
	setAttr ".wl[17].w[2]"  1;
	setAttr ".wl[18].w[2]"  1;
	setAttr ".wl[19].w[2]"  1;
	setAttr ".wl[20].w[2]"  1;
	setAttr ".wl[21].w[2]"  1;
	setAttr ".wl[22].w[2]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 0 -0.99999999999999989 0
		 0 1 0 0 0.99999999999999989 0 2.2204460492503121e-016 0 -2.2660106245878033 -1.5962332800010508 -5.0315543389252144e-016 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 0 -0.99999999999999989 0
		 0 1 0 0 0.99999999999999989 0 2.2204460492503121e-016 0 -1.9329873493599856 -1.0978006088521028 -4.2920941231372128e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf";
	setAttr ".dpf[0]" 4;
	setAttr ".dpf[2]" 4;
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak2";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:36]";
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.6035379435475559 0 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -2.6035379435475559
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 3.3481380000000001 0.41798400000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.960704771238718 0.099909866929770441
		 2.1331931137929355e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.55429857812126815 0.2532906854698882
		 1.2307900878944359e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33302327522781749 0.49843267114894774
		 7.3946021578800455e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes yes yes no;
	setAttr ".bp" yes;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode animCurveTA -n "root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5 10 5
		 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5 27 5
		 28 5 29 5 30 5 31 5 32 5 33 5 34 5 35 5 36 5 37 5 38 5 39 5 40 5 41 5 42 5 43 5 44 5
		 45 5 46 5 47 5 48 5 49 5 50 5 51 4.8315879528201719 52 4.3627652944631024 53 3.6481569377711058
		 54 2.7423746689942452 55 1.7000421508221668 56 0.5757861713212703 57 -0.5757861713212693
		 58 -1.7000484015769992 59 -2.7423746689942425 60 -3.6481569377711054 61 -4.3627687323791307
		 62 -4.8315879528201702 63 -5 64 -4.803240012238895 65 -4.2592605838064159 66 -3.4375
		 67 -2.4074052881308963 68 -1.2384282438842078 69 -7.9513867036587919e-016 70 1.2384282438842067
		 71 2.4074052881308958 72 3.4375 73 4.2592605838064141 74 4.8032400122388932 75 5
		 76 5 77 4.2592645574418215 78 2.4074116459589145 79 7.9513867036587919e-016 80 -2.4073989302983287
		 81 -4.2592566101619136 82 -5 83 -4.2592645574418215 84 -2.4074116459589145 85 -7.9513867036587919e-016
		 86 2.4073989302983287 87 4.2592566101619136 88 5;
createNode animCurveTA -n "root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTL -n "nurbsCircle1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.054689904553709923 2 0.055479745120960315
		 3 0.057758999056411818 4 0.061392265909090478 5 0.066244142177357315 6 0.072179230085623131
		 7 0.079062124207424672 8 0.086757431101053842 9 0.095129738536580299 10 0.10404365060271016
		 11 0.11336377293769334 12 0.12295469098728354 13 0.13268101712056293 14 0.14240732927768113
		 15 0.15199825401573305 16 0.16131837595727705 17 0.17023228127441639 18 0.17860459419992897
		 19 0.186299900227992 20 0.19318278872664396 21 0.19911787811787152 22 0.20396975651070787
		 23 0.20760301821236399 24 0.20988227234756093 25 0.21067211138342656 26 0.20994335971640321
		 27 0.20783697595424852 28 0.20447275410277696 29 0.19997047377296431 30 0.19444995501844836
		 31 0.18803098053481085 32 0.18083332273560665 33 0.17297681709751761 34 0.1645812380905024
		 35 0.15576635401530425 36 0.14665200960243041 37 0.13735797418082574 38 0.1280040150230313
		 39 0.11870997994416084 40 0.10959563621675492 41 0.10078075316976189 42 0.092385175533683042
		 43 0.084528671609264111 44 0.077331015866470135 45 0.070912043781971135 46 0.06539152776932744
		 47 0.060889250524130134 48 0.057525032099999263 49 0.055418647995116005 50 0.054689904553709923
		 51 -0.09 52 -0.01749963586925847 53 0.1 54 0.20531268696756472 55 0.32000033070199407
		 56 0.412187406754428 57 0.45 58 0.43145495513292209 59 0.38187841415947454 60 0.31035712413344435
		 61 0.2259786463649546 62 0.13783083644081967 63 0.055 64 -0.09 65 -0.033840355956708756
		 66 0.10007982202143344 67 0.25992017797856659 68 0.39383976269501814 69 0.45 70 0.42071766598618981
		 71 0.34751236503110783 72 0.25234495227685494 73 0.15717753952260205 74 0.083972238567520119
		 75 0.054689904553709923 76 0.01 77 0.25 78 0.47416676146315073 79 0.6 80 0.44703803733447722
		 81 0.16296346311239843 82 0.01 83 0.25 84 0.47416676146315073 85 0.6 86 0.44703803733447722
		 87 0.16296346311239843 88 0.01;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 -6.5919633535074414e-017
		 77 -7.6327788275247734e-017 78 -5.8980575849345552e-017 79 -4.163336342344337e-017
		 80 -3.938466294076483e-017 81 -3.5208470238748242e-017 82 -3.2959747697934759e-017
		 83 -3.1353532367192172e-017 84 -2.9554553991410549e-017 85 -2.7755575615628914e-017
		 86 -2.7755575615628914e-017 87 -2.7755575615628914e-017 88 -2.7755575615628914e-017;
createNode animCurveTA -n "leftHip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftHip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftHip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -40 2 -40 3 -40 4 -40 5 -40 6 -40 7 -40
		 8 -40 9 -40 10 -40 11 -40 12 -40 13 -40 14 -40 15 -40 16 -40 17 -40 18 -40 19 -40
		 20 -40 21 -40 22 -40 23 -40 24 -40 25 -40 26 -40 27 -40 28 -40 29 -40 30 -40 31 -40
		 32 -40 33 -40 34 -40 35 -40 36 -40 37 -40 38 -40 39 -40 40 -40 41 -40 42 -40 43 -40
		 44 -40 45 -40 46 -40 47 -40 48 -40 49 -40 50 -40 51 -37.08332274852242 52 -29.66663203234048
		 53 -19.749999490321432 54 -9.3333136557862417 55 -0.41663758453912303 56 5 57 7.5918402714728419
		 58 9.4489845040279015 59 10.693876661459001 60 11.448979975653446 61 11.836735257437695
		 62 11.979591725539343 63 12.000000000000002 64 20 65 17.232744903154735 66 10.298190764204136
		 67 1.2472610525256247 68 -7.8690723226723884 69 -14.999999999999998 70 -20.639742397031629
		 71 -26.329956757172631 72 -31.590909954561788 73 -35.942768583026563 74 -38.90572004384839
		 75 -40 76 -70 77 -46.66681925441177 78 -3.3334096273150133 79 20 80 20 81 20 82 20
		 83 5 84 -7.0833353053767496 85 -20 86 -39.62954033101974 87 -60.37033525777786 88 -70;
createNode animCurveTA -n "leftKnee_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftKnee_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftKnee_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -29.999999999999996 2 -30.025318290569917
		 3 -30.098379634609621 4 -30.214843779031067 5 -30.370370372957375 6 -30.560619249059805
		 7 -30.781249994761307 8 -31.027922581655471 9 -31.296296379080527 10 -31.582031279467628
		 11 -31.880787224918436 12 -32.188223510265409 13 -32.500000293366625 14 -32.811776628462844
		 15 -33.119213128208052 16 -33.417969061047188 17 -33.703703745095815 18 -33.972077718502057
		 19 -34.218750277650528 20 -34.439380843102327 21 -34.629629766741004 22 -34.78515642877025
		 23 -34.901620408075999 24 -34.974681758518528 25 -35 26 -34.976639910351473 27 -34.909119909033173
		 28 -34.801279985498049 29 -34.656959667773357 30 -34.47999978027341 31 -34.274239949902345
		 32 -34.043519473974541 33 -33.791679671289039 34 -33.522559905078118 35 -33.239999340820262
		 36 -32.947839593945289 37 -32.64991986289062 38 -32.350079280175763 39 -32.052159560107413
		 40 -31.759999835205072 41 -31.477439303906262 42 -31.20831958164063 43 -30.956479833886725
		 44 -30.725759423877015 45 -30.519999670410183 46 -30.343039870800787 47 -30.198719651953251
		 48 -30.09087983828131 49 -30.023359825976865 50 -29.999999999999996 51 -20 52 -8.3999733114088997
		 53 4.7999819594586679 54 17.200010861164891 55 26.400022693853018 56 29.999999999999996
		 57 26.953343332231981 58 19.096178454384702 59 8.3527791167408623 60 -3.352779116740864
		 61 -14.096233506129995 62 -21.953343332231977 63 -25 64 -14.999999999999998 65 -16.559990112313645
		 66 -20.279995056150927 67 -24.720004943849069 68 -28.439993408194951 69 -29.999999999999996
		 70 -29.999999999999996 71 -29.999999999999996 72 -29.999999999999996 73 -29.999999999999996
		 74 -29.999999999999996 75 -29.999999999999996 76 -1 77 17.407333848765418 78 33.259233606125555
		 79 40 80 27.407492172742561 81 1.4815323328833465 82 -20 83 -31.111077191422211 84 -37.777769295046433
		 85 -40 86 -29.888955010245109 87 -11.111144171836512 88 -1;
createNode animCurveTA -n "leftAnkle_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftAnkle_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftAnkle_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -24.000000000000004 2 -24.030381948683907
		 3 -24.118055561531548 4 -24.257812534837292 5 -24.444444447548857 6 -24.672743098871766
		 7 -24.937499993713576 8 -25.233507097986564 9 -25.555555654896636 10 -25.898437535361161
		 11 -26.256944669902133 12 -26.625868212318498 13 -27.000000352039951 14 -27.374131954155427
		 15 -27.74305575384966 16 -28.101562873256633 17 -28.444444494114983 18 -28.766493262202459
		 19 -29.062500333180644 20 -29.3272570117228 21 -29.555555720089203 22 -29.742187714524302
		 23 -29.881944489691197 24 -29.969618110222228 25 -29.999999999999996 26 -29.971967892421773
		 27 -29.890943890839811 28 -29.76153598259765 29 -29.588351601328025 30 -29.375999736328087
		 31 -29.129087939882812 32 -28.852223368769447 33 -28.550015605546843 34 -28.227071886093743
		 35 -27.887999208984315 36 -27.537407512734351 37 -27.179903835468743 38 -26.820095136210913
		 39 -26.462591472128896 40 -26.111999802246093 41 -25.77292716468752 42 -25.449983497968763
		 43 -25.147775800664064 44 -24.870911308652428 45 -24.623999604492226 46 -24.41164784496095
		 47 -24.238463582343904 48 -24.109055805937579 49 -24.028031791172257 50 -24.000000000000004
		 51 -21.111100779631471 52 -13.888855828163493 53 -4.5000000000000062 54 4.8889054192397525
		 55 12.111131774023088 56 14.999999999999998 57 14.113699878467484 58 11.827979186730094
		 59 8.7026266521427953 60 5.297373347857202 61 2.1720047982167281 62 -0.11369987846748673
		 63 -1 64 -1.452547971850541 65 -2.703700657245244 66 -4.5937500000000009 67 -6.9629678372989403
		 68 -9.6516150390663231 69 -12.5 70 -15.34838496093368 71 -18.037032162701063 72 -20.406250000000004
		 73 -22.296299342754757 74 -23.547452028149461 75 -24.000000000000004 76 20 77 39.703631746845133
		 78 54.296273669303929 79 59.999999999999993 80 49.037110694050362 81 26.518562412038118
		 82 8 83 -1.1851578709861164 84 -6.3703639188179331 85 -8 86 -0.74078821248366233
		 87 12.74071700483533 88 20;
createNode animCurveTA -n "rightHip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightHip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightHip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 12.000000000000002 2 11.989872683772036
		 3 11.960648146156156 4 11.914062488387572 5 11.851851850817052 6 11.775752300376084
		 7 11.687500002095478 8 11.588830967337813 9 11.481481448367791 10 11.367187488212949
		 11 11.247685110032624 12 11.124710595893836 13 10.999999882653352 14 10.87528934861486
		 15 10.752314748716779 16 10.632812375581125 17 10.518518501961672 18 10.411168912599182
		 19 10.312499888939788 20 10.224247662759067 21 10.1481480933036 22 10.085937428491899
		 23 10.039351836769599 24 10.010127296592591 25 10 26 10.000128000887836 27 10.001024002121635
		 28 10.003456001556827 29 10.008192014626982 30 10.016000013918957 31 10.027648007175896
		 32 10.043904046086253 33 10.065536037318898 34 10.093312018280075 35 10.128000096688526
		 36 10.170368073744338 37 10.221184036292248 38 10.281216167856677 39 10.351232124618152
		 40 10.432000062635291 41 10.524288261013584 42 10.628864191363215 43 10.746496098732081
		 44 10.877952377582124 45 11.024000275402404 46 11.185408146005493 47 11.362944518985172
		 48 11.557376378158599 49 11.769472838691035 50 12.000000000000002 51 20 52 17.159987494572405
		 53 10.080008717902372 54 0.91998767096075984 55 -8.1600298800359798 56 -14.999999999999998
		 57 -20.058318466061927 58 -25.058326581191533 59 -29.73760721986233 60 -33.833823415203049
		 61 -37.084555455915343 62 -39.227402982232775 63 -40 64 -37.152767576670264 65 -29.888905900007963
		 66 -20.12500027485595 67 -9.7777590300490811 68 -0.7639038458703854 69 5 70 7.9490789644856639
		 71 9.9259232846929528 72 11.125000274855951 73 11.740741645364094 74 11.967592458054993
		 75 12.000000000000002 76 20 77 5 78 -7.0833353053767496 79 -20 80 -39.62954033101974
		 81 -60.37033525777786 82 -70 83 -46.66681925441177 84 -3.3334096273150133 85 20 86 20
		 87 20 88 20;
createNode animCurveTA -n "rightKnee_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightKnee_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightKnee_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -25 2 -25.050636581139837 3 -25.196759269219239
		 4 -25.429687558062145 5 -25.740740745914753 6 -26.121238498119599 7 -26.562499989522621
		 8 -27.055845163310934 9 -27.592592758161057 10 -28.164062558935257 11 -28.761574449836878
		 12 -29.376447020530826 13 -30.000000586733243 14 -30.623553256925703 15 -31.238426256416098
		 16 -31.83593812209438 17 -32.407407490191638 18 -32.944155437004092 19 -33.437500555301071
		 20 -33.878761686204662 21 -34.259259533482002 22 -34.5703128575405 23 -34.803240816151998
		 24 -34.949363517037042 25 -35 26 -34.953279820702946 27 -34.818239818066353 28 -34.60255997099609
		 29 -34.313919335546707 30 -33.959999560546819 31 -33.548479899804676 32 -33.087038947949075
		 33 -32.583359342578085 34 -32.045119810156244 35 -31.479998681640524 36 -30.895679187890579
		 37 -30.29983972578124 38 -29.700158560351522 39 -29.104319120214821 40 -28.519999670410151
		 41 -27.954878607812535 42 -27.416639163281268 43 -26.912959667773436 44 -26.451518847754041
		 45 -26.039999340820376 46 -25.686079741601585 47 -25.397439303906506 48 -25.181759676562628
		 49 -25.046719651953747 50 -25 51 -14.999999999999998 52 -16.560006591805045 53 -20.279995056150927
		 54 -24.720004943849069 55 -28.440009887686351 56 -29.999999999999996 57 -29.999999999999996
		 58 -29.999999999999996 59 -29.999999999999996 60 -29.999999999999996 61 -29.999999999999996
		 62 -29.999999999999996 63 -29.999999999999996 64 -20 65 -8.400046553611638 66 4.7999819594586679
		 67 17.200010861164891 68 26.399983783937873 69 29.999999999999996 70 25.925911355890531
		 71 15.740764052774024 72 2.4999999999999938 73 -10.740764052774033 74 -20.925911355890548
		 75 -25 76 -20 77 -25.185151276797384 78 -34.814797860596656 79 -40 80 -32.851901013379816
		 81 -17.037070086509846 82 -1 83 15.555486032059466 84 32.333307048672928 85 40 86 24.444546169607847
		 87 -4.4443935817899902 88 -20;
createNode animCurveTA -n "rightFoot_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 35 2 34.964554393202114 3 34.862268511546532
		 4 34.699218709356494 5 34.481481477859667 6 34.215133051316279 7 33.906250007334165
		 8 33.560908385682346 9 33.185185069287265 10 32.785156208745313 11 32.366897885114184
		 12 31.936487085628421 13 31.49999958928673 14 31.063512720152008 15 30.633101620508732
		 16 30.214843314533933 17 29.814814756865857 18 29.439091194097134 19 29.093749611289251
		 20 28.784866819656735 21 28.518518326562596 22 28.300780999721649 23 28.137731428693602
		 24 28.035445538074068 25 28 26 28.032704125507937 27 28.127232127353555 28 28.278208020302735
		 29 28.480256465117304 30 28.728000307617226 31 29.016064070136725 32 29.339072736435647
		 33 29.691648460195349 34 30.068416132890633 35 30.464000922851632 36 30.873024568476591
		 37 31.290112191953131 38 31.709889007753937 39 32.126976615849621 40 32.536000230712901
		 41 32.931584974531226 42 33.308352585703112 43 33.660928232558597 44 33.983936806572174
		 45 34.272000461425741 46 34.519744180878895 47 34.721792487265446 48 34.872768226406158
		 49 34.967296243632383 50 35 51 33.007115152031041 52 27.800544894902583 53 20.538460884968643
		 54 12.378900921763442 55 4.4800282130616216 56 -2 57 -7.7840427062265292 58 -14.036800826453424
		 59 -20.263059107011173 60 -25.967710516447958 61 -30.655538232946913 62 -33.831348707860826
		 63 -35 64 -35 65 -26.160056030222673 66 -5.0800280151447312 67 20.080028015144737
		 68 41.159962646438053 69 50 70 42.222196790894991 71 27.777803209105009 72 20 73 23.888901604552505
		 74 31.111098395447499 75 35 76 38 77 29.185242829444444 78 12.814843636985675 79 4
		 80 34.073877405424817 81 89.925827591460617 82 119.99999999999999 83 113.92596937102292
		 84 98.740775496863094 85 79 86 59.25932877155369 87 44.074095796672289 88 38;
createNode animCurveTA -n "rightFoot_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightFoot_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftFoot_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -35 2 -34.986006979935567 3 -34.9456271268701
		 4 -34.881259230262863 5 -34.795302133619472 6 -34.69015457900138 7 -34.568215444014896
		 8 -34.431883393941305 9 -34.283557426918904 10 -34.125636251980801 11 -33.960518550707995
		 12 -33.790603362416931 13 -33.618289249443464 14 -33.44597538407529 15 -33.276060077289721
		 16 -33.110942382987169 17 -32.953021327615936 18 -32.804695263331517 19 -32.668363228592519
		 20 -32.546424193227217 21 -32.44127661233658 22 -32.355319478053772 23 -32.290951672703379
		 24 -32.250571816099175 25 -32.236578823165146 26 -32.24948957645065 27 -32.286806816751223
		 28 -32.346408242432275 29 -32.426171806881861 30 -32.5239747469954 31 -32.637694961513269
		 32 -32.76521053133493 33 -32.904398420117133 34 -33.053136672327554 35 -33.209303441729261
		 36 -33.370775528035871 37 -33.535431066794551 38 -33.701148229984298 39 -33.865803762671014
		 40 -34.027275836833688 41 -34.183442588019453 42 -34.33218081594201 43 -34.471368674364392
		 44 -34.598884207754153 45 -34.712604379768266 46 -34.810407271306083 47 -34.890170781107827
		 48 -34.949772146069215 49 -34.987089392441668 50 -35 51 -35 52 -28.703681186376276
		 53 -12.962998990650767 54 7.5000000000000044 55 27.962998990650775 56 43.703681186376286
		 57 50 58 42.222196790894991 59 27.777803209105009 60 20 61 23.888901604552505 62 31.111098395447499
		 63 35 64 33.622680085672265 65 29.814824086644908 66 24.062499999999996 67 16.851837016916274
		 68 8.6689977071894493 69 0 70 -8.6689977071894493 71 -16.851837016916271 72 -24.062500000000004
		 73 -29.814824086644908 74 -33.622680085672265 75 -35 76 119.99999999999999 77 115.25929262248258
		 78 103.85187704057502 79 90 80 73.629699636884027 81 54.814849985160386 82 38 83 22.81487280200928
		 84 9.6296495103459048 85 4 86 34.073877405424817 87 89.925827591460617 88 119.99999999999999;
createNode animCurveTA -n "leftFoot_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftFoot_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 18 2 18.020254632455934 3 18.078703707687698
		 4 18.171875023224857 5 18.296296298365903 6 18.44849539924784 7 18.624999995809048
		 8 18.822338065324377 9 19.037037103264424 10 19.265625023574103 11 19.504629779934753
		 12 19.750578808212328 13 20.000000234693303 14 20.249421302770283 15 20.495370502566441
		 16 20.73437524883775 17 20.962962996076655 18 21.177662174801636 19 21.37500022212043
		 20 21.551504674481873 21 21.703703813392799 22 21.828125143016202 23 21.921296326460801
		 24 21.979745406814818 25 22 26 21.999743998523449 27 21.997951996903375 28 21.993087999354128
		 29 21.983615974933791 30 21.967999978393863 31 21.944703994173292 32 21.912191918820358
		 33 21.868927938922553 34 21.813375979592617 35 21.743999825318291 36 21.659263873624592
		 37 21.557631950747279 38 21.437567689562744 39 21.29753577763513 40 21.135999902772429
		 41 20.951423506688869 42 20.742271646089311 43 20.507007830803186 44 20.244095271831817
		 45 19.951999474122299 46 19.629183729974734 47 19.274110980126732 48 18.885247256869238
		 49 18.461054329796912 50 18 51 16.982621348166909 52 15.13118815167196 53 12.806765689950057
		 54 10.370376954683204 55 8.1830855517334911 56 6.6059493855965616 57 6.0000000000000009
		 58 6.6666690508542779 59 8.3333295186369778 60 10.499999999999998 61 12.666670481363024
		 62 14.333330949145719 63 14.999999999999998 64 14.333330949145722 65 12.666670481363024
		 66 10.5 67 8.3333295186369778 68 6.6666690508542805 69 6.0000000000000009 70 6.8888920678057035
		 71 9.1111060248493043 72 12.000000000000002 73 14.888893975150694 74 17.111107932194297
		 75 18 76 18 77 18 78 18 79 18 80 18 81 18 82 18 83 18 84 18 85 18 86 18 87 18 88 18;
createNode animCurveTA -n "leftShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 25 2 24.97560375430497 3 24.904711142848424
		 4 24.790766316659266 5 24.637213522841609 6 24.447496827434765 7 24.225060540361241
		 8 23.973348583547558 9 23.695805492323405 10 23.395875269909695 11 23.077001855477253
		 12 22.742629880430904 13 22.396203044985235 14 22.041166276161075 15 21.680962734673837
		 16 21.319037103661177 17 20.95883407611462 18 20.60379679796878 19 20.257369967142118
		 20 19.922998232283749 21 19.604124813232293 22 19.304194378344619 23 19.026651487585035
		 24 18.774939523380954 25 18.552503375801223 26 18.362786338588425 27 18.209233671331333
		 28 18.095288948607788 29 18.024396198273323 30 18 31 18.050749914383914 32 18.19600021629341
		 33 18.425250076603895 34 18.727999807739248 35 19.093750563263999 36 19.512000252342258
		 37 19.972249863314619 38 20.464000865173453 39 20.976750446105051 40 21.5 41 22.023251040911752
		 42 22.536000576782268 43 23.027750136685381 44 23.488001009368883 45 23.906250563263896
		 46 24.272000192260752 47 24.574750689434826 48 24.804000324439908 49 24.949250371002535
		 50 25 51 25 52 25 53 25 54 25 55 25 56 25 57 25 58 25 59 25 60 25 61 25 62 25 63 25
		 64 25 65 25 66 25 67 25 68 25 69 25 70 25 71 25 72 25 73 25 74 25 75 25 76 25 77 25
		 78 25 79 25 80 25 81 25 82 25 83 25 84 25 85 25 86 25 87 25 88 25;
createNode animCurveTA -n "rightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -3.0000000000000004 2 -2.9765625018672193
		 3 -2.9097222368201674 4 -2.8046875139611864 5 -2.6666667299369333 6 -2.5008681182574106
		 7 -2.3125001272576711 8 -2.1067708783785757 9 -1.8888889972168976 10 -1.664062670406071
		 11 -1.4375000647113041 12 -1.2144098355317112 13 -1 14 -0.76591456260569279 15 -0.48842598905007023
		 16 -0.1796873766477213 17 0.14814799847275711 18 0.4829282894526668 19 0.81250023878987532
		 20 1.1247106187845957 21 1.4074075378746178 22 1.6484377348325112 23 1.8356481868495444
		 24 1.9568866447355029 25 2 26 1.9843199394715247 27 1.9385599374995357 28 1.8646399888455278
		 29 1.7644797660054417 30 1.6399998414388328 31 1.4931199599682334 32 1.3257596100685858
		 33 1.1398397487209233 34 0.93727992024729945 35 0.7199994785401399 36 0.48991966622499028
		 37 0.24895987656190893 38 -0.00096062170071236632 39 -0.25792039916978265 40 -0.52000016420875528
		 41 -0.7852806837747891 42 -1.0518404405842132 43 -1.3177601951855109 44 -1.5811207008029069
		 45 -1.8400004511391193 46 -2.0924802094891746 47 -2.3366406659058838 48 -2.5705604239553161
		 49 -2.7923208154748589 50 -3.0000000000000004 51 -3.2180004358084751 52 -3.4640009328255799
		 53 -3.7259999097166174 54 -3.9920003627832306 55 -4.2500007679111098 56 -4.4879997840919037
		 57 -4.6940001329684513 58 -4.8560003247589032 59 -4.9619998767617215 60 -5 61 -3.444439358178998
		 62 -0.55556064182100151 63 1 64 0.55555396609714891 65 -0.5555530124246516 66 -2.0000000000000004
		 67 -3.4444469875753487 68 -4.5555539660971496 69 -5 70 -4.7997678138276063 71 -4.3148159135599702
		 72 -3.7187500212899955 73 -3.1851843627076986 74 -2.8877317329910501 75 -3.0000000000000004
		 76 -3.0000000000000004 77 -3.0000000000000004 78 -3.0000000000000004 79 -3.0000000000000004
		 80 -3.0000000000000004 81 -3.0000000000000004 82 -3.0000000000000004 83 -3.0000000000000004
		 84 -3.0000000000000004 85 -3.0000000000000004 86 -3.0000000000000004 87 -3.0000000000000004
		 88 -3.0000000000000004;
createNode animCurveTA -n "rightShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "torso_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "torso_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -4 2 -4 3 -4 4 -4 5 -4 6 -4 7 -4 8 -4
		 9 -4 10 -4 11 -4 12 -4 13 -4 14 -4 15 -4 16 -4 17 -4 18 -4 19 -4 20 -4 21 -4 22 -4
		 23 -4 24 -4 25 -4 26 -4 27 -4 28 -4 29 -4 30 -4 31 -4 32 -4 33 -4 34 -4 35 -4 36 -4
		 37 -4 38 -4 39 -4 40 -4 41 -4 42 -4 43 -4 44 -4 45 -4 46 -4 47 -4 48 -4 49 -4 50 -4
		 51 -4.5925947118704684 52 -6.2163021115709487 53 -8.1599987601993984 54 -10.032595055175593
		 55 -11.442966705594928 56 -12.000000000000002 57 -11.113699878467486 58 -8.8279791867300972
		 59 -5.7026266521427988 60 -2.2973733478572025 61 0.82799520178327135 62 3.1136998784674863
		 63 4 64 4.5925947118704684 65 6.2162915321441083 66 8.1599987601993984 67 10.032595055175593
		 68 11.442960703806603 69 12.000000000000002 70 10.814810576259063 71 7.8518586335342668
		 72 4.0000000000000009 73 0.14814136646573678 74 -2.8148105762590614 75 -4 76 -4 77 -3.2592643469212965
		 78 -1.6296330232826264 79 0 80 1.6296228507565853 81 3.259256717531628 82 4 83 2.9629697446405232
		 84 1.0370404278806673 85 0 86 -1.0370302553594768 87 -2.9629595721193329 88 -4;
createNode animCurveTA -n "torso_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 -0.016180085101021376 3 -0.063114136582127167
		 4 -0.13839287345695286 5 -0.23960695133316853 6 -0.36434714519246425 7 -0.51020406955027653
		 8 -0.67476859323013516 9 -0.85563118383925196 10 -1.0503826571347767 11 -1.2566138686102877
		 12 -1.4719152262683499 13 -1.6938777388209527 14 -1.9200916290198236 15 -2.1481482462256176
		 16 -2.3756379685878932 17 -2.6001511775000044 18 -2.8192792174569132 19 -3.0306124638712331
		 20 -3.231741336757703 21 -3.4202571137080988 22 -3.5937501984168332 23 -3.7498110805387777
		 24 -3.8860309087250311 25 -4 26 -4.0987130066873485 27 -4.1909107942284098 28 -4.2768052458690633
		 29 -4.3566081727191115 30 -4.4305307099526514 31 -4.4987846858054379 32 -4.5615818636415844
		 33 -4.6191334759426761 34 -4.6716513013826715 35 -4.7193470610283139 36 -4.7624320737720334
		 37 -4.8011180741743127 38 -4.8356167464528497 39 -4.866139485014271 40 -4.8928979857539074
		 41 -4.9161039014887375 42 -4.9359686912429348 43 -4.9527040176950043 44 -4.9665215077095262
		 45 -4.9776326740315744 46 -4.9862491515711511 47 -4.9925825466887623 48 -4.9968444149537357
		 49 -4.9992463733690977 50 -5 51 -6.5 52 -6.2399989013658272 53 -5.6200008239748449
		 54 -4.8799991760251551 55 -4.2599983520522748 56 -4 57 -4.0553937575957821 58 -4.1982513008293685
		 59 -4.3935858342410752 60 -4.6064141657589248 61 -4.8017497001114542 62 -4.9446062424042179
		 63 -5 64 -6.5 65 -6.240001647947726 66 -5.6200008239748449 67 -4.8799991760251551
		 68 -4.2600010986341754 69 -4 70 -4.0740743389838086 71 -4.2592588354041085 72 -4.5
		 73 -4.7407411645958915 74 -4.9259256610161914 75 -5 76 -10 77 -11.296292554787581
		 78 -11.870369612237369 79 -12.000000000000002 80 -11.481484872320264 81 -10.518520213940334
		 82 -10 83 -10.51851512767974 84 -11.481479786059667 85 -12.000000000000002 86 -11.481484872320264
		 87 -10.518520213940334 88 -10;
createNode animCurveTL -n "neck_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.52334470044207426 2 0.52334470044207426
		 3 0.52334470044207426 4 0.52334470044207426 5 0.52334470044207426 6 0.52334470044207426
		 7 0.52334470044207426 8 0.52334470044207426 9 0.52334470044207426 10 0.52334470044207426
		 11 0.52334470044207426 12 0.52334470044207426 13 0.52334470044207426 14 0.52334470044207426
		 15 0.52334470044207426 16 0.52334470044207426 17 0.52334470044207426 18 0.52334470044207426
		 19 0.52334470044207426 20 0.52334470044207426 21 0.52334470044207426 22 0.52334470044207426
		 23 0.52334470044207426 24 0.52334470044207426 25 0.52334470044207426 26 0.52334470044207426
		 27 0.52334470044207426 28 0.52334470044207426 29 0.52334470044207426 30 0.52334470044207426
		 31 0.52334470044207426 32 0.52334470044207426 33 0.52334470044207426 34 0.52334470044207426
		 35 0.52334470044207426 36 0.52334470044207426 37 0.52334470044207426 38 0.52334470044207426
		 39 0.52334470044207426 40 0.52334470044207426 41 0.52334470044207426 42 0.52334470044207426
		 43 0.52334470044207426 44 0.52334470044207426 45 0.52334470044207426 46 0.52334470044207426
		 47 0.52334470044207426 48 0.52334470044207426 49 0.52334470044207426 50 0.52334470044207426
		 51 0.52334470044207426 52 0.52334470044207426 53 0.52334470044207426 54 0.52334470044207426
		 55 0.52334470044207426 56 0.52334470044207426 57 0.52334470044207426 58 0.52334470044207426
		 59 0.52334470044207426 60 0.52334470044207426 61 0.52334470044207426 62 0.52334470044207426
		 63 0.52334470044207426 64 0.52334470044207426 65 0.52334470044207426 66 0.52334470044207426
		 67 0.52334470044207426 68 0.52334470044207426 69 0.52334470044207426 70 0.52334470044207426
		 71 0.52334470044207426 72 0.52334470044207426 73 0.52334470044207426 74 0.52334470044207426
		 75 0.52334470044207426 76 0.52334470044207426 77 0.52334470044207426 78 0.52334470044207426
		 79 0.52334470044207426 80 0.52334470044207426 81 0.52334470044207426 82 0.52334470044207426
		 83 0.52334470044207426 84 0.52334470044207426 85 0.52334470044207426 86 0.52334470044207426
		 87 0.52334470044207426 88 0.52334470044207426;
createNode animCurveTL -n "neck_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.24121630096225169 2 0.24121630096225169
		 3 0.24121630096225169 4 0.24121630096225169 5 0.24121630096225169 6 0.24121630096225169
		 7 0.24121630096225169 8 0.24121630096225169 9 0.24121630096225169 10 0.24121630096225169
		 11 0.24121630096225169 12 0.24121630096225169 13 0.24121630096225169 14 0.24121630096225169
		 15 0.24121630096225169 16 0.24121630096225169 17 0.24121630096225169 18 0.24121630096225169
		 19 0.24121630096225169 20 0.24121630096225169 21 0.24121630096225169 22 0.24121630096225169
		 23 0.24121630096225169 24 0.24121630096225169 25 0.24121630096225169 26 0.24121630096225169
		 27 0.24121630096225169 28 0.24121630096225169 29 0.24121630096225169 30 0.24121630096225169
		 31 0.24121630096225169 32 0.24121630096225169 33 0.24121630096225169 34 0.24121630096225169
		 35 0.24121630096225169 36 0.24121630096225169 37 0.24121630096225169 38 0.24121630096225169
		 39 0.24121630096225169 40 0.24121630096225169 41 0.24121630096225169 42 0.24121630096225169
		 43 0.24121630096225169 44 0.24121630096225169 45 0.24121630096225169 46 0.24121630096225169
		 47 0.24121630096225169 48 0.24121630096225169 49 0.24121630096225169 50 0.24121630096225169
		 51 0.24121630096225169 52 0.24121630096225169 53 0.24121630096225169 54 0.24121630096225169
		 55 0.24121630096225169 56 0.24121630096225169 57 0.24121630096225169 58 0.24121630096225169
		 59 0.24121630096225169 60 0.24121630096225169 61 0.24121630096225169 62 0.24121630096225169
		 63 0.24121630096225169 64 0.24121630096225169 65 0.24121630096225169 66 0.24121630096225169
		 67 0.24121630096225169 68 0.24121630096225169 69 0.24121630096225169 70 0.24121630096225169
		 71 0.24121630096225169 72 0.24121630096225169 73 0.24121630096225169 74 0.24121630096225169
		 75 0.24121630096225169 76 0.24121630096225169 77 0.24121630096225169 78 0.24121630096225169
		 79 0.24121630096225169 80 0.24121630096225169 81 0.24121630096225169 82 0.24121630096225169
		 83 0.24121630096225169 84 0.24121630096225169 85 0.24121630096225169 86 0.24121630096225169
		 87 0.24121630096225169 88 0.24121630096225169;
createNode animCurveTL -n "neck_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.003322072834345892 2 0.003322072834345892
		 3 0.003322072834345892 4 0.003322072834345892 5 0.003322072834345892 6 0.003322072834345892
		 7 0.003322072834345892 8 0.003322072834345892 9 0.003322072834345892 10 0.003322072834345892
		 11 0.003322072834345892 12 0.003322072834345892 13 0.003322072834345892 14 0.003322072834345892
		 15 0.003322072834345892 16 0.003322072834345892 17 0.003322072834345892 18 0.003322072834345892
		 19 0.003322072834345892 20 0.003322072834345892 21 0.003322072834345892 22 0.003322072834345892
		 23 0.003322072834345892 24 0.003322072834345892 25 0.003322072834345892 26 0.003322072834345892
		 27 0.003322072834345892 28 0.003322072834345892 29 0.003322072834345892 30 0.003322072834345892
		 31 0.003322072834345892 32 0.003322072834345892 33 0.003322072834345892 34 0.003322072834345892
		 35 0.003322072834345892 36 0.003322072834345892 37 0.003322072834345892 38 0.003322072834345892
		 39 0.003322072834345892 40 0.003322072834345892 41 0.003322072834345892 42 0.003322072834345892
		 43 0.003322072834345892 44 0.003322072834345892 45 0.003322072834345892 46 0.003322072834345892
		 47 0.003322072834345892 48 0.003322072834345892 49 0.003322072834345892 50 0.003322072834345892
		 51 0.0032156015115006749 52 0.0029192084122481692 53 0.0024674278043442669 54 0.0018947856568176276
		 55 0.001235815447068524 56 0.00052505262838316866 57 -0.00020297979403727804 58 -0.00091374656449536495
		 59 -0.0015727128224717365 60 -0.0021453549699983767 61 -0.0025971377513778321 62 -0.0028935286771547843
		 63 -0.003 64 -0.0029250237143073183 65 -0.0027156328456224336 66 -0.0023951295617140947
		 67 -0.001986819373580158 68 -0.0015140098019523159 69 -0.001 70 -0.00031398418777125331
		 71 0.00058883727233619183 72 0.0015561659788870408 73 0.0024356877812122917 74 0.0030750905383767797
		 75 0.003322072834345892 76 0.003322072834345892 77 0.003322072834345892 78 0.003322072834345892
		 79 0.003322072834345892 80 0.003322072834345892 81 0.003322072834345892 82 0.003322072834345892
		 83 0.003322072834345892 84 0.003322072834345892 85 0.003322072834345892 86 0.003322072834345892
		 87 0.003322072834345892 88 0.003322072834345892;
createNode animCurveTA -n "butt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "butt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -5.5 2 -5.5 3 -5.5 4 -5.5 5 -5.5 6 -5.5
		 7 -5.5 8 -5.5 9 -5.5 10 -5.5 11 -5.5 12 -5.5 13 -5.5 14 -5.5 15 -5.5 16 -5.5 17 -5.5
		 18 -5.5 19 -5.5 20 -5.5 21 -5.5 22 -5.5 23 -5.5 24 -5.5 25 -5.5 26 -5.5 27 -5.5 28 -5.5
		 29 -5.5 30 -5.5 31 -5.5 32 -5.5 33 -5.5 34 -5.5 35 -5.5 36 -5.5 37 -5.5 38 -5.5 39 -5.5
		 40 -5.5 41 -5.5 42 -5.5 43 -5.5 44 -5.5 45 -5.5 46 -5.5 47 -5.5 48 -5.5 49 -5.5 50 -5.5
		 51 -5.3147467481021904 52 -4.7990418239094117 53 -4.0129726315482168 54 -3.0166121358936695
		 55 -1.8700463659043844 56 -0.63336478845339805 57 0.6333647884533965 58 1.8700532417346978
		 59 3.0166121358936659 60 4.0129726315482142 61 4.7990456056170423 62 5.3147467481021842
		 63 5.5 64 5.2835640134627848 65 4.6851866421870572 66 3.78125 67 2.6481458169439858
		 68 1.3622710682726289 69 7.9513867036587919e-016 70 -1.3622710682726271 71 -2.648145816943984
		 72 -3.7812499999999987 73 -4.6851866421870536 74 -5.2835640134627804 75 -5.5 76 -5.5
		 77 -4.6851910131860031 78 -2.648152810554806 79 -7.9513867036587919e-016 80 2.6481388233281615
		 81 4.685182271178105 82 5.5 83 4.6851910131860031 84 2.648152810554806 85 7.9513867036587919e-016
		 86 -2.6481388233281615 87 -4.685182271178105 88 -5.5;
createNode animCurveTA -n "butt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "nurbsCircle1_Bend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.5 2 -0.49493634188601626 3 -0.48032407307807634
		 4 -0.45703124419378544 5 -0.42592592540852448 6 -0.38787615018804017 7 -0.34375000104773795
		 8 -0.29441548366890635 9 -0.24074072418389417 10 -0.18359374410647403 11 -0.12384255501631186
		 12 -0.062355297946917576 13 5.8673324421221196e-008 14 0.062355325692570518 15 0.12384262564160996
		 16 0.1835938122094386 17 0.24074074901916387 18 0.29441554370040912 19 0.34375005553010707
		 20 0.3878761686204667 21 0.42592595334820049 22 0.45703128575405039 23 0.48032408161519935
		 24 0.49493635170370442 25 0.5 26 0.4953279820702951 27 0.48182398180663566 28 0.46025599709960929
		 29 0.43139193355467115 30 0.39599995605468208 31 0.35484798998046824 32 0.30870389479490784
		 33 0.25833593425780721 34 0.20451198101562407 35 0.14799986816405242 36 0.089567918789058287
		 37 0.029983972578123907 38 -0.029984143964848164 39 -0.089568087978517674 40 -0.14800003295898534
		 41 -0.20451213921874681 42 -0.25833608367187377 43 -0.30870403322265649 44 -0.35484811522459658
		 45 -0.39600006591796288 46 -0.43139202583984271 47 -0.46025606960935017 48 -0.48182403234373783
		 49 -0.49532803480462589 50 -0.5 51 -0.48315879528201722 52 -0.43627652944631024 53 -0.36481569377711065
		 54 -0.27423746689942452 55 -0.17000421508221664 56 -0.05757861713212703 57 0.057578617132126864
		 58 0.1700048401576999 59 0.27423746689942452 60 0.36481569377711054 61 0.4362768732379132
		 62 0.48315879528201711 63 0.5 64 0.48032400122388952 65 0.42592605838064163 66 0.34375
		 67 0.2407405288130896 68 0.12384282438842076 69 0 70 -0.12384282438842076 71 -0.2407405288130896
		 72 -0.34375 73 -0.42592605838064163 74 -0.48032400122388952 75 -0.5 76 -0.5 77 -0.40740804318947654
		 78 -0.20370412755895537 79 0 80 0.20370285599320009 81 0.40740708951576637 82 0.5
		 83 0.139 84 0.059783291866385257 85 0 86 -0.18642873378690381 87 -0.39877000370169402
		 88 -0.5;
createNode animCurveTU -n "butt_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "butt_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.41798425676624645 2 -0.41798425676624645
		 3 -0.41798425676624645 4 -0.41798425676624645 5 -0.41798425676624645 6 -0.41798425676624645
		 7 -0.41798425676624645 8 -0.41798425676624645 9 -0.41798425676624645 10 -0.41798425676624645
		 11 -0.41798425676624645 12 -0.41798425676624645 13 -0.41798425676624645 14 -0.41798425676624645
		 15 -0.41798425676624645 16 -0.41798425676624645 17 -0.41798425676624645 18 -0.41798425676624645
		 19 -0.41798425676624645 20 -0.41798425676624645 21 -0.41798425676624645 22 -0.41798425676624645
		 23 -0.41798425676624645 24 -0.41798425676624645 25 -0.41798425676624645 26 -0.41798425676624645
		 27 -0.41798425676624645 28 -0.41798425676624645 29 -0.41798425676624645 30 -0.41798425676624645
		 31 -0.41798425676624645 32 -0.41798425676624645 33 -0.41798425676624645 34 -0.41798425676624645
		 35 -0.41798425676624645 36 -0.41798425676624645 37 -0.41798425676624645 38 -0.41798425676624645
		 39 -0.41798425676624645 40 -0.41798425676624645 41 -0.41798425676624645 42 -0.41798425676624645
		 43 -0.41798425676624645 44 -0.41798425676624645 45 -0.41798425676624645 46 -0.41798425676624645
		 47 -0.41798425676624645 48 -0.41798425676624645 49 -0.41798425676624645 50 -0.41798425676624645
		 51 -0.41798425676624645 52 -0.41798425676624645 53 -0.41798425676624645 54 -0.41798425676624645
		 55 -0.41798425676624645 56 -0.41798425676624645 57 -0.41798425676624645 58 -0.41798425676624645
		 59 -0.41798425676624645 60 -0.41798425676624645 61 -0.41798425676624645 62 -0.41798425676624645
		 63 -0.41798425676624645 64 -0.41798425676624645 65 -0.41798425676624645 66 -0.41798425676624645
		 67 -0.41798425676624645 68 -0.41798425676624645 69 -0.41798425676624645 70 -0.41798425676624645
		 71 -0.41798425676624645 72 -0.41798425676624645 73 -0.41798425676624645 74 -0.41798425676624645
		 75 -0.41798425676624645 76 -0.41798425676624645 77 -0.41798425676624645 78 -0.41798425676624645
		 79 -0.41798425676624645 80 -0.41798425676624645 81 -0.41798425676624645 82 -0.41798425676624645
		 83 -0.41798425676624645 84 -0.41798425676624645 85 -0.41798425676624645 86 -0.41798425676624645
		 87 -0.41798425676624645 88 -0.41798425676624645;
createNode animCurveTL -n "butt_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.042016588077698147 2 0.042016588077698147
		 3 0.042016588077698147 4 0.042016588077698147 5 0.042016588077698147 6 0.042016588077698147
		 7 0.042016588077698147 8 0.042016588077698147 9 0.042016588077698147 10 0.042016588077698147
		 11 0.042016588077698147 12 0.042016588077698147 13 0.042016588077698147 14 0.042016588077698147
		 15 0.042016588077698147 16 0.042016588077698147 17 0.042016588077698147 18 0.042016588077698147
		 19 0.042016588077698147 20 0.042016588077698147 21 0.042016588077698147 22 0.042016588077698147
		 23 0.042016588077698147 24 0.042016588077698147 25 0.042016588077698147 26 0.042016588077698147
		 27 0.042016588077698147 28 0.042016588077698147 29 0.042016588077698147 30 0.042016588077698147
		 31 0.042016588077698147 32 0.042016588077698147 33 0.042016588077698147 34 0.042016588077698147
		 35 0.042016588077698147 36 0.042016588077698147 37 0.042016588077698147 38 0.042016588077698147
		 39 0.042016588077698147 40 0.042016588077698147 41 0.042016588077698147 42 0.042016588077698147
		 43 0.042016588077698147 44 0.042016588077698147 45 0.042016588077698147 46 0.042016588077698147
		 47 0.042016588077698147 48 0.042016588077698147 49 0.042016588077698147 50 0.042016588077698147
		 51 0.042016588077698147 52 0.042016588077698147 53 0.042016588077698147 54 0.042016588077698147
		 55 0.042016588077698147 56 0.042016588077698147 57 0.042016588077698147 58 0.042016588077698147
		 59 0.042016588077698147 60 0.042016588077698147 61 0.042016588077698147 62 0.042016588077698147
		 63 0.042016588077698147 64 0.042016588077698147 65 0.042016588077698147 66 0.042016588077698147
		 67 0.042016588077698147 68 0.042016588077698147 69 0.042016588077698147 70 0.042016588077698147
		 71 0.042016588077698147 72 0.042016588077698147 73 0.042016588077698147 74 0.042016588077698147
		 75 0.042016588077698147 76 0.042016588077698147 77 0.042016588077698147 78 0.042016588077698147
		 79 0.042016588077698147 80 0.042016588077698147 81 0.042016588077698147 82 0.042016588077698147
		 83 0.042016588077698147 84 0.042016588077698147 85 0.042016588077698147 86 0.042016588077698147
		 87 0.042016588077698147 88 0.042016588077698147;
createNode animCurveTL -n "butt_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -9.2811149158544026e-017 2 -9.2696761288852705e-017
		 3 -9.2359908774881686e-017 4 -9.1810058080276292e-017 5 -9.1056676135882791e-017
		 6 -9.0109228985542837e-017 7 -8.8977183885111974e-017 8 -8.7670006109920282e-017
		 9 -8.6197164110909589e-017 10 -8.456812358998466e-017 11 -8.2792349802162603e-017
		 12 -8.0879311868716854e-017 13 -7.8838473643061837e-017 14 -7.6679306210068795e-017
		 15 -7.4411269976699591e-017 16 -7.2043834544970456e-017 17 -6.9586470085664015e-017
		 18 -6.7048636152592736e-017 19 -6.4439802794660679e-017 20 -6.1769440467033481e-017
		 21 -5.9047008114131286e-017 22 -5.6281976109867415e-017 23 -5.3483815071912122e-017
		 24 -5.0661983579050157e-017 25 -4.7825956270941619e-017 26 -4.4985187555418911e-017
		 27 -4.2149160265084315e-017 28 -3.9327332829760081e-017 29 -3.652916384177317e-017
		 30 -3.3764135889968715e-017 31 -3.1041707485421415e-017 32 -2.8371337626719928e-017
		 33 -2.5762508171438285e-017 34 -2.3224677955660625e-017 35 -2.0767306627994185e-017
		 36 -1.8399874827228013e-017 37 -1.6131841958212602e-017 38 -1.3972668563330879e-017
		 39 -1.1931833575072812e-017 40 -1.001879721081234e-017 41 -8.2430211504649322e-018
		 42 -6.6139821327076526e-018 43 -5.1411414311947677e-018 44 -3.8339621071313383e-018
		 45 -2.7019182178675154e-018 46 -1.7544723370948487e-018 47 -1.0010891510650245e-018
		 48 -4.5123954828729876e-019 49 -1.1438699623046989e-019 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "butt_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "butt_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "butt_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftFoot_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "leftFoot_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.8881948313723097 2 0.8881948313723097
		 3 0.8881948313723097 4 0.8881948313723097 5 0.8881948313723097 6 0.8881948313723097
		 7 0.8881948313723097 8 0.8881948313723097 9 0.8881948313723097 10 0.8881948313723097
		 11 0.8881948313723097 12 0.8881948313723097 13 0.8881948313723097 14 0.8881948313723097
		 15 0.8881948313723097 16 0.8881948313723097 17 0.8881948313723097 18 0.8881948313723097
		 19 0.8881948313723097 20 0.8881948313723097 21 0.8881948313723097 22 0.8881948313723097
		 23 0.8881948313723097 24 0.8881948313723097 25 0.8881948313723097 26 0.8881948313723097
		 27 0.8881948313723097 28 0.8881948313723097 29 0.8881948313723097 30 0.8881948313723097
		 31 0.8881948313723097 32 0.8881948313723097 33 0.8881948313723097 34 0.8881948313723097
		 35 0.8881948313723097 36 0.8881948313723097 37 0.8881948313723097 38 0.8881948313723097
		 39 0.8881948313723097 40 0.8881948313723097 41 0.8881948313723097 42 0.8881948313723097
		 43 0.8881948313723097 44 0.8881948313723097 45 0.8881948313723097 46 0.8881948313723097
		 47 0.8881948313723097 48 0.8881948313723097 49 0.8881948313723097 50 0.8881948313723097
		 51 0.8881948313723097 52 0.8881948313723097 53 0.8881948313723097 54 0.8881948313723097
		 55 0.8881948313723097 56 0.8881948313723097 57 0.8881948313723097 58 0.8881948313723097
		 59 0.8881948313723097 60 0.8881948313723097 61 0.8881948313723097 62 0.8881948313723097
		 63 0.8881948313723097 64 0.8881948313723097 65 0.8881948313723097 66 0.8881948313723097
		 67 0.8881948313723097 68 0.8881948313723097 69 0.8881948313723097 70 0.8881948313723097
		 71 0.8881948313723097 72 0.8881948313723097 73 0.8881948313723097 74 0.8881948313723097
		 75 0.8881948313723097 76 0.8881948313723097 77 0.8881948313723097 78 0.8881948313723097
		 79 0.8881948313723097 80 0.8881948313723097 81 0.8881948313723097 82 0.8881948313723097
		 83 0.8881948313723097 84 0.8881948313723097 85 0.8881948313723097 86 0.8881948313723097
		 87 0.8881948313723097 88 0.8881948313723097;
createNode animCurveTL -n "leftFoot_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.042309566065383448 2 -0.042309566065383448
		 3 -0.042309566065383448 4 -0.042309566065383448 5 -0.042309566065383448 6 -0.042309566065383448
		 7 -0.042309566065383448 8 -0.042309566065383448 9 -0.042309566065383448 10 -0.042309566065383448
		 11 -0.042309566065383448 12 -0.042309566065383448 13 -0.042309566065383448 14 -0.042309566065383448
		 15 -0.042309566065383448 16 -0.042309566065383448 17 -0.042309566065383448 18 -0.042309566065383448
		 19 -0.042309566065383448 20 -0.042309566065383448 21 -0.042309566065383448 22 -0.042309566065383448
		 23 -0.042309566065383448 24 -0.042309566065383448 25 -0.042309566065383448 26 -0.042309566065383448
		 27 -0.042309566065383448 28 -0.042309566065383448 29 -0.042309566065383448 30 -0.042309566065383448
		 31 -0.042309566065383448 32 -0.042309566065383448 33 -0.042309566065383448 34 -0.042309566065383448
		 35 -0.042309566065383448 36 -0.042309566065383448 37 -0.042309566065383448 38 -0.042309566065383448
		 39 -0.042309566065383448 40 -0.042309566065383448 41 -0.042309566065383448 42 -0.042309566065383448
		 43 -0.042309566065383448 44 -0.042309566065383448 45 -0.042309566065383448 46 -0.042309566065383448
		 47 -0.042309566065383448 48 -0.042309566065383448 49 -0.042309566065383448 50 -0.042309566065383448
		 51 -0.042309566065383448 52 -0.042309566065383448 53 -0.042309566065383448 54 -0.042309566065383448
		 55 -0.042309566065383448 56 -0.042309566065383448 57 -0.042309566065383448 58 -0.042309566065383448
		 59 -0.042309566065383448 60 -0.042309566065383448 61 -0.042309566065383448 62 -0.042309566065383448
		 63 -0.042309566065383448 64 -0.042309566065383448 65 -0.042309566065383448 66 -0.042309566065383448
		 67 -0.042309566065383448 68 -0.042309566065383448 69 -0.042309566065383448 70 -0.042309566065383448
		 71 -0.042309566065383448 72 -0.042309566065383448 73 -0.042309566065383448 74 -0.042309566065383448
		 75 -0.042309566065383448 76 -0.042309566065383448 77 -0.042309566065383448 78 -0.042309566065383448
		 79 -0.042309566065383448 80 -0.042309566065383448 81 -0.042309566065383448 82 -0.042309566065383448
		 83 -0.042309566065383448 84 -0.042309566065383448 85 -0.042309566065383448 86 -0.042309566065383448
		 87 -0.042309566065383448 88 -0.042309566065383448;
createNode animCurveTL -n "leftFoot_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.0065420258687070186 2 -0.0065420258687070186
		 3 -0.0065420258687070186 4 -0.0065420258687070186 5 -0.0065420258687070186 6 -0.0065420258687070186
		 7 -0.0065420258687070186 8 -0.0065420258687070186 9 -0.0065420258687070186 10 -0.0065420258687070186
		 11 -0.0065420258687070186 12 -0.0065420258687070186 13 -0.0065420258687070186 14 -0.0065420258687070186
		 15 -0.0065420258687070186 16 -0.0065420258687070186 17 -0.0065420258687070186 18 -0.0065420258687070186
		 19 -0.0065420258687070186 20 -0.0065420258687070186 21 -0.0065420258687070186 22 -0.0065420258687070186
		 23 -0.0065420258687070186 24 -0.0065420258687070186 25 -0.0065420258687070186 26 -0.0065420258687070186
		 27 -0.0065420258687070186 28 -0.0065420258687070186 29 -0.0065420258687070186 30 -0.0065420258687070186
		 31 -0.0065420258687070186 32 -0.0065420258687070186 33 -0.0065420258687070186 34 -0.0065420258687070186
		 35 -0.0065420258687070186 36 -0.0065420258687070186 37 -0.0065420258687070186 38 -0.0065420258687070186
		 39 -0.0065420258687070186 40 -0.0065420258687070186 41 -0.0065420258687070186 42 -0.0065420258687070186
		 43 -0.0065420258687070186 44 -0.0065420258687070186 45 -0.0065420258687070186 46 -0.0065420258687070186
		 47 -0.0065420258687070186 48 -0.0065420258687070186 49 -0.0065420258687070186 50 -0.0065420258687070186
		 51 -0.0065420258687070186 52 -0.0065420258687070186 53 -0.0065420258687070186 54 -0.0065420258687070186
		 55 -0.0065420258687070186 56 -0.0065420258687070186 57 -0.0065420258687070186 58 -0.0065420258687070186
		 59 -0.0065420258687070186 60 -0.0065420258687070186 61 -0.0065420258687070186 62 -0.0065420258687070186
		 63 -0.0065420258687070186 64 -0.0065420258687070186 65 -0.0065420258687070186 66 -0.0065420258687070186
		 67 -0.0065420258687070186 68 -0.0065420258687070186 69 -0.0065420258687070186 70 -0.0065420258687070186
		 71 -0.0065420258687070186 72 -0.0065420258687070186 73 -0.0065420258687070186 74 -0.0065420258687070186
		 75 -0.0065420258687070186 76 -0.0065420258687070186 77 -0.0065420258687070186 78 -0.0065420258687070186
		 79 -0.0065420258687070186 80 -0.0065420258687070186 81 -0.0065420258687070186 82 -0.0065420258687070186
		 83 -0.0065420258687070186 84 -0.0065420258687070186 85 -0.0065420258687070186 86 -0.0065420258687070186
		 87 -0.0065420258687070186 88 -0.0065420258687070186;
createNode animCurveTU -n "leftFoot_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftFoot_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftFoot_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "rightFoot_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "rightFoot_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.88819067241015137 2 0.88819067241015137
		 3 0.88819067241015137 4 0.88819067241015137 5 0.88819067241015137 6 0.88819067241015137
		 7 0.88819067241015137 8 0.88819067241015137 9 0.88819067241015137 10 0.88819067241015137
		 11 0.88819067241015137 12 0.88819067241015137 13 0.88819067241015137 14 0.88819067241015137
		 15 0.88819067241015137 16 0.88819067241015137 17 0.88819067241015137 18 0.88819067241015137
		 19 0.88819067241015137 20 0.88819067241015137 21 0.88819067241015137 22 0.88819067241015137
		 23 0.88819067241015137 24 0.88819067241015137 25 0.88819067241015137 26 0.88819067241015137
		 27 0.88819067241015137 28 0.88819067241015137 29 0.88819067241015137 30 0.88819067241015137
		 31 0.88819067241015137 32 0.88819067241015137 33 0.88819067241015137 34 0.88819067241015137
		 35 0.88819067241015137 36 0.88819067241015137 37 0.88819067241015137 38 0.88819067241015137
		 39 0.88819067241015137 40 0.88819067241015137 41 0.88819067241015137 42 0.88819067241015137
		 43 0.88819067241015137 44 0.88819067241015137 45 0.88819067241015137 46 0.88819067241015137
		 47 0.88819067241015137 48 0.88819067241015137 49 0.88819067241015137 50 0.88819067241015137
		 51 0.88819067241015137 52 0.88819067241015137 53 0.88819067241015137 54 0.88819067241015137
		 55 0.88819067241015137 56 0.88819067241015137 57 0.88819067241015137 58 0.88819067241015137
		 59 0.88819067241015137 60 0.88819067241015137 61 0.88819067241015137 62 0.88819067241015137
		 63 0.88819067241015137 64 0.88819067241015137 65 0.88819067241015137 66 0.88819067241015137
		 67 0.88819067241015137 68 0.88819067241015137 69 0.88819067241015137 70 0.88819067241015137
		 71 0.88819067241015137 72 0.88819067241015137 73 0.88819067241015137 74 0.88819067241015137
		 75 0.88819067241015137 76 0.88819067241015137 77 0.88819067241015137 78 0.88819067241015137
		 79 0.88819067241015137 80 0.88819067241015137 81 0.88819067241015137 82 0.88819067241015137
		 83 0.88819067241015137 84 0.88819067241015137 85 0.88819067241015137 86 0.88819067241015137
		 87 0.88819067241015137 88 0.88819067241015137;
createNode animCurveTL -n "rightFoot_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.042309347520402329 2 -0.042309347520402329
		 3 -0.042309347520402329 4 -0.042309347520402329 5 -0.042309347520402329 6 -0.042309347520402329
		 7 -0.042309347520402329 8 -0.042309347520402329 9 -0.042309347520402329 10 -0.042309347520402329
		 11 -0.042309347520402329 12 -0.042309347520402329 13 -0.042309347520402329 14 -0.042309347520402329
		 15 -0.042309347520402329 16 -0.042309347520402329 17 -0.042309347520402329 18 -0.042309347520402329
		 19 -0.042309347520402329 20 -0.042309347520402329 21 -0.042309347520402329 22 -0.042309347520402329
		 23 -0.042309347520402329 24 -0.042309347520402329 25 -0.042309347520402329 26 -0.042309347520402329
		 27 -0.042309347520402329 28 -0.042309347520402329 29 -0.042309347520402329 30 -0.042309347520402329
		 31 -0.042309347520402329 32 -0.042309347520402329 33 -0.042309347520402329 34 -0.042309347520402329
		 35 -0.042309347520402329 36 -0.042309347520402329 37 -0.042309347520402329 38 -0.042309347520402329
		 39 -0.042309347520402329 40 -0.042309347520402329 41 -0.042309347520402329 42 -0.042309347520402329
		 43 -0.042309347520402329 44 -0.042309347520402329 45 -0.042309347520402329 46 -0.042309347520402329
		 47 -0.042309347520402329 48 -0.042309347520402329 49 -0.042309347520402329 50 -0.042309347520402329
		 51 -0.042309347520402329 52 -0.042309347520402329 53 -0.042309347520402329 54 -0.042309347520402329
		 55 -0.042309347520402329 56 -0.042309347520402329 57 -0.042309347520402329 58 -0.042309347520402329
		 59 -0.042309347520402329 60 -0.042309347520402329 61 -0.042309347520402329 62 -0.042309347520402329
		 63 -0.042309347520402329 64 -0.042309347520402329 65 -0.042309347520402329 66 -0.042309347520402329
		 67 -0.042309347520402329 68 -0.042309347520402329 69 -0.042309347520402329 70 -0.042309347520402329
		 71 -0.042309347520402329 72 -0.042309347520402329 73 -0.042309347520402329 74 -0.042309347520402329
		 75 -0.042309347520402329 76 -0.042309347520402329 77 -0.042309347520402329 78 -0.042309347520402329
		 79 -0.042309347520402329 80 -0.042309347520402329 81 -0.042309347520402329 82 -0.042309347520402329
		 83 -0.042309347520402329 84 -0.042309347520402329 85 -0.042309347520402329 86 -0.042309347520402329
		 87 -0.042309347520402329 88 -0.042309347520402329;
createNode animCurveTL -n "rightFoot_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.0065420000000002698 2 0.0065420000000002698
		 3 0.0065420000000002698 4 0.0065420000000002698 5 0.0065420000000002698 6 0.0065420000000002698
		 7 0.0065420000000002698 8 0.0065420000000002698 9 0.0065420000000002698 10 0.0065420000000002698
		 11 0.0065420000000002698 12 0.0065420000000002698 13 0.0065420000000002698 14 0.0065420000000002698
		 15 0.0065420000000002698 16 0.0065420000000002698 17 0.0065420000000002698 18 0.0065420000000002698
		 19 0.0065420000000002698 20 0.0065420000000002698 21 0.0065420000000002698 22 0.0065420000000002698
		 23 0.0065420000000002698 24 0.0065420000000002698 25 0.0065420000000002698 26 0.0065420000000002698
		 27 0.0065420000000002698 28 0.0065420000000002698 29 0.0065420000000002698 30 0.0065420000000002698
		 31 0.0065420000000002698 32 0.0065420000000002698 33 0.0065420000000002698 34 0.0065420000000002698
		 35 0.0065420000000002698 36 0.0065420000000002698 37 0.0065420000000002698 38 0.0065420000000002698
		 39 0.0065420000000002698 40 0.0065420000000002698 41 0.0065420000000002698 42 0.0065420000000002698
		 43 0.0065420000000002698 44 0.0065420000000002698 45 0.0065420000000002698 46 0.0065420000000002698
		 47 0.0065420000000002698 48 0.0065420000000002698 49 0.0065420000000002698 50 0.0065420000000002698
		 51 0.0065420000000002698 52 0.0065420000000002698 53 0.0065420000000002698 54 0.0065420000000002698
		 55 0.0065420000000002698 56 0.0065420000000002698 57 0.0065420000000002698 58 0.0065420000000002698
		 59 0.0065420000000002698 60 0.0065420000000002698 61 0.0065420000000002698 62 0.0065420000000002698
		 63 0.0065420000000002698 64 0.0065420000000002698 65 0.0065420000000002698 66 0.0065420000000002698
		 67 0.0065420000000002698 68 0.0065420000000002698 69 0.0065420000000002698 70 0.0065420000000002698
		 71 0.0065420000000002698 72 0.0065420000000002698 73 0.0065420000000002698 74 0.0065420000000002698
		 75 0.0065420000000002698 76 0.0065420000000002698 77 0.0065420000000002698 78 0.0065420000000002698
		 79 0.0065420000000002698 80 0.0065420000000002698 81 0.0065420000000002698 82 0.0065420000000002698
		 83 0.0065420000000002698 84 0.0065420000000002698 85 0.0065420000000002698 86 0.0065420000000002698
		 87 0.0065420000000002698 88 0.0065420000000002698;
createNode animCurveTU -n "rightFoot_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "rightFoot_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "rightFoot_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "rightAnkle_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "rightAnkle_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 1.3632830565803196 2 1.3632830565803196
		 3 1.3632830565803196 4 1.3632830565803196 5 1.3632830565803196 6 1.3632830565803196
		 7 1.3632830565803196 8 1.3632830565803196 9 1.3632830565803196 10 1.3632830565803196
		 11 1.3632830565803196 12 1.3632830565803196 13 1.3632830565803196 14 1.3632830565803196
		 15 1.3632830565803196 16 1.3632830565803196 17 1.3632830565803196 18 1.3632830565803196
		 19 1.3632830565803196 20 1.3632830565803196 21 1.3632830565803196 22 1.3632830565803196
		 23 1.3632830565803196 24 1.3632830565803196 25 1.3632830565803196 26 1.3632830565803196
		 27 1.3632830565803196 28 1.3632830565803196 29 1.3632830565803196 30 1.3632830565803196
		 31 1.3632830565803196 32 1.3632830565803196 33 1.3632830565803196 34 1.3632830565803196
		 35 1.3632830565803196 36 1.3632830565803196 37 1.3632830565803196 38 1.3632830565803196
		 39 1.3632830565803196 40 1.3632830565803196 41 1.3632830565803196 42 1.3632830565803196
		 43 1.3632830565803196 44 1.3632830565803196 45 1.3632830565803196 46 1.3632830565803196
		 47 1.3632830565803196 48 1.3632830565803196 49 1.3632830565803196 50 1.3632830565803196
		 51 1.3632830565803196 52 1.3632830565803196 53 1.3632830565803196 54 1.3632830565803196
		 55 1.3632830565803196 56 1.3632830565803196 57 1.3632830565803196 58 1.3632830565803196
		 59 1.3632830565803196 60 1.3632830565803196 61 1.3632830565803196 62 1.3632830565803196
		 63 1.3632830565803196 64 1.3632830565803196 65 1.3632830565803196 66 1.3632830565803196
		 67 1.3632830565803196 68 1.3632830565803196 69 1.3632830565803196 70 1.3632830565803196
		 71 1.3632830565803196 72 1.3632830565803196 73 1.3632830565803196 74 1.3632830565803196
		 75 1.3632830565803196 76 1.3632830565803196 77 1.3632830565803196 78 1.3632830565803196
		 79 1.3632830565803196 80 1.3632830565803196 81 1.3632830565803196 82 1.3632830565803196
		 83 1.3632830565803196 84 1.3632830565803196 85 1.3632830565803196 86 1.3632830565803196
		 87 1.3632830565803196 88 1.3632830565803196;
createNode animCurveTL -n "rightAnkle_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.078002821032454595 2 -0.078002821032454595
		 3 -0.078002821032454595 4 -0.078002821032454595 5 -0.078002821032454595 6 -0.078002821032454595
		 7 -0.078002821032454595 8 -0.078002821032454595 9 -0.078002821032454595 10 -0.078002821032454595
		 11 -0.078002821032454595 12 -0.078002821032454595 13 -0.078002821032454595 14 -0.078002821032454595
		 15 -0.078002821032454595 16 -0.078002821032454595 17 -0.078002821032454595 18 -0.078002821032454595
		 19 -0.078002821032454595 20 -0.078002821032454595 21 -0.078002821032454595 22 -0.078002821032454595
		 23 -0.078002821032454595 24 -0.078002821032454595 25 -0.078002821032454595 26 -0.078002821032454595
		 27 -0.078002821032454595 28 -0.078002821032454595 29 -0.078002821032454595 30 -0.078002821032454595
		 31 -0.078002821032454595 32 -0.078002821032454595 33 -0.078002821032454595 34 -0.078002821032454595
		 35 -0.078002821032454595 36 -0.078002821032454595 37 -0.078002821032454595 38 -0.078002821032454595
		 39 -0.078002821032454595 40 -0.078002821032454595 41 -0.078002821032454595 42 -0.078002821032454595
		 43 -0.078002821032454595 44 -0.078002821032454595 45 -0.078002821032454595 46 -0.078002821032454595
		 47 -0.078002821032454595 48 -0.078002821032454595 49 -0.078002821032454595 50 -0.078002821032454595
		 51 -0.078002821032454595 52 -0.078002821032454595 53 -0.078002821032454595 54 -0.078002821032454595
		 55 -0.078002821032454595 56 -0.078002821032454595 57 -0.078002821032454595 58 -0.078002821032454595
		 59 -0.078002821032454595 60 -0.078002821032454595 61 -0.078002821032454595 62 -0.078002821032454595
		 63 -0.078002821032454595 64 -0.078002821032454595 65 -0.078002821032454595 66 -0.078002821032454595
		 67 -0.078002821032454595 68 -0.078002821032454595 69 -0.078002821032454595 70 -0.078002821032454595
		 71 -0.078002821032454595 72 -0.078002821032454595 73 -0.078002821032454595 74 -0.078002821032454595
		 75 -0.078002821032454595 76 -0.078002821032454595 77 -0.078002821032454595 78 -0.078002821032454595
		 79 -0.078002821032454595 80 -0.078002821032454595 81 -0.078002821032454595 82 -0.078002821032454595
		 83 -0.078002821032454595 84 -0.078002821032454595 85 -0.078002821032454595 86 -0.078002821032454595
		 87 -0.078002821032454595 88 -0.078002821032454595;
createNode animCurveTL -n "rightAnkle_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -5.5511151231257827e-016 2 -5.5442734856813315e-016
		 3 -5.5241260454058847e-016 4 -5.4912389996796073e-016 5 -5.4461785738263668e-016
		 6 -5.3895109401175096e-016 7 -5.3218023433159811e-016 8 -5.2436189097277935e-016
		 9 -5.1555269555950342e-016 10 -5.0580926327375142e-016 11 -4.9518820662463023e-016
		 12 -4.837461612456603e-016 13 -4.7153973126284208e-016 14 -4.5862556405414417e-016
		 15 -4.4506024313203579e-016 16 -4.3090040700540229e-016 17 -4.1620269758496889e-016
		 18 -4.0102369328044468e-016 19 -3.8542003527358929e-016 20 -3.6944836717604783e-016
		 21 -3.531652637527012e-016 22 -3.3662736812921734e-016 23 -3.1989132488919563e-016
		 24 -3.0301370661061986e-016 25 -2.8605118193295871e-016 26 -2.690602984873689e-016
		 27 -2.5209777391601509e-016 28 -2.3522017990592343e-016 29 -2.1848408911607483e-016
		 30 -2.0194621773070133e-016 31 -1.8566313792280691e-016 32 -1.6969142478125865e-016
		 33 -1.5408779011649302e-016 34 -1.389088080454234e-016 35 -1.2421105754473471e-016
		 36 -1.1005124313520467e-016 37 -9.648594233558754e-017 38 -8.3571739468317588e-017
		 39 -7.1365328848650672e-017 40 -5.9923292855113619e-017 41 -4.9302222613821716e-017
		 42 -3.955879931864537e-017 43 -3.0749611665816105e-017 44 -2.2931259043061264e-017
		 45 -1.6160406607003518e-017 46 -1.0493650829509559e-017 47 -5.9876008178512111e-018
		 48 -2.698902775539278e-018 49 -6.8415852019997065e-019 50 0 51 0 52 0 53 0 54 0 55 0
		 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightAnkle_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightAnkle_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightAnkle_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -1 2 -1.0962095041656921 3 -1.373842611516551
		 4 -1.8164063603180769 5 -2.4074074172380349 6 -3.1303531464272365 7 -3.9687499800929786
		 8 -4.9061058102907786 9 -5.9259262405060102 10 -7.0117188619769903 11 -8.1469914546900739
		 12 -9.3152493390085649 13 -10.500001114793164 14 -11.684751188158836 15 -12.853009887190588
		 16 -13.988282431979332 17 -15.07407423136411 18 -16.093895330307774 19 -17.031251055072033
		 20 -17.869647203788862 21 -18.592593113615809 22 -19.183594429326956 23 -19.626157550688784
		 24 -19.903790682370381 25 -20 26 -19.911231659335609 27 -19.654655654326081 28 -19.244863944892575
		 29 -18.696446737538754 30 -18.023999165038958 31 -17.242111809628895 32 -16.365374001103248
		 33 -15.408382750898342 34 -14.385727639296862 35 -13.311997495117 36 -12.201790456992107
		 37 -11.069695478984356 38 -9.9303012646678877 39 -8.7982063284081669 40 -7.6879993737792773
		 41 -6.6142693548438176 42 -5.5916144102344036 43 -4.6346233687695291 44 -3.7578858107326698
		 45 -2.9759987475587093 46 -2.303551509042995 47 -1.755134677422354 48 -1.3453433854689885
		 49 -1.0887673387121144 50 -1 51 -1.3873477085136043 52 -2.4656398227348664 53 -4.1092390431264549
		 54 -6.1925382613132367 55 -8.5899030531090155 56 -11.175691805961076 57 -13.82430819403892
		 58 -16.410111323627099 59 -18.807461738686762 60 -20.890760956873542 61 -22.534368084472003
		 62 -23.612652291486391 63 -24.000000000000004 64 -21.111100779631471 65 -13.888905419239771
		 66 -4.5000000000000062 67 4.8889054192397525 68 12.111100779631462 69 14.999999999999998
		 70 13.814810576259063 71 10.851858633534262 72 6.9999999999999973 73 3.1481413664657345
		 74 0.18518942374093439 75 -1 76 8 77 3.8518789785620928 78 -3.8518382884773312 79 -8
		 80 -3.2592922262072315 81 7.7036801552458867 82 20 83 35.407339403142977 84 52.148121351533909
		 85 59.999999999999993 86 46.518606680326805 87 21.481525562448674 88 8;
createNode animCurveTU -n "rightAnkle_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "rightAnkle_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "rightAnkle_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftAnkle_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "leftAnkle_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 1.3632818228695442 2 1.3632818228695442
		 3 1.3632818228695442 4 1.3632818228695442 5 1.3632818228695442 6 1.3632818228695442
		 7 1.3632818228695442 8 1.3632818228695442 9 1.3632818228695442 10 1.3632818228695442
		 11 1.3632818228695442 12 1.3632818228695442 13 1.3632818228695442 14 1.3632818228695442
		 15 1.3632818228695442 16 1.3632818228695442 17 1.3632818228695442 18 1.3632818228695442
		 19 1.3632818228695442 20 1.3632818228695442 21 1.3632818228695442 22 1.3632818228695442
		 23 1.3632818228695442 24 1.3632818228695442 25 1.3632818228695442 26 1.3632818228695442
		 27 1.3632818228695442 28 1.3632818228695442 29 1.3632818228695442 30 1.3632818228695442
		 31 1.3632818228695442 32 1.3632818228695442 33 1.3632818228695442 34 1.3632818228695442
		 35 1.3632818228695442 36 1.3632818228695442 37 1.3632818228695442 38 1.3632818228695442
		 39 1.3632818228695442 40 1.3632818228695442 41 1.3632818228695442 42 1.3632818228695442
		 43 1.3632818228695442 44 1.3632818228695442 45 1.3632818228695442 46 1.3632818228695442
		 47 1.3632818228695442 48 1.3632818228695442 49 1.3632818228695442 50 1.3632818228695442
		 51 1.3632818228695442 52 1.3632818228695442 53 1.3632818228695442 54 1.3632818228695442
		 55 1.3632818228695442 56 1.3632818228695442 57 1.3632818228695442 58 1.3632818228695442
		 59 1.3632818228695442 60 1.3632818228695442 61 1.3632818228695442 62 1.3632818228695442
		 63 1.3632818228695442 64 1.3632818228695442 65 1.3632818228695442 66 1.3632818228695442
		 67 1.3632818228695442 68 1.3632818228695442 69 1.3632818228695442 70 1.3632818228695442
		 71 1.3632818228695442 72 1.3632818228695442 73 1.3632818228695442 74 1.3632818228695442
		 75 1.3632818228695442 76 1.3632818228695442 77 1.3632818228695442 78 1.3632818228695442
		 79 1.3632818228695442 80 1.3632818228695442 81 1.3632818228695442 82 1.3632818228695442
		 83 1.3632818228695442 84 1.3632818228695442 85 1.3632818228695442 86 1.3632818228695442
		 87 1.3632818228695442 88 1.3632818228695442;
createNode animCurveTL -n "leftAnkle_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.078001481160550723 2 -0.078001481160550723
		 3 -0.078001481160550723 4 -0.078001481160550723 5 -0.078001481160550723 6 -0.078001481160550723
		 7 -0.078001481160550723 8 -0.078001481160550723 9 -0.078001481160550723 10 -0.078001481160550723
		 11 -0.078001481160550723 12 -0.078001481160550723 13 -0.078001481160550723 14 -0.078001481160550723
		 15 -0.078001481160550723 16 -0.078001481160550723 17 -0.078001481160550723 18 -0.078001481160550723
		 19 -0.078001481160550723 20 -0.078001481160550723 21 -0.078001481160550723 22 -0.078001481160550723
		 23 -0.078001481160550723 24 -0.078001481160550723 25 -0.078001481160550723 26 -0.078001481160550723
		 27 -0.078001481160550723 28 -0.078001481160550723 29 -0.078001481160550723 30 -0.078001481160550723
		 31 -0.078001481160550723 32 -0.078001481160550723 33 -0.078001481160550723 34 -0.078001481160550723
		 35 -0.078001481160550723 36 -0.078001481160550723 37 -0.078001481160550723 38 -0.078001481160550723
		 39 -0.078001481160550723 40 -0.078001481160550723 41 -0.078001481160550723 42 -0.078001481160550723
		 43 -0.078001481160550723 44 -0.078001481160550723 45 -0.078001481160550723 46 -0.078001481160550723
		 47 -0.078001481160550723 48 -0.078001481160550723 49 -0.078001481160550723 50 -0.078001481160550723
		 51 -0.078001481160550723 52 -0.078001481160550723 53 -0.078001481160550723 54 -0.078001481160550723
		 55 -0.078001481160550723 56 -0.078001481160550723 57 -0.078001481160550723 58 -0.078001481160550723
		 59 -0.078001481160550723 60 -0.078001481160550723 61 -0.078001481160550723 62 -0.078001481160550723
		 63 -0.078001481160550723 64 -0.078001481160550723 65 -0.078001481160550723 66 -0.078001481160550723
		 67 -0.078001481160550723 68 -0.078001481160550723 69 -0.078001481160550723 70 -0.078001481160550723
		 71 -0.078001481160550723 72 -0.078001481160550723 73 -0.078001481160550723 74 -0.078001481160550723
		 75 -0.078001481160550723 76 -0.078001481160550723 77 -0.078001481160550723 78 -0.078001481160550723
		 79 -0.078001481160550723 80 -0.078001481160550723 81 -0.078001481160550723 82 -0.078001481160550723
		 83 -0.078001481160550723 84 -0.078001481160550723 85 -0.078001481160550723 86 -0.078001481160550723
		 87 -0.078001481160550723 88 -0.078001481160550723;
createNode animCurveTL -n "leftAnkle_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -2.9019702849585012e-016 2 -2.898393665103953e-016
		 3 -2.8878611375485876e-016 4 -2.870668694707665e-016 5 -2.8471123436046363e-016 6 -2.8174880635285608e-016
		 7 -2.7820918716651086e-016 8 -2.741219723273924e-016 9 -2.6951676729080063e-016 10 -2.644231689164913e-016
		 11 -2.5887077266691485e-016 12 -2.5288918609332917e-016 13 -2.4650800027572735e-016
		 14 -2.3975682890504174e-016 15 -2.3266525228507836e-016 16 -2.2526287947025654e-016
		 17 -2.1757932129338427e-016 18 -2.0964415539068497e-016 19 -2.0148699221388315e-016
		 20 -1.9313744348498093e-016 21 -1.8462508493478568e-016 22 -1.7597952803124382e-016
		 23 -1.6723038500446842e-016 24 -1.5840723044201718e-016 25 -1.4953968914974971e-016
		 26 -1.4065732267370901e-016 27 -1.3178978143701622e-016 28 -1.229666395614609e-016
		 29 -1.1421747167694399e-016 30 -1.055719274444195e-016 31 -9.7059581239733032e-017
		 32 -8.8710008963063098e-017 33 -8.0552857988863772e-017 34 -7.2617703709202928e-017
		 35 -6.4934124056703252e-017 36 -5.7531762594985704e-017 37 -5.0440196494507143e-017
		 38 -4.3689006482500982e-017 39 -3.7307830787422034e-017 40 -3.1326249120282526e-017
		 41 -2.5773845765093187e-017 42 -2.0680252090809447e-017 43 -1.6075051111165767e-017
		 44 -1.1987831429116361e-017 45 -8.4482160297846908e-018 46 -5.4857919917935537e-018
		 47 -3.130152999207437e-018 48 -1.4109121289844582e-018 49 -3.5765925436339409e-019
		 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "leftAnkle_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftAnkle_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftAnkle_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftKnee_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "leftKnee_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 1.3636046801307626 2 1.3636046801307626
		 3 1.3636046801307626 4 1.3636046801307626 5 1.3636046801307626 6 1.3636046801307626
		 7 1.3636046801307626 8 1.3636046801307626 9 1.3636046801307626 10 1.3636046801307626
		 11 1.3636046801307626 12 1.3636046801307626 13 1.3636046801307626 14 1.3636046801307626
		 15 1.3636046801307626 16 1.3636046801307626 17 1.3636046801307626 18 1.3636046801307626
		 19 1.3636046801307626 20 1.3636046801307626 21 1.3636046801307626 22 1.3636046801307626
		 23 1.3636046801307626 24 1.3636046801307626 25 1.3636046801307626 26 1.3636046801307626
		 27 1.3636046801307626 28 1.3636046801307626 29 1.3636046801307626 30 1.3636046801307626
		 31 1.3636046801307626 32 1.3636046801307626 33 1.3636046801307626 34 1.3636046801307626
		 35 1.3636046801307626 36 1.3636046801307626 37 1.3636046801307626 38 1.3636046801307626
		 39 1.3636046801307626 40 1.3636046801307626 41 1.3636046801307626 42 1.3636046801307626
		 43 1.3636046801307626 44 1.3636046801307626 45 1.3636046801307626 46 1.3636046801307626
		 47 1.3636046801307626 48 1.3636046801307626 49 1.3636046801307626 50 1.3636046801307626
		 51 1.3636046801307626 52 1.3636046801307626 53 1.3636046801307626 54 1.3636046801307626
		 55 1.3636046801307626 56 1.3636046801307626 57 1.3636046801307626 58 1.3636046801307626
		 59 1.3636046801307626 60 1.3636046801307626 61 1.3636046801307626 62 1.3636046801307626
		 63 1.3636046801307626 64 1.3636046801307626 65 1.3636046801307626 66 1.3636046801307626
		 67 1.3636046801307626 68 1.3636046801307626 69 1.3636046801307626 70 1.3636046801307626
		 71 1.3636046801307626 72 1.3636046801307626 73 1.3636046801307626 74 1.3636046801307626
		 75 1.3636046801307626 76 1.3636046801307626 77 1.3636046801307626 78 1.3636046801307626
		 79 1.3636046801307626 80 1.3636046801307626 81 1.3636046801307626 82 1.3636046801307626
		 83 1.3636046801307626 84 1.3636046801307626 85 1.3636046801307626 86 1.3636046801307626
		 87 1.3636046801307626 88 1.3636046801307626;
createNode animCurveTL -n "leftKnee_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.1620387753889965 2 -0.1620387753889965
		 3 -0.1620387753889965 4 -0.1620387753889965 5 -0.1620387753889965 6 -0.1620387753889965
		 7 -0.1620387753889965 8 -0.1620387753889965 9 -0.1620387753889965 10 -0.1620387753889965
		 11 -0.1620387753889965 12 -0.1620387753889965 13 -0.1620387753889965 14 -0.1620387753889965
		 15 -0.1620387753889965 16 -0.1620387753889965 17 -0.1620387753889965 18 -0.1620387753889965
		 19 -0.1620387753889965 20 -0.1620387753889965 21 -0.1620387753889965 22 -0.1620387753889965
		 23 -0.1620387753889965 24 -0.1620387753889965 25 -0.1620387753889965 26 -0.1620387753889965
		 27 -0.1620387753889965 28 -0.1620387753889965 29 -0.1620387753889965 30 -0.1620387753889965
		 31 -0.1620387753889965 32 -0.1620387753889965 33 -0.1620387753889965 34 -0.1620387753889965
		 35 -0.1620387753889965 36 -0.1620387753889965 37 -0.1620387753889965 38 -0.1620387753889965
		 39 -0.1620387753889965 40 -0.1620387753889965 41 -0.1620387753889965 42 -0.1620387753889965
		 43 -0.1620387753889965 44 -0.1620387753889965 45 -0.1620387753889965 46 -0.1620387753889965
		 47 -0.1620387753889965 48 -0.1620387753889965 49 -0.1620387753889965 50 -0.1620387753889965
		 51 -0.1620387753889965 52 -0.1620387753889965 53 -0.1620387753889965 54 -0.1620387753889965
		 55 -0.1620387753889965 56 -0.1620387753889965 57 -0.1620387753889965 58 -0.1620387753889965
		 59 -0.1620387753889965 60 -0.1620387753889965 61 -0.1620387753889965 62 -0.1620387753889965
		 63 -0.1620387753889965 64 -0.1620387753889965 65 -0.1620387753889965 66 -0.1620387753889965
		 67 -0.1620387753889965 68 -0.1620387753889965 69 -0.1620387753889965 70 -0.1620387753889965
		 71 -0.1620387753889965 72 -0.1620387753889965 73 -0.1620387753889965 74 -0.1620387753889965
		 75 -0.1620387753889965 76 -0.1620387753889965 77 -0.1620387753889965 78 -0.1620387753889965
		 79 -0.1620387753889965 80 -0.1620387753889965 81 -0.1620387753889965 82 -0.1620387753889965
		 83 -0.1620387753889965 84 -0.1620387753889965 85 -0.1620387753889965 86 -0.1620387753889965
		 87 -0.1620387753889965 88 -0.1620387753889965;
createNode animCurveTL -n "leftKnee_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.17229046918137494 2 -0.17229046918137494
		 3 -0.17229046918137494 4 -0.17229046918137494 5 -0.17229046918137494 6 -0.17229046918137494
		 7 -0.17229046918137494 8 -0.17229046918137494 9 -0.17229046918137494 10 -0.17229046918137494
		 11 -0.17229046918137494 12 -0.17229046918137494 13 -0.17229046918137494 14 -0.17229046918137494
		 15 -0.17229046918137494 16 -0.17229046918137494 17 -0.17229046918137494 18 -0.17229046918137494
		 19 -0.17229046918137494 20 -0.17229046918137494 21 -0.17229046918137494 22 -0.17229046918137494
		 23 -0.17229046918137494 24 -0.17229046918137494 25 -0.17229046918137494 26 -0.17229046918137494
		 27 -0.17229046918137494 28 -0.17229046918137494 29 -0.17229046918137494 30 -0.17229046918137494
		 31 -0.17229046918137494 32 -0.17229046918137494 33 -0.17229046918137494 34 -0.17229046918137494
		 35 -0.17229046918137494 36 -0.17229046918137494 37 -0.17229046918137494 38 -0.17229046918137494
		 39 -0.17229046918137494 40 -0.17229046918137494 41 -0.17229046918137494 42 -0.17229046918137494
		 43 -0.17229046918137494 44 -0.17229046918137494 45 -0.17229046918137494 46 -0.17229046918137494
		 47 -0.17229046918137494 48 -0.17229046918137494 49 -0.17229046918137494 50 -0.17229046918137494
		 51 -0.17229046918137494 52 -0.17229046918137494 53 -0.17229046918137494 54 -0.17229046918137494
		 55 -0.17229046918137494 56 -0.17229046918137494 57 -0.17229046918137494 58 -0.17229046918137494
		 59 -0.17229046918137494 60 -0.17229046918137494 61 -0.17229046918137494 62 -0.17229046918137494
		 63 -0.17229046918137494 64 -0.17229046918137494 65 -0.17229046918137494 66 -0.17229046918137494
		 67 -0.17229046918137494 68 -0.17229046918137494 69 -0.17229046918137494 70 -0.17229046918137494
		 71 -0.17229046918137494 72 -0.17229046918137494 73 -0.17229046918137494 74 -0.17229046918137494
		 75 -0.17229046918137494 76 -0.17229046918137494 77 -0.17229046918137494 78 -0.17229046918137494
		 79 -0.17229046918137494 80 -0.17229046918137494 81 -0.17229046918137494 82 -0.17229046918137494
		 83 -0.17229046918137494 84 -0.17229046918137494 85 -0.17229046918137494 86 -0.17229046918137494
		 87 -0.17229046918137494 88 -0.17229046918137494;
createNode animCurveTU -n "leftKnee_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftKnee_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftKnee_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "rightKnee_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "rightKnee_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 1.3636052677441788 2 1.3636052677441788
		 3 1.3636052677441788 4 1.3636052677441788 5 1.3636052677441788 6 1.3636052677441788
		 7 1.3636052677441788 8 1.3636052677441788 9 1.3636052677441788 10 1.3636052677441788
		 11 1.3636052677441788 12 1.3636052677441788 13 1.3636052677441788 14 1.3636052677441788
		 15 1.3636052677441788 16 1.3636052677441788 17 1.3636052677441788 18 1.3636052677441788
		 19 1.3636052677441788 20 1.3636052677441788 21 1.3636052677441788 22 1.3636052677441788
		 23 1.3636052677441788 24 1.3636052677441788 25 1.3636052677441788 26 1.3636052677441788
		 27 1.3636052677441788 28 1.3636052677441788 29 1.3636052677441788 30 1.3636052677441788
		 31 1.3636052677441788 32 1.3636052677441788 33 1.3636052677441788 34 1.3636052677441788
		 35 1.3636052677441788 36 1.3636052677441788 37 1.3636052677441788 38 1.3636052677441788
		 39 1.3636052677441788 40 1.3636052677441788 41 1.3636052677441788 42 1.3636052677441788
		 43 1.3636052677441788 44 1.3636052677441788 45 1.3636052677441788 46 1.3636052677441788
		 47 1.3636052677441788 48 1.3636052677441788 49 1.3636052677441788 50 1.3636052677441788
		 51 1.3636052677441788 52 1.3636052677441788 53 1.3636052677441788 54 1.3636052677441788
		 55 1.3636052677441788 56 1.3636052677441788 57 1.3636052677441788 58 1.3636052677441788
		 59 1.3636052677441788 60 1.3636052677441788 61 1.3636052677441788 62 1.3636052677441788
		 63 1.3636052677441788 64 1.3636052677441788 65 1.3636052677441788 66 1.3636052677441788
		 67 1.3636052677441788 68 1.3636052677441788 69 1.3636052677441788 70 1.3636052677441788
		 71 1.3636052677441788 72 1.3636052677441788 73 1.3636052677441788 74 1.3636052677441788
		 75 1.3636052677441788 76 1.3636052677441788 77 1.3636052677441788 78 1.3636052677441788
		 79 1.3636052677441788 80 1.3636052677441788 81 1.3636052677441788 82 1.3636052677441788
		 83 1.3636052677441788 84 1.3636052677441788 85 1.3636052677441788 86 1.3636052677441788
		 87 1.3636052677441788 88 1.3636052677441788;
createNode animCurveTL -n "rightKnee_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.16203776249173396 2 -0.16203776249173396
		 3 -0.16203776249173396 4 -0.16203776249173396 5 -0.16203776249173396 6 -0.16203776249173396
		 7 -0.16203776249173396 8 -0.16203776249173396 9 -0.16203776249173396 10 -0.16203776249173396
		 11 -0.16203776249173396 12 -0.16203776249173396 13 -0.16203776249173396 14 -0.16203776249173396
		 15 -0.16203776249173396 16 -0.16203776249173396 17 -0.16203776249173396 18 -0.16203776249173396
		 19 -0.16203776249173396 20 -0.16203776249173396 21 -0.16203776249173396 22 -0.16203776249173396
		 23 -0.16203776249173396 24 -0.16203776249173396 25 -0.16203776249173396 26 -0.16203776249173396
		 27 -0.16203776249173396 28 -0.16203776249173396 29 -0.16203776249173396 30 -0.16203776249173396
		 31 -0.16203776249173396 32 -0.16203776249173396 33 -0.16203776249173396 34 -0.16203776249173396
		 35 -0.16203776249173396 36 -0.16203776249173396 37 -0.16203776249173396 38 -0.16203776249173396
		 39 -0.16203776249173396 40 -0.16203776249173396 41 -0.16203776249173396 42 -0.16203776249173396
		 43 -0.16203776249173396 44 -0.16203776249173396 45 -0.16203776249173396 46 -0.16203776249173396
		 47 -0.16203776249173396 48 -0.16203776249173396 49 -0.16203776249173396 50 -0.16203776249173396
		 51 -0.16203776249173396 52 -0.16203776249173396 53 -0.16203776249173396 54 -0.16203776249173396
		 55 -0.16203776249173396 56 -0.16203776249173396 57 -0.16203776249173396 58 -0.16203776249173396
		 59 -0.16203776249173396 60 -0.16203776249173396 61 -0.16203776249173396 62 -0.16203776249173396
		 63 -0.16203776249173396 64 -0.16203776249173396 65 -0.16203776249173396 66 -0.16203776249173396
		 67 -0.16203776249173396 68 -0.16203776249173396 69 -0.16203776249173396 70 -0.16203776249173396
		 71 -0.16203776249173396 72 -0.16203776249173396 73 -0.16203776249173396 74 -0.16203776249173396
		 75 -0.16203776249173396 76 -0.16203776249173396 77 -0.16203776249173396 78 -0.16203776249173396
		 79 -0.16203776249173396 80 -0.16203776249173396 81 -0.16203776249173396 82 -0.16203776249173396
		 83 -0.16203776249173396 84 -0.16203776249173396 85 -0.16203776249173396 86 -0.16203776249173396
		 87 -0.16203776249173396 88 -0.16203776249173396;
createNode animCurveTL -n "rightKnee_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.17229100000000033 2 0.17229100000000033
		 3 0.17229100000000033 4 0.17229100000000033 5 0.17229100000000033 6 0.17229100000000033
		 7 0.17229100000000033 8 0.17229100000000033 9 0.17229100000000033 10 0.17229100000000033
		 11 0.17229100000000033 12 0.17229100000000033 13 0.17229100000000033 14 0.17229100000000033
		 15 0.17229100000000033 16 0.17229100000000033 17 0.17229100000000033 18 0.17229100000000033
		 19 0.17229100000000033 20 0.17229100000000033 21 0.17229100000000033 22 0.17229100000000033
		 23 0.17229100000000033 24 0.17229100000000033 25 0.17229100000000033 26 0.17229100000000033
		 27 0.17229100000000033 28 0.17229100000000033 29 0.17229100000000033 30 0.17229100000000033
		 31 0.17229100000000033 32 0.17229100000000033 33 0.17229100000000033 34 0.17229100000000033
		 35 0.17229100000000033 36 0.17229100000000033 37 0.17229100000000033 38 0.17229100000000033
		 39 0.17229100000000033 40 0.17229100000000033 41 0.17229100000000033 42 0.17229100000000033
		 43 0.17229100000000033 44 0.17229100000000033 45 0.17229100000000033 46 0.17229100000000033
		 47 0.17229100000000033 48 0.17229100000000033 49 0.17229100000000033 50 0.17229100000000033
		 51 0.17229100000000033 52 0.17229100000000033 53 0.17229100000000033 54 0.17229100000000033
		 55 0.17229100000000033 56 0.17229100000000033 57 0.17229100000000033 58 0.17229100000000033
		 59 0.17229100000000033 60 0.17229100000000033 61 0.17229100000000033 62 0.17229100000000033
		 63 0.17229100000000033 64 0.17229100000000033 65 0.17229100000000033 66 0.17229100000000033
		 67 0.17229100000000033 68 0.17229100000000033 69 0.17229100000000033 70 0.17229100000000033
		 71 0.17229100000000033 72 0.17229100000000033 73 0.17229100000000033 74 0.17229100000000033
		 75 0.17229100000000033 76 0.17229100000000033 77 0.17229100000000033 78 0.17229100000000033
		 79 0.17229100000000033 80 0.17229100000000033 81 0.17229100000000033 82 0.17229100000000033
		 83 0.17229100000000033 84 0.17229100000000033 85 0.17229100000000033 86 0.17229100000000033
		 87 0.17229100000000033 88 0.17229100000000033;
createNode animCurveTU -n "rightKnee_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "rightKnee_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "rightKnee_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "rightHip_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "rightHip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.038877743233753315 2 0.038877743233753315
		 3 0.038877743233753315 4 0.038877743233753315 5 0.038877743233753315 6 0.038877743233753315
		 7 0.038877743233753315 8 0.038877743233753315 9 0.038877743233753315 10 0.038877743233753315
		 11 0.038877743233753315 12 0.038877743233753315 13 0.038877743233753315 14 0.038877743233753315
		 15 0.038877743233753315 16 0.038877743233753315 17 0.038877743233753315 18 0.038877743233753315
		 19 0.038877743233753315 20 0.038877743233753315 21 0.038877743233753315 22 0.038877743233753315
		 23 0.038877743233753315 24 0.038877743233753315 25 0.038877743233753315 26 0.038877743233753315
		 27 0.038877743233753315 28 0.038877743233753315 29 0.038877743233753315 30 0.038877743233753315
		 31 0.038877743233753315 32 0.038877743233753315 33 0.038877743233753315 34 0.038877743233753315
		 35 0.038877743233753315 36 0.038877743233753315 37 0.038877743233753315 38 0.038877743233753315
		 39 0.038877743233753315 40 0.038877743233753315 41 0.038877743233753315 42 0.038877743233753315
		 43 0.038877743233753315 44 0.038877743233753315 45 0.038877743233753315 46 0.038877743233753315
		 47 0.038877743233753315 48 0.038877743233753315 49 0.038877743233753315 50 0.038877743233753315
		 51 0.038877743233753315 52 0.038877743233753315 53 0.038877743233753315 54 0.038877743233753315
		 55 0.038877743233753315 56 0.038877743233753315 57 0.038877743233753315 58 0.038877743233753315
		 59 0.038877743233753315 60 0.038877743233753315 61 0.038877743233753315 62 0.038877743233753315
		 63 0.038877743233753315 64 0.038877743233753315 65 0.038877743233753315 66 0.038877743233753315
		 67 0.038877743233753315 68 0.038877743233753315 69 0.038877743233753315 70 0.038877743233753315
		 71 0.038877743233753315 72 0.038877743233753315 73 0.038877743233753315 74 0.038877743233753315
		 75 0.038877743233753315 76 0.038877743233753315 77 0.038877743233753315 78 0.038877743233753315
		 79 0.038877743233753315 80 0.038877743233753315 81 0.038877743233753315 82 0.038877743233753315
		 83 0.038877743233753315 84 0.038877743233753315 85 0.038877743233753315 86 0.038877743233753315
		 87 0.038877743233753315 88 0.038877743233753315;
createNode animCurveTL -n "rightHip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.36179091784754286 2 -0.36179091784754286
		 3 -0.36179091784754286 4 -0.36179091784754286 5 -0.36179091784754286 6 -0.36179091784754286
		 7 -0.36179091784754286 8 -0.36179091784754286 9 -0.36179091784754286 10 -0.36179091784754286
		 11 -0.36179091784754286 12 -0.36179091784754286 13 -0.36179091784754286 14 -0.36179091784754286
		 15 -0.36179091784754286 16 -0.36179091784754286 17 -0.36179091784754286 18 -0.36179091784754286
		 19 -0.36179091784754286 20 -0.36179091784754286 21 -0.36179091784754286 22 -0.36179091784754286
		 23 -0.36179091784754286 24 -0.36179091784754286 25 -0.36179091784754286 26 -0.36179091784754286
		 27 -0.36179091784754286 28 -0.36179091784754286 29 -0.36179091784754286 30 -0.36179091784754286
		 31 -0.36179091784754286 32 -0.36179091784754286 33 -0.36179091784754286 34 -0.36179091784754286
		 35 -0.36179091784754286 36 -0.36179091784754286 37 -0.36179091784754286 38 -0.36179091784754286
		 39 -0.36179091784754286 40 -0.36179091784754286 41 -0.36179091784754286 42 -0.36179091784754286
		 43 -0.36179091784754286 44 -0.36179091784754286 45 -0.36179091784754286 46 -0.36179091784754286
		 47 -0.36179091784754286 48 -0.36179091784754286 49 -0.36179091784754286 50 -0.36179091784754286
		 51 -0.36179091784754286 52 -0.36179091784754286 53 -0.36179091784754286 54 -0.36179091784754286
		 55 -0.36179091784754286 56 -0.36179091784754286 57 -0.36179091784754286 58 -0.36179091784754286
		 59 -0.36179091784754286 60 -0.36179091784754286 61 -0.36179091784754286 62 -0.36179091784754286
		 63 -0.36179091784754286 64 -0.36179091784754286 65 -0.36179091784754286 66 -0.36179091784754286
		 67 -0.36179091784754286 68 -0.36179091784754286 69 -0.36179091784754286 70 -0.36179091784754286
		 71 -0.36179091784754286 72 -0.36179091784754286 73 -0.36179091784754286 74 -0.36179091784754286
		 75 -0.36179091784754286 76 -0.36179091784754286 77 -0.36179091784754286 78 -0.36179091784754286
		 79 -0.36179091784754286 80 -0.36179091784754286 81 -0.36179091784754286 82 -0.36179091784754286
		 83 -0.36179091784754286 84 -0.36179091784754286 85 -0.36179091784754286 86 -0.36179091784754286
		 87 -0.36179091784754286 88 -0.36179091784754286;
createNode animCurveTL -n "rightHip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.46237699999999982 2 0.46237699999999982
		 3 0.46237699999999982 4 0.46237699999999982 5 0.46237699999999982 6 0.46237699999999982
		 7 0.46237699999999982 8 0.46237699999999982 9 0.46237699999999982 10 0.46237699999999982
		 11 0.46237699999999982 12 0.46237699999999982 13 0.46237699999999982 14 0.46237699999999982
		 15 0.46237699999999982 16 0.46237699999999982 17 0.46237699999999982 18 0.46237699999999982
		 19 0.46237699999999982 20 0.46237699999999982 21 0.46237699999999982 22 0.46237699999999982
		 23 0.46237699999999982 24 0.46237699999999982 25 0.46237699999999982 26 0.46237699999999982
		 27 0.46237699999999982 28 0.46237699999999982 29 0.46237699999999982 30 0.46237699999999982
		 31 0.46237699999999982 32 0.46237699999999982 33 0.46237699999999982 34 0.46237699999999982
		 35 0.46237699999999982 36 0.46237699999999982 37 0.46237699999999982 38 0.46237699999999982
		 39 0.46237699999999982 40 0.46237699999999982 41 0.46237699999999982 42 0.46237699999999982
		 43 0.46237699999999982 44 0.46237699999999982 45 0.46237699999999982 46 0.46237699999999982
		 47 0.46237699999999982 48 0.46237699999999982 49 0.46237699999999982 50 0.46237699999999982
		 51 0.46237699999999982 52 0.46237699999999982 53 0.46237699999999982 54 0.46237699999999982
		 55 0.46237699999999982 56 0.46237699999999982 57 0.46237699999999982 58 0.46237699999999982
		 59 0.46237699999999982 60 0.46237699999999982 61 0.46237699999999982 62 0.46237699999999982
		 63 0.46237699999999982 64 0.46237699999999982 65 0.46237699999999982 66 0.46237699999999982
		 67 0.46237699999999982 68 0.46237699999999982 69 0.46237699999999982 70 0.46237699999999982
		 71 0.46237699999999982 72 0.46237699999999982 73 0.46237699999999982 74 0.46237699999999982
		 75 0.46237699999999982 76 0.46237699999999982 77 0.46237699999999982 78 0.46237699999999982
		 79 0.46237699999999982 80 0.46237699999999982 81 0.46237699999999982 82 0.46237699999999982
		 83 0.46237699999999982 84 0.46237699999999982 85 0.46237699999999982 86 0.46237699999999982
		 87 0.46237699999999982 88 0.46237699999999982;
createNode animCurveTU -n "rightHip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "rightHip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "rightHip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftHip_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "leftHip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.038877994177453079 2 0.038877994177453079
		 3 0.038877994177453079 4 0.038877994177453079 5 0.038877994177453079 6 0.038877994177453079
		 7 0.038877994177453079 8 0.038877994177453079 9 0.038877994177453079 10 0.038877994177453079
		 11 0.038877994177453079 12 0.038877994177453079 13 0.038877994177453079 14 0.038877994177453079
		 15 0.038877994177453079 16 0.038877994177453079 17 0.038877994177453079 18 0.038877994177453079
		 19 0.038877994177453079 20 0.038877994177453079 21 0.038877994177453079 22 0.038877994177453079
		 23 0.038877994177453079 24 0.038877994177453079 25 0.038877994177453079 26 0.038877994177453079
		 27 0.038877994177453079 28 0.038877994177453079 29 0.038877994177453079 30 0.038877994177453079
		 31 0.038877994177453079 32 0.038877994177453079 33 0.038877994177453079 34 0.038877994177453079
		 35 0.038877994177453079 36 0.038877994177453079 37 0.038877994177453079 38 0.038877994177453079
		 39 0.038877994177453079 40 0.038877994177453079 41 0.038877994177453079 42 0.038877994177453079
		 43 0.038877994177453079 44 0.038877994177453079 45 0.038877994177453079 46 0.038877994177453079
		 47 0.038877994177453079 48 0.038877994177453079 49 0.038877994177453079 50 0.038877994177453079
		 51 0.038877994177453079 52 0.038877994177453079 53 0.038877994177453079 54 0.038877994177453079
		 55 0.038877994177453079 56 0.038877994177453079 57 0.038877994177453079 58 0.038877994177453079
		 59 0.038877994177453079 60 0.038877994177453079 61 0.038877994177453079 62 0.038877994177453079
		 63 0.038877994177453079 64 0.038877994177453079 65 0.038877994177453079 66 0.038877994177453079
		 67 0.038877994177453079 68 0.038877994177453079 69 0.038877994177453079 70 0.038877994177453079
		 71 0.038877994177453079 72 0.038877994177453079 73 0.038877994177453079 74 0.038877994177453079
		 75 0.038877994177453079 76 0.038877994177453079 77 0.038877994177453079 78 0.038877994177453079
		 79 0.038877994177453079 80 0.038877994177453079 81 0.038877994177453079 82 0.038877994177453079
		 83 0.038877994177453079 84 0.038877994177453079 85 0.038877994177453079 86 0.038877994177453079
		 87 0.038877994177453079 88 0.038877994177453079;
createNode animCurveTL -n "leftHip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.36179043722653498 2 -0.36179043722653498
		 3 -0.36179043722653498 4 -0.36179043722653498 5 -0.36179043722653498 6 -0.36179043722653498
		 7 -0.36179043722653498 8 -0.36179043722653498 9 -0.36179043722653498 10 -0.36179043722653498
		 11 -0.36179043722653498 12 -0.36179043722653498 13 -0.36179043722653498 14 -0.36179043722653498
		 15 -0.36179043722653498 16 -0.36179043722653498 17 -0.36179043722653498 18 -0.36179043722653498
		 19 -0.36179043722653498 20 -0.36179043722653498 21 -0.36179043722653498 22 -0.36179043722653498
		 23 -0.36179043722653498 24 -0.36179043722653498 25 -0.36179043722653498 26 -0.36179043722653498
		 27 -0.36179043722653498 28 -0.36179043722653498 29 -0.36179043722653498 30 -0.36179043722653498
		 31 -0.36179043722653498 32 -0.36179043722653498 33 -0.36179043722653498 34 -0.36179043722653498
		 35 -0.36179043722653498 36 -0.36179043722653498 37 -0.36179043722653498 38 -0.36179043722653498
		 39 -0.36179043722653498 40 -0.36179043722653498 41 -0.36179043722653498 42 -0.36179043722653498
		 43 -0.36179043722653498 44 -0.36179043722653498 45 -0.36179043722653498 46 -0.36179043722653498
		 47 -0.36179043722653498 48 -0.36179043722653498 49 -0.36179043722653498 50 -0.36179043722653498
		 51 -0.36179043722653498 52 -0.36179043722653498 53 -0.36179043722653498 54 -0.36179043722653498
		 55 -0.36179043722653498 56 -0.36179043722653498 57 -0.36179043722653498 58 -0.36179043722653498
		 59 -0.36179043722653498 60 -0.36179043722653498 61 -0.36179043722653498 62 -0.36179043722653498
		 63 -0.36179043722653498 64 -0.36179043722653498 65 -0.36179043722653498 66 -0.36179043722653498
		 67 -0.36179043722653498 68 -0.36179043722653498 69 -0.36179043722653498 70 -0.36179043722653498
		 71 -0.36179043722653498 72 -0.36179043722653498 73 -0.36179043722653498 74 -0.36179043722653498
		 75 -0.36179043722653498 76 -0.36179043722653498 77 -0.36179043722653498 78 -0.36179043722653498
		 79 -0.36179043722653498 80 -0.36179043722653498 81 -0.36179043722653498 82 -0.36179043722653498
		 83 -0.36179043722653498 84 -0.36179043722653498 85 -0.36179043722653498 86 -0.36179043722653498
		 87 -0.36179043722653498 88 -0.36179043722653498;
createNode animCurveTL -n "leftHip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.46237739753382368 2 -0.46237739753382368
		 3 -0.46237739753382368 4 -0.46237739753382368 5 -0.46237739753382368 6 -0.46237739753382368
		 7 -0.46237739753382368 8 -0.46237739753382368 9 -0.46237739753382368 10 -0.46237739753382368
		 11 -0.46237739753382368 12 -0.46237739753382368 13 -0.46237739753382368 14 -0.46237739753382368
		 15 -0.46237739753382368 16 -0.46237739753382368 17 -0.46237739753382368 18 -0.46237739753382368
		 19 -0.46237739753382368 20 -0.46237739753382368 21 -0.46237739753382368 22 -0.46237739753382368
		 23 -0.46237739753382368 24 -0.46237739753382368 25 -0.46237739753382368 26 -0.46237739753382368
		 27 -0.46237739753382368 28 -0.46237739753382368 29 -0.46237739753382368 30 -0.46237739753382368
		 31 -0.46237739753382368 32 -0.46237739753382368 33 -0.46237739753382368 34 -0.46237739753382368
		 35 -0.46237739753382368 36 -0.46237739753382368 37 -0.46237739753382368 38 -0.46237739753382368
		 39 -0.46237739753382368 40 -0.46237739753382368 41 -0.46237739753382368 42 -0.46237739753382368
		 43 -0.46237739753382368 44 -0.46237739753382368 45 -0.46237739753382368 46 -0.46237739753382368
		 47 -0.46237739753382368 48 -0.46237739753382368 49 -0.46237739753382368 50 -0.46237739753382368
		 51 -0.46237739753382368 52 -0.46237739753382368 53 -0.46237739753382368 54 -0.46237739753382368
		 55 -0.46237739753382368 56 -0.46237739753382368 57 -0.46237739753382368 58 -0.46237739753382368
		 59 -0.46237739753382368 60 -0.46237739753382368 61 -0.46237739753382368 62 -0.46237739753382368
		 63 -0.46237739753382368 64 -0.46237739753382368 65 -0.46237739753382368 66 -0.46237739753382368
		 67 -0.46237739753382368 68 -0.46237739753382368 69 -0.46237739753382368 70 -0.46237739753382368
		 71 -0.46237739753382368 72 -0.46237739753382368 73 -0.46237739753382368 74 -0.46237739753382368
		 75 -0.46237739753382368 76 -0.46237739753382368 77 -0.46237739753382368 78 -0.46237739753382368
		 79 -0.46237739753382368 80 -0.46237739753382368 81 -0.46237739753382368 82 -0.46237739753382368
		 83 -0.46237739753382368 84 -0.46237739753382368 85 -0.46237739753382368 86 -0.46237739753382368
		 87 -0.46237739753382368 88 -0.46237739753382368;
createNode animCurveTU -n "leftHip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftHip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftHip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftArm_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "leftArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.18154892632300665 2 0.18154892632300665
		 3 0.18154892632300665 4 0.18154892632300665 5 0.18154892632300665 6 0.18154892632300665
		 7 0.18154892632300665 8 0.18154892632300665 9 0.18154892632300665 10 0.18154892632300665
		 11 0.18154892632300665 12 0.18154892632300665 13 0.18154892632300665 14 0.18154892632300665
		 15 0.18154892632300665 16 0.18154892632300665 17 0.18154892632300665 18 0.18154892632300665
		 19 0.18154892632300665 20 0.18154892632300665 21 0.18154892632300665 22 0.18154892632300665
		 23 0.18154892632300665 24 0.18154892632300665 25 0.18154892632300665 26 0.18154892632300665
		 27 0.18154892632300665 28 0.18154892632300665 29 0.18154892632300665 30 0.18154892632300665
		 31 0.18154892632300665 32 0.18154892632300665 33 0.18154892632300665 34 0.18154892632300665
		 35 0.18154892632300665 36 0.18154892632300665 37 0.18154892632300665 38 0.18154892632300665
		 39 0.18154892632300665 40 0.18154892632300665 41 0.18154892632300665 42 0.18154892632300665
		 43 0.18154892632300665 44 0.18154892632300665 45 0.18154892632300665 46 0.18154892632300665
		 47 0.18154892632300665 48 0.18154892632300665 49 0.18154892632300665 50 0.18154892632300665
		 51 0.18154892632300665 52 0.18154892632300665 53 0.18154892632300665 54 0.18154892632300665
		 55 0.18154892632300665 56 0.18154892632300665 57 0.18154892632300665 58 0.18154892632300665
		 59 0.18154892632300665 60 0.18154892632300665 61 0.18154892632300665 62 0.18154892632300665
		 63 0.18154892632300665 64 0.18154892632300665 65 0.18154892632300665 66 0.18154892632300665
		 67 0.18154892632300665 68 0.18154892632300665 69 0.18154892632300665 70 0.18154892632300665
		 71 0.18154892632300665 72 0.18154892632300665 73 0.18154892632300665 74 0.18154892632300665
		 75 0.18154892632300665 76 0.18154892632300665 77 0.18154892632300665 78 0.18154892632300665
		 79 0.18154892632300665 80 0.18154892632300665 81 0.18154892632300665 82 0.18154892632300665
		 83 0.18154892632300665 84 0.18154892632300665 85 0.18154892632300665 86 0.18154892632300665
		 87 0.18154892632300665 88 0.18154892632300665;
createNode animCurveTL -n "leftArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.81730119473703566 2 -0.81730119473703566
		 3 -0.81730119473703566 4 -0.81730119473703566 5 -0.81730119473703566 6 -0.81730119473703566
		 7 -0.81730119473703566 8 -0.81730119473703566 9 -0.81730119473703566 10 -0.81730119473703566
		 11 -0.81730119473703566 12 -0.81730119473703566 13 -0.81730119473703566 14 -0.81730119473703566
		 15 -0.81730119473703566 16 -0.81730119473703566 17 -0.81730119473703566 18 -0.81730119473703566
		 19 -0.81730119473703566 20 -0.81730119473703566 21 -0.81730119473703566 22 -0.81730119473703566
		 23 -0.81730119473703566 24 -0.81730119473703566 25 -0.81730119473703566 26 -0.81730119473703566
		 27 -0.81730119473703566 28 -0.81730119473703566 29 -0.81730119473703566 30 -0.81730119473703566
		 31 -0.81730119473703566 32 -0.81730119473703566 33 -0.81730119473703566 34 -0.81730119473703566
		 35 -0.81730119473703566 36 -0.81730119473703566 37 -0.81730119473703566 38 -0.81730119473703566
		 39 -0.81730119473703566 40 -0.81730119473703566 41 -0.81730119473703566 42 -0.81730119473703566
		 43 -0.81730119473703566 44 -0.81730119473703566 45 -0.81730119473703566 46 -0.81730119473703566
		 47 -0.81730119473703566 48 -0.81730119473703566 49 -0.81730119473703566 50 -0.81730119473703566
		 51 -0.81730119473703566 52 -0.81730119473703566 53 -0.81730119473703566 54 -0.81730119473703566
		 55 -0.81730119473703566 56 -0.81730119473703566 57 -0.81730119473703566 58 -0.81730119473703566
		 59 -0.81730119473703566 60 -0.81730119473703566 61 -0.81730119473703566 62 -0.81730119473703566
		 63 -0.81730119473703566 64 -0.81730119473703566 65 -0.81730119473703566 66 -0.81730119473703566
		 67 -0.81730119473703566 68 -0.81730119473703566 69 -0.81730119473703566 70 -0.81730119473703566
		 71 -0.81730119473703566 72 -0.81730119473703566 73 -0.81730119473703566 74 -0.81730119473703566
		 75 -0.81730119473703566 76 -0.81730119473703566 77 -0.81730119473703566 78 -0.81730119473703566
		 79 -0.81730119473703566 80 -0.81730119473703566 81 -0.81730119473703566 82 -0.81730119473703566
		 83 -0.81730119473703566 84 -0.81730119473703566 85 -0.81730119473703566 86 -0.81730119473703566
		 87 -0.81730119473703566 88 -0.81730119473703566;
createNode animCurveTL -n "leftArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.033334103336556176 2 -0.033334103336556176
		 3 -0.033334103336556176 4 -0.033334103336556176 5 -0.033334103336556176 6 -0.033334103336556176
		 7 -0.033334103336556176 8 -0.033334103336556176 9 -0.033334103336556176 10 -0.033334103336556176
		 11 -0.033334103336556176 12 -0.033334103336556176 13 -0.033334103336556176 14 -0.033334103336556176
		 15 -0.033334103336556176 16 -0.033334103336556176 17 -0.033334103336556176 18 -0.033334103336556176
		 19 -0.033334103336556176 20 -0.033334103336556176 21 -0.033334103336556176 22 -0.033334103336556176
		 23 -0.033334103336556176 24 -0.033334103336556176 25 -0.033334103336556176 26 -0.033334103336556176
		 27 -0.033334103336556176 28 -0.033334103336556176 29 -0.033334103336556176 30 -0.033334103336556176
		 31 -0.033334103336556176 32 -0.033334103336556176 33 -0.033334103336556176 34 -0.033334103336556176
		 35 -0.033334103336556176 36 -0.033334103336556176 37 -0.033334103336556176 38 -0.033334103336556176
		 39 -0.033334103336556176 40 -0.033334103336556176 41 -0.033334103336556176 42 -0.033334103336556176
		 43 -0.033334103336556176 44 -0.033334103336556176 45 -0.033334103336556176 46 -0.033334103336556176
		 47 -0.033334103336556176 48 -0.033334103336556176 49 -0.033334103336556176 50 -0.033334103336556176
		 51 -0.033334103336556176 52 -0.033334103336556176 53 -0.033334103336556176 54 -0.033334103336556176
		 55 -0.033334103336556176 56 -0.033334103336556176 57 -0.033334103336556176 58 -0.033334103336556176
		 59 -0.033334103336556176 60 -0.033334103336556176 61 -0.033334103336556176 62 -0.033334103336556176
		 63 -0.033334103336556176 64 -0.033334103336556176 65 -0.033334103336556176 66 -0.033334103336556176
		 67 -0.033334103336556176 68 -0.033334103336556176 69 -0.033334103336556176 70 -0.033334103336556176
		 71 -0.033334103336556176 72 -0.033334103336556176 73 -0.033334103336556176 74 -0.033334103336556176
		 75 -0.033334103336556176 76 -0.033334103336556176 77 -0.033334103336556176 78 -0.033334103336556176
		 79 -0.033334103336556176 80 -0.033334103336556176 81 -0.033334103336556176 82 -0.033334103336556176
		 83 -0.033334103336556176 84 -0.033334103336556176 85 -0.033334103336556176 86 -0.033334103336556176
		 87 -0.033334103336556176 88 -0.033334103336556176;
createNode animCurveTA -n "leftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0.011359740654517683 3 0.044581619741596995
		 4 0.098379640538177035 5 0.1714677607898685 6 0.26256002436087994 7 0.37037035829767012
		 8 0.49361287798082498 9 0.6310013989280453 10 0.78124999650754012 11 0.94307278288050844
		 12 1.1151835183751633 13 1.2962964397889656 14 1.4851251423415761 15 1.6803841576343026
		 16 1.8807872105821055 17 2.0850479966655509 18 2.2918810916375341 19 2.5000001955777451
		 20 2.7081190012072804 21 2.9149520953169272 22 3.1192131697079537 23 3.3196159308988333
		 24 3.5148749436045508 25 3.7037036429952672 26 3.8848168136240862 27 4.0569274114324765
		 28 4.218749961582942 29 4.3689988715004233 30 4.5063872737327726 31 4.6296296106582426
		 32 4.7374401627659486 33 4.8285323054375082 34 4.9016203651532395 35 4.9554184623527284
		 36 4.9886402814787552 37 5 38 4.9157939403479061 39 4.6813833744834374 40 4.3240781984201915
		 41 3.8711869017522207 42 3.3500220370656573 43 2.7878923283576076 44 2.2121060308189553
		 45 1.6499764002453294 46 1.1288116918275068 47 0.67592062956337018 48 0.31861576603771596
		 49 0.084205122039436059 50 0 51 0.44315006076625763 52 1.5860104066349523 53 3.1486866739286015
		 54 4.8513133260713985 55 6.4139976008916353 56 7.5568499392337429 57 8 58 7.4074052881295325
		 59 5.9259293167671325 60 3.9999999999999991 61 2.0740706832328679 62 0.59259471187046786
		 63 0 64 0.5925947118704683 65 2.0740706832328688 66 4.0000000000000009 67 5.9259293167671325
		 68 7.4074052881295325 69 8 70 7.4074052881295325 71 5.9259293167671325 72 3.9999999999999991
		 73 2.0740706832328679 74 0.59259471187046786 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "leftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "leftShoulder_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 50 1 75 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "leftShoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.29699188598561777 2 0.29699188598561777
		 3 0.29699188598561777 4 0.29699188598561777 5 0.29699188598561777 6 0.29699188598561777
		 7 0.29699188598561777 8 0.29699188598561777 9 0.29699188598561777 10 0.29699188598561777
		 11 0.29699188598561777 12 0.29699188598561777 13 0.29699188598561777 14 0.29699188598561777
		 15 0.29699188598561777 16 0.29699188598561777 17 0.29699188598561777 18 0.29699188598561777
		 19 0.29699188598561777 20 0.29699188598561777 21 0.29699188598561777 22 0.29699188598561777
		 23 0.29699188598561777 24 0.29699188598561777 25 0.29699188598561777 26 0.29699188598561777
		 27 0.29699188598561777 28 0.29699188598561777 29 0.29699188598561777 30 0.29699188598561777
		 31 0.29699188598561777 32 0.29699188598561777 33 0.29699188598561777 34 0.29699188598561777
		 35 0.29699188598561777 36 0.29699188598561777 37 0.29699188598561777 38 0.29699188598561777
		 39 0.29699188598561777 40 0.29699188598561777 41 0.29699188598561777 42 0.29699188598561777
		 43 0.29699188598561777 44 0.29699188598561777 45 0.29699188598561777 46 0.29699188598561777
		 47 0.29699188598561777 48 0.29699188598561777 49 0.29699188598561777 50 0.29699188598561777
		 51 0.29699188598561777 52 0.29699188598561777 53 0.29699188598561777 54 0.29699188598561777
		 55 0.29699188598561777 56 0.29699188598561777 57 0.29699188598561777 58 0.29699188598561777
		 59 0.29699188598561777 60 0.29699188598561777 61 0.29699188598561777 62 0.29699188598561777
		 63 0.29699188598561777 64 0.29699188598561777 65 0.29699188598561777 66 0.29699188598561777
		 67 0.29699188598561777 68 0.29699188598561777 69 0.29699188598561777 70 0.29699188598561777
		 71 0.29699188598561777 72 0.29699188598561777 73 0.29699188598561777 74 0.29699188598561777
		 75 0.29699188598561777 76 0.29699188598561777 77 0.29699188598561777 78 0.29699188598561777
		 79 0.29699188598561777 80 0.29699188598561777 81 0.29699188598561777 82 0.29699188598561777
		 83 0.29699188598561777 84 0.29699188598561777 85 0.29699188598561777 86 0.29699188598561777
		 87 0.29699188598561777 88 0.29699188598561777;
createNode animCurveTL -n "leftShoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.44762293838084294 2 -0.44762293838084294
		 3 -0.44762293838084294 4 -0.44762293838084294 5 -0.44762293838084294 6 -0.44762293838084294
		 7 -0.44762293838084294 8 -0.44762293838084294 9 -0.44762293838084294 10 -0.44762293838084294
		 11 -0.44762293838084294 12 -0.44762293838084294 13 -0.44762293838084294 14 -0.44762293838084294
		 15 -0.44762293838084294 16 -0.44762293838084294 17 -0.44762293838084294 18 -0.44762293838084294
		 19 -0.44762293838084294 20 -0.44762293838084294 21 -0.44762293838084294 22 -0.44762293838084294
		 23 -0.44762293838084294 24 -0.44762293838084294 25 -0.44762293838084294 26 -0.44762293838084294
		 27 -0.44762293838084294 28 -0.44762293838084294 29 -0.44762293838084294 30 -0.44762293838084294
		 31 -0.44762293838084294 32 -0.44762293838084294 33 -0.44762293838084294 34 -0.44762293838084294
		 35 -0.44762293838084294 36 -0.44762293838084294 37 -0.44762293838084294 38 -0.44762293838084294
		 39 -0.44762293838084294 40 -0.44762293838084294 41 -0.44762293838084294 42 -0.44762293838084294
		 43 -0.44762293838084294 44 -0.44762293838084294 45 -0.44762293838084294 46 -0.44762293838084294
		 47 -0.44762293838084294 48 -0.44762293838084294 49 -0.44762293838084294 50 -0.44762293838084294
		 51 -0.44762293838084294 52 -0.44762293838084294 53 -0.44762293838084294 54 -0.44762293838084294
		 55 -0.44762293838084294 56 -0.44762293838084294 57 -0.44762293838084294 58 -0.44762293838084294
		 59 -0.44762293838084294 60 -0.44762293838084294 61 -0.44762293838084294 62 -0.44762293838084294
		 63 -0.44762293838084294 64 -0.44762293838084294 65 -0.44762293838084294 66 -0.44762293838084294
		 67 -0.44762293838084294 68 -0.44762293838084294 69 -0.44762293838084294 70 -0.44762293838084294
		 71 -0.44762293838084294 72 -0.44762293838084294 73 -0.44762293838084294 74 -0.44762293838084294
		 75 -0.44762293838084294 76 -0.44762293838084294 77 -0.44762293838084294 78 -0.44762293838084294
		 79 -0.44762293838084294 80 -0.44762293838084294 81 -0.44762293838084294 82 -0.44762293838084294
		 83 -0.44762293838084294 84 -0.44762293838084294 85 -0.44762293838084294 86 -0.44762293838084294
		 87 -0.44762293838084294 88 -0.44762293838084294;
createNode animCurveTL -n "leftShoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.43204541879810066 2 -0.43204541879810066
		 3 -0.43204541879810066 4 -0.43204541879810066 5 -0.43204541879810066 6 -0.43204541879810066
		 7 -0.43204541879810066 8 -0.43204541879810066 9 -0.43204541879810066 10 -0.43204541879810066
		 11 -0.43204541879810066 12 -0.43204541879810066 13 -0.43204541879810066 14 -0.43204541879810066
		 15 -0.43204541879810066 16 -0.43204541879810066 17 -0.43204541879810066 18 -0.43204541879810066
		 19 -0.43204541879810066 20 -0.43204541879810066 21 -0.43204541879810066 22 -0.43204541879810066
		 23 -0.43204541879810066 24 -0.43204541879810066 25 -0.43204541879810066 26 -0.43204541879810066
		 27 -0.43204541879810066 28 -0.43204541879810066 29 -0.43204541879810066 30 -0.43204541879810066
		 31 -0.43204541879810066 32 -0.43204541879810066 33 -0.43204541879810066 34 -0.43204541879810066
		 35 -0.43204541879810066 36 -0.43204541879810066 37 -0.43204541879810066 38 -0.43204541879810066
		 39 -0.43204541879810066 40 -0.43204541879810066 41 -0.43204541879810066 42 -0.43204541879810066
		 43 -0.43204541879810066 44 -0.43204541879810066 45 -0.43204541879810066 46 -0.43204541879810066
		 47 -0.43204541879810066 48 -0.43204541879810066 49 -0.43204541879810066 50 -0.43204541879810066
		 51 -0.43204541879810066 52 -0.43204541879810066 53 -0.43204541879810066 54 -0.43204541879810066
		 55 -0.43204541879810066 56 -0.43204541879810066 57 -0.43204541879810066 58 -0.43204541879810066
		 59 -0.43204541879810066 60 -0.43204541879810066 61 -0.43204541879810066 62 -0.43204541879810066
		 63 -0.43204541879810066 64 -0.43204541879810066 65 -0.43204541879810066 66 -0.43204541879810066
		 67 -0.43204541879810066 68 -0.43204541879810066 69 -0.43204541879810066 70 -0.43204541879810066
		 71 -0.43204541879810066 72 -0.43204541879810066 73 -0.43204541879810066 74 -0.43204541879810066
		 75 -0.43204541879810066 76 -0.43204541879810066 77 -0.43204541879810066 78 -0.43204541879810066
		 79 -0.43204541879810066 80 -0.43204541879810066 81 -0.43204541879810066 82 -0.43204541879810066
		 83 -0.43204541879810066 84 -0.43204541879810066 85 -0.43204541879810066 86 -0.43204541879810066
		 87 -0.43204541879810066 88 -0.43204541879810066;
createNode animCurveTU -n "leftShoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 50 1 75 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "leftShoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 50 1 75 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "leftShoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 50 1 75 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "rightArm_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "rightArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.18154899999999996 2 -0.18154899999999996
		 3 -0.18154899999999996 4 -0.18154899999999996 5 -0.18154899999999996 6 -0.18154899999999996
		 7 -0.18154899999999996 8 -0.18154899999999996 9 -0.18154899999999996 10 -0.18154899999999996
		 11 -0.18154899999999996 12 -0.18154899999999996 13 -0.18154899999999996 14 -0.18154899999999996
		 15 -0.18154899999999996 16 -0.18154899999999996 17 -0.18154899999999996 18 -0.18154899999999996
		 19 -0.18154899999999996 20 -0.18154899999999996 21 -0.18154899999999996 22 -0.18154899999999996
		 23 -0.18154899999999996 24 -0.18154899999999996 25 -0.18154899999999996 26 -0.18154899999999996
		 27 -0.18154899999999996 28 -0.18154899999999996 29 -0.18154899999999996 30 -0.18154899999999996
		 31 -0.18154899999999996 32 -0.18154899999999996 33 -0.18154899999999996 34 -0.18154899999999996
		 35 -0.18154899999999996 36 -0.18154899999999996 37 -0.18154899999999996 38 -0.18154899999999996
		 39 -0.18154899999999996 40 -0.18154899999999996 41 -0.18154899999999996 42 -0.18154899999999996
		 43 -0.18154899999999996 44 -0.18154899999999996 45 -0.18154899999999996 46 -0.18154899999999996
		 47 -0.18154899999999996 48 -0.18154899999999996 49 -0.18154899999999996 50 -0.18154899999999996
		 51 -0.18154899999999996 52 -0.18154899999999996 53 -0.18154899999999996 54 -0.18154899999999996
		 55 -0.18154899999999996 56 -0.18154899999999996 57 -0.18154899999999996 58 -0.18154899999999996
		 59 -0.18154899999999996 60 -0.18154899999999996 61 -0.18154899999999996 62 -0.18154899999999996
		 63 -0.18154899999999996 64 -0.18154899999999996 65 -0.18154899999999996 66 -0.18154899999999996
		 67 -0.18154899999999996 68 -0.18154899999999996 69 -0.18154899999999996 70 -0.18154899999999996
		 71 -0.18154899999999996 72 -0.18154899999999996 73 -0.18154899999999996 74 -0.18154899999999996
		 75 -0.18154899999999996 76 -0.18154899999999996 77 -0.18154899999999996 78 -0.18154899999999996
		 79 -0.18154899999999996 80 -0.18154899999999996 81 -0.18154899999999996 82 -0.18154899999999996
		 83 -0.18154899999999996 84 -0.18154899999999996 85 -0.18154899999999996 86 -0.18154899999999996
		 87 -0.18154899999999996 88 -0.18154899999999996;
createNode animCurveTL -n "rightArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.8173020000000002 2 -0.8173020000000002
		 3 -0.8173020000000002 4 -0.8173020000000002 5 -0.8173020000000002 6 -0.8173020000000002
		 7 -0.8173020000000002 8 -0.8173020000000002 9 -0.8173020000000002 10 -0.8173020000000002
		 11 -0.8173020000000002 12 -0.8173020000000002 13 -0.8173020000000002 14 -0.8173020000000002
		 15 -0.8173020000000002 16 -0.8173020000000002 17 -0.8173020000000002 18 -0.8173020000000002
		 19 -0.8173020000000002 20 -0.8173020000000002 21 -0.8173020000000002 22 -0.8173020000000002
		 23 -0.8173020000000002 24 -0.8173020000000002 25 -0.8173020000000002 26 -0.8173020000000002
		 27 -0.8173020000000002 28 -0.8173020000000002 29 -0.8173020000000002 30 -0.8173020000000002
		 31 -0.8173020000000002 32 -0.8173020000000002 33 -0.8173020000000002 34 -0.8173020000000002
		 35 -0.8173020000000002 36 -0.8173020000000002 37 -0.8173020000000002 38 -0.8173020000000002
		 39 -0.8173020000000002 40 -0.8173020000000002 41 -0.8173020000000002 42 -0.8173020000000002
		 43 -0.8173020000000002 44 -0.8173020000000002 45 -0.8173020000000002 46 -0.8173020000000002
		 47 -0.8173020000000002 48 -0.8173020000000002 49 -0.8173020000000002 50 -0.8173020000000002
		 51 -0.8173020000000002 52 -0.8173020000000002 53 -0.8173020000000002 54 -0.8173020000000002
		 55 -0.8173020000000002 56 -0.8173020000000002 57 -0.8173020000000002 58 -0.8173020000000002
		 59 -0.8173020000000002 60 -0.8173020000000002 61 -0.8173020000000002 62 -0.8173020000000002
		 63 -0.8173020000000002 64 -0.8173020000000002 65 -0.8173020000000002 66 -0.8173020000000002
		 67 -0.8173020000000002 68 -0.8173020000000002 69 -0.8173020000000002 70 -0.8173020000000002
		 71 -0.8173020000000002 72 -0.8173020000000002 73 -0.8173020000000002 74 -0.8173020000000002
		 75 -0.8173020000000002 76 -0.8173020000000002 77 -0.8173020000000002 78 -0.8173020000000002
		 79 -0.8173020000000002 80 -0.8173020000000002 81 -0.8173020000000002 82 -0.8173020000000002
		 83 -0.8173020000000002 84 -0.8173020000000002 85 -0.8173020000000002 86 -0.8173020000000002
		 87 -0.8173020000000002 88 -0.8173020000000002;
createNode animCurveTL -n "rightArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.03332999999999986 2 -0.03332999999999986
		 3 -0.03332999999999986 4 -0.03332999999999986 5 -0.03332999999999986 6 -0.03332999999999986
		 7 -0.03332999999999986 8 -0.03332999999999986 9 -0.03332999999999986 10 -0.03332999999999986
		 11 -0.03332999999999986 12 -0.03332999999999986 13 -0.03332999999999986 14 -0.03332999999999986
		 15 -0.03332999999999986 16 -0.03332999999999986 17 -0.03332999999999986 18 -0.03332999999999986
		 19 -0.03332999999999986 20 -0.03332999999999986 21 -0.03332999999999986 22 -0.03332999999999986
		 23 -0.03332999999999986 24 -0.03332999999999986 25 -0.03332999999999986 26 -0.03332999999999986
		 27 -0.03332999999999986 28 -0.03332999999999986 29 -0.03332999999999986 30 -0.03332999999999986
		 31 -0.03332999999999986 32 -0.03332999999999986 33 -0.03332999999999986 34 -0.03332999999999986
		 35 -0.03332999999999986 36 -0.03332999999999986 37 -0.03332999999999986 38 -0.03332999999999986
		 39 -0.03332999999999986 40 -0.03332999999999986 41 -0.03332999999999986 42 -0.03332999999999986
		 43 -0.03332999999999986 44 -0.03332999999999986 45 -0.03332999999999986 46 -0.03332999999999986
		 47 -0.03332999999999986 48 -0.03332999999999986 49 -0.03332999999999986 50 -0.03332999999999986
		 51 -0.03332999999999986 52 -0.03332999999999986 53 -0.03332999999999986 54 -0.03332999999999986
		 55 -0.03332999999999986 56 -0.03332999999999986 57 -0.03332999999999986 58 -0.03332999999999986
		 59 -0.03332999999999986 60 -0.03332999999999986 61 -0.03332999999999986 62 -0.03332999999999986
		 63 -0.03332999999999986 64 -0.03332999999999986 65 -0.03332999999999986 66 -0.03332999999999986
		 67 -0.03332999999999986 68 -0.03332999999999986 69 -0.03332999999999986 70 -0.03332999999999986
		 71 -0.03332999999999986 72 -0.03332999999999986 73 -0.03332999999999986 74 -0.03332999999999986
		 75 -0.03332999999999986 76 -0.03332999999999986 77 -0.03332999999999986 78 -0.03332999999999986
		 79 -0.03332999999999986 80 -0.03332999999999986 81 -0.03332999999999986 82 -0.03332999999999986
		 83 -0.03332999999999986 84 -0.03332999999999986 85 -0.03332999999999986 86 -0.03332999999999986
		 87 -0.03332999999999986 88 -0.03332999999999986;
createNode animCurveTU -n "rightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "rightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "rightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "rightShoulder_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 50 1 75 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "rightShoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.29699239387376708 2 0.29699239387376708
		 3 0.29699239387376708 4 0.29699239387376708 5 0.29699239387376708 6 0.29699239387376708
		 7 0.29699239387376708 8 0.29699239387376708 9 0.29699239387376708 10 0.29699239387376708
		 11 0.29699239387376708 12 0.29699239387376708 13 0.29699239387376708 14 0.29699239387376708
		 15 0.29699239387376708 16 0.29699239387376708 17 0.29699239387376708 18 0.29699239387376708
		 19 0.29699239387376708 20 0.29699239387376708 21 0.29699239387376708 22 0.29699239387376708
		 23 0.29699239387376708 24 0.29699239387376708 25 0.29699239387376708 26 0.29699239387376708
		 27 0.29699239387376708 28 0.29699239387376708 29 0.29699239387376708 30 0.29699239387376708
		 31 0.29699239387376708 32 0.29699239387376708 33 0.29699239387376708 34 0.29699239387376708
		 35 0.29699239387376708 36 0.29699239387376708 37 0.29699239387376708 38 0.29699239387376708
		 39 0.29699239387376708 40 0.29699239387376708 41 0.29699239387376708 42 0.29699239387376708
		 43 0.29699239387376708 44 0.29699239387376708 45 0.29699239387376708 46 0.29699239387376708
		 47 0.29699239387376708 48 0.29699239387376708 49 0.29699239387376708 50 0.29699239387376708
		 51 0.29699239387376708 52 0.29699239387376708 53 0.29699239387376708 54 0.29699239387376708
		 55 0.29699239387376708 56 0.29699239387376708 57 0.29699239387376708 58 0.29699239387376708
		 59 0.29699239387376708 60 0.29699239387376708 61 0.29699239387376708 62 0.29699239387376708
		 63 0.29699239387376708 64 0.29699239387376708 65 0.29699239387376708 66 0.29699239387376708
		 67 0.29699239387376708 68 0.29699239387376708 69 0.29699239387376708 70 0.29699239387376708
		 71 0.29699239387376708 72 0.29699239387376708 73 0.29699239387376708 74 0.29699239387376708
		 75 0.29699239387376708 76 0.29699239387376708 77 0.29699239387376708 78 0.29699239387376708
		 79 0.29699239387376708 80 0.29699239387376708 81 0.29699239387376708 82 0.29699239387376708
		 83 0.29699239387376708 84 0.29699239387376708 85 0.29699239387376708 86 0.29699239387376708
		 87 0.29699239387376708 88 0.29699239387376708;
createNode animCurveTL -n "rightShoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.4476224702472017 2 -0.4476224702472017
		 3 -0.4476224702472017 4 -0.4476224702472017 5 -0.4476224702472017 6 -0.4476224702472017
		 7 -0.4476224702472017 8 -0.4476224702472017 9 -0.4476224702472017 10 -0.4476224702472017
		 11 -0.4476224702472017 12 -0.4476224702472017 13 -0.4476224702472017 14 -0.4476224702472017
		 15 -0.4476224702472017 16 -0.4476224702472017 17 -0.4476224702472017 18 -0.4476224702472017
		 19 -0.4476224702472017 20 -0.4476224702472017 21 -0.4476224702472017 22 -0.4476224702472017
		 23 -0.4476224702472017 24 -0.4476224702472017 25 -0.4476224702472017 26 -0.4476224702472017
		 27 -0.4476224702472017 28 -0.4476224702472017 29 -0.4476224702472017 30 -0.4476224702472017
		 31 -0.4476224702472017 32 -0.4476224702472017 33 -0.4476224702472017 34 -0.4476224702472017
		 35 -0.4476224702472017 36 -0.4476224702472017 37 -0.4476224702472017 38 -0.4476224702472017
		 39 -0.4476224702472017 40 -0.4476224702472017 41 -0.4476224702472017 42 -0.4476224702472017
		 43 -0.4476224702472017 44 -0.4476224702472017 45 -0.4476224702472017 46 -0.4476224702472017
		 47 -0.4476224702472017 48 -0.4476224702472017 49 -0.4476224702472017 50 -0.4476224702472017
		 51 -0.4476224702472017 52 -0.4476224702472017 53 -0.4476224702472017 54 -0.4476224702472017
		 55 -0.4476224702472017 56 -0.4476224702472017 57 -0.4476224702472017 58 -0.4476224702472017
		 59 -0.4476224702472017 60 -0.4476224702472017 61 -0.4476224702472017 62 -0.4476224702472017
		 63 -0.4476224702472017 64 -0.4476224702472017 65 -0.4476224702472017 66 -0.4476224702472017
		 67 -0.4476224702472017 68 -0.4476224702472017 69 -0.4476224702472017 70 -0.4476224702472017
		 71 -0.4476224702472017 72 -0.4476224702472017 73 -0.4476224702472017 74 -0.4476224702472017
		 75 -0.4476224702472017 76 -0.4476224702472017 77 -0.4476224702472017 78 -0.4476224702472017
		 79 -0.4476224702472017 80 -0.4476224702472017 81 -0.4476224702472017 82 -0.4476224702472017
		 83 -0.4476224702472017 84 -0.4476224702472017 85 -0.4476224702472017 86 -0.4476224702472017
		 87 -0.4476224702472017 88 -0.4476224702472017;
createNode animCurveTL -n "rightShoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.432045 2 0.432045 3 0.432045 4 0.432045
		 5 0.432045 6 0.432045 7 0.432045 8 0.432045 9 0.432045 10 0.432045 11 0.432045 12 0.432045
		 13 0.432045 14 0.432045 15 0.432045 16 0.432045 17 0.432045 18 0.432045 19 0.432045
		 20 0.432045 21 0.432045 22 0.432045 23 0.432045 24 0.432045 25 0.432045 26 0.432045
		 27 0.432045 28 0.432045 29 0.432045 30 0.432045 31 0.432045 32 0.432045 33 0.432045
		 34 0.432045 35 0.432045 36 0.432045 37 0.432045 38 0.432045 39 0.432045 40 0.432045
		 41 0.432045 42 0.432045 43 0.432045 44 0.432045 45 0.432045 46 0.432045 47 0.432045
		 48 0.432045 49 0.432045 50 0.432045 51 0.432045 52 0.432045 53 0.432045 54 0.432045
		 55 0.432045 56 0.432045 57 0.432045 58 0.432045 59 0.432045 60 0.432045 61 0.432045
		 62 0.432045 63 0.432045 64 0.432045 65 0.432045 66 0.432045 67 0.432045 68 0.432045
		 69 0.432045 70 0.432045 71 0.432045 72 0.432045 73 0.432045 74 0.432045 75 0.432045
		 76 0.432045 77 0.432045 78 0.432045 79 0.432045 80 0.432045 81 0.432045 82 0.432045
		 83 0.432045 84 0.432045 85 0.432045 86 0.432045 87 0.432045 88 0.432045;
createNode animCurveTU -n "rightShoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 50 1 75 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "rightShoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 50 1 75 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "rightShoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 50 1 75 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "head_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.63735450645720149 2 0.63735450645720149
		 3 0.63735450645720149 4 0.63735450645720149 5 0.63735450645720149 6 0.63735450645720149
		 7 0.63735450645720149 8 0.63735450645720149 9 0.63735450645720149 10 0.63735450645720149
		 11 0.63735450645720149 12 0.63735450645720149 13 0.63735450645720149 14 0.63735450645720149
		 15 0.63735450645720149 16 0.63735450645720149 17 0.63735450645720149 18 0.63735450645720149
		 19 0.63735450645720149 20 0.63735450645720149 21 0.63735450645720149 22 0.63735450645720149
		 23 0.63735450645720149 24 0.63735450645720149 25 0.63735450645720149 26 0.63735450645720149
		 27 0.63735450645720149 28 0.63735450645720149 29 0.63735450645720149 30 0.63735450645720149
		 31 0.63735450645720149 32 0.63735450645720149 33 0.63735450645720149 34 0.63735450645720149
		 35 0.63735450645720149 36 0.63735450645720149 37 0.63735450645720149 38 0.63735450645720149
		 39 0.63735450645720149 40 0.63735450645720149 41 0.63735450645720149 42 0.63735450645720149
		 43 0.63735450645720149 44 0.63735450645720149 45 0.63735450645720149 46 0.63735450645720149
		 47 0.63735450645720149 48 0.63735450645720149 49 0.63735450645720149 50 0.63735450645720149
		 51 0.63735450645720149 52 0.63735450645720149 53 0.63735450645720149 54 0.63735450645720149
		 55 0.63735450645720149 56 0.63735450645720149 57 0.63735450645720149 58 0.63735450645720149
		 59 0.63735450645720149 60 0.63735450645720149 61 0.63735450645720149 62 0.63735450645720149
		 63 0.63735450645720149 64 0.63735450645720149 65 0.63735450645720149 66 0.63735450645720149
		 67 0.63735450645720149 68 0.63735450645720149 69 0.63735450645720149 70 0.63735450645720149
		 71 0.63735450645720149 72 0.63735450645720149 73 0.63735450645720149 74 0.63735450645720149
		 75 0.63735450645720149 76 0.63735450645720149 77 0.63735450645720149 78 0.63735450645720149
		 79 0.63735450645720149 80 0.63735450645720149 81 0.63735450645720149 82 0.63735450645720149
		 83 0.63735450645720149 84 0.63735450645720149 85 0.63735450645720149 86 0.63735450645720149
		 87 0.63735450645720149 88 0.63735450645720149;
createNode animCurveTL -n "head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.4662757246232081 2 0.4662757246232081
		 3 0.4662757246232081 4 0.4662757246232081 5 0.4662757246232081 6 0.4662757246232081
		 7 0.4662757246232081 8 0.4662757246232081 9 0.4662757246232081 10 0.4662757246232081
		 11 0.4662757246232081 12 0.4662757246232081 13 0.4662757246232081 14 0.4662757246232081
		 15 0.4662757246232081 16 0.4662757246232081 17 0.4662757246232081 18 0.4662757246232081
		 19 0.4662757246232081 20 0.4662757246232081 21 0.4662757246232081 22 0.4662757246232081
		 23 0.4662757246232081 24 0.4662757246232081 25 0.4662757246232081 26 0.4662757246232081
		 27 0.4662757246232081 28 0.4662757246232081 29 0.4662757246232081 30 0.4662757246232081
		 31 0.4662757246232081 32 0.4662757246232081 33 0.4662757246232081 34 0.4662757246232081
		 35 0.4662757246232081 36 0.4662757246232081 37 0.4662757246232081 38 0.4662757246232081
		 39 0.4662757246232081 40 0.4662757246232081 41 0.4662757246232081 42 0.4662757246232081
		 43 0.4662757246232081 44 0.4662757246232081 45 0.4662757246232081 46 0.4662757246232081
		 47 0.4662757246232081 48 0.4662757246232081 49 0.4662757246232081 50 0.4662757246232081
		 51 0.4662757246232081 52 0.4662757246232081 53 0.4662757246232081 54 0.4662757246232081
		 55 0.4662757246232081 56 0.4662757246232081 57 0.4662757246232081 58 0.4662757246232081
		 59 0.4662757246232081 60 0.4662757246232081 61 0.4662757246232081 62 0.4662757246232081
		 63 0.4662757246232081 64 0.4662757246232081 65 0.4662757246232081 66 0.4662757246232081
		 67 0.4662757246232081 68 0.4662757246232081 69 0.4662757246232081 70 0.4662757246232081
		 71 0.4662757246232081 72 0.4662757246232081 73 0.4662757246232081 74 0.4662757246232081
		 75 0.4662757246232081 76 0.4662757246232081 77 0.4662757246232081 78 0.4662757246232081
		 79 0.4662757246232081 80 0.4662757246232081 81 0.4662757246232081 82 0.4662757246232081
		 83 0.4662757246232081 84 0.4662757246232081 85 0.4662757246232081 86 0.4662757246232081
		 87 0.4662757246232081 88 0.4662757246232081;
createNode animCurveTL -n "head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 1.4152112958347755e-016 2 1.4134670764520685e-016
		 3 1.4083306517108148e-016 4 1.399946368991733e-016 5 1.3884585827995551e-016 6 1.3740116341137126e-016
		 7 1.3567498823947736e-016 8 1.3368176569036821e-016 9 1.3143593353240282e-016 10 1.2895192534212895e-016
		 11 1.2624417401466712e-016 12 1.2332711834051739e-016 13 1.2021518907759598e-016
		 14 1.169228280105538e-016 15 1.1346446064205629e-016 16 1.0985452649565412e-016 17 1.0610746596216944e-016
		 18 1.0223770324336074e-016 19 9.8259678544206234e-017 20 9.4187832689163549e-017
		 21 9.0036588950772079e-017 22 8.5820388029593546e-017 23 8.1553670997877386e-017
		 24 7.7250860570631513e-017 25 7.2926403952951986e-017 26 6.8594717499857694e-017
		 27 6.4270260909280359e-017 28 5.9967456669085579e-017 29 5.5700727514930822e-017
		 30 5.1484532773059886e-017 31 4.733329505523436e-017 32 4.3261437716591357e-017 33 3.928341896831131e-017
		 34 3.5413661917739608e-017 35 3.1666590911180595e-017 36 2.8056662301375933e-017
		 37 2.4598300062942576e-017 38 2.1305929905039797e-017 39 1.8194005578595059e-017
		 40 1.5276952297184532e-017 41 1.2569197504510186e-017 42 1.0085191606309944e-017
		 43 7.83936142680679e-018 44 5.8461365159330635e-018 45 4.1199631908618122e-018 46 2.6752702581505307e-018
		 47 1.5264897456497606e-018 48 6.880631385919462e-019 49 1.7442060639225398e-019 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 -0.011290628398206907 3 -0.044406651726368526
		 4 -0.09821429474687976 5 -0.17157973660633424 6 -0.26336924286792635 7 -0.37244896150745327
		 8 -0.49768523117475905 9 -0.63794408600887365 10 -0.7920918239095277 11 -0.95899478251288139
		 12 -1.1375189363533165 13 -1.3265307530213468 14 -1.5248960304675141 15 -1.7314815491053617
		 16 -1.945153243124631 17 -2.1647770061676765 18 -2.389219679469115 19 -2.6173471643753068
		 20 -2.8480253411479701 21 -3.0801210826486827 22 -3.3125002719774805 23 -3.5440287906125003
		 24 -3.773573513848171 25 -4 26 -4.2395942995605411 27 -4.5072486324003895 28 -4.799742751773004
		 29 -5.1138566952011146 30 -5.446367768617363 31 -5.7940559522997965 32 -6.1537014002149881
		 33 -6.5220811577627229 34 -6.8959753493100564 35 -7.2721641623318467 36 -7.6474245475661524
		 37 -8.018536690533475 38 -8.3822807292813692 39 -8.7354336857573323 40 -9.0747757236997302
		 41 -9.3970868487932453 42 -9.6991443200659493 43 -9.9777281965385072 44 -10.229618268597152
		 45 -10.451592198221686 46 -10.640429856779493 47 -10.792910736422776 48 -10.905813067954226
		 49 -10.97591658842363 50 -11 51 -11.343750799463354 52 -12.250002847158028 53 -13.531247570415401
		 54 -14.999999999999998 55 -17.875009305263912 56 -20 57 -19.501456181637959 58 -18.215738292535679
		 59 -16.457727491830322 60 -14.542272508169678 61 -12.784252698996912 62 -11.498543818362039
		 63 -11 64 -11.343750799463354 65 -12.249996409860524 66 -13.531247570415401 67 -14.999999999999998
		 68 -17.874989993338581 69 -20 70 -19.333330949145719 71 -17.666670481363024 72 -15.5
		 73 -13.333329518636978 74 -11.666669050854274 75 -11 76 -7 77 -12.962923968316993
		 78 -24.037017539686161 79 -29.999999999999996 80 -24.037076031683007 81 -12.962982460313841
		 82 -7 83 -12.962923968316993 84 -24.037017539686161 85 -29.999999999999996 86 -24.037076031683007
		 87 -12.962982460313841 88 -7;
createNode animCurveTA -n "head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0.023360089648524488
		 27 0.090880090966821717 28 0.1987200145019539 29 0.34304033222664437 30 0.52000021972658961
		 31 0.72576005009765876 32 0.95648052602546052 33 1.2083203287109634 34 1.4774400949218791
		 35 1.7600006591797377 36 2.0521604060547083 37 2.3500801371093805 38 2.6499207198242405
		 39 2.9478404398925884 40 3.2400001647949264 41 3.5225606960937337 42 3.7916804183593671
		 43 4.0435201661132814 44 4.2742405761229811 45 4.4800003295898128 46 4.6569601291992129
		 47 4.8012803480467499 48 4.909120161718687 49 4.9766401740231281 50 5 51 5.1562504023313522
		 52 5.5000010728830961 53 5.8437495976686487 54 6.0000000000000009 55 5.8055539965898415
		 56 5 57 3.548102003822073 58 1.7703206929135271 59 -0.13313776089095553 60 -1.9621007932691177
		 61 -3.516362378818497 62 -4.5957227795327933 63 -5 64 -5.1562504023313522 65 -5.4999989271169065
		 66 -5.8437495976686487 67 -6.0000000000000009 68 -5.5000021457692592 69 -5 70 -4.2592566101619154
		 71 -2.4074116459589145 72 -7.9513867036587919e-016 73 2.4074116459589132 74 4.2592566101619136
		 75 5 76 5 77 4.0740804105595361 78 2.0370412329188521 79 7.9513867036587919e-016
		 80 -2.0370285172612976 81 -4.0740708738222509 82 -5 83 -4.0740804105595361 84 -2.0370412329188521
		 85 -7.9513867036587919e-016 86 2.0370285172612976 87 4.0740708738222509 88 5;
createNode animCurveTA -n "head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "neck_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "neck_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "neck_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 -0.028032107578229395
		 27 -0.10905610916018608 28 -0.23846401740234471 29 -0.41164839867197328 30 -0.62400026367190786
		 31 -0.8709120601171908 32 -1.1477766312305528 33 -1.4499843944531567 34 -1.7729281139062554
		 35 -2.1120007910156855 36 -2.4625924872656504 37 -2.820096164531257 38 -3.1799048637890892
		 39 -3.537408527871106 40 -3.8880001977539123 41 -4.2270728353124811 42 -4.5500165020312426
		 43 -4.8522241993359385 44 -5.1290886913475786 45 -5.3760003955077753 46 -5.5883521550390558
		 47 -5.7615364176561012 48 -5.8909441940624259 49 -5.9719682088277555 50 -6.0000000000000009
		 51 -6.2592601069701681 52 -6.7407424361601311 53 -7 54 -6.5111093454435371 55 -5.3555503711861761
		 56 -4 57 -2.6134085626247003 58 -1.0991201643683206 59 0.47463429828651887 60 2.0396513095893023
		 61 3.5277001181932777 62 4.8705517344081644 63 6.0000000000000009 64 6.7037045441496375
		 65 6.9629627474030427 66 7 67 6.2222196790894992 68 4.7777803209105016 69 4 70 3.2592566101619149
		 71 1.4074116459589141 72 -1.0000000000000009 73 -3.4074116459589145 74 -5.2592566101619163
		 75 -6.0000000000000009 76 -6.0000000000000009 77 -4.8888965390987442 78 -2.4444495723577524
		 79 0 80 2.4444343135686895 81 4.8888850950144009 82 6.0000000000000009 83 4.8888965390987442
		 84 2.4444495723577524 85 0 86 -2.4444343135686895 87 -4.8888850950144009 88 -6.0000000000000009;
createNode animCurveTA -n "neck_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 -0.0094866084080499555 3 -0.037202382606761161
		 4 -0.082031260726307328 5 -0.14285714297872598 6 -0.21856400125463621 7 -0.30803571032101151
		 8 -0.41015630120745722 9 -0.52380955641348281 10 -0.64787947384021871 11 -0.78125008119111794
		 12 -0.92280511626220396 13 -1.0714287090693744 14 -1.2260044631651474 15 -1.3854167489797029
		 16 -1.5485492762363413 17 -1.7142857333709884 18 -1.8815105227448818 19 -2.0491073357209628
		 20 -2.2159598615334377 21 -2.3809525057366447 22 -2.5429689557021433 23 -2.7008929158313997
		 24 -2.8536087661338945 25 -3.0000000000000004 26 -3.1503454508831377 27 -3.3145327498614683
		 28 -3.4908617389105938 29 -3.6776323989569577 30 -3.8731430904957902 31 -4.0756937670139024
		 32 -4.2835844625644794 33 -4.4951134167931643 34 -4.7085806509096182 35 -4.9222862083053895
		 36 -5.1345282953532818 37 -5.3436069571974292 38 -5.5478222027793791 39 -5.7454722927758297
		 40 -5.9348572524770242 41 -6.1142770125861352 42 -6.2820299756604978 43 -6.4364161033480896
		 44 -6.5757352043253459 45 -6.6982859106069732 46 -6.8023680764103176 47 -6.8862813445967017
		 48 -6.9483246642149474 49 -6.9867978129964179 50 -7 51 -5.3148093046939158 52 -2.1851741649591494
		 53 -0.5 54 -1.5222256609134666 55 -3.5444521483366995 56 -5 57 -5.588339092555171
		 58 -6.0597681752986494 59 -6.4239064977300302 60 -6.6903792257397479 61 -6.868805022442003
		 62 -6.9688045661785951 63 -7 64 -5.3148093046939158 65 -2.1851906953060851 66 -0.5
		 67 -1.6666704813657516 68 -3.833329518634248 69 -5 70 -5.1481486779676171 71 -5.5185176708082171
		 72 -6.0000000000000009 73 -6.4814823291917829 74 -6.8518513220323838 75 -7 76 10
		 77 4.8148487232026165 78 -4.8147978605966575 79 -10 80 -4.8148487232026165 81 4.8147978605966575
		 82 10 83 4.8148487232026165 84 -4.8147978605966575 85 -10 86 -4.8148487232026165
		 87 4.8147978605966575 88 10;
createNode animCurveTU -n "neck_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "neck_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "neck_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "upTorso_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "upTorso_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.55429857812126804 2 0.55429857812126804
		 3 0.55429857812126804 4 0.55429857812126804 5 0.55429857812126804 6 0.55429857812126804
		 7 0.55429857812126804 8 0.55429857812126804 9 0.55429857812126804 10 0.55429857812126804
		 11 0.55429857812126804 12 0.55429857812126804 13 0.55429857812126804 14 0.55429857812126804
		 15 0.55429857812126804 16 0.55429857812126804 17 0.55429857812126804 18 0.55429857812126804
		 19 0.55429857812126804 20 0.55429857812126804 21 0.55429857812126804 22 0.55429857812126804
		 23 0.55429857812126804 24 0.55429857812126804 25 0.55429857812126804 26 0.55429857812126804
		 27 0.55429857812126804 28 0.55429857812126804 29 0.55429857812126804 30 0.55429857812126804
		 31 0.55429857812126804 32 0.55429857812126804 33 0.55429857812126804 34 0.55429857812126804
		 35 0.55429857812126804 36 0.55429857812126804 37 0.55429857812126804 38 0.55429857812126804
		 39 0.55429857812126804 40 0.55429857812126804 41 0.55429857812126804 42 0.55429857812126804
		 43 0.55429857812126804 44 0.55429857812126804 45 0.55429857812126804 46 0.55429857812126804
		 47 0.55429857812126804 48 0.55429857812126804 49 0.55429857812126804 50 0.55429857812126804
		 51 0.55429857812126804 52 0.55429857812126804 53 0.55429857812126804 54 0.55429857812126804
		 55 0.55429857812126804 56 0.55429857812126804 57 0.55429857812126804 58 0.55429857812126804
		 59 0.55429857812126804 60 0.55429857812126804 61 0.55429857812126804 62 0.55429857812126804
		 63 0.55429857812126804 64 0.55429857812126804 65 0.55429857812126804 66 0.55429857812126804
		 67 0.55429857812126804 68 0.55429857812126804 69 0.55429857812126804 70 0.55429857812126804
		 71 0.55429857812126804 72 0.55429857812126804 73 0.55429857812126804 74 0.55429857812126804
		 75 0.55429857812126804 76 0.55429857812126804 77 0.55429857812126804 78 0.55429857812126804
		 79 0.55429857812126804 80 0.55429857812126804 81 0.55429857812126804 82 0.55429857812126804
		 83 0.55429857812126804 84 0.55429857812126804 85 0.55429857812126804 86 0.55429857812126804
		 87 0.55429857812126804 88 0.55429857812126804;
createNode animCurveTL -n "upTorso_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.25329068546988831 2 0.25329068546988831
		 3 0.25329068546988831 4 0.25329068546988831 5 0.25329068546988831 6 0.25329068546988831
		 7 0.25329068546988831 8 0.25329068546988831 9 0.25329068546988831 10 0.25329068546988831
		 11 0.25329068546988831 12 0.25329068546988831 13 0.25329068546988831 14 0.25329068546988831
		 15 0.25329068546988831 16 0.25329068546988831 17 0.25329068546988831 18 0.25329068546988831
		 19 0.25329068546988831 20 0.25329068546988831 21 0.25329068546988831 22 0.25329068546988831
		 23 0.25329068546988831 24 0.25329068546988831 25 0.25329068546988831 26 0.25329068546988831
		 27 0.25329068546988831 28 0.25329068546988831 29 0.25329068546988831 30 0.25329068546988831
		 31 0.25329068546988831 32 0.25329068546988831 33 0.25329068546988831 34 0.25329068546988831
		 35 0.25329068546988831 36 0.25329068546988831 37 0.25329068546988831 38 0.25329068546988831
		 39 0.25329068546988831 40 0.25329068546988831 41 0.25329068546988831 42 0.25329068546988831
		 43 0.25329068546988831 44 0.25329068546988831 45 0.25329068546988831 46 0.25329068546988831
		 47 0.25329068546988831 48 0.25329068546988831 49 0.25329068546988831 50 0.25329068546988831
		 51 0.25329068546988831 52 0.25329068546988831 53 0.25329068546988831 54 0.25329068546988831
		 55 0.25329068546988831 56 0.25329068546988831 57 0.25329068546988831 58 0.25329068546988831
		 59 0.25329068546988831 60 0.25329068546988831 61 0.25329068546988831 62 0.25329068546988831
		 63 0.25329068546988831 64 0.25329068546988831 65 0.25329068546988831 66 0.25329068546988831
		 67 0.25329068546988831 68 0.25329068546988831 69 0.25329068546988831 70 0.25329068546988831
		 71 0.25329068546988831 72 0.25329068546988831 73 0.25329068546988831 74 0.25329068546988831
		 75 0.25329068546988831 76 0.25329068546988831 77 0.25329068546988831 78 0.25329068546988831
		 79 0.25329068546988831 80 0.25329068546988831 81 0.25329068546988831 82 0.25329068546988831
		 83 0.25329068546988831 84 0.25329068546988831 85 0.25329068546988831 86 0.25329068546988831
		 87 0.25329068546988831 88 0.25329068546988831;
createNode animCurveTL -n "upTorso_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 1.2307900878944351e-016 2 1.2292731639314431e-016
		 3 1.224806084932457e-016 4 1.2175143878585838e-016 5 1.2075236158665878e-016 6 1.1949593003504612e-016
		 7 1.1799469887769919e-016 8 1.1626122023487635e-016 9 1.1430805043808785e-016 10 1.1214774217328258e-016
		 11 1.0979284753378129e-016 12 1.0725592374003643e-016 13 1.0454952102667123e-016
		 14 1.0168619921811062e-016 15 9.8678503978557317e-017 16 9.5538993165988058e-017
		 17 9.2280225392633725e-017 18 8.8914745191315984e-017 19 8.5455111012639783e-017
		 20 8.1913881845962992e-017 21 7.830360141597794e-017 22 7.4636828604291925e-017 23 7.0926122615763892e-017
		 24 6.7184026690208671e-017 25 6.3423105366138842e-017 26 5.9655896352172997e-017
		 27 5.5894975051673617e-017 28 5.2152884506912882e-017 29 4.8442167975664276e-017
		 30 4.4775400538038303e-017 31 4.1165125344057907e-017 32 3.7623886190249529e-017
		 33 3.4164257186968216e-017 34 3.0798781915239388e-017 35 2.7540005033594223e-017
		 36 2.4400499036128786e-017 37 2.1392808258122781e-017 38 1.8529478543363849e-017
		 39 1.582308012318554e-017 40 1.3286158410373592e-017 41 1.0931260757223894e-017 42 8.7709544858039631e-018
		 43 6.8177864096572715e-018 44 5.0843057128398241e-018 45 3.5830761616495156e-018
		 46 2.3266462936393586e-018 47 1.3275674478771576e-018 48 5.983991883876728e-019 49 1.5169123798266916e-019
		 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "upTorso_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "upTorso_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0.4444460339028512 52 1.5555606418210022 53 3.0000000000000004
		 54 4.4444469875753487 55 5.5555587344650936 56 6.0000000000000009 57 5.6676374544253081
		 58 4.8104921950237864 59 3.6384849945535502 60 2.361515005446452 61 1.1895017993312731
		 62 0.3323625455746938 63 0 64 -0.4444460339028512 65 -1.5555530124246517 66 -3.0000000000000004
		 67 -4.4444469875753487 68 -5.5555539660971496 69 -6.0000000000000009 70 -5.5555539660971505
		 71 -4.4444469875753496 72 -3.0000000000000009 73 -1.5555530124246526 74 -0.4444460339028517
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "upTorso_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 -0.96296640678951095 52 -3.3703813906121707 53 -6.5000000000000009
		 54 -9.6296351397465898 55 -12.037043924674371 56 -13 57 -12.279881151254832 58 -10.422733089218204
		 59 -7.8833841548660226 60 -5.1166158451339756 61 -2.5772538985510884 62 -0.72011884874516419
		 63 0 64 -0.96296640678951095 65 -3.3703648602534115 66 -6.5000000000000009 67 -9.6296351397465898
		 68 -12.03703359321049 69 -13 70 -12.03703359321049 71 -9.6296351397465898 72 -6.5
		 73 -3.3703648602534115 74 -0.9629664067895104 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "upTorso_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "upTorso_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "upTorso_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "torso_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "torso_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.96070477123871778 2 0.96070477123871778
		 3 0.96070477123871778 4 0.96070477123871778 5 0.96070477123871778 6 0.96070477123871778
		 7 0.96070477123871778 8 0.96070477123871778 9 0.96070477123871778 10 0.96070477123871778
		 11 0.96070477123871778 12 0.96070477123871778 13 0.96070477123871778 14 0.96070477123871778
		 15 0.96070477123871778 16 0.96070477123871778 17 0.96070477123871778 18 0.96070477123871778
		 19 0.96070477123871778 20 0.96070477123871778 21 0.96070477123871778 22 0.96070477123871778
		 23 0.96070477123871778 24 0.96070477123871778 25 0.96070477123871778 26 0.96070477123871778
		 27 0.96070477123871778 28 0.96070477123871778 29 0.96070477123871778 30 0.96070477123871778
		 31 0.96070477123871778 32 0.96070477123871778 33 0.96070477123871778 34 0.96070477123871778
		 35 0.96070477123871778 36 0.96070477123871778 37 0.96070477123871778 38 0.96070477123871778
		 39 0.96070477123871778 40 0.96070477123871778 41 0.96070477123871778 42 0.96070477123871778
		 43 0.96070477123871778 44 0.96070477123871778 45 0.96070477123871778 46 0.96070477123871778
		 47 0.96070477123871778 48 0.96070477123871778 49 0.96070477123871778 50 0.96070477123871778
		 51 0.96070477123871778 52 0.96070477123871778 53 0.96070477123871778 54 0.96070477123871778
		 55 0.96070477123871778 56 0.96070477123871778 57 0.96070477123871778 58 0.96070477123871778
		 59 0.96070477123871778 60 0.96070477123871778 61 0.96070477123871778 62 0.96070477123871778
		 63 0.96070477123871778 64 0.96070477123871778 65 0.96070477123871778 66 0.96070477123871778
		 67 0.96070477123871778 68 0.96070477123871778 69 0.96070477123871778 70 0.96070477123871778
		 71 0.96070477123871778 72 0.96070477123871778 73 0.96070477123871778 74 0.96070477123871778
		 75 0.96070477123871778 76 0.96070477123871778 77 0.96070477123871778 78 0.96070477123871778
		 79 0.96070477123871778 80 0.96070477123871778 81 0.96070477123871778 82 0.96070477123871778
		 83 0.96070477123871778 84 0.96070477123871778 85 0.96070477123871778 86 0.96070477123871778
		 87 0.96070477123871778 88 0.96070477123871778;
createNode animCurveTL -n "torso_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.099909866929770441 2 0.099909866929770441
		 3 0.099909866929770441 4 0.099909866929770441 5 0.099909866929770441 6 0.099909866929770441
		 7 0.099909866929770441 8 0.099909866929770441 9 0.099909866929770441 10 0.099909866929770441
		 11 0.099909866929770441 12 0.099909866929770441 13 0.099909866929770441 14 0.099909866929770441
		 15 0.099909866929770441 16 0.099909866929770441 17 0.099909866929770441 18 0.099909866929770441
		 19 0.099909866929770441 20 0.099909866929770441 21 0.099909866929770441 22 0.099909866929770441
		 23 0.099909866929770441 24 0.099909866929770441 25 0.099909866929770441 26 0.099909866929770441
		 27 0.099909866929770441 28 0.099909866929770441 29 0.099909866929770441 30 0.099909866929770441
		 31 0.099909866929770441 32 0.099909866929770441 33 0.099909866929770441 34 0.099909866929770441
		 35 0.099909866929770441 36 0.099909866929770441 37 0.099909866929770441 38 0.099909866929770441
		 39 0.099909866929770441 40 0.099909866929770441 41 0.099909866929770441 42 0.099909866929770441
		 43 0.099909866929770441 44 0.099909866929770441 45 0.099909866929770441 46 0.099909866929770441
		 47 0.099909866929770441 48 0.099909866929770441 49 0.099909866929770441 50 0.099909866929770441
		 51 0.099909866929770441 52 0.099909866929770441 53 0.099909866929770441 54 0.099909866929770441
		 55 0.099909866929770441 56 0.099909866929770441 57 0.099909866929770441 58 0.099909866929770441
		 59 0.099909866929770441 60 0.099909866929770441 61 0.099909866929770441 62 0.099909866929770441
		 63 0.099909866929770441 64 0.099909866929770441 65 0.099909866929770441 66 0.099909866929770441
		 67 0.099909866929770441 68 0.099909866929770441 69 0.099909866929770441 70 0.099909866929770441
		 71 0.099909866929770441 72 0.099909866929770441 73 0.099909866929770441 74 0.099909866929770441
		 75 0.099909866929770441 76 0.099909866929770441 77 0.099909866929770441 78 0.099909866929770441
		 79 0.099909866929770441 80 0.099909866929770441 81 0.099909866929770441 82 0.099909866929770441
		 83 0.099909866929770441 84 0.099909866929770441 85 0.099909866929770441 86 0.099909866929770441
		 87 0.099909866929770441 88 0.099909866929770441;
createNode animCurveTL -n "torso_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 2.1331931137929355e-016 2 2.1305639962985477e-016
		 3 2.1228216994981989e-016 4 2.1101838028017285e-016 5 2.0928678963572253e-016 6 2.0710915499256622e-016
		 7 2.0450723611252198e-016 8 2.0150278820532205e-016 9 1.981175737795987e-016 10 1.9437334902553342e-016
		 11 1.9029186910617044e-016 12 1.8589489807084786e-016 13 1.8120418786113392e-016
		 14 1.7624150703954569e-016 15 1.7102859962624418e-016 16 1.6558723077551806e-016
		 17 1.5993916694892181e-016 18 1.5410615020571807e-016 19 1.4810994672733275e-016
		 20 1.4197232362895308e-016 21 1.3571502156920002e-016 22 1.2935980747650849e-016
		 23 1.2292844883956992e-016 24 1.1644268547662055e-016 25 1.0992429412058713e-016
		 26 1.0339500500309149e-016 27 9.6876613687910054e-017 28 9.039085965090004e-017 29 8.3959482741423294e-017
		 30 7.7604277962999044e-017 31 7.1346984978237069e-017 32 6.5209344570260427e-017
		 33 5.921315006181798e-017 34 5.3380141862528568e-017 35 4.773206224953342e-017 36 4.2290701744297306e-017
		 37 3.7077802063705098e-017 38 3.2115107539172698e-017 39 2.7424404770367529e-017
		 40 2.3027437341697033e-017 41 1.894595219910876e-017 42 1.5201730899959061e-017 43 1.1816519456434925e-017
		 44 8.8120679892720307e-018 45 6.2101518930024257e-018 46 4.0325201678491921e-018
		 47 2.300926669593009e-018 48 1.0371395094280469e-018 49 2.6290974185594005e-019 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "torso_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "torso_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "torso_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "root_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTL -n "root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 3.348138 2 3.348138 3 3.348138 4 3.348138
		 5 3.348138 6 3.348138 7 3.348138 8 3.348138 9 3.348138 10 3.348138 11 3.348138 12 3.348138
		 13 3.348138 14 3.348138 15 3.348138 16 3.348138 17 3.348138 18 3.348138 19 3.348138
		 20 3.348138 21 3.348138 22 3.348138 23 3.348138 24 3.348138 25 3.348138 26 3.348138
		 27 3.348138 28 3.348138 29 3.348138 30 3.348138 31 3.348138 32 3.348138 33 3.348138
		 34 3.348138 35 3.348138 36 3.348138 37 3.348138 38 3.348138 39 3.348138 40 3.348138
		 41 3.348138 42 3.348138 43 3.348138 44 3.348138 45 3.348138 46 3.348138 47 3.348138
		 48 3.348138 49 3.348138 50 3.348138 51 3.348138 52 3.348138 53 3.348138 54 3.348138
		 55 3.348138 56 3.348138 57 3.348138 58 3.348138 59 3.348138 60 3.348138 61 3.348138
		 62 3.348138 63 3.348138 64 3.348138 65 3.348138 66 3.348138 67 3.348138 68 3.348138
		 69 3.348138 70 3.348138 71 3.348138 72 3.348138 73 3.348138 74 3.348138 75 3.348138
		 76 3.348138 77 3.348138 78 3.348138 79 3.348138 80 3.348138 81 3.348138 82 3.348138
		 83 3.348138 84 3.348138 85 3.348138 86 3.348138 87 3.348138 88 3.348138;
createNode animCurveTL -n "root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.417984 2 0.417984 3 0.417984 4 0.417984
		 5 0.417984 6 0.417984 7 0.417984 8 0.417984 9 0.417984 10 0.417984 11 0.417984 12 0.417984
		 13 0.417984 14 0.417984 15 0.417984 16 0.417984 17 0.417984 18 0.417984 19 0.417984
		 20 0.417984 21 0.417984 22 0.417984 23 0.417984 24 0.417984 25 0.417984 26 0.417984
		 27 0.417984 28 0.417984 29 0.417984 30 0.417984 31 0.417984 32 0.417984 33 0.417984
		 34 0.417984 35 0.417984 36 0.417984 37 0.417984 38 0.417984 39 0.417984 40 0.417984
		 41 0.417984 42 0.417984 43 0.417984 44 0.417984 45 0.417984 46 0.417984 47 0.417984
		 48 0.417984 49 0.417984 50 0.417984 51 0.417984 52 0.417984 53 0.417984 54 0.417984
		 55 0.417984 56 0.417984 57 0.417984 58 0.417984 59 0.417984 60 0.417984 61 0.417984
		 62 0.417984 63 0.417984 64 0.417984 65 0.417984 66 0.417984 67 0.417984 68 0.417984
		 69 0.417984 70 0.417984 71 0.417984 72 0.417984 73 0.417984 74 0.417984 75 0.417984
		 76 0.417984 77 0.417984 78 0.417984 79 0.417984 80 0.417984 81 0.417984 82 0.417984
		 83 0.417984 84 0.417984 85 0.417984 86 0.417984 87 0.417984 88 0.417984;
createNode animCurveTU -n "root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 63 1 75 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 -0.012720754943202758 3 -0.049429214812696354
		 4 -0.10794469147032276 5 -0.18608644764552509 6 -0.28167383828847847 7 -0.3925260951284234
		 8 -0.51646264291473476 9 -0.65130260380360572 10 -0.79486536277056652 11 -0.94497032974728412
		 12 -1.0994365894557452 13 -1.2560836602308427 14 -1.4127305059132724 15 -1.567196873342565
		 16 -1.7173018339827588 17 -1.8608644842540443 18 -1.9957045335617312 19 -2.1196410674076915
		 20 -2.2304932336841596 21 -2.3260806482109122 22 -2.4042224386033086 23 -2.4627378323012872
		 24 -2.4994462953877745 25 -2.5121670256673023 26 -2.5004301362809711 27 -2.4665058321040036
		 28 -2.4123234521129153 29 -2.3398121034485562 30 -2.2509015445999241 31 -2.1475209323869051
		 32 -2.0315992580324869 33 -1.9050665284210706 34 -1.7698517678949999 35 -1.6278839014384916
		 36 -1.4810930849731705 37 -1.3314082600429265 38 -1.1807583350722983 39 -1.031073515661951
		 40 -0.88428271023641403 41 -0.74231486033963456 42 -0.60710012189314033 43 -0.48056741988118945
		 44 -0.36464577864622777 45 -0.26126520507246609 46 -0.17235469038298071 47 -0.099843391397806722
		 48 -0.045661066605656192 49 -0.011736756908883646 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 7 77 7 78 7 79 7 80 7 81 7 82 7 83 7 84 7 85 7 86 7 87 7 88 7;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0.33236254557469325 52 1.1895078049762144 53 2.361515005446452
		 54 3.6384849945535502 55 4.8104982006687278 56 5.6676374544253072 57 6.0000000000000009
		 58 5.6811892901092582 59 4.8464780690361655 60 3.6784284204647681 61 2.359616325567532
		 62 1.0726212161839539 63 0 64 -0.332 65 -1.5589057102071875 66 -3.044252626921518
		 67 -4.4829444088756336 68 -5.5698857826499015 69 -6.0000000000000009 70 -5.5555539660971505
		 71 -4.4444469875753496 72 -3.0000000000000009 73 -1.5555530124246526 74 -0.4444460339028517
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode nonLinear -n "bend2";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur";
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb";
createNode objectSet -n "bend2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bend2GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveUA -n "bend2_curvature";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -200 0 0 10 200;
createNode animCurveTU -n "nurbsCircle1_vertBend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.05 2 0.047214988037308919 3 0.03917824019294195
		 4 0.026367184306581973 5 0.0092592589746884543 6 -0.011668117396577899 7 -0.035937499423744135
		 8 -0.06307148398210155 9 -0.092592601698858246 10 -0.1240234407414393 11 -0.15688659474102851
		 12 -0.19070458612919533 13 -0.22500003227032861 14 -0.2592954291309138 15 -0.29311344410288559
		 16 -0.3259765967151913 17 -0.35740741196054021 18 -0.38692854903522511 19 -0.41406253054155895
		 20 -0.43833189274125672 21 -0.45925927434151043 22 -0.47636720716472775 23 -0.48917824488835981
		 24 -0.49721499343703762 25 -0.5 26 -0.4974303901386623 27 -0.49000318999364961 28 -0.47814079840478502
		 29 -0.46226556345506914 30 -0.44279997583007513 31 -0.42016639448925752 32 -0.39478714213719934
		 33 -0.367084763841794 34 -0.33748158955859325 35 -0.30639992749022882 36 -0.27426235533398202
		 37 -0.24149118491796812 38 -0.20850872081933353 39 -0.17573755161181526 40 -0.14359998187255807
		 41 -0.11251832342968926 42 -0.082915153980469392 43 -0.055212781727538907 44 -0.029833536626471924
		 45 -0.0071999637451203857 46 0.012265614211913524 47 0.028140838285142689 48 0.040003217789055801
		 49 0.047430419142544311 50 0.05 51 -0.15740808557613356 52 -0.54259394892810475 53 -0.75
		 54 -0.65740707627023931 55 -0.42592486628729126 56 -0.125 57 0.17592645574486432
		 58 0.4074080696802278 59 0.5 60 0.43075780300527222 61 0.25218587396328879 62 0.0080177071986559656
		 63 -0.25801770719865602 64 -0.50218712513931818 65 -0.68075780300527233 66 -0.75
		 67 -0.61999945068291273 68 -0.31000041198742262 69 0.060000411987422453 70 0.37000082397386258
		 71 0.5 72 0.42968731895089152 73 0.27499951720260751 74 0.12031268104910851 75 0.05
		 76 0.05 77 0.046296340116578287 78 0.020370458011193287 79 -0.05 80 -0.28888762019371472
		 81 -0.6277772070078157 82 -0.8 83 -0.71851910131860042 84 -0.51481528105548058 85 -0.25
		 86 0.01481388233281633 87 0.21851822711781055 88 0.3;
createNode animCurveTU -n "head_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "head_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -4.6838616247497585e-031 2 -4.6838616247497585e-031
		 3 -4.6838616247497585e-031 4 -4.6838616247497585e-031 5 -4.6838616247497585e-031
		 6 -4.6838616247497585e-031 7 -4.6838616247497585e-031 8 -4.6838616247497585e-031
		 9 -4.6838616247497585e-031 10 -4.6838616247497585e-031 11 -4.6838616247497585e-031
		 12 -4.6838616247497585e-031 13 -4.6838616247497585e-031 14 -4.6838616247497585e-031
		 15 -4.6838616247497585e-031 16 -4.6838616247497585e-031 17 -4.6838616247497585e-031
		 18 -4.6838616247497585e-031 19 -4.6838616247497585e-031 20 -4.6838616247497585e-031
		 21 -4.6838616247497585e-031 22 -4.6838616247497585e-031 23 -4.6838616247497585e-031
		 24 -4.6838616247497585e-031 25 -4.6838616247497585e-031 26 -4.6838616247497585e-031
		 27 -4.6838616247497585e-031 28 -4.6838616247497585e-031 29 -4.6838616247497585e-031
		 30 -4.6838616247497585e-031 31 -4.6838616247497585e-031 32 -4.6838616247497585e-031
		 33 -4.6838616247497585e-031 34 -4.6838616247497585e-031 35 -4.6838616247497585e-031
		 36 -4.6838616247497585e-031 37 -4.6838616247497585e-031 38 -4.6838616247497585e-031
		 39 -4.6838616247497585e-031 40 -4.6838616247497585e-031 41 -4.6838616247497585e-031
		 42 -4.6838616247497585e-031 43 -4.6838616247497585e-031 44 -4.6838616247497585e-031
		 45 -4.6838616247497585e-031 46 -4.6838616247497585e-031 47 -4.6838616247497585e-031
		 48 -4.6838616247497585e-031 49 -4.6838616247497585e-031 50 -4.6838616247497585e-031
		 51 -4.6838616247497585e-031 52 -4.6838616247497585e-031 53 -4.6838616247497585e-031
		 54 -4.6838616247497585e-031 55 -4.6838616247497585e-031 56 -4.6838616247497585e-031
		 57 -4.6838616247497585e-031 58 -4.6838616247497585e-031 59 -4.6838616247497585e-031
		 60 -4.6838616247497585e-031 61 -4.6838616247497585e-031 62 -4.6838616247497585e-031
		 63 -4.6838616247497585e-031 64 -4.6838616247497585e-031 65 -4.6838616247497585e-031
		 66 -4.6838616247497585e-031 67 -4.6838616247497585e-031 68 -4.6838616247497585e-031
		 69 -4.6838616247497585e-031 70 -4.6838616247497585e-031 71 -4.6838616247497585e-031
		 72 -4.6838616247497585e-031 73 -4.6838616247497585e-031 74 -4.6838616247497585e-031
		 75 -4.6838616247497585e-031 76 -4.6838616247497585e-031 77 -4.6838616247497585e-031
		 78 -4.6838616247497585e-031 79 -4.6838616247497585e-031 80 -4.6838616247497585e-031
		 81 -4.6838616247497585e-031 82 -4.6838616247497585e-031 83 -4.6838616247497585e-031
		 84 -4.6838616247497585e-031 85 -4.6838616247497585e-031 86 -4.6838616247497585e-031
		 87 -4.6838616247497585e-031 88 -4.6838616247497585e-031;
createNode animCurveTL -n "head_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -2.0625088660193578 2 -2.0625088660193578
		 3 -2.0625088660193578 4 -2.0625088660193578 5 -2.0625088660193578 6 -2.0625088660193578
		 7 -2.0625088660193578 8 -2.0625088660193578 9 -2.0625088660193578 10 -2.0625088660193578
		 11 -2.0625088660193578 12 -2.0625088660193578 13 -2.0625088660193578 14 -2.0625088660193578
		 15 -2.0625088660193578 16 -2.0625088660193578 17 -2.0625088660193578 18 -2.0625088660193578
		 19 -2.0625088660193578 20 -2.0625088660193578 21 -2.0625088660193578 22 -2.0625088660193578
		 23 -2.0625088660193578 24 -2.0625088660193578 25 -2.0625088660193578 26 -2.0625088660193578
		 27 -2.0625088660193578 28 -2.0625088660193578 29 -2.0625088660193578 30 -2.0625088660193578
		 31 -2.0625088660193578 32 -2.0625088660193578 33 -2.0625088660193578 34 -2.0625088660193578
		 35 -2.0625088660193578 36 -2.0625088660193578 37 -2.0625088660193578 38 -2.0625088660193578
		 39 -2.0625088660193578 40 -2.0625088660193578 41 -2.0625088660193578 42 -2.0625088660193578
		 43 -2.0625088660193578 44 -2.0625088660193578 45 -2.0625088660193578 46 -2.0625088660193578
		 47 -2.0625088660193578 48 -2.0625088660193578 49 -2.0625088660193578 50 -2.0625088660193578
		 51 -2.0625088660193578 52 -2.0625088660193578 53 -2.0625088660193578 54 -2.0625088660193578
		 55 -2.0625088660193578 56 -2.0625088660193578 57 -2.0625088660193578 58 -2.0625088660193578
		 59 -2.0625088660193578 60 -2.0625088660193578 61 -2.0625088660193578 62 -2.0625088660193578
		 63 -2.0625088660193578 64 -2.0625088660193578 65 -2.0625088660193578 66 -2.0625088660193578
		 67 -2.0625088660193578 68 -2.0625088660193578 69 -2.0625088660193578 70 -2.0625088660193578
		 71 -2.0625088660193578 72 -2.0625088660193578 73 -2.0625088660193578 74 -2.0625088660193578
		 75 -2.0625088660193578 76 -2.0625088660193578 77 -2.0625088660193578 78 -2.0625088660193578
		 79 -2.0625088660193578 80 -2.0625088660193578 81 -2.0625088660193578 82 -2.0625088660193578
		 83 -2.0625088660193578 84 -2.0625088660193578 85 -2.0625088660193578 86 -2.0625088660193578
		 87 -2.0625088660193578 88 -2.0625088660193578;
createNode animCurveTL -n "head_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -2.9033653878112502 2 -2.9033653878112502
		 3 -2.9033653878112502 4 -2.9033653878112502 5 -2.9033653878112502 6 -2.9033653878112502
		 7 -2.9033653878112502 8 -2.9033653878112502 9 -2.9033653878112502 10 -2.9033653878112502
		 11 -2.9033653878112502 12 -2.9033653878112502 13 -2.9033653878112502 14 -2.9033653878112502
		 15 -2.9033653878112502 16 -2.9033653878112502 17 -2.9033653878112502 18 -2.9033653878112502
		 19 -2.9033653878112502 20 -2.9033653878112502 21 -2.9033653878112502 22 -2.9033653878112502
		 23 -2.9033653878112502 24 -2.9033653878112502 25 -2.9033653878112502 26 -2.9033653878112502
		 27 -2.9033653878112502 28 -2.9033653878112502 29 -2.9033653878112502 30 -2.9033653878112502
		 31 -2.9033653878112502 32 -2.9033653878112502 33 -2.9033653878112502 34 -2.9033653878112502
		 35 -2.9033653878112502 36 -2.9033653878112502 37 -2.9033653878112502 38 -2.9033653878112502
		 39 -2.9033653878112502 40 -2.9033653878112502 41 -2.9033653878112502 42 -2.9033653878112502
		 43 -2.9033653878112502 44 -2.9033653878112502 45 -2.9033653878112502 46 -2.9033653878112502
		 47 -2.9033653878112502 48 -2.9033653878112502 49 -2.9033653878112502 50 -2.9033653878112502
		 51 -2.9033653878112502 52 -2.9033653878112502 53 -2.9033653878112502 54 -2.9033653878112502
		 55 -2.9033653878112502 56 -2.9033653878112502 57 -2.9033653878112502 58 -2.9033653878112502
		 59 -2.9033653878112502 60 -2.9033653878112502 61 -2.9033653878112502 62 -2.9033653878112502
		 63 -2.9033653878112502 64 -2.9033653878112502 65 -2.9033653878112502 66 -2.9033653878112502
		 67 -2.9033653878112502 68 -2.9033653878112502 69 -2.9033653878112502 70 -2.9033653878112502
		 71 -2.9033653878112502 72 -2.9033653878112502 73 -2.9033653878112502 74 -2.9033653878112502
		 75 -2.9033653878112502 76 -2.9033653878112502 77 -2.9033653878112502 78 -2.9033653878112502
		 79 -2.9033653878112502 80 -2.9033653878112502 81 -2.9033653878112502 82 -2.9033653878112502
		 83 -2.9033653878112502 84 -2.9033653878112502 85 -2.9033653878112502 86 -2.9033653878112502
		 87 -2.9033653878112502 88 -2.9033653878112502;
createNode animCurveTA -n "head_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "head_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "head_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "head_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999956 63 0.99999999999999956
		 75 0.99999999999999956;
createNode animCurveTU -n "head_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "head_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999956 63 0.99999999999999956
		 75 0.99999999999999956;
createNode animCurveTU -n "upNeck_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "upNeck_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -2.2660108813540498 2 -2.2660108813540498
		 3 -2.2660108813540498 4 -2.2660108813540498 5 -2.2660108813540498 6 -2.2660108813540498
		 7 -2.2660108813540498 8 -2.2660108813540498 9 -2.2660108813540498 10 -2.2660108813540498
		 11 -2.2660108813540498 12 -2.2660108813540498 13 -2.2660108813540498 14 -2.2660108813540498
		 15 -2.2660108813540498 16 -2.2660108813540498 17 -2.2660108813540498 18 -2.2660108813540498
		 19 -2.2660108813540498 20 -2.2660108813540498 21 -2.2660108813540498 22 -2.2660108813540498
		 23 -2.2660108813540498 24 -2.2660108813540498 25 -2.2660108813540498 26 -2.2660108813540498
		 27 -2.2660108813540498 28 -2.2660108813540498 29 -2.2660108813540498 30 -2.2660108813540498
		 31 -2.2660108813540498 32 -2.2660108813540498 33 -2.2660108813540498 34 -2.2660108813540498
		 35 -2.2660108813540498 36 -2.2660108813540498 37 -2.2660108813540498 38 -2.2660108813540498
		 39 -2.2660108813540498 40 -2.2660108813540498 41 -2.2660108813540498 42 -2.2660108813540498
		 43 -2.2660108813540498 44 -2.2660108813540498 45 -2.2660108813540498 46 -2.2660108813540498
		 47 -2.2660108813540498 48 -2.2660108813540498 49 -2.2660108813540498 50 -2.2660108813540498
		 51 -2.2660108813540498 52 -2.2660108813540498 53 -2.2660108813540498 54 -2.2660108813540498
		 55 -2.2660108813540498 56 -2.2660108813540498 57 -2.2660108813540498 58 -2.2660108813540498
		 59 -2.2660108813540498 60 -2.2660108813540498 61 -2.2660108813540498 62 -2.2660108813540498
		 63 -2.2660108813540498 64 -2.2660108813540498 65 -2.2660108813540498 66 -2.2660108813540498
		 67 -2.2660108813540498 68 -2.2660108813540498 69 -2.2660108813540498 70 -2.2660108813540498
		 71 -2.2660108813540498 72 -2.2660108813540498 73 -2.2660108813540498 74 -2.2660108813540498
		 75 -2.2660108813540498 76 -2.2660108813540498 77 -2.2660108813540498 78 -2.2660108813540498
		 79 -2.2660108813540498 80 -2.2660108813540498 81 -2.2660108813540498 82 -2.2660108813540498
		 83 -2.2660108813540498 84 -2.2660108813540498 85 -2.2660108813540498 86 -2.2660108813540498
		 87 -2.2660108813540498 88 -2.2660108813540498;
createNode animCurveTL -n "upNeck_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -1.5962331413961497 2 -1.5962331413961497
		 3 -1.5962331413961497 4 -1.5962331413961497 5 -1.5962331413961497 6 -1.5962331413961497
		 7 -1.5962331413961497 8 -1.5962331413961497 9 -1.5962331413961497 10 -1.5962331413961497
		 11 -1.5962331413961497 12 -1.5962331413961497 13 -1.5962331413961497 14 -1.5962331413961497
		 15 -1.5962331413961497 16 -1.5962331413961497 17 -1.5962331413961497 18 -1.5962331413961497
		 19 -1.5962331413961497 20 -1.5962331413961497 21 -1.5962331413961497 22 -1.5962331413961497
		 23 -1.5962331413961497 24 -1.5962331413961497 25 -1.5962331413961497 26 -1.5962331413961497
		 27 -1.5962331413961497 28 -1.5962331413961497 29 -1.5962331413961497 30 -1.5962331413961497
		 31 -1.5962331413961497 32 -1.5962331413961497 33 -1.5962331413961497 34 -1.5962331413961497
		 35 -1.5962331413961497 36 -1.5962331413961497 37 -1.5962331413961497 38 -1.5962331413961497
		 39 -1.5962331413961497 40 -1.5962331413961497 41 -1.5962331413961497 42 -1.5962331413961497
		 43 -1.5962331413961497 44 -1.5962331413961497 45 -1.5962331413961497 46 -1.5962331413961497
		 47 -1.5962331413961497 48 -1.5962331413961497 49 -1.5962331413961497 50 -1.5962331413961497
		 51 -1.5962331413961497 52 -1.5962331413961497 53 -1.5962331413961497 54 -1.5962331413961497
		 55 -1.5962331413961497 56 -1.5962331413961497 57 -1.5962331413961497 58 -1.5962331413961497
		 59 -1.5962331413961497 60 -1.5962331413961497 61 -1.5962331413961497 62 -1.5962331413961497
		 63 -1.5962331413961497 64 -1.5962331413961497 65 -1.5962331413961497 66 -1.5962331413961497
		 67 -1.5962331413961497 68 -1.5962331413961497 69 -1.5962331413961497 70 -1.5962331413961497
		 71 -1.5962331413961497 72 -1.5962331413961497 73 -1.5962331413961497 74 -1.5962331413961497
		 75 -1.5962331413961497 76 -1.5962331413961497 77 -1.5962331413961497 78 -1.5962331413961497
		 79 -1.5962331413961497 80 -1.5962331413961497 81 -1.5962331413961497 82 -1.5962331413961497
		 83 -1.5962331413961497 84 -1.5962331413961497 85 -1.5962331413961497 86 -1.5962331413961497
		 87 -1.5962331413961497 88 -1.5962331413961497;
createNode animCurveTL -n "upNeck_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -5.0315549090608149e-016 2 -5.0315549090608149e-016
		 3 -5.0315549090608149e-016 4 -5.0315549090608149e-016 5 -5.0315549090608149e-016
		 6 -5.0315549090608149e-016 7 -5.0315549090608149e-016 8 -5.0315549090608149e-016
		 9 -5.0315549090608149e-016 10 -5.0315549090608149e-016 11 -5.0315549090608149e-016
		 12 -5.0315549090608149e-016 13 -5.0315549090608149e-016 14 -5.0315549090608149e-016
		 15 -5.0315549090608149e-016 16 -5.0315549090608149e-016 17 -5.0315549090608149e-016
		 18 -5.0315549090608149e-016 19 -5.0315549090608149e-016 20 -5.0315549090608149e-016
		 21 -5.0315549090608149e-016 22 -5.0315549090608149e-016 23 -5.0315549090608149e-016
		 24 -5.0315549090608149e-016 25 -5.0315549090608149e-016 26 -5.0315549090608149e-016
		 27 -5.0315549090608149e-016 28 -5.0315549090608149e-016 29 -5.0315549090608149e-016
		 30 -5.0315549090608149e-016 31 -5.0315549090608149e-016 32 -5.0315549090608149e-016
		 33 -5.0315549090608149e-016 34 -5.0315549090608149e-016 35 -5.0315549090608149e-016
		 36 -5.0315549090608149e-016 37 -5.0315549090608149e-016 38 -5.0315549090608149e-016
		 39 -5.0315549090608149e-016 40 -5.0315549090608149e-016 41 -5.0315549090608149e-016
		 42 -5.0315549090608149e-016 43 -5.0315549090608149e-016 44 -5.0315549090608149e-016
		 45 -5.0315549090608149e-016 46 -5.0315549090608149e-016 47 -5.0315549090608149e-016
		 48 -5.0315549090608149e-016 49 -5.0315549090608149e-016 50 -5.0315549090608149e-016
		 51 -5.0315549090608149e-016 52 -5.0315549090608149e-016 53 -5.0315549090608149e-016
		 54 -5.0315549090608149e-016 55 -5.0315549090608149e-016 56 -5.0315549090608149e-016
		 57 -5.0315549090608149e-016 58 -5.0315549090608149e-016 59 -5.0315549090608149e-016
		 60 -5.0315549090608149e-016 61 -5.0315549090608149e-016 62 -5.0315549090608149e-016
		 63 -5.0315549090608149e-016 64 -5.0315549090608149e-016 65 -5.0315549090608149e-016
		 66 -5.0315549090608149e-016 67 -5.0315549090608149e-016 68 -5.0315549090608149e-016
		 69 -5.0315549090608149e-016 70 -5.0315549090608149e-016 71 -5.0315549090608149e-016
		 72 -5.0315549090608149e-016 73 -5.0315549090608149e-016 74 -5.0315549090608149e-016
		 75 -5.0315549090608149e-016 76 -5.0315549090608149e-016 77 -5.0315549090608149e-016
		 78 -5.0315549090608149e-016 79 -5.0315549090608149e-016 80 -5.0315549090608149e-016
		 81 -5.0315549090608149e-016 82 -5.0315549090608149e-016 83 -5.0315549090608149e-016
		 84 -5.0315549090608149e-016 85 -5.0315549090608149e-016 86 -5.0315549090608149e-016
		 87 -5.0315549090608149e-016 88 -5.0315549090608149e-016;
createNode animCurveTA -n "upNeck_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "upNeck_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 89.999999999999986 2 89.999999999999986
		 3 89.999999999999986 4 89.999999999999986 5 89.999999999999986 6 89.999999999999986
		 7 89.999999999999986 8 89.999999999999986 9 89.999999999999986 10 89.999999999999986
		 11 89.999999999999986 12 89.999999999999986 13 89.999999999999986 14 89.999999999999986
		 15 89.999999999999986 16 89.999999999999986 17 89.999999999999986 18 89.999999999999986
		 19 89.999999999999986 20 89.999999999999986 21 89.999999999999986 22 89.999999999999986
		 23 89.999999999999986 24 89.999999999999986 25 89.999999999999986 26 89.999999999999986
		 27 89.999999999999986 28 89.999999999999986 29 89.999999999999986 30 89.999999999999986
		 31 89.999999999999986 32 89.999999999999986 33 89.999999999999986 34 89.999999999999986
		 35 89.999999999999986 36 89.999999999999986 37 89.999999999999986 38 89.999999999999986
		 39 89.999999999999986 40 89.999999999999986 41 89.999999999999986 42 89.999999999999986
		 43 89.999999999999986 44 89.999999999999986 45 89.999999999999986 46 89.999999999999986
		 47 89.999999999999986 48 89.999999999999986 49 89.999999999999986 50 89.999999999999986
		 51 89.999999999999986 52 89.999999999999986 53 89.999999999999986 54 89.999999999999986
		 55 89.999999999999986 56 89.999999999999986 57 89.999999999999986 58 89.999999999999986
		 59 89.999999999999986 60 89.999999999999986 61 89.999999999999986 62 89.999999999999986
		 63 89.999999999999986 64 89.999999999999986 65 89.999999999999986 66 89.999999999999986
		 67 89.999999999999986 68 89.999999999999986 69 89.999999999999986 70 89.999999999999986
		 71 89.999999999999986 72 89.999999999999986 73 89.999999999999986 74 89.999999999999986
		 75 89.999999999999986 76 89.999999999999986 77 89.999999999999986 78 89.999999999999986
		 79 89.999999999999986 80 89.999999999999986 81 89.999999999999986 82 89.999999999999986
		 83 89.999999999999986 84 89.999999999999986 85 89.999999999999986 86 89.999999999999986
		 87 89.999999999999986 88 89.999999999999986;
createNode animCurveTA -n "upNeck_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "upNeck_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "upNeck_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "upNeck_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "leftArm_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "leftArm_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.61359434512110722 2 -0.61359434512110722
		 3 -0.61359434512110722 4 -0.61359434512110722 5 -0.61359434512110722 6 -0.61359434512110722
		 7 -0.61359434512110722 8 -0.61359434512110722 9 -0.61359434512110722 10 -0.61359434512110722
		 11 -0.61359434512110722 12 -0.61359434512110722 13 -0.61359434512110722 14 -0.61359434512110722
		 15 -0.61359434512110722 16 -0.61359434512110722 17 -0.61359434512110722 18 -0.61359434512110722
		 19 -0.61359434512110722 20 -0.61359434512110722 21 -0.61359434512110722 22 -0.61359434512110722
		 23 -0.61359434512110722 24 -0.61359434512110722 25 -0.61359434512110722 26 -0.61359434512110722
		 27 -0.61359434512110722 28 -0.61359434512110722 29 -0.61359434512110722 30 -0.61359434512110722
		 31 -0.61359434512110722 32 -0.61359434512110722 33 -0.61359434512110722 34 -0.61359434512110722
		 35 -0.61359434512110722 36 -0.61359434512110722 37 -0.61359434512110722 38 -0.61359434512110722
		 39 -0.61359434512110722 40 -0.61359434512110722 41 -0.61359434512110722 42 -0.61359434512110722
		 43 -0.61359434512110722 44 -0.61359434512110722 45 -0.61359434512110722 46 -0.61359434512110722
		 47 -0.61359434512110722 48 -0.61359434512110722 49 -0.61359434512110722 50 -0.61359434512110722
		 51 -0.61359434512110722 52 -0.61359434512110722 53 -0.61359434512110722 54 -0.61359434512110722
		 55 -0.61359434512110722 56 -0.61359434512110722 57 -0.61359434512110722 58 -0.61359434512110722
		 59 -0.61359434512110722 60 -0.61359434512110722 61 -0.61359434512110722 62 -0.61359434512110722
		 63 -0.61359434512110722 64 -0.61359434512110722 65 -0.61359434512110722 66 -0.61359434512110722
		 67 -0.61359434512110722 68 -0.61359434512110722 69 -0.61359434512110722 70 -0.61359434512110722
		 71 -0.61359434512110722 72 -0.61359434512110722 73 -0.61359434512110722 74 -0.61359434512110722
		 75 -0.61359434512110722 76 -0.61359434512110722 77 -0.61359434512110722 78 -0.61359434512110722
		 79 -0.61359434512110722 80 -0.61359434512110722 81 -0.61359434512110722 82 -0.61359434512110722
		 83 -0.61359434512110722 84 -0.61359434512110722 85 -0.61359434512110722 86 -0.61359434512110722
		 87 -0.61359434512110722 88 -0.61359434512110722;
createNode animCurveTL -n "leftArm_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.16712366287067695 2 0.16712366287067695
		 3 0.16712366287067695 4 0.16712366287067695 5 0.16712366287067695 6 0.16712366287067695
		 7 0.16712366287067695 8 0.16712366287067695 9 0.16712366287067695 10 0.16712366287067695
		 11 0.16712366287067695 12 0.16712366287067695 13 0.16712366287067695 14 0.16712366287067695
		 15 0.16712366287067695 16 0.16712366287067695 17 0.16712366287067695 18 0.16712366287067695
		 19 0.16712366287067695 20 0.16712366287067695 21 0.16712366287067695 22 0.16712366287067695
		 23 0.16712366287067695 24 0.16712366287067695 25 0.16712366287067695 26 0.16712366287067695
		 27 0.16712366287067695 28 0.16712366287067695 29 0.16712366287067695 30 0.16712366287067695
		 31 0.16712366287067695 32 0.16712366287067695 33 0.16712366287067695 34 0.16712366287067695
		 35 0.16712366287067695 36 0.16712366287067695 37 0.16712366287067695 38 0.16712366287067695
		 39 0.16712366287067695 40 0.16712366287067695 41 0.16712366287067695 42 0.16712366287067695
		 43 0.16712366287067695 44 0.16712366287067695 45 0.16712366287067695 46 0.16712366287067695
		 47 0.16712366287067695 48 0.16712366287067695 49 0.16712366287067695 50 0.16712366287067695
		 51 0.16712366287067695 52 0.16712366287067695 53 0.16712366287067695 54 0.16712366287067695
		 55 0.16712366287067695 56 0.16712366287067695 57 0.16712366287067695 58 0.16712366287067695
		 59 0.16712366287067695 60 0.16712366287067695 61 0.16712366287067695 62 0.16712366287067695
		 63 0.16712366287067695 64 0.16712366287067695 65 0.16712366287067695 66 0.16712366287067695
		 67 0.16712366287067695 68 0.16712366287067695 69 0.16712366287067695 70 0.16712366287067695
		 71 0.16712366287067695 72 0.16712366287067695 73 0.16712366287067695 74 0.16712366287067695
		 75 0.16712366287067695 76 0.16712366287067695 77 0.16712366287067695 78 0.16712366287067695
		 79 0.16712366287067695 80 0.16712366287067695 81 0.16712366287067695 82 0.16712366287067695
		 83 0.16712366287067695 84 0.16712366287067695 85 0.16712366287067695 86 0.16712366287067695
		 87 0.16712366287067695 88 0.16712366287067695;
createNode animCurveTL -n "leftArm_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -2.1966453887752935 2 -2.1966453887752935
		 3 -2.1966453887752935 4 -2.1966453887752935 5 -2.1966453887752935 6 -2.1966453887752935
		 7 -2.1966453887752935 8 -2.1966453887752935 9 -2.1966453887752935 10 -2.1966453887752935
		 11 -2.1966453887752935 12 -2.1966453887752935 13 -2.1966453887752935 14 -2.1966453887752935
		 15 -2.1966453887752935 16 -2.1966453887752935 17 -2.1966453887752935 18 -2.1966453887752935
		 19 -2.1966453887752935 20 -2.1966453887752935 21 -2.1966453887752935 22 -2.1966453887752935
		 23 -2.1966453887752935 24 -2.1966453887752935 25 -2.1966453887752935 26 -2.1966453887752935
		 27 -2.1966453887752935 28 -2.1966453887752935 29 -2.1966453887752935 30 -2.1966453887752935
		 31 -2.1966453887752935 32 -2.1966453887752935 33 -2.1966453887752935 34 -2.1966453887752935
		 35 -2.1966453887752935 36 -2.1966453887752935 37 -2.1966453887752935 38 -2.1966453887752935
		 39 -2.1966453887752935 40 -2.1966453887752935 41 -2.1966453887752935 42 -2.1966453887752935
		 43 -2.1966453887752935 44 -2.1966453887752935 45 -2.1966453887752935 46 -2.1966453887752935
		 47 -2.1966453887752935 48 -2.1966453887752935 49 -2.1966453887752935 50 -2.1966453887752935
		 51 -2.1966453887752935 52 -2.1966453887752935 53 -2.1966453887752935 54 -2.1966453887752935
		 55 -2.1966453887752935 56 -2.1966453887752935 57 -2.1966453887752935 58 -2.1966453887752935
		 59 -2.1966453887752935 60 -2.1966453887752935 61 -2.1966453887752935 62 -2.1966453887752935
		 63 -2.1966453887752935 64 -2.1966453887752935 65 -2.1966453887752935 66 -2.1966453887752935
		 67 -2.1966453887752935 68 -2.1966453887752935 69 -2.1966453887752935 70 -2.1966453887752935
		 71 -2.1966453887752935 72 -2.1966453887752935 73 -2.1966453887752935 74 -2.1966453887752935
		 75 -2.1966453887752935 76 -2.1966453887752935 77 -2.1966453887752935 78 -2.1966453887752935
		 79 -2.1966453887752935 80 -2.1966453887752935 81 -2.1966453887752935 82 -2.1966453887752935
		 83 -2.1966453887752935 84 -2.1966453887752935 85 -2.1966453887752935 86 -2.1966453887752935
		 87 -2.1966453887752935 88 -2.1966453887752935;
createNode animCurveTA -n "leftArm_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftArm_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftArm_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "leftArm_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999956 63 0.99999999999999956
		 75 0.99999999999999956;
createNode animCurveTU -n "leftArm_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "leftArm_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999956 63 0.99999999999999956
		 75 0.99999999999999956;
createNode animCurveTU -n "leftShoulder_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "leftShoulder_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.4320454187981006 2 -0.4320454187981006
		 3 -0.4320454187981006 4 -0.4320454187981006 5 -0.4320454187981006 6 -0.4320454187981006
		 7 -0.4320454187981006 8 -0.4320454187981006 9 -0.4320454187981006 10 -0.4320454187981006
		 11 -0.4320454187981006 12 -0.4320454187981006 13 -0.4320454187981006 14 -0.4320454187981006
		 15 -0.4320454187981006 16 -0.4320454187981006 17 -0.4320454187981006 18 -0.4320454187981006
		 19 -0.4320454187981006 20 -0.4320454187981006 21 -0.4320454187981006 22 -0.4320454187981006
		 23 -0.4320454187981006 24 -0.4320454187981006 25 -0.4320454187981006 26 -0.4320454187981006
		 27 -0.4320454187981006 28 -0.4320454187981006 29 -0.4320454187981006 30 -0.4320454187981006
		 31 -0.4320454187981006 32 -0.4320454187981006 33 -0.4320454187981006 34 -0.4320454187981006
		 35 -0.4320454187981006 36 -0.4320454187981006 37 -0.4320454187981006 38 -0.4320454187981006
		 39 -0.4320454187981006 40 -0.4320454187981006 41 -0.4320454187981006 42 -0.4320454187981006
		 43 -0.4320454187981006 44 -0.4320454187981006 45 -0.4320454187981006 46 -0.4320454187981006
		 47 -0.4320454187981006 48 -0.4320454187981006 49 -0.4320454187981006 50 -0.4320454187981006
		 51 -0.4320454187981006 52 -0.4320454187981006 53 -0.4320454187981006 54 -0.4320454187981006
		 55 -0.4320454187981006 56 -0.4320454187981006 57 -0.4320454187981006 58 -0.4320454187981006
		 59 -0.4320454187981006 60 -0.4320454187981006 61 -0.4320454187981006 62 -0.4320454187981006
		 63 -0.4320454187981006 64 -0.4320454187981006 65 -0.4320454187981006 66 -0.4320454187981006
		 67 -0.4320454187981006 68 -0.4320454187981006 69 -0.4320454187981006 70 -0.4320454187981006
		 71 -0.4320454187981006 72 -0.4320454187981006 73 -0.4320454187981006 74 -0.4320454187981006
		 75 -0.4320454187981006 76 -0.4320454187981006 77 -0.4320454187981006 78 -0.4320454187981006
		 79 -0.4320454187981006 80 -0.4320454187981006 81 -0.4320454187981006 82 -0.4320454187981006
		 83 -0.4320454187981006 84 -0.4320454187981006 85 -0.4320454187981006 86 -0.4320454187981006
		 87 -0.4320454187981006 88 -0.4320454187981006;
createNode animCurveTL -n "leftShoulder_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.65017753186635885 2 -0.65017753186635885
		 3 -0.65017753186635885 4 -0.65017753186635885 5 -0.65017753186635885 6 -0.65017753186635885
		 7 -0.65017753186635885 8 -0.65017753186635885 9 -0.65017753186635885 10 -0.65017753186635885
		 11 -0.65017753186635885 12 -0.65017753186635885 13 -0.65017753186635885 14 -0.65017753186635885
		 15 -0.65017753186635885 16 -0.65017753186635885 17 -0.65017753186635885 18 -0.65017753186635885
		 19 -0.65017753186635885 20 -0.65017753186635885 21 -0.65017753186635885 22 -0.65017753186635885
		 23 -0.65017753186635885 24 -0.65017753186635885 25 -0.65017753186635885 26 -0.65017753186635885
		 27 -0.65017753186635885 28 -0.65017753186635885 29 -0.65017753186635885 30 -0.65017753186635885
		 31 -0.65017753186635885 32 -0.65017753186635885 33 -0.65017753186635885 34 -0.65017753186635885
		 35 -0.65017753186635885 36 -0.65017753186635885 37 -0.65017753186635885 38 -0.65017753186635885
		 39 -0.65017753186635885 40 -0.65017753186635885 41 -0.65017753186635885 42 -0.65017753186635885
		 43 -0.65017753186635885 44 -0.65017753186635885 45 -0.65017753186635885 46 -0.65017753186635885
		 47 -0.65017753186635885 48 -0.65017753186635885 49 -0.65017753186635885 50 -0.65017753186635885
		 51 -0.65017753186635885 52 -0.65017753186635885 53 -0.65017753186635885 54 -0.65017753186635885
		 55 -0.65017753186635885 56 -0.65017753186635885 57 -0.65017753186635885 58 -0.65017753186635885
		 59 -0.65017753186635885 60 -0.65017753186635885 61 -0.65017753186635885 62 -0.65017753186635885
		 63 -0.65017753186635885 64 -0.65017753186635885 65 -0.65017753186635885 66 -0.65017753186635885
		 67 -0.65017753186635885 68 -0.65017753186635885 69 -0.65017753186635885 70 -0.65017753186635885
		 71 -0.65017753186635885 72 -0.65017753186635885 73 -0.65017753186635885 74 -0.65017753186635885
		 75 -0.65017753186635885 76 -0.65017753186635885 77 -0.65017753186635885 78 -0.65017753186635885
		 79 -0.65017753186635885 80 -0.65017753186635885 81 -0.65017753186635885 82 -0.65017753186635885
		 83 -0.65017753186635885 84 -0.65017753186635885 85 -0.65017753186635885 86 -0.65017753186635885
		 87 -0.65017753186635885 88 -0.65017753186635885;
createNode animCurveTL -n "leftShoulder_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -2.2299794921118496 2 -2.2299794921118496
		 3 -2.2299794921118496 4 -2.2299794921118496 5 -2.2299794921118496 6 -2.2299794921118496
		 7 -2.2299794921118496 8 -2.2299794921118496 9 -2.2299794921118496 10 -2.2299794921118496
		 11 -2.2299794921118496 12 -2.2299794921118496 13 -2.2299794921118496 14 -2.2299794921118496
		 15 -2.2299794921118496 16 -2.2299794921118496 17 -2.2299794921118496 18 -2.2299794921118496
		 19 -2.2299794921118496 20 -2.2299794921118496 21 -2.2299794921118496 22 -2.2299794921118496
		 23 -2.2299794921118496 24 -2.2299794921118496 25 -2.2299794921118496 26 -2.2299794921118496
		 27 -2.2299794921118496 28 -2.2299794921118496 29 -2.2299794921118496 30 -2.2299794921118496
		 31 -2.2299794921118496 32 -2.2299794921118496 33 -2.2299794921118496 34 -2.2299794921118496
		 35 -2.2299794921118496 36 -2.2299794921118496 37 -2.2299794921118496 38 -2.2299794921118496
		 39 -2.2299794921118496 40 -2.2299794921118496 41 -2.2299794921118496 42 -2.2299794921118496
		 43 -2.2299794921118496 44 -2.2299794921118496 45 -2.2299794921118496 46 -2.2299794921118496
		 47 -2.2299794921118496 48 -2.2299794921118496 49 -2.2299794921118496 50 -2.2299794921118496
		 51 -2.2299794921118496 52 -2.2299794921118496 53 -2.2299794921118496 54 -2.2299794921118496
		 55 -2.2299794921118496 56 -2.2299794921118496 57 -2.2299794921118496 58 -2.2299794921118496
		 59 -2.2299794921118496 60 -2.2299794921118496 61 -2.2299794921118496 62 -2.2299794921118496
		 63 -2.2299794921118496 64 -2.2299794921118496 65 -2.2299794921118496 66 -2.2299794921118496
		 67 -2.2299794921118496 68 -2.2299794921118496 69 -2.2299794921118496 70 -2.2299794921118496
		 71 -2.2299794921118496 72 -2.2299794921118496 73 -2.2299794921118496 74 -2.2299794921118496
		 75 -2.2299794921118496 76 -2.2299794921118496 77 -2.2299794921118496 78 -2.2299794921118496
		 79 -2.2299794921118496 80 -2.2299794921118496 81 -2.2299794921118496 82 -2.2299794921118496
		 83 -2.2299794921118496 84 -2.2299794921118496 85 -2.2299794921118496 86 -2.2299794921118496
		 87 -2.2299794921118496 88 -2.2299794921118496;
createNode animCurveTA -n "leftShoulder_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftShoulder_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "leftShoulder_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "leftShoulder_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999956 63 0.99999999999999956
		 75 0.99999999999999956;
createNode animCurveTU -n "leftShoulder_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "leftShoulder_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999956 63 0.99999999999999956
		 75 0.99999999999999956;
createNode animCurveTU -n "rightArm_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rightArm_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.61359399999999975 2 0.61359399999999975
		 3 0.61359399999999975 4 0.61359399999999975 5 0.61359399999999975 6 0.61359399999999975
		 7 0.61359399999999975 8 0.61359399999999975 9 0.61359399999999975 10 0.61359399999999975
		 11 0.61359399999999975 12 0.61359399999999975 13 0.61359399999999975 14 0.61359399999999975
		 15 0.61359399999999975 16 0.61359399999999975 17 0.61359399999999975 18 0.61359399999999975
		 19 0.61359399999999975 20 0.61359399999999975 21 0.61359399999999975 22 0.61359399999999975
		 23 0.61359399999999975 24 0.61359399999999975 25 0.61359399999999975 26 0.61359399999999975
		 27 0.61359399999999975 28 0.61359399999999975 29 0.61359399999999975 30 0.61359399999999975
		 31 0.61359399999999975 32 0.61359399999999975 33 0.61359399999999975 34 0.61359399999999975
		 35 0.61359399999999975 36 0.61359399999999975 37 0.61359399999999975 38 0.61359399999999975
		 39 0.61359399999999975 40 0.61359399999999975 41 0.61359399999999975 42 0.61359399999999975
		 43 0.61359399999999975 44 0.61359399999999975 45 0.61359399999999975 46 0.61359399999999975
		 47 0.61359399999999975 48 0.61359399999999975 49 0.61359399999999975 50 0.61359399999999975
		 51 0.61359399999999975 52 0.61359399999999975 53 0.61359399999999975 54 0.61359399999999975
		 55 0.61359399999999975 56 0.61359399999999975 57 0.61359399999999975 58 0.61359399999999975
		 59 0.61359399999999975 60 0.61359399999999975 61 0.61359399999999975 62 0.61359399999999975
		 63 0.61359399999999975 64 0.61359399999999975 65 0.61359399999999975 66 0.61359399999999975
		 67 0.61359399999999975 68 0.61359399999999975 69 0.61359399999999975 70 0.61359399999999975
		 71 0.61359399999999975 72 0.61359399999999975 73 0.61359399999999975 74 0.61359399999999975
		 75 0.61359399999999975 76 0.61359399999999975 77 0.61359399999999975 78 0.61359399999999975
		 79 0.61359399999999975 80 0.61359399999999975 81 0.61359399999999975 82 0.61359399999999975
		 83 0.61359399999999975 84 0.61359399999999975 85 0.61359399999999975 86 0.61359399999999975
		 87 0.61359399999999975 88 0.61359399999999975;
createNode animCurveTL -n "rightArm_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.16712400000000019 2 0.16712400000000019
		 3 0.16712400000000019 4 0.16712400000000019 5 0.16712400000000019 6 0.16712400000000019
		 7 0.16712400000000019 8 0.16712400000000019 9 0.16712400000000019 10 0.16712400000000019
		 11 0.16712400000000019 12 0.16712400000000019 13 0.16712400000000019 14 0.16712400000000019
		 15 0.16712400000000019 16 0.16712400000000019 17 0.16712400000000019 18 0.16712400000000019
		 19 0.16712400000000019 20 0.16712400000000019 21 0.16712400000000019 22 0.16712400000000019
		 23 0.16712400000000019 24 0.16712400000000019 25 0.16712400000000019 26 0.16712400000000019
		 27 0.16712400000000019 28 0.16712400000000019 29 0.16712400000000019 30 0.16712400000000019
		 31 0.16712400000000019 32 0.16712400000000019 33 0.16712400000000019 34 0.16712400000000019
		 35 0.16712400000000019 36 0.16712400000000019 37 0.16712400000000019 38 0.16712400000000019
		 39 0.16712400000000019 40 0.16712400000000019 41 0.16712400000000019 42 0.16712400000000019
		 43 0.16712400000000019 44 0.16712400000000019 45 0.16712400000000019 46 0.16712400000000019
		 47 0.16712400000000019 48 0.16712400000000019 49 0.16712400000000019 50 0.16712400000000019
		 51 0.16712400000000019 52 0.16712400000000019 53 0.16712400000000019 54 0.16712400000000019
		 55 0.16712400000000019 56 0.16712400000000019 57 0.16712400000000019 58 0.16712400000000019
		 59 0.16712400000000019 60 0.16712400000000019 61 0.16712400000000019 62 0.16712400000000019
		 63 0.16712400000000019 64 0.16712400000000019 65 0.16712400000000019 66 0.16712400000000019
		 67 0.16712400000000019 68 0.16712400000000019 69 0.16712400000000019 70 0.16712400000000019
		 71 0.16712400000000019 72 0.16712400000000019 73 0.16712400000000019 74 0.16712400000000019
		 75 0.16712400000000019 76 0.16712400000000019 77 0.16712400000000019 78 0.16712400000000019
		 79 0.16712400000000019 80 0.16712400000000019 81 0.16712400000000019 82 0.16712400000000019
		 83 0.16712400000000019 84 0.16712400000000019 85 0.16712400000000019 86 0.16712400000000019
		 87 0.16712400000000019 88 0.16712400000000019;
createNode animCurveTL -n "rightArm_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -2.1966499999999991 2 -2.1966499999999991
		 3 -2.1966499999999991 4 -2.1966499999999991 5 -2.1966499999999991 6 -2.1966499999999991
		 7 -2.1966499999999991 8 -2.1966499999999991 9 -2.1966499999999991 10 -2.1966499999999991
		 11 -2.1966499999999991 12 -2.1966499999999991 13 -2.1966499999999991 14 -2.1966499999999991
		 15 -2.1966499999999991 16 -2.1966499999999991 17 -2.1966499999999991 18 -2.1966499999999991
		 19 -2.1966499999999991 20 -2.1966499999999991 21 -2.1966499999999991 22 -2.1966499999999991
		 23 -2.1966499999999991 24 -2.1966499999999991 25 -2.1966499999999991 26 -2.1966499999999991
		 27 -2.1966499999999991 28 -2.1966499999999991 29 -2.1966499999999991 30 -2.1966499999999991
		 31 -2.1966499999999991 32 -2.1966499999999991 33 -2.1966499999999991 34 -2.1966499999999991
		 35 -2.1966499999999991 36 -2.1966499999999991 37 -2.1966499999999991 38 -2.1966499999999991
		 39 -2.1966499999999991 40 -2.1966499999999991 41 -2.1966499999999991 42 -2.1966499999999991
		 43 -2.1966499999999991 44 -2.1966499999999991 45 -2.1966499999999991 46 -2.1966499999999991
		 47 -2.1966499999999991 48 -2.1966499999999991 49 -2.1966499999999991 50 -2.1966499999999991
		 51 -2.1966499999999991 52 -2.1966499999999991 53 -2.1966499999999991 54 -2.1966499999999991
		 55 -2.1966499999999991 56 -2.1966499999999991 57 -2.1966499999999991 58 -2.1966499999999991
		 59 -2.1966499999999991 60 -2.1966499999999991 61 -2.1966499999999991 62 -2.1966499999999991
		 63 -2.1966499999999991 64 -2.1966499999999991 65 -2.1966499999999991 66 -2.1966499999999991
		 67 -2.1966499999999991 68 -2.1966499999999991 69 -2.1966499999999991 70 -2.1966499999999991
		 71 -2.1966499999999991 72 -2.1966499999999991 73 -2.1966499999999991 74 -2.1966499999999991
		 75 -2.1966499999999991 76 -2.1966499999999991 77 -2.1966499999999991 78 -2.1966499999999991
		 79 -2.1966499999999991 80 -2.1966499999999991 81 -2.1966499999999991 82 -2.1966499999999991
		 83 -2.1966499999999991 84 -2.1966499999999991 85 -2.1966499999999991 86 -2.1966499999999991
		 87 -2.1966499999999991 88 -2.1966499999999991;
createNode animCurveTA -n "rightArm_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightArm_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightArm_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "rightArm_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999956 63 0.99999999999999956
		 75 0.99999999999999956;
createNode animCurveTU -n "rightArm_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "rightArm_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999956 63 0.99999999999999956
		 75 0.99999999999999956;
createNode animCurveTU -n "rightShoulder_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rightShoulder_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.43204499999999973 2 0.43204499999999973
		 3 0.43204499999999973 4 0.43204499999999973 5 0.43204499999999973 6 0.43204499999999973
		 7 0.43204499999999973 8 0.43204499999999973 9 0.43204499999999973 10 0.43204499999999973
		 11 0.43204499999999973 12 0.43204499999999973 13 0.43204499999999973 14 0.43204499999999973
		 15 0.43204499999999973 16 0.43204499999999973 17 0.43204499999999973 18 0.43204499999999973
		 19 0.43204499999999973 20 0.43204499999999973 21 0.43204499999999973 22 0.43204499999999973
		 23 0.43204499999999973 24 0.43204499999999973 25 0.43204499999999973 26 0.43204499999999973
		 27 0.43204499999999973 28 0.43204499999999973 29 0.43204499999999973 30 0.43204499999999973
		 31 0.43204499999999973 32 0.43204499999999973 33 0.43204499999999973 34 0.43204499999999973
		 35 0.43204499999999973 36 0.43204499999999973 37 0.43204499999999973 38 0.43204499999999973
		 39 0.43204499999999973 40 0.43204499999999973 41 0.43204499999999973 42 0.43204499999999973
		 43 0.43204499999999973 44 0.43204499999999973 45 0.43204499999999973 46 0.43204499999999973
		 47 0.43204499999999973 48 0.43204499999999973 49 0.43204499999999973 50 0.43204499999999973
		 51 0.43204499999999973 52 0.43204499999999973 53 0.43204499999999973 54 0.43204499999999973
		 55 0.43204499999999973 56 0.43204499999999973 57 0.43204499999999973 58 0.43204499999999973
		 59 0.43204499999999973 60 0.43204499999999973 61 0.43204499999999973 62 0.43204499999999973
		 63 0.43204499999999973 64 0.43204499999999973 65 0.43204499999999973 66 0.43204499999999973
		 67 0.43204499999999973 68 0.43204499999999973 69 0.43204499999999973 70 0.43204499999999973
		 71 0.43204499999999973 72 0.43204499999999973 73 0.43204499999999973 74 0.43204499999999973
		 75 0.43204499999999973 76 0.43204499999999973 77 0.43204499999999973 78 0.43204499999999973
		 79 0.43204499999999973 80 0.43204499999999973 81 0.43204499999999973 82 0.43204499999999973
		 83 0.43204499999999973 84 0.43204499999999973 85 0.43204499999999973 86 0.43204499999999973
		 87 0.43204499999999973 88 0.43204499999999973;
createNode animCurveTL -n "rightShoulder_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.65017800000000014 2 -0.65017800000000014
		 3 -0.65017800000000014 4 -0.65017800000000014 5 -0.65017800000000014 6 -0.65017800000000014
		 7 -0.65017800000000014 8 -0.65017800000000014 9 -0.65017800000000014 10 -0.65017800000000014
		 11 -0.65017800000000014 12 -0.65017800000000014 13 -0.65017800000000014 14 -0.65017800000000014
		 15 -0.65017800000000014 16 -0.65017800000000014 17 -0.65017800000000014 18 -0.65017800000000014
		 19 -0.65017800000000014 20 -0.65017800000000014 21 -0.65017800000000014 22 -0.65017800000000014
		 23 -0.65017800000000014 24 -0.65017800000000014 25 -0.65017800000000014 26 -0.65017800000000014
		 27 -0.65017800000000014 28 -0.65017800000000014 29 -0.65017800000000014 30 -0.65017800000000014
		 31 -0.65017800000000014 32 -0.65017800000000014 33 -0.65017800000000014 34 -0.65017800000000014
		 35 -0.65017800000000014 36 -0.65017800000000014 37 -0.65017800000000014 38 -0.65017800000000014
		 39 -0.65017800000000014 40 -0.65017800000000014 41 -0.65017800000000014 42 -0.65017800000000014
		 43 -0.65017800000000014 44 -0.65017800000000014 45 -0.65017800000000014 46 -0.65017800000000014
		 47 -0.65017800000000014 48 -0.65017800000000014 49 -0.65017800000000014 50 -0.65017800000000014
		 51 -0.65017800000000014 52 -0.65017800000000014 53 -0.65017800000000014 54 -0.65017800000000014
		 55 -0.65017800000000014 56 -0.65017800000000014 57 -0.65017800000000014 58 -0.65017800000000014
		 59 -0.65017800000000014 60 -0.65017800000000014 61 -0.65017800000000014 62 -0.65017800000000014
		 63 -0.65017800000000014 64 -0.65017800000000014 65 -0.65017800000000014 66 -0.65017800000000014
		 67 -0.65017800000000014 68 -0.65017800000000014 69 -0.65017800000000014 70 -0.65017800000000014
		 71 -0.65017800000000014 72 -0.65017800000000014 73 -0.65017800000000014 74 -0.65017800000000014
		 75 -0.65017800000000014 76 -0.65017800000000014 77 -0.65017800000000014 78 -0.65017800000000014
		 79 -0.65017800000000014 80 -0.65017800000000014 81 -0.65017800000000014 82 -0.65017800000000014
		 83 -0.65017800000000014 84 -0.65017800000000014 85 -0.65017800000000014 86 -0.65017800000000014
		 87 -0.65017800000000014 88 -0.65017800000000014;
createNode animCurveTL -n "rightShoulder_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -2.229979999999999 2 -2.229979999999999
		 3 -2.229979999999999 4 -2.229979999999999 5 -2.229979999999999 6 -2.229979999999999
		 7 -2.229979999999999 8 -2.229979999999999 9 -2.229979999999999 10 -2.229979999999999
		 11 -2.229979999999999 12 -2.229979999999999 13 -2.229979999999999 14 -2.229979999999999
		 15 -2.229979999999999 16 -2.229979999999999 17 -2.229979999999999 18 -2.229979999999999
		 19 -2.229979999999999 20 -2.229979999999999 21 -2.229979999999999 22 -2.229979999999999
		 23 -2.229979999999999 24 -2.229979999999999 25 -2.229979999999999 26 -2.229979999999999
		 27 -2.229979999999999 28 -2.229979999999999 29 -2.229979999999999 30 -2.229979999999999
		 31 -2.229979999999999 32 -2.229979999999999 33 -2.229979999999999 34 -2.229979999999999
		 35 -2.229979999999999 36 -2.229979999999999 37 -2.229979999999999 38 -2.229979999999999
		 39 -2.229979999999999 40 -2.229979999999999 41 -2.229979999999999 42 -2.229979999999999
		 43 -2.229979999999999 44 -2.229979999999999 45 -2.229979999999999 46 -2.229979999999999
		 47 -2.229979999999999 48 -2.229979999999999 49 -2.229979999999999 50 -2.229979999999999
		 51 -2.229979999999999 52 -2.229979999999999 53 -2.229979999999999 54 -2.229979999999999
		 55 -2.229979999999999 56 -2.229979999999999 57 -2.229979999999999 58 -2.229979999999999
		 59 -2.229979999999999 60 -2.229979999999999 61 -2.229979999999999 62 -2.229979999999999
		 63 -2.229979999999999 64 -2.229979999999999 65 -2.229979999999999 66 -2.229979999999999
		 67 -2.229979999999999 68 -2.229979999999999 69 -2.229979999999999 70 -2.229979999999999
		 71 -2.229979999999999 72 -2.229979999999999 73 -2.229979999999999 74 -2.229979999999999
		 75 -2.229979999999999 76 -2.229979999999999 77 -2.229979999999999 78 -2.229979999999999
		 79 -2.229979999999999 80 -2.229979999999999 81 -2.229979999999999 82 -2.229979999999999
		 83 -2.229979999999999 84 -2.229979999999999 85 -2.229979999999999 86 -2.229979999999999
		 87 -2.229979999999999 88 -2.229979999999999;
createNode animCurveTA -n "rightShoulder_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightShoulder_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "rightShoulder_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "rightShoulder_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999956 63 0.99999999999999956
		 75 0.99999999999999956;
createNode animCurveTU -n "rightShoulder_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "rightShoulder_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999956 63 0.99999999999999956
		 75 0.99999999999999956;
createNode animCurveTU -n "upTorso_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "upTorso_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -1.9329876061262323 2 -1.9329876061262323
		 3 -1.9329876061262323 4 -1.9329876061262323 5 -1.9329876061262323 6 -1.9329876061262323
		 7 -1.9329876061262323 8 -1.9329876061262323 9 -1.9329876061262323 10 -1.9329876061262323
		 11 -1.9329876061262323 12 -1.9329876061262323 13 -1.9329876061262323 14 -1.9329876061262323
		 15 -1.9329876061262323 16 -1.9329876061262323 17 -1.9329876061262323 18 -1.9329876061262323
		 19 -1.9329876061262323 20 -1.9329876061262323 21 -1.9329876061262323 22 -1.9329876061262323
		 23 -1.9329876061262323 24 -1.9329876061262323 25 -1.9329876061262323 26 -1.9329876061262323
		 27 -1.9329876061262323 28 -1.9329876061262323 29 -1.9329876061262323 30 -1.9329876061262323
		 31 -1.9329876061262323 32 -1.9329876061262323 33 -1.9329876061262323 34 -1.9329876061262323
		 35 -1.9329876061262323 36 -1.9329876061262323 37 -1.9329876061262323 38 -1.9329876061262323
		 39 -1.9329876061262323 40 -1.9329876061262323 41 -1.9329876061262323 42 -1.9329876061262323
		 43 -1.9329876061262323 44 -1.9329876061262323 45 -1.9329876061262323 46 -1.9329876061262323
		 47 -1.9329876061262323 48 -1.9329876061262323 49 -1.9329876061262323 50 -1.9329876061262323
		 51 -1.9329876061262323 52 -1.9329876061262323 53 -1.9329876061262323 54 -1.9329876061262323
		 55 -1.9329876061262323 56 -1.9329876061262323 57 -1.9329876061262323 58 -1.9329876061262323
		 59 -1.9329876061262323 60 -1.9329876061262323 61 -1.9329876061262323 62 -1.9329876061262323
		 63 -1.9329876061262323 64 -1.9329876061262323 65 -1.9329876061262323 66 -1.9329876061262323
		 67 -1.9329876061262323 68 -1.9329876061262323 69 -1.9329876061262323 70 -1.9329876061262323
		 71 -1.9329876061262323 72 -1.9329876061262323 73 -1.9329876061262323 74 -1.9329876061262323
		 75 -1.9329876061262323 76 -1.9329876061262323 77 -1.9329876061262323 78 -1.9329876061262323
		 79 -1.9329876061262323 80 -1.9329876061262323 81 -1.9329876061262323 82 -1.9329876061262323
		 83 -1.9329876061262323 84 -1.9329876061262323 85 -1.9329876061262323 86 -1.9329876061262323
		 87 -1.9329876061262323 88 -1.9329876061262323;
createNode animCurveTL -n "upTorso_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -1.0978004702472015 2 -1.0978004702472015
		 3 -1.0978004702472015 4 -1.0978004702472015 5 -1.0978004702472015 6 -1.0978004702472015
		 7 -1.0978004702472015 8 -1.0978004702472015 9 -1.0978004702472015 10 -1.0978004702472015
		 11 -1.0978004702472015 12 -1.0978004702472015 13 -1.0978004702472015 14 -1.0978004702472015
		 15 -1.0978004702472015 16 -1.0978004702472015 17 -1.0978004702472015 18 -1.0978004702472015
		 19 -1.0978004702472015 20 -1.0978004702472015 21 -1.0978004702472015 22 -1.0978004702472015
		 23 -1.0978004702472015 24 -1.0978004702472015 25 -1.0978004702472015 26 -1.0978004702472015
		 27 -1.0978004702472015 28 -1.0978004702472015 29 -1.0978004702472015 30 -1.0978004702472015
		 31 -1.0978004702472015 32 -1.0978004702472015 33 -1.0978004702472015 34 -1.0978004702472015
		 35 -1.0978004702472015 36 -1.0978004702472015 37 -1.0978004702472015 38 -1.0978004702472015
		 39 -1.0978004702472015 40 -1.0978004702472015 41 -1.0978004702472015 42 -1.0978004702472015
		 43 -1.0978004702472015 44 -1.0978004702472015 45 -1.0978004702472015 46 -1.0978004702472015
		 47 -1.0978004702472015 48 -1.0978004702472015 49 -1.0978004702472015 50 -1.0978004702472015
		 51 -1.0978004702472015 52 -1.0978004702472015 53 -1.0978004702472015 54 -1.0978004702472015
		 55 -1.0978004702472015 56 -1.0978004702472015 57 -1.0978004702472015 58 -1.0978004702472015
		 59 -1.0978004702472015 60 -1.0978004702472015 61 -1.0978004702472015 62 -1.0978004702472015
		 63 -1.0978004702472015 64 -1.0978004702472015 65 -1.0978004702472015 66 -1.0978004702472015
		 67 -1.0978004702472015 68 -1.0978004702472015 69 -1.0978004702472015 70 -1.0978004702472015
		 71 -1.0978004702472015 72 -1.0978004702472015 73 -1.0978004702472015 74 -1.0978004702472015
		 75 -1.0978004702472015 76 -1.0978004702472015 77 -1.0978004702472015 78 -1.0978004702472015
		 79 -1.0978004702472015 80 -1.0978004702472015 81 -1.0978004702472015 82 -1.0978004702472015
		 83 -1.0978004702472015 84 -1.0978004702472015 85 -1.0978004702472015 86 -1.0978004702472015
		 87 -1.0978004702472015 88 -1.0978004702472015;
createNode animCurveTL -n "upTorso_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -4.2920946932728114e-016 2 -4.2920946932728114e-016
		 3 -4.2920946932728114e-016 4 -4.2920946932728114e-016 5 -4.2920946932728114e-016
		 6 -4.2920946932728114e-016 7 -4.2920946932728114e-016 8 -4.2920946932728114e-016
		 9 -4.2920946932728114e-016 10 -4.2920946932728114e-016 11 -4.2920946932728114e-016
		 12 -4.2920946932728114e-016 13 -4.2920946932728114e-016 14 -4.2920946932728114e-016
		 15 -4.2920946932728114e-016 16 -4.2920946932728114e-016 17 -4.2920946932728114e-016
		 18 -4.2920946932728114e-016 19 -4.2920946932728114e-016 20 -4.2920946932728114e-016
		 21 -4.2920946932728114e-016 22 -4.2920946932728114e-016 23 -4.2920946932728114e-016
		 24 -4.2920946932728114e-016 25 -4.2920946932728114e-016 26 -4.2920946932728114e-016
		 27 -4.2920946932728114e-016 28 -4.2920946932728114e-016 29 -4.2920946932728114e-016
		 30 -4.2920946932728114e-016 31 -4.2920946932728114e-016 32 -4.2920946932728114e-016
		 33 -4.2920946932728114e-016 34 -4.2920946932728114e-016 35 -4.2920946932728114e-016
		 36 -4.2920946932728114e-016 37 -4.2920946932728114e-016 38 -4.2920946932728114e-016
		 39 -4.2920946932728114e-016 40 -4.2920946932728114e-016 41 -4.2920946932728114e-016
		 42 -4.2920946932728114e-016 43 -4.2920946932728114e-016 44 -4.2920946932728114e-016
		 45 -4.2920946932728114e-016 46 -4.2920946932728114e-016 47 -4.2920946932728114e-016
		 48 -4.2920946932728114e-016 49 -4.2920946932728114e-016 50 -4.2920946932728114e-016
		 51 -4.2920946932728114e-016 52 -4.2920946932728114e-016 53 -4.2920946932728114e-016
		 54 -4.2920946932728114e-016 55 -4.2920946932728114e-016 56 -4.2920946932728114e-016
		 57 -4.2920946932728114e-016 58 -4.2920946932728114e-016 59 -4.2920946932728114e-016
		 60 -4.2920946932728114e-016 61 -4.2920946932728114e-016 62 -4.2920946932728114e-016
		 63 -4.2920946932728114e-016 64 -4.2920946932728114e-016 65 -4.2920946932728114e-016
		 66 -4.2920946932728114e-016 67 -4.2920946932728114e-016 68 -4.2920946932728114e-016
		 69 -4.2920946932728114e-016 70 -4.2920946932728114e-016 71 -4.2920946932728114e-016
		 72 -4.2920946932728114e-016 73 -4.2920946932728114e-016 74 -4.2920946932728114e-016
		 75 -4.2920946932728114e-016 76 -4.2920946932728114e-016 77 -4.2920946932728114e-016
		 78 -4.2920946932728114e-016 79 -4.2920946932728114e-016 80 -4.2920946932728114e-016
		 81 -4.2920946932728114e-016 82 -4.2920946932728114e-016 83 -4.2920946932728114e-016
		 84 -4.2920946932728114e-016 85 -4.2920946932728114e-016 86 -4.2920946932728114e-016
		 87 -4.2920946932728114e-016 88 -4.2920946932728114e-016;
createNode animCurveTA -n "upTorso_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "upTorso_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 89.999999999999986 2 89.999999999999986
		 3 89.999999999999986 4 89.999999999999986 5 89.999999999999986 6 89.999999999999986
		 7 89.999999999999986 8 89.999999999999986 9 89.999999999999986 10 89.999999999999986
		 11 89.999999999999986 12 89.999999999999986 13 89.999999999999986 14 89.999999999999986
		 15 89.999999999999986 16 89.999999999999986 17 89.999999999999986 18 89.999999999999986
		 19 89.999999999999986 20 89.999999999999986 21 89.999999999999986 22 89.999999999999986
		 23 89.999999999999986 24 89.999999999999986 25 89.999999999999986 26 89.999999999999986
		 27 89.999999999999986 28 89.999999999999986 29 89.999999999999986 30 89.999999999999986
		 31 89.999999999999986 32 89.999999999999986 33 89.999999999999986 34 89.999999999999986
		 35 89.999999999999986 36 89.999999999999986 37 89.999999999999986 38 89.999999999999986
		 39 89.999999999999986 40 89.999999999999986 41 89.999999999999986 42 89.999999999999986
		 43 89.999999999999986 44 89.999999999999986 45 89.999999999999986 46 89.999999999999986
		 47 89.999999999999986 48 89.999999999999986 49 89.999999999999986 50 89.999999999999986
		 51 89.999999999999986 52 89.999999999999986 53 89.999999999999986 54 89.999999999999986
		 55 89.999999999999986 56 89.999999999999986 57 89.999999999999986 58 89.999999999999986
		 59 89.999999999999986 60 89.999999999999986 61 89.999999999999986 62 89.999999999999986
		 63 89.999999999999986 64 89.999999999999986 65 89.999999999999986 66 89.999999999999986
		 67 89.999999999999986 68 89.999999999999986 69 89.999999999999986 70 89.999999999999986
		 71 89.999999999999986 72 89.999999999999986 73 89.999999999999986 74 89.999999999999986
		 75 89.999999999999986 76 89.999999999999986 77 89.999999999999986 78 89.999999999999986
		 79 89.999999999999986 80 89.999999999999986 81 89.999999999999986 82 89.999999999999986
		 83 89.999999999999986 84 89.999999999999986 85 89.999999999999986 86 89.999999999999986
		 87 89.999999999999986 88 89.999999999999986;
createNode animCurveTA -n "upTorso_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "upTorso_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "upTorso_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "upTorso_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "midTorso_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "midTorso_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -1.3786890280049642 2 -1.3786890280049642
		 3 -1.3786890280049642 4 -1.3786890280049642 5 -1.3786890280049642 6 -1.3786890280049642
		 7 -1.3786890280049642 8 -1.3786890280049642 9 -1.3786890280049642 10 -1.3786890280049642
		 11 -1.3786890280049642 12 -1.3786890280049642 13 -1.3786890280049642 14 -1.3786890280049642
		 15 -1.3786890280049642 16 -1.3786890280049642 17 -1.3786890280049642 18 -1.3786890280049642
		 19 -1.3786890280049642 20 -1.3786890280049642 21 -1.3786890280049642 22 -1.3786890280049642
		 23 -1.3786890280049642 24 -1.3786890280049642 25 -1.3786890280049642 26 -1.3786890280049642
		 27 -1.3786890280049642 28 -1.3786890280049642 29 -1.3786890280049642 30 -1.3786890280049642
		 31 -1.3786890280049642 32 -1.3786890280049642 33 -1.3786890280049642 34 -1.3786890280049642
		 35 -1.3786890280049642 36 -1.3786890280049642 37 -1.3786890280049642 38 -1.3786890280049642
		 39 -1.3786890280049642 40 -1.3786890280049642 41 -1.3786890280049642 42 -1.3786890280049642
		 43 -1.3786890280049642 44 -1.3786890280049642 45 -1.3786890280049642 46 -1.3786890280049642
		 47 -1.3786890280049642 48 -1.3786890280049642 49 -1.3786890280049642 50 -1.3786890280049642
		 51 -1.3786890280049642 52 -1.3786890280049642 53 -1.3786890280049642 54 -1.3786890280049642
		 55 -1.3786890280049642 56 -1.3786890280049642 57 -1.3786890280049642 58 -1.3786890280049642
		 59 -1.3786890280049642 60 -1.3786890280049642 61 -1.3786890280049642 62 -1.3786890280049642
		 63 -1.3786890280049642 64 -1.3786890280049642 65 -1.3786890280049642 66 -1.3786890280049642
		 67 -1.3786890280049642 68 -1.3786890280049642 69 -1.3786890280049642 70 -1.3786890280049642
		 71 -1.3786890280049642 72 -1.3786890280049642 73 -1.3786890280049642 74 -1.3786890280049642
		 75 -1.3786890280049642 76 -1.3786890280049642 77 -1.3786890280049642 78 -1.3786890280049642
		 79 -1.3786890280049642 80 -1.3786890280049642 81 -1.3786890280049642 82 -1.3786890280049642
		 83 -1.3786890280049642 84 -1.3786890280049642 85 -1.3786890280049642 86 -1.3786890280049642
		 87 -1.3786890280049642 88 -1.3786890280049642;
createNode animCurveTL -n "midTorso_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.84450978477731364 2 -0.84450978477731364
		 3 -0.84450978477731364 4 -0.84450978477731364 5 -0.84450978477731364 6 -0.84450978477731364
		 7 -0.84450978477731364 8 -0.84450978477731364 9 -0.84450978477731364 10 -0.84450978477731364
		 11 -0.84450978477731364 12 -0.84450978477731364 13 -0.84450978477731364 14 -0.84450978477731364
		 15 -0.84450978477731364 16 -0.84450978477731364 17 -0.84450978477731364 18 -0.84450978477731364
		 19 -0.84450978477731364 20 -0.84450978477731364 21 -0.84450978477731364 22 -0.84450978477731364
		 23 -0.84450978477731364 24 -0.84450978477731364 25 -0.84450978477731364 26 -0.84450978477731364
		 27 -0.84450978477731364 28 -0.84450978477731364 29 -0.84450978477731364 30 -0.84450978477731364
		 31 -0.84450978477731364 32 -0.84450978477731364 33 -0.84450978477731364 34 -0.84450978477731364
		 35 -0.84450978477731364 36 -0.84450978477731364 37 -0.84450978477731364 38 -0.84450978477731364
		 39 -0.84450978477731364 40 -0.84450978477731364 41 -0.84450978477731364 42 -0.84450978477731364
		 43 -0.84450978477731364 44 -0.84450978477731364 45 -0.84450978477731364 46 -0.84450978477731364
		 47 -0.84450978477731364 48 -0.84450978477731364 49 -0.84450978477731364 50 -0.84450978477731364
		 51 -0.84450978477731364 52 -0.84450978477731364 53 -0.84450978477731364 54 -0.84450978477731364
		 55 -0.84450978477731364 56 -0.84450978477731364 57 -0.84450978477731364 58 -0.84450978477731364
		 59 -0.84450978477731364 60 -0.84450978477731364 61 -0.84450978477731364 62 -0.84450978477731364
		 63 -0.84450978477731364 64 -0.84450978477731364 65 -0.84450978477731364 66 -0.84450978477731364
		 67 -0.84450978477731364 68 -0.84450978477731364 69 -0.84450978477731364 70 -0.84450978477731364
		 71 -0.84450978477731364 72 -0.84450978477731364 73 -0.84450978477731364 74 -0.84450978477731364
		 75 -0.84450978477731364 76 -0.84450978477731364 77 -0.84450978477731364 78 -0.84450978477731364
		 79 -0.84450978477731364 80 -0.84450978477731364 81 -0.84450978477731364 82 -0.84450978477731364
		 83 -0.84450978477731364 84 -0.84450978477731364 85 -0.84450978477731364 86 -0.84450978477731364
		 87 -0.84450978477731364 88 -0.84450978477731364;
createNode animCurveTL -n "midTorso_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -3.0613046053783755e-016 2 -3.0613046053783755e-016
		 3 -3.0613046053783755e-016 4 -3.0613046053783755e-016 5 -3.0613046053783755e-016
		 6 -3.0613046053783755e-016 7 -3.0613046053783755e-016 8 -3.0613046053783755e-016
		 9 -3.0613046053783755e-016 10 -3.0613046053783755e-016 11 -3.0613046053783755e-016
		 12 -3.0613046053783755e-016 13 -3.0613046053783755e-016 14 -3.0613046053783755e-016
		 15 -3.0613046053783755e-016 16 -3.0613046053783755e-016 17 -3.0613046053783755e-016
		 18 -3.0613046053783755e-016 19 -3.0613046053783755e-016 20 -3.0613046053783755e-016
		 21 -3.0613046053783755e-016 22 -3.0613046053783755e-016 23 -3.0613046053783755e-016
		 24 -3.0613046053783755e-016 25 -3.0613046053783755e-016 26 -3.0613046053783755e-016
		 27 -3.0613046053783755e-016 28 -3.0613046053783755e-016 29 -3.0613046053783755e-016
		 30 -3.0613046053783755e-016 31 -3.0613046053783755e-016 32 -3.0613046053783755e-016
		 33 -3.0613046053783755e-016 34 -3.0613046053783755e-016 35 -3.0613046053783755e-016
		 36 -3.0613046053783755e-016 37 -3.0613046053783755e-016 38 -3.0613046053783755e-016
		 39 -3.0613046053783755e-016 40 -3.0613046053783755e-016 41 -3.0613046053783755e-016
		 42 -3.0613046053783755e-016 43 -3.0613046053783755e-016 44 -3.0613046053783755e-016
		 45 -3.0613046053783755e-016 46 -3.0613046053783755e-016 47 -3.0613046053783755e-016
		 48 -3.0613046053783755e-016 49 -3.0613046053783755e-016 50 -3.0613046053783755e-016
		 51 -3.0613046053783755e-016 52 -3.0613046053783755e-016 53 -3.0613046053783755e-016
		 54 -3.0613046053783755e-016 55 -3.0613046053783755e-016 56 -3.0613046053783755e-016
		 57 -3.0613046053783755e-016 58 -3.0613046053783755e-016 59 -3.0613046053783755e-016
		 60 -3.0613046053783755e-016 61 -3.0613046053783755e-016 62 -3.0613046053783755e-016
		 63 -3.0613046053783755e-016 64 -3.0613046053783755e-016 65 -3.0613046053783755e-016
		 66 -3.0613046053783755e-016 67 -3.0613046053783755e-016 68 -3.0613046053783755e-016
		 69 -3.0613046053783755e-016 70 -3.0613046053783755e-016 71 -3.0613046053783755e-016
		 72 -3.0613046053783755e-016 73 -3.0613046053783755e-016 74 -3.0613046053783755e-016
		 75 -3.0613046053783755e-016 76 -3.0613046053783755e-016 77 -3.0613046053783755e-016
		 78 -3.0613046053783755e-016 79 -3.0613046053783755e-016 80 -3.0613046053783755e-016
		 81 -3.0613046053783755e-016 82 -3.0613046053783755e-016 83 -3.0613046053783755e-016
		 84 -3.0613046053783755e-016 85 -3.0613046053783755e-016 86 -3.0613046053783755e-016
		 87 -3.0613046053783755e-016 88 -3.0613046053783755e-016;
createNode animCurveTA -n "midTorso_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "midTorso_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 89.999999999999986 2 89.999999999999986
		 3 89.999999999999986 4 89.999999999999986 5 89.999999999999986 6 89.999999999999986
		 7 89.999999999999986 8 89.999999999999986 9 89.999999999999986 10 89.999999999999986
		 11 89.999999999999986 12 89.999999999999986 13 89.999999999999986 14 89.999999999999986
		 15 89.999999999999986 16 89.999999999999986 17 89.999999999999986 18 89.999999999999986
		 19 89.999999999999986 20 89.999999999999986 21 89.999999999999986 22 89.999999999999986
		 23 89.999999999999986 24 89.999999999999986 25 89.999999999999986 26 89.999999999999986
		 27 89.999999999999986 28 89.999999999999986 29 89.999999999999986 30 89.999999999999986
		 31 89.999999999999986 32 89.999999999999986 33 89.999999999999986 34 89.999999999999986
		 35 89.999999999999986 36 89.999999999999986 37 89.999999999999986 38 89.999999999999986
		 39 89.999999999999986 40 89.999999999999986 41 89.999999999999986 42 89.999999999999986
		 43 89.999999999999986 44 89.999999999999986 45 89.999999999999986 46 89.999999999999986
		 47 89.999999999999986 48 89.999999999999986 49 89.999999999999986 50 89.999999999999986
		 51 89.999999999999986 52 89.999999999999986 53 89.999999999999986 54 89.999999999999986
		 55 89.999999999999986 56 89.999999999999986 57 89.999999999999986 58 89.999999999999986
		 59 89.999999999999986 60 89.999999999999986 61 89.999999999999986 62 89.999999999999986
		 63 89.999999999999986 64 89.999999999999986 65 89.999999999999986 66 89.999999999999986
		 67 89.999999999999986 68 89.999999999999986 69 89.999999999999986 70 89.999999999999986
		 71 89.999999999999986 72 89.999999999999986 73 89.999999999999986 74 89.999999999999986
		 75 89.999999999999986 76 89.999999999999986 77 89.999999999999986 78 89.999999999999986
		 79 89.999999999999986 80 89.999999999999986 81 89.999999999999986 82 89.999999999999986
		 83 89.999999999999986 84 89.999999999999986 85 89.999999999999986 86 89.999999999999986
		 87 89.999999999999986 88 89.999999999999986;
createNode animCurveTA -n "midTorso_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "midTorso_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "midTorso_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "midTorso_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "leftFoot_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "leftFoot_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.64120989258390659 2 -0.64120989258390659
		 3 -0.64120989258390659 4 -0.64120989258390659 5 -0.64120989258390659 6 -0.64120989258390659
		 7 -0.64120989258390659 8 -0.64120989258390659 9 -0.64120989258390659 10 -0.64120989258390659
		 11 -0.64120989258390659 12 -0.64120989258390659 13 -0.64120989258390659 14 -0.64120989258390659
		 15 -0.64120989258390659 16 -0.64120989258390659 17 -0.64120989258390659 18 -0.64120989258390659
		 19 -0.64120989258390659 20 -0.64120989258390659 21 -0.64120989258390659 22 -0.64120989258390659
		 23 -0.64120989258390659 24 -0.64120989258390659 25 -0.64120989258390659 26 -0.64120989258390659
		 27 -0.64120989258390659 28 -0.64120989258390659 29 -0.64120989258390659 30 -0.64120989258390659
		 31 -0.64120989258390659 32 -0.64120989258390659 33 -0.64120989258390659 34 -0.64120989258390659
		 35 -0.64120989258390659 36 -0.64120989258390659 37 -0.64120989258390659 38 -0.64120989258390659
		 39 -0.64120989258390659 40 -0.64120989258390659 41 -0.64120989258390659 42 -0.64120989258390659
		 43 -0.64120989258390659 44 -0.64120989258390659 45 -0.64120989258390659 46 -0.64120989258390659
		 47 -0.64120989258390659 48 -0.64120989258390659 49 -0.64120989258390659 50 -0.64120989258390659
		 51 -0.64120989258390659 52 -0.64120989258390659 53 -0.64120989258390659 54 -0.64120989258390659
		 55 -0.64120989258390659 56 -0.64120989258390659 57 -0.64120989258390659 58 -0.64120989258390659
		 59 -0.64120989258390659 60 -0.64120989258390659 61 -0.64120989258390659 62 -0.64120989258390659
		 63 -0.64120989258390659 64 -0.64120989258390659 65 -0.64120989258390659 66 -0.64120989258390659
		 67 -0.64120989258390659 68 -0.64120989258390659 69 -0.64120989258390659 70 -0.64120989258390659
		 71 -0.64120989258390659 72 -0.64120989258390659 73 -0.64120989258390659 74 -0.64120989258390659
		 75 -0.64120989258390659 76 -0.64120989258390659 77 -0.64120989258390659 78 -0.64120989258390659
		 79 -0.64120989258390659 80 -0.64120989258390659 81 -0.64120989258390659 82 -0.64120989258390659
		 83 -0.64120989258390659 84 -0.64120989258390659 85 -0.64120989258390659 86 -0.64120989258390659
		 87 -0.64120989258390659 88 -0.64120989258390659;
createNode animCurveTL -n "leftFoot_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 2.2995121398072049 2 2.2995121398072049
		 3 2.2995121398072049 4 2.2995121398072049 5 2.2995121398072049 6 2.2995121398072049
		 7 2.2995121398072049 8 2.2995121398072049 9 2.2995121398072049 10 2.2995121398072049
		 11 2.2995121398072049 12 2.2995121398072049 13 2.2995121398072049 14 2.2995121398072049
		 15 2.2995121398072049 16 2.2995121398072049 17 2.2995121398072049 18 2.2995121398072049
		 19 2.2995121398072049 20 2.2995121398072049 21 2.2995121398072049 22 2.2995121398072049
		 23 2.2995121398072049 24 2.2995121398072049 25 2.2995121398072049 26 2.2995121398072049
		 27 2.2995121398072049 28 2.2995121398072049 29 2.2995121398072049 30 2.2995121398072049
		 31 2.2995121398072049 32 2.2995121398072049 33 2.2995121398072049 34 2.2995121398072049
		 35 2.2995121398072049 36 2.2995121398072049 37 2.2995121398072049 38 2.2995121398072049
		 39 2.2995121398072049 40 2.2995121398072049 41 2.2995121398072049 42 2.2995121398072049
		 43 2.2995121398072049 44 2.2995121398072049 45 2.2995121398072049 46 2.2995121398072049
		 47 2.2995121398072049 48 2.2995121398072049 49 2.2995121398072049 50 2.2995121398072049
		 51 2.2995121398072049 52 2.2995121398072049 53 2.2995121398072049 54 2.2995121398072049
		 55 2.2995121398072049 56 2.2995121398072049 57 2.2995121398072049 58 2.2995121398072049
		 59 2.2995121398072049 60 2.2995121398072049 61 2.2995121398072049 62 2.2995121398072049
		 63 2.2995121398072049 64 2.2995121398072049 65 2.2995121398072049 66 2.2995121398072049
		 67 2.2995121398072049 68 2.2995121398072049 69 2.2995121398072049 70 2.2995121398072049
		 71 2.2995121398072049 72 2.2995121398072049 73 2.2995121398072049 74 2.2995121398072049
		 75 2.2995121398072049 76 2.2995121398072049 77 2.2995121398072049 78 2.2995121398072049
		 79 2.2995121398072049 80 2.2995121398072049 81 2.2995121398072049 82 2.2995121398072049
		 83 2.2995121398072049 84 2.2995121398072049 85 2.2995121398072049 86 2.2995121398072049
		 87 2.2995121398072049 88 2.2995121398072049;
createNode animCurveTL -n "leftFoot_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.36994637398746744 2 -0.36994637398746744
		 3 -0.36994637398746744 4 -0.36994637398746744 5 -0.36994637398746744 6 -0.36994637398746744
		 7 -0.36994637398746744 8 -0.36994637398746744 9 -0.36994637398746744 10 -0.36994637398746744
		 11 -0.36994637398746744 12 -0.36994637398746744 13 -0.36994637398746744 14 -0.36994637398746744
		 15 -0.36994637398746744 16 -0.36994637398746744 17 -0.36994637398746744 18 -0.36994637398746744
		 19 -0.36994637398746744 20 -0.36994637398746744 21 -0.36994637398746744 22 -0.36994637398746744
		 23 -0.36994637398746744 24 -0.36994637398746744 25 -0.36994637398746744 26 -0.36994637398746744
		 27 -0.36994637398746744 28 -0.36994637398746744 29 -0.36994637398746744 30 -0.36994637398746744
		 31 -0.36994637398746744 32 -0.36994637398746744 33 -0.36994637398746744 34 -0.36994637398746744
		 35 -0.36994637398746744 36 -0.36994637398746744 37 -0.36994637398746744 38 -0.36994637398746744
		 39 -0.36994637398746744 40 -0.36994637398746744 41 -0.36994637398746744 42 -0.36994637398746744
		 43 -0.36994637398746744 44 -0.36994637398746744 45 -0.36994637398746744 46 -0.36994637398746744
		 47 -0.36994637398746744 48 -0.36994637398746744 49 -0.36994637398746744 50 -0.36994637398746744
		 51 -0.36994637398746744 52 -0.36994637398746744 53 -0.36994637398746744 54 -0.36994637398746744
		 55 -0.36994637398746744 56 -0.36994637398746744 57 -0.36994637398746744 58 -0.36994637398746744
		 59 -0.36994637398746744 60 -0.36994637398746744 61 -0.36994637398746744 62 -0.36994637398746744
		 63 -0.36994637398746744 64 -0.36994637398746744 65 -0.36994637398746744 66 -0.36994637398746744
		 67 -0.36994637398746744 68 -0.36994637398746744 69 -0.36994637398746744 70 -0.36994637398746744
		 71 -0.36994637398746744 72 -0.36994637398746744 73 -0.36994637398746744 74 -0.36994637398746744
		 75 -0.36994637398746744 76 -0.36994637398746744 77 -0.36994637398746744 78 -0.36994637398746744
		 79 -0.36994637398746744 80 -0.36994637398746744 81 -0.36994637398746744 82 -0.36994637398746744
		 83 -0.36994637398746744 84 -0.36994637398746744 85 -0.36994637398746744 86 -0.36994637398746744
		 87 -0.36994637398746744 88 -0.36994637398746744;
createNode animCurveTA -n "leftFoot_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 9.5416640443905456e-015 2 9.5416640443905456e-015
		 3 9.5416640443905456e-015 4 9.5416640443905456e-015 5 9.5416640443905456e-015 6 9.5416640443905456e-015
		 7 9.5416640443905456e-015 8 9.5416640443905456e-015 9 9.5416640443905456e-015 10 9.5416640443905456e-015
		 11 9.5416640443905456e-015 12 9.5416640443905456e-015 13 9.5416640443905456e-015
		 14 9.5416640443905456e-015 15 9.5416640443905456e-015 16 9.5416640443905456e-015
		 17 9.5416640443905456e-015 18 9.5416640443905456e-015 19 9.5416640443905456e-015
		 20 9.5416640443905456e-015 21 9.5416640443905456e-015 22 9.5416640443905456e-015
		 23 9.5416640443905456e-015 24 9.5416640443905456e-015 25 9.5416640443905456e-015
		 26 9.5416640443905456e-015 27 9.5416640443905456e-015 28 9.5416640443905456e-015
		 29 9.5416640443905456e-015 30 9.5416640443905456e-015 31 9.5416640443905456e-015
		 32 9.5416640443905456e-015 33 9.5416640443905456e-015 34 9.5416640443905456e-015
		 35 9.5416640443905456e-015 36 9.5416640443905456e-015 37 9.5416640443905456e-015
		 38 9.5416640443905456e-015 39 9.5416640443905456e-015 40 9.5416640443905456e-015
		 41 9.5416640443905456e-015 42 9.5416640443905456e-015 43 9.5416640443905456e-015
		 44 9.5416640443905456e-015 45 9.5416640443905456e-015 46 9.5416640443905456e-015
		 47 9.5416640443905456e-015 48 9.5416640443905456e-015 49 9.5416640443905456e-015
		 50 9.5416640443905456e-015 51 9.5416640443905456e-015 52 9.5416640443905456e-015
		 53 9.5416640443905456e-015 54 9.5416640443905456e-015 55 9.5416640443905456e-015
		 56 9.5416640443905456e-015 57 9.5416640443905456e-015 58 9.5416640443905456e-015
		 59 9.5416640443905456e-015 60 9.5416640443905456e-015 61 9.5416640443905456e-015
		 62 9.5416640443905456e-015 63 9.5416640443905456e-015 64 9.5416640443905456e-015
		 65 9.5416640443905456e-015 66 9.5416640443905456e-015 67 9.5416640443905456e-015
		 68 9.5416640443905456e-015 69 9.5416640443905456e-015 70 9.5416640443905456e-015
		 71 9.5416640443905456e-015 72 9.5416640443905456e-015 73 9.5416640443905456e-015
		 74 9.5416640443905456e-015 75 9.5416640443905456e-015 76 9.5416640443905456e-015
		 77 9.5416640443905456e-015 78 9.5416640443905456e-015 79 9.5416640443905456e-015
		 80 9.5416640443905456e-015 81 9.5416640443905456e-015 82 9.5416640443905456e-015
		 83 9.5416640443905456e-015 84 9.5416640443905456e-015 85 9.5416640443905456e-015
		 86 9.5416640443905456e-015 87 9.5416640443905456e-015 88 9.5416640443905456e-015;
createNode animCurveTA -n "leftFoot_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 1.5103079277795132e-014 2 1.5103079277795132e-014
		 3 1.5103079277795132e-014 4 1.5103079277795132e-014 5 1.5103079277795132e-014 6 1.5103079277795132e-014
		 7 1.5103079277795132e-014 8 1.5103079277795132e-014 9 1.5103079277795132e-014 10 1.5103079277795132e-014
		 11 1.5103079277795132e-014 12 1.5103079277795132e-014 13 1.5103079277795132e-014
		 14 1.5103079277795132e-014 15 1.5103079277795132e-014 16 1.5103079277795132e-014
		 17 1.5103079277795132e-014 18 1.5103079277795132e-014 19 1.5103079277795132e-014
		 20 1.5103079277795132e-014 21 1.5103079277795132e-014 22 1.5103079277795132e-014
		 23 1.5103079277795132e-014 24 1.5103079277795132e-014 25 1.5103079277795132e-014
		 26 1.5103079277795132e-014 27 1.5103079277795132e-014 28 1.5103079277795132e-014
		 29 1.5103079277795132e-014 30 1.5103079277795132e-014 31 1.5103079277795132e-014
		 32 1.5103079277795132e-014 33 1.5103079277795132e-014 34 1.5103079277795132e-014
		 35 1.5103079277795132e-014 36 1.5103079277795132e-014 37 1.5103079277795132e-014
		 38 1.5103079277795132e-014 39 1.5103079277795132e-014 40 1.5103079277795132e-014
		 41 1.5103079277795132e-014 42 1.5103079277795132e-014 43 1.5103079277795132e-014
		 44 1.5103079277795132e-014 45 1.5103079277795132e-014 46 1.5103079277795132e-014
		 47 1.5103079277795132e-014 48 1.5103079277795132e-014 49 1.5103079277795132e-014
		 50 1.5103079277795132e-014 51 1.5103079277795132e-014 52 1.5103079277795132e-014
		 53 1.5103079277795132e-014 54 1.5103079277795132e-014 55 1.5103079277795132e-014
		 56 1.5103079277795132e-014 57 1.5103079277795132e-014 58 1.5103079277795132e-014
		 59 1.5103079277795132e-014 60 1.5103079277795132e-014 61 1.5103079277795132e-014
		 62 1.5103079277795132e-014 63 1.5103079277795132e-014 64 1.5103079277795132e-014
		 65 1.5103079277795132e-014 66 1.5103079277795132e-014 67 1.5103079277795132e-014
		 68 1.5103079277795132e-014 69 1.5103079277795132e-014 70 1.5103079277795132e-014
		 71 1.5103079277795132e-014 72 1.5103079277795132e-014 73 1.5103079277795132e-014
		 74 1.5103079277795132e-014 75 1.5103079277795132e-014 76 1.5103079277795132e-014
		 77 1.5103079277795132e-014 78 1.5103079277795132e-014 79 1.5103079277795132e-014
		 80 1.5103079277795132e-014 81 1.5103079277795132e-014 82 1.5103079277795132e-014
		 83 1.5103079277795132e-014 84 1.5103079277795132e-014 85 1.5103079277795132e-014
		 86 1.5103079277795132e-014 87 1.5103079277795132e-014 88 1.5103079277795132e-014;
createNode animCurveTA -n "leftFoot_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 1.0159664732170055e-014 2 1.0159664732170055e-014
		 3 1.0159664732170055e-014 4 1.0159664732170055e-014 5 1.0159664732170055e-014 6 1.0159664732170055e-014
		 7 1.0159664732170055e-014 8 1.0159664732170055e-014 9 1.0159664732170055e-014 10 1.0159664732170055e-014
		 11 1.0159664732170055e-014 12 1.0159664732170055e-014 13 1.0159664732170055e-014
		 14 1.0159664732170055e-014 15 1.0159664732170055e-014 16 1.0159664732170055e-014
		 17 1.0159664732170055e-014 18 1.0159664732170055e-014 19 1.0159664732170055e-014
		 20 1.0159664732170055e-014 21 1.0159664732170055e-014 22 1.0159664732170055e-014
		 23 1.0159664732170055e-014 24 1.0159664732170055e-014 25 1.0159664732170055e-014
		 26 1.0159664732170055e-014 27 1.0159664732170055e-014 28 1.0159664732170055e-014
		 29 1.0159664732170055e-014 30 1.0159664732170055e-014 31 1.0159664732170055e-014
		 32 1.0159664732170055e-014 33 1.0159664732170055e-014 34 1.0159664732170055e-014
		 35 1.0159664732170055e-014 36 1.0159664732170055e-014 37 1.0159664732170055e-014
		 38 1.0159664732170055e-014 39 1.0159664732170055e-014 40 1.0159664732170055e-014
		 41 1.0159664732170055e-014 42 1.0159664732170055e-014 43 1.0159664732170055e-014
		 44 1.0159664732170055e-014 45 1.0159664732170055e-014 46 1.0159664732170055e-014
		 47 1.0159664732170055e-014 48 1.0159664732170055e-014 49 1.0159664732170055e-014
		 50 1.0159664732170055e-014 51 1.0159664732170055e-014 52 1.0159664732170055e-014
		 53 1.0159664732170055e-014 54 1.0159664732170055e-014 55 1.0159664732170055e-014
		 56 1.0159664732170055e-014 57 1.0159664732170055e-014 58 1.0159664732170055e-014
		 59 1.0159664732170055e-014 60 1.0159664732170055e-014 61 1.0159664732170055e-014
		 62 1.0159664732170055e-014 63 1.0159664732170055e-014 64 1.0159664732170055e-014
		 65 1.0159664732170055e-014 66 1.0159664732170055e-014 67 1.0159664732170055e-014
		 68 1.0159664732170055e-014 69 1.0159664732170055e-014 70 1.0159664732170055e-014
		 71 1.0159664732170055e-014 72 1.0159664732170055e-014 73 1.0159664732170055e-014
		 74 1.0159664732170055e-014 75 1.0159664732170055e-014 76 1.0159664732170055e-014
		 77 1.0159664732170055e-014 78 1.0159664732170055e-014 79 1.0159664732170055e-014
		 80 1.0159664732170055e-014 81 1.0159664732170055e-014 82 1.0159664732170055e-014
		 83 1.0159664732170055e-014 84 1.0159664732170055e-014 85 1.0159664732170055e-014
		 86 1.0159664732170055e-014 87 1.0159664732170055e-014 88 1.0159664732170055e-014;
createNode animCurveTU -n "leftFoot_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "leftFoot_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "leftFoot_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "leftAnkle_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "leftAnkle_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -1.4295393155318179 2 -1.4295393155318179
		 3 -1.4295393155318179 4 -1.4295393155318179 5 -1.4295393155318179 6 -1.4295393155318179
		 7 -1.4295393155318179 8 -1.4295393155318179 9 -1.4295393155318179 10 -1.4295393155318179
		 11 -1.4295393155318179 12 -1.4295393155318179 13 -1.4295393155318179 14 -1.4295393155318179
		 15 -1.4295393155318179 16 -1.4295393155318179 17 -1.4295393155318179 18 -1.4295393155318179
		 19 -1.4295393155318179 20 -1.4295393155318179 21 -1.4295393155318179 22 -1.4295393155318179
		 23 -1.4295393155318179 24 -1.4295393155318179 25 -1.4295393155318179 26 -1.4295393155318179
		 27 -1.4295393155318179 28 -1.4295393155318179 29 -1.4295393155318179 30 -1.4295393155318179
		 31 -1.4295393155318179 32 -1.4295393155318179 33 -1.4295393155318179 34 -1.4295393155318179
		 35 -1.4295393155318179 36 -1.4295393155318179 37 -1.4295393155318179 38 -1.4295393155318179
		 39 -1.4295393155318179 40 -1.4295393155318179 41 -1.4295393155318179 42 -1.4295393155318179
		 43 -1.4295393155318179 44 -1.4295393155318179 45 -1.4295393155318179 46 -1.4295393155318179
		 47 -1.4295393155318179 48 -1.4295393155318179 49 -1.4295393155318179 50 -1.4295393155318179
		 51 -1.4295393155318179 52 -1.4295393155318179 53 -1.4295393155318179 54 -1.4295393155318179
		 55 -1.4295393155318179 56 -1.4295393155318179 57 -1.4295393155318179 58 -1.4295393155318179
		 59 -1.4295393155318179 60 -1.4295393155318179 61 -1.4295393155318179 62 -1.4295393155318179
		 63 -1.4295393155318179 64 -1.4295393155318179 65 -1.4295393155318179 66 -1.4295393155318179
		 67 -1.4295393155318179 68 -1.4295393155318179 69 -1.4295393155318179 70 -1.4295393155318179
		 71 -1.4295393155318179 72 -1.4295393155318179 73 -1.4295393155318179 74 -1.4295393155318179
		 75 -1.4295393155318179 76 -1.4295393155318179 77 -1.4295393155318179 78 -1.4295393155318179
		 79 -1.4295393155318179 80 -1.4295393155318179 81 -1.4295393155318179 82 -1.4295393155318179
		 83 -1.4295393155318179 84 -1.4295393155318179 85 -1.4295393155318179 86 -1.4295393155318179
		 87 -1.4295393155318179 88 -1.4295393155318179;
createNode animCurveTL -n "leftAnkle_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.18730930298022536 2 0.18730930298022536
		 3 0.18730930298022536 4 0.18730930298022536 5 0.18730930298022536 6 0.18730930298022536
		 7 0.18730930298022536 8 0.18730930298022536 9 0.18730930298022536 10 0.18730930298022536
		 11 0.18730930298022536 12 0.18730930298022536 13 0.18730930298022536 14 0.18730930298022536
		 15 0.18730930298022536 16 0.18730930298022536 17 0.18730930298022536 18 0.18730930298022536
		 19 0.18730930298022536 20 0.18730930298022536 21 0.18730930298022536 22 0.18730930298022536
		 23 0.18730930298022536 24 0.18730930298022536 25 0.18730930298022536 26 0.18730930298022536
		 27 0.18730930298022536 28 0.18730930298022536 29 0.18730930298022536 30 0.18730930298022536
		 31 0.18730930298022536 32 0.18730930298022536 33 0.18730930298022536 34 0.18730930298022536
		 35 0.18730930298022536 36 0.18730930298022536 37 0.18730930298022536 38 0.18730930298022536
		 39 0.18730930298022536 40 0.18730930298022536 41 0.18730930298022536 42 0.18730930298022536
		 43 0.18730930298022536 44 0.18730930298022536 45 0.18730930298022536 46 0.18730930298022536
		 47 0.18730930298022536 48 0.18730930298022536 49 0.18730930298022536 50 0.18730930298022536
		 51 0.18730930298022536 52 0.18730930298022536 53 0.18730930298022536 54 0.18730930298022536
		 55 0.18730930298022536 56 0.18730930298022536 57 0.18730930298022536 58 0.18730930298022536
		 59 0.18730930298022536 60 0.18730930298022536 61 0.18730930298022536 62 0.18730930298022536
		 63 0.18730930298022536 64 0.18730930298022536 65 0.18730930298022536 66 0.18730930298022536
		 67 0.18730930298022536 68 0.18730930298022536 69 0.18730930298022536 70 0.18730930298022536
		 71 0.18730930298022536 72 0.18730930298022536 73 0.18730930298022536 74 0.18730930298022536
		 75 0.18730930298022536 76 0.18730930298022536 77 0.18730930298022536 78 0.18730930298022536
		 79 0.18730930298022536 80 0.18730930298022536 81 0.18730930298022536 82 0.18730930298022536
		 83 0.18730930298022536 84 0.18730930298022536 85 0.18730930298022536 86 0.18730930298022536
		 87 0.18730930298022536 88 0.18730930298022536;
createNode animCurveTL -n "leftAnkle_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.63466786671519848 2 0.63466786671519848
		 3 0.63466786671519848 4 0.63466786671519848 5 0.63466786671519848 6 0.63466786671519848
		 7 0.63466786671519848 8 0.63466786671519848 9 0.63466786671519848 10 0.63466786671519848
		 11 0.63466786671519848 12 0.63466786671519848 13 0.63466786671519848 14 0.63466786671519848
		 15 0.63466786671519848 16 0.63466786671519848 17 0.63466786671519848 18 0.63466786671519848
		 19 0.63466786671519848 20 0.63466786671519848 21 0.63466786671519848 22 0.63466786671519848
		 23 0.63466786671519848 24 0.63466786671519848 25 0.63466786671519848 26 0.63466786671519848
		 27 0.63466786671519848 28 0.63466786671519848 29 0.63466786671519848 30 0.63466786671519848
		 31 0.63466786671519848 32 0.63466786671519848 33 0.63466786671519848 34 0.63466786671519848
		 35 0.63466786671519848 36 0.63466786671519848 37 0.63466786671519848 38 0.63466786671519848
		 39 0.63466786671519848 40 0.63466786671519848 41 0.63466786671519848 42 0.63466786671519848
		 43 0.63466786671519848 44 0.63466786671519848 45 0.63466786671519848 46 0.63466786671519848
		 47 0.63466786671519848 48 0.63466786671519848 49 0.63466786671519848 50 0.63466786671519848
		 51 0.63466786671519848 52 0.63466786671519848 53 0.63466786671519848 54 0.63466786671519848
		 55 0.63466786671519848 56 0.63466786671519848 57 0.63466786671519848 58 0.63466786671519848
		 59 0.63466786671519848 60 0.63466786671519848 61 0.63466786671519848 62 0.63466786671519848
		 63 0.63466786671519848 64 0.63466786671519848 65 0.63466786671519848 66 0.63466786671519848
		 67 0.63466786671519848 68 0.63466786671519848 69 0.63466786671519848 70 0.63466786671519848
		 71 0.63466786671519848 72 0.63466786671519848 73 0.63466786671519848 74 0.63466786671519848
		 75 0.63466786671519848 76 0.63466786671519848 77 0.63466786671519848 78 0.63466786671519848
		 79 0.63466786671519848 80 0.63466786671519848 81 0.63466786671519848 82 0.63466786671519848
		 83 0.63466786671519848 84 0.63466786671519848 85 0.63466786671519848 86 0.63466786671519848
		 87 0.63466786671519848 88 0.63466786671519848;
createNode animCurveTA -n "leftAnkle_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -75.202693204175361 2 -75.202693204175361
		 3 -75.202693204175361 4 -75.202693204175361 5 -75.202693204175361 6 -75.202693204175361
		 7 -75.202693204175361 8 -75.202693204175361 9 -75.202693204175361 10 -75.202693204175361
		 11 -75.202693204175361 12 -75.202693204175361 13 -75.202693204175361 14 -75.202693204175361
		 15 -75.202693204175361 16 -75.202693204175361 17 -75.202693204175361 18 -75.202693204175361
		 19 -75.202693204175361 20 -75.202693204175361 21 -75.202693204175361 22 -75.202693204175361
		 23 -75.202693204175361 24 -75.202693204175361 25 -75.202693204175361 26 -75.202693204175361
		 27 -75.202693204175361 28 -75.202693204175361 29 -75.202693204175361 30 -75.202693204175361
		 31 -75.202693204175361 32 -75.202693204175361 33 -75.202693204175361 34 -75.202693204175361
		 35 -75.202693204175361 36 -75.202693204175361 37 -75.202693204175361 38 -75.202693204175361
		 39 -75.202693204175361 40 -75.202693204175361 41 -75.202693204175361 42 -75.202693204175361
		 43 -75.202693204175361 44 -75.202693204175361 45 -75.202693204175361 46 -75.202693204175361
		 47 -75.202693204175361 48 -75.202693204175361 49 -75.202693204175361 50 -75.202693204175361
		 51 -75.202693204175361 52 -75.202693204175361 53 -75.202693204175361 54 -75.202693204175361
		 55 -75.202693204175361 56 -75.202693204175361 57 -75.202693204175361 58 -75.202693204175361
		 59 -75.202693204175361 60 -75.202693204175361 61 -75.202693204175361 62 -75.202693204175361
		 63 -75.202693204175361 64 -75.202693204175361 65 -75.202693204175361 66 -75.202693204175361
		 67 -75.202693204175361 68 -75.202693204175361 69 -75.202693204175361 70 -75.202693204175361
		 71 -75.202693204175361 72 -75.202693204175361 73 -75.202693204175361 74 -75.202693204175361
		 75 -75.202693204175361 76 -75.202693204175361 77 -75.202693204175361 78 -75.202693204175361
		 79 -75.202693204175361 80 -75.202693204175361 81 -75.202693204175361 82 -75.202693204175361
		 83 -75.202693204175361 84 -75.202693204175361 85 -75.202693204175361 86 -75.202693204175361
		 87 -75.202693204175361 88 -75.202693204175361;
createNode animCurveTA -n "leftAnkle_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 89.999999999999986 2 89.999999999999986
		 3 89.999999999999986 4 89.999999999999986 5 89.999999999999986 6 89.999999999999986
		 7 89.999999999999986 8 89.999999999999986 9 89.999999999999986 10 89.999999999999986
		 11 89.999999999999986 12 89.999999999999986 13 89.999999999999986 14 89.999999999999986
		 15 89.999999999999986 16 89.999999999999986 17 89.999999999999986 18 89.999999999999986
		 19 89.999999999999986 20 89.999999999999986 21 89.999999999999986 22 89.999999999999986
		 23 89.999999999999986 24 89.999999999999986 25 89.999999999999986 26 89.999999999999986
		 27 89.999999999999986 28 89.999999999999986 29 89.999999999999986 30 89.999999999999986
		 31 89.999999999999986 32 89.999999999999986 33 89.999999999999986 34 89.999999999999986
		 35 89.999999999999986 36 89.999999999999986 37 89.999999999999986 38 89.999999999999986
		 39 89.999999999999986 40 89.999999999999986 41 89.999999999999986 42 89.999999999999986
		 43 89.999999999999986 44 89.999999999999986 45 89.999999999999986 46 89.999999999999986
		 47 89.999999999999986 48 89.999999999999986 49 89.999999999999986 50 89.999999999999986
		 51 89.999999999999986 52 89.999999999999986 53 89.999999999999986 54 89.999999999999986
		 55 89.999999999999986 56 89.999999999999986 57 89.999999999999986 58 89.999999999999986
		 59 89.999999999999986 60 89.999999999999986 61 89.999999999999986 62 89.999999999999986
		 63 89.999999999999986 64 89.999999999999986 65 89.999999999999986 66 89.999999999999986
		 67 89.999999999999986 68 89.999999999999986 69 89.999999999999986 70 89.999999999999986
		 71 89.999999999999986 72 89.999999999999986 73 89.999999999999986 74 89.999999999999986
		 75 89.999999999999986 76 89.999999999999986 77 89.999999999999986 78 89.999999999999986
		 79 89.999999999999986 80 89.999999999999986 81 89.999999999999986 82 89.999999999999986
		 83 89.999999999999986 84 89.999999999999986 85 89.999999999999986 86 89.999999999999986
		 87 89.999999999999986 88 89.999999999999986;
createNode animCurveTA -n "leftAnkle_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "leftAnkle_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "leftAnkle_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "leftAnkle_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "leftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "leftLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.80753872163455365 2 0.80753872163455365
		 3 0.80753872163455365 4 0.80753872163455365 5 0.80753872163455365 6 0.80753872163455365
		 7 0.80753872163455365 8 0.80753872163455365 9 0.80753872163455365 10 0.80753872163455365
		 11 0.80753872163455365 12 0.80753872163455365 13 0.80753872163455365 14 0.80753872163455365
		 15 0.80753872163455365 16 0.80753872163455365 17 0.80753872163455365 18 0.80753872163455365
		 19 0.80753872163455365 20 0.80753872163455365 21 0.80753872163455365 22 0.80753872163455365
		 23 0.80753872163455365 24 0.80753872163455365 25 0.80753872163455365 26 0.80753872163455365
		 27 0.80753872163455365 28 0.80753872163455365 29 0.80753872163455365 30 0.80753872163455365
		 31 0.80753872163455365 32 0.80753872163455365 33 0.80753872163455365 34 0.80753872163455365
		 35 0.80753872163455365 36 0.80753872163455365 37 0.80753872163455365 38 0.80753872163455365
		 39 0.80753872163455365 40 0.80753872163455365 41 0.80753872163455365 42 0.80753872163455365
		 43 0.80753872163455365 44 0.80753872163455365 45 0.80753872163455365 46 0.80753872163455365
		 47 0.80753872163455365 48 0.80753872163455365 49 0.80753872163455365 50 0.80753872163455365
		 51 0.80753872163455365 52 0.80753872163455365 53 0.80753872163455365 54 0.80753872163455365
		 55 0.80753872163455365 56 0.80753872163455365 57 0.80753872163455365 58 0.80753872163455365
		 59 0.80753872163455365 60 0.80753872163455365 61 0.80753872163455365 62 0.80753872163455365
		 63 0.80753872163455365 64 0.80753872163455365 65 0.80753872163455365 66 0.80753872163455365
		 67 0.80753872163455365 68 0.80753872163455365 69 0.80753872163455365 70 0.80753872163455365
		 71 0.80753872163455365 72 0.80753872163455365 73 0.80753872163455365 74 0.80753872163455365
		 75 0.80753872163455365 76 0.80753872163455365 77 0.80753872163455365 78 0.80753872163455365
		 79 0.80753872163455365 80 0.80753872163455365 81 0.80753872163455365 82 0.80753872163455365
		 83 0.80753872163455365 84 0.80753872163455365 85 0.80753872163455365 86 0.80753872163455365
		 87 0.80753872163455365 88 0.80753872163455365;
createNode animCurveTL -n "leftLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 1.2523432241936034 2 1.2523432241936034
		 3 1.2523432241936034 4 1.2523432241936034 5 1.2523432241936034 6 1.2523432241936034
		 7 1.2523432241936034 8 1.2523432241936034 9 1.2523432241936034 10 1.2523432241936034
		 11 1.2523432241936034 12 1.2523432241936034 13 1.2523432241936034 14 1.2523432241936034
		 15 1.2523432241936034 16 1.2523432241936034 17 1.2523432241936034 18 1.2523432241936034
		 19 1.2523432241936034 20 1.2523432241936034 21 1.2523432241936034 22 1.2523432241936034
		 23 1.2523432241936034 24 1.2523432241936034 25 1.2523432241936034 26 1.2523432241936034
		 27 1.2523432241936034 28 1.2523432241936034 29 1.2523432241936034 30 1.2523432241936034
		 31 1.2523432241936034 32 1.2523432241936034 33 1.2523432241936034 34 1.2523432241936034
		 35 1.2523432241936034 36 1.2523432241936034 37 1.2523432241936034 38 1.2523432241936034
		 39 1.2523432241936034 40 1.2523432241936034 41 1.2523432241936034 42 1.2523432241936034
		 43 1.2523432241936034 44 1.2523432241936034 45 1.2523432241936034 46 1.2523432241936034
		 47 1.2523432241936034 48 1.2523432241936034 49 1.2523432241936034 50 1.2523432241936034
		 51 1.2523432241936034 52 1.2523432241936034 53 1.2523432241936034 54 1.2523432241936034
		 55 1.2523432241936034 56 1.2523432241936034 57 1.2523432241936034 58 1.2523432241936034
		 59 1.2523432241936034 60 1.2523432241936034 61 1.2523432241936034 62 1.2523432241936034
		 63 1.2523432241936034 64 1.2523432241936034 65 1.2523432241936034 66 1.2523432241936034
		 67 1.2523432241936034 68 1.2523432241936034 69 1.2523432241936034 70 1.2523432241936034
		 71 1.2523432241936034 72 1.2523432241936034 73 1.2523432241936034 74 1.2523432241936034
		 75 1.2523432241936034 76 1.2523432241936034 77 1.2523432241936034 78 1.2523432241936034
		 79 1.2523432241936034 80 1.2523432241936034 81 1.2523432241936034 82 1.2523432241936034
		 83 1.2523432241936034 84 1.2523432241936034 85 1.2523432241936034 86 1.2523432241936034
		 87 1.2523432241936034 88 1.2523432241936034;
createNode animCurveTL -n "leftLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.63466786671519881 2 -0.63466786671519881
		 3 -0.63466786671519881 4 -0.63466786671519881 5 -0.63466786671519881 6 -0.63466786671519881
		 7 -0.63466786671519881 8 -0.63466786671519881 9 -0.63466786671519881 10 -0.63466786671519881
		 11 -0.63466786671519881 12 -0.63466786671519881 13 -0.63466786671519881 14 -0.63466786671519881
		 15 -0.63466786671519881 16 -0.63466786671519881 17 -0.63466786671519881 18 -0.63466786671519881
		 19 -0.63466786671519881 20 -0.63466786671519881 21 -0.63466786671519881 22 -0.63466786671519881
		 23 -0.63466786671519881 24 -0.63466786671519881 25 -0.63466786671519881 26 -0.63466786671519881
		 27 -0.63466786671519881 28 -0.63466786671519881 29 -0.63466786671519881 30 -0.63466786671519881
		 31 -0.63466786671519881 32 -0.63466786671519881 33 -0.63466786671519881 34 -0.63466786671519881
		 35 -0.63466786671519881 36 -0.63466786671519881 37 -0.63466786671519881 38 -0.63466786671519881
		 39 -0.63466786671519881 40 -0.63466786671519881 41 -0.63466786671519881 42 -0.63466786671519881
		 43 -0.63466786671519881 44 -0.63466786671519881 45 -0.63466786671519881 46 -0.63466786671519881
		 47 -0.63466786671519881 48 -0.63466786671519881 49 -0.63466786671519881 50 -0.63466786671519881
		 51 -0.63466786671519881 52 -0.63466786671519881 53 -0.63466786671519881 54 -0.63466786671519881
		 55 -0.63466786671519881 56 -0.63466786671519881 57 -0.63466786671519881 58 -0.63466786671519881
		 59 -0.63466786671519881 60 -0.63466786671519881 61 -0.63466786671519881 62 -0.63466786671519881
		 63 -0.63466786671519881 64 -0.63466786671519881 65 -0.63466786671519881 66 -0.63466786671519881
		 67 -0.63466786671519881 68 -0.63466786671519881 69 -0.63466786671519881 70 -0.63466786671519881
		 71 -0.63466786671519881 72 -0.63466786671519881 73 -0.63466786671519881 74 -0.63466786671519881
		 75 -0.63466786671519881 76 -0.63466786671519881 77 -0.63466786671519881 78 -0.63466786671519881
		 79 -0.63466786671519881 80 -0.63466786671519881 81 -0.63466786671519881 82 -0.63466786671519881
		 83 -0.63466786671519881 84 -0.63466786671519881 85 -0.63466786671519881 86 -0.63466786671519881
		 87 -0.63466786671519881 88 -0.63466786671519881;
createNode animCurveTA -n "leftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 30.004920870824009 2 30.004920870824009
		 3 30.004920870824009 4 30.004920870824009 5 30.004920870824009 6 30.004920870824009
		 7 30.004920870824009 8 30.004920870824009 9 30.004920870824009 10 30.004920870824009
		 11 30.004920870824009 12 30.004920870824009 13 30.004920870824009 14 30.004920870824009
		 15 30.004920870824009 16 30.004920870824009 17 30.004920870824009 18 30.004920870824009
		 19 30.004920870824009 20 30.004920870824009 21 30.004920870824009 22 30.004920870824009
		 23 30.004920870824009 24 30.004920870824009 25 30.004920870824009 26 30.004920870824009
		 27 30.004920870824009 28 30.004920870824009 29 30.004920870824009 30 30.004920870824009
		 31 30.004920870824009 32 30.004920870824009 33 30.004920870824009 34 30.004920870824009
		 35 30.004920870824009 36 30.004920870824009 37 30.004920870824009 38 30.004920870824009
		 39 30.004920870824009 40 30.004920870824009 41 30.004920870824009 42 30.004920870824009
		 43 30.004920870824009 44 30.004920870824009 45 30.004920870824009 46 30.004920870824009
		 47 30.004920870824009 48 30.004920870824009 49 30.004920870824009 50 30.004920870824009
		 51 30.004920870824009 52 30.004920870824009 53 30.004920870824009 54 30.004920870824009
		 55 30.004920870824009 56 30.004920870824009 57 30.004920870824009 58 30.004920870824009
		 59 30.004920870824009 60 30.004920870824009 61 30.004920870824009 62 30.004920870824009
		 63 30.004920870824009 64 30.004920870824009 65 30.004920870824009 66 30.004920870824009
		 67 30.004920870824009 68 30.004920870824009 69 30.004920870824009 70 30.004920870824009
		 71 30.004920870824009 72 30.004920870824009 73 30.004920870824009 74 30.004920870824009
		 75 30.004920870824009 76 30.004920870824009 77 30.004920870824009 78 30.004920870824009
		 79 30.004920870824009 80 30.004920870824009 81 30.004920870824009 82 30.004920870824009
		 83 30.004920870824009 84 30.004920870824009 85 30.004920870824009 86 30.004920870824009
		 87 30.004920870824009 88 30.004920870824009;
createNode animCurveTA -n "leftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -89.999999999999986 2 -89.999999999999986
		 3 -89.999999999999986 4 -89.999999999999986 5 -89.999999999999986 6 -89.999999999999986
		 7 -89.999999999999986 8 -89.999999999999986 9 -89.999999999999986 10 -89.999999999999986
		 11 -89.999999999999986 12 -89.999999999999986 13 -89.999999999999986 14 -89.999999999999986
		 15 -89.999999999999986 16 -89.999999999999986 17 -89.999999999999986 18 -89.999999999999986
		 19 -89.999999999999986 20 -89.999999999999986 21 -89.999999999999986 22 -89.999999999999986
		 23 -89.999999999999986 24 -89.999999999999986 25 -89.999999999999986 26 -89.999999999999986
		 27 -89.999999999999986 28 -89.999999999999986 29 -89.999999999999986 30 -89.999999999999986
		 31 -89.999999999999986 32 -89.999999999999986 33 -89.999999999999986 34 -89.999999999999986
		 35 -89.999999999999986 36 -89.999999999999986 37 -89.999999999999986 38 -89.999999999999986
		 39 -89.999999999999986 40 -89.999999999999986 41 -89.999999999999986 42 -89.999999999999986
		 43 -89.999999999999986 44 -89.999999999999986 45 -89.999999999999986 46 -89.999999999999986
		 47 -89.999999999999986 48 -89.999999999999986 49 -89.999999999999986 50 -89.999999999999986
		 51 -89.999999999999986 52 -89.999999999999986 53 -89.999999999999986 54 -89.999999999999986
		 55 -89.999999999999986 56 -89.999999999999986 57 -89.999999999999986 58 -89.999999999999986
		 59 -89.999999999999986 60 -89.999999999999986 61 -89.999999999999986 62 -89.999999999999986
		 63 -89.999999999999986 64 -89.999999999999986 65 -89.999999999999986 66 -89.999999999999986
		 67 -89.999999999999986 68 -89.999999999999986 69 -89.999999999999986 70 -89.999999999999986
		 71 -89.999999999999986 72 -89.999999999999986 73 -89.999999999999986 74 -89.999999999999986
		 75 -89.999999999999986 76 -89.999999999999986 77 -89.999999999999986 78 -89.999999999999986
		 79 -89.999999999999986 80 -89.999999999999986 81 -89.999999999999986 82 -89.999999999999986
		 83 -89.999999999999986 84 -89.999999999999986 85 -89.999999999999986 86 -89.999999999999986
		 87 -89.999999999999986 88 -89.999999999999986;
createNode animCurveTA -n "leftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "leftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "leftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "leftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "leftHip_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "leftHip_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.062931012874073364 2 -0.062931012874073364
		 3 -0.062931012874073364 4 -0.062931012874073364 5 -0.062931012874073364 6 -0.062931012874073364
		 7 -0.062931012874073364 8 -0.062931012874073364 9 -0.062931012874073364 10 -0.062931012874073364
		 11 -0.062931012874073364 12 -0.062931012874073364 13 -0.062931012874073364 14 -0.062931012874073364
		 15 -0.062931012874073364 16 -0.062931012874073364 17 -0.062931012874073364 18 -0.062931012874073364
		 19 -0.062931012874073364 20 -0.062931012874073364 21 -0.062931012874073364 22 -0.062931012874073364
		 23 -0.062931012874073364 24 -0.062931012874073364 25 -0.062931012874073364 26 -0.062931012874073364
		 27 -0.062931012874073364 28 -0.062931012874073364 29 -0.062931012874073364 30 -0.062931012874073364
		 31 -0.062931012874073364 32 -0.062931012874073364 33 -0.062931012874073364 34 -0.062931012874073364
		 35 -0.062931012874073364 36 -0.062931012874073364 37 -0.062931012874073364 38 -0.062931012874073364
		 39 -0.062931012874073364 40 -0.062931012874073364 41 -0.062931012874073364 42 -0.062931012874073364
		 43 -0.062931012874073364 44 -0.062931012874073364 45 -0.062931012874073364 46 -0.062931012874073364
		 47 -0.062931012874073364 48 -0.062931012874073364 49 -0.062931012874073364 50 -0.062931012874073364
		 51 -0.062931012874073364 52 -0.062931012874073364 53 -0.062931012874073364 54 -0.062931012874073364
		 55 -0.062931012874073364 56 -0.062931012874073364 57 -0.062931012874073364 58 -0.062931012874073364
		 59 -0.062931012874073364 60 -0.062931012874073364 61 -0.062931012874073364 62 -0.062931012874073364
		 63 -0.062931012874073364 64 -0.062931012874073364 65 -0.062931012874073364 66 -0.062931012874073364
		 67 -0.062931012874073364 68 -0.062931012874073364 69 -0.062931012874073364 70 -0.062931012874073364
		 71 -0.062931012874073364 72 -0.062931012874073364 73 -0.062931012874073364 74 -0.062931012874073364
		 75 -0.062931012874073364 76 -0.062931012874073364 77 -0.062931012874073364 78 -0.062931012874073364
		 79 -0.062931012874073364 80 -0.062931012874073364 81 -0.062931012874073364 82 -0.062931012874073364
		 83 -0.062931012874073364 84 -0.062931012874073364 85 -0.062931012874073364 86 -0.062931012874073364
		 87 -0.062931012874073364 88 -0.062931012874073364;
createNode animCurveTL -n "leftHip_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.59271063969639781 2 -0.59271063969639781
		 3 -0.59271063969639781 4 -0.59271063969639781 5 -0.59271063969639781 6 -0.59271063969639781
		 7 -0.59271063969639781 8 -0.59271063969639781 9 -0.59271063969639781 10 -0.59271063969639781
		 11 -0.59271063969639781 12 -0.59271063969639781 13 -0.59271063969639781 14 -0.59271063969639781
		 15 -0.59271063969639781 16 -0.59271063969639781 17 -0.59271063969639781 18 -0.59271063969639781
		 19 -0.59271063969639781 20 -0.59271063969639781 21 -0.59271063969639781 22 -0.59271063969639781
		 23 -0.59271063969639781 24 -0.59271063969639781 25 -0.59271063969639781 26 -0.59271063969639781
		 27 -0.59271063969639781 28 -0.59271063969639781 29 -0.59271063969639781 30 -0.59271063969639781
		 31 -0.59271063969639781 32 -0.59271063969639781 33 -0.59271063969639781 34 -0.59271063969639781
		 35 -0.59271063969639781 36 -0.59271063969639781 37 -0.59271063969639781 38 -0.59271063969639781
		 39 -0.59271063969639781 40 -0.59271063969639781 41 -0.59271063969639781 42 -0.59271063969639781
		 43 -0.59271063969639781 44 -0.59271063969639781 45 -0.59271063969639781 46 -0.59271063969639781
		 47 -0.59271063969639781 48 -0.59271063969639781 49 -0.59271063969639781 50 -0.59271063969639781
		 51 -0.59271063969639781 52 -0.59271063969639781 53 -0.59271063969639781 54 -0.59271063969639781
		 55 -0.59271063969639781 56 -0.59271063969639781 57 -0.59271063969639781 58 -0.59271063969639781
		 59 -0.59271063969639781 60 -0.59271063969639781 61 -0.59271063969639781 62 -0.59271063969639781
		 63 -0.59271063969639781 64 -0.59271063969639781 65 -0.59271063969639781 66 -0.59271063969639781
		 67 -0.59271063969639781 68 -0.59271063969639781 69 -0.59271063969639781 70 -0.59271063969639781
		 71 -0.59271063969639781 72 -0.59271063969639781 73 -0.59271063969639781 74 -0.59271063969639781
		 75 -0.59271063969639781 76 -0.59271063969639781 77 -0.59271063969639781 78 -0.59271063969639781
		 79 -0.59271063969639781 80 -0.59271063969639781 81 -0.59271063969639781 82 -0.59271063969639781
		 83 -0.59271063969639781 84 -0.59271063969639781 85 -0.59271063969639781 86 -0.59271063969639781
		 87 -0.59271063969639781 88 -0.59271063969639781;
createNode animCurveTL -n "leftHip_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.46237739753382368 2 0.46237739753382368
		 3 0.46237739753382368 4 0.46237739753382368 5 0.46237739753382368 6 0.46237739753382368
		 7 0.46237739753382368 8 0.46237739753382368 9 0.46237739753382368 10 0.46237739753382368
		 11 0.46237739753382368 12 0.46237739753382368 13 0.46237739753382368 14 0.46237739753382368
		 15 0.46237739753382368 16 0.46237739753382368 17 0.46237739753382368 18 0.46237739753382368
		 19 0.46237739753382368 20 0.46237739753382368 21 0.46237739753382368 22 0.46237739753382368
		 23 0.46237739753382368 24 0.46237739753382368 25 0.46237739753382368 26 0.46237739753382368
		 27 0.46237739753382368 28 0.46237739753382368 29 0.46237739753382368 30 0.46237739753382368
		 31 0.46237739753382368 32 0.46237739753382368 33 0.46237739753382368 34 0.46237739753382368
		 35 0.46237739753382368 36 0.46237739753382368 37 0.46237739753382368 38 0.46237739753382368
		 39 0.46237739753382368 40 0.46237739753382368 41 0.46237739753382368 42 0.46237739753382368
		 43 0.46237739753382368 44 0.46237739753382368 45 0.46237739753382368 46 0.46237739753382368
		 47 0.46237739753382368 48 0.46237739753382368 49 0.46237739753382368 50 0.46237739753382368
		 51 0.46237739753382368 52 0.46237739753382368 53 0.46237739753382368 54 0.46237739753382368
		 55 0.46237739753382368 56 0.46237739753382368 57 0.46237739753382368 58 0.46237739753382368
		 59 0.46237739753382368 60 0.46237739753382368 61 0.46237739753382368 62 0.46237739753382368
		 63 0.46237739753382368 64 0.46237739753382368 65 0.46237739753382368 66 0.46237739753382368
		 67 0.46237739753382368 68 0.46237739753382368 69 0.46237739753382368 70 0.46237739753382368
		 71 0.46237739753382368 72 0.46237739753382368 73 0.46237739753382368 74 0.46237739753382368
		 75 0.46237739753382368 76 0.46237739753382368 77 0.46237739753382368 78 0.46237739753382368
		 79 0.46237739753382368 80 0.46237739753382368 81 0.46237739753382368 82 0.46237739753382368
		 83 0.46237739753382368 84 0.46237739753382368 85 0.46237739753382368 86 0.46237739753382368
		 87 0.46237739753382368 88 0.46237739753382368;
createNode animCurveTA -n "leftHip_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -43.979350068882439 2 -43.979350068882439
		 3 -43.979350068882439 4 -43.979350068882439 5 -43.979350068882439 6 -43.979350068882439
		 7 -43.979350068882439 8 -43.979350068882439 9 -43.979350068882439 10 -43.979350068882439
		 11 -43.979350068882439 12 -43.979350068882439 13 -43.979350068882439 14 -43.979350068882439
		 15 -43.979350068882439 16 -43.979350068882439 17 -43.979350068882439 18 -43.979350068882439
		 19 -43.979350068882439 20 -43.979350068882439 21 -43.979350068882439 22 -43.979350068882439
		 23 -43.979350068882439 24 -43.979350068882439 25 -43.979350068882439 26 -43.979350068882439
		 27 -43.979350068882439 28 -43.979350068882439 29 -43.979350068882439 30 -43.979350068882439
		 31 -43.979350068882439 32 -43.979350068882439 33 -43.979350068882439 34 -43.979350068882439
		 35 -43.979350068882439 36 -43.979350068882439 37 -43.979350068882439 38 -43.979350068882439
		 39 -43.979350068882439 40 -43.979350068882439 41 -43.979350068882439 42 -43.979350068882439
		 43 -43.979350068882439 44 -43.979350068882439 45 -43.979350068882439 46 -43.979350068882439
		 47 -43.979350068882439 48 -43.979350068882439 49 -43.979350068882439 50 -43.979350068882439
		 51 -43.979350068882439 52 -43.979350068882439 53 -43.979350068882439 54 -43.979350068882439
		 55 -43.979350068882439 56 -43.979350068882439 57 -43.979350068882439 58 -43.979350068882439
		 59 -43.979350068882439 60 -43.979350068882439 61 -43.979350068882439 62 -43.979350068882439
		 63 -43.979350068882439 64 -43.979350068882439 65 -43.979350068882439 66 -43.979350068882439
		 67 -43.979350068882439 68 -43.979350068882439 69 -43.979350068882439 70 -43.979350068882439
		 71 -43.979350068882439 72 -43.979350068882439 73 -43.979350068882439 74 -43.979350068882439
		 75 -43.979350068882439 76 -43.979350068882439 77 -43.979350068882439 78 -43.979350068882439
		 79 -43.979350068882439 80 -43.979350068882439 81 -43.979350068882439 82 -43.979350068882439
		 83 -43.979350068882439 84 -43.979350068882439 85 -43.979350068882439 86 -43.979350068882439
		 87 -43.979350068882439 88 -43.979350068882439;
createNode animCurveTA -n "leftHip_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 89.999999999999986 2 89.999999999999986
		 3 89.999999999999986 4 89.999999999999986 5 89.999999999999986 6 89.999999999999986
		 7 89.999999999999986 8 89.999999999999986 9 89.999999999999986 10 89.999999999999986
		 11 89.999999999999986 12 89.999999999999986 13 89.999999999999986 14 89.999999999999986
		 15 89.999999999999986 16 89.999999999999986 17 89.999999999999986 18 89.999999999999986
		 19 89.999999999999986 20 89.999999999999986 21 89.999999999999986 22 89.999999999999986
		 23 89.999999999999986 24 89.999999999999986 25 89.999999999999986 26 89.999999999999986
		 27 89.999999999999986 28 89.999999999999986 29 89.999999999999986 30 89.999999999999986
		 31 89.999999999999986 32 89.999999999999986 33 89.999999999999986 34 89.999999999999986
		 35 89.999999999999986 36 89.999999999999986 37 89.999999999999986 38 89.999999999999986
		 39 89.999999999999986 40 89.999999999999986 41 89.999999999999986 42 89.999999999999986
		 43 89.999999999999986 44 89.999999999999986 45 89.999999999999986 46 89.999999999999986
		 47 89.999999999999986 48 89.999999999999986 49 89.999999999999986 50 89.999999999999986
		 51 89.999999999999986 52 89.999999999999986 53 89.999999999999986 54 89.999999999999986
		 55 89.999999999999986 56 89.999999999999986 57 89.999999999999986 58 89.999999999999986
		 59 89.999999999999986 60 89.999999999999986 61 89.999999999999986 62 89.999999999999986
		 63 89.999999999999986 64 89.999999999999986 65 89.999999999999986 66 89.999999999999986
		 67 89.999999999999986 68 89.999999999999986 69 89.999999999999986 70 89.999999999999986
		 71 89.999999999999986 72 89.999999999999986 73 89.999999999999986 74 89.999999999999986
		 75 89.999999999999986 76 89.999999999999986 77 89.999999999999986 78 89.999999999999986
		 79 89.999999999999986 80 89.999999999999986 81 89.999999999999986 82 89.999999999999986
		 83 89.999999999999986 84 89.999999999999986 85 89.999999999999986 86 89.999999999999986
		 87 89.999999999999986 88 89.999999999999986;
createNode animCurveTA -n "leftHip_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "leftHip_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "leftHip_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "leftHip_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "rightFoot_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rightFoot_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.64121 2 0.64121 3 0.64121 4 0.64121
		 5 0.64121 6 0.64121 7 0.64121 8 0.64121 9 0.64121 10 0.64121 11 0.64121 12 0.64121
		 13 0.64121 14 0.64121 15 0.64121 16 0.64121 17 0.64121 18 0.64121 19 0.64121 20 0.64121
		 21 0.64121 22 0.64121 23 0.64121 24 0.64121 25 0.64121 26 0.64121 27 0.64121 28 0.64121
		 29 0.64121 30 0.64121 31 0.64121 32 0.64121 33 0.64121 34 0.64121 35 0.64121 36 0.64121
		 37 0.64121 38 0.64121 39 0.64121 40 0.64121 41 0.64121 42 0.64121 43 0.64121 44 0.64121
		 45 0.64121 46 0.64121 47 0.64121 48 0.64121 49 0.64121 50 0.64121 51 0.64121 52 0.64121
		 53 0.64121 54 0.64121 55 0.64121 56 0.64121 57 0.64121 58 0.64121 59 0.64121 60 0.64121
		 61 0.64121 62 0.64121 63 0.64121 64 0.64121 65 0.64121 66 0.64121 67 0.64121 68 0.64121
		 69 0.64121 70 0.64121 71 0.64121 72 0.64121 73 0.64121 74 0.64121 75 0.64121 76 0.64121
		 77 0.64121 78 0.64121 79 0.64121 80 0.64121 81 0.64121 82 0.64121 83 0.64121 84 0.64121
		 85 0.64121 86 0.64121 87 0.64121 88 0.64121;
createNode animCurveTL -n "rightFoot_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 2.2995099999999988 2 2.2995099999999988
		 3 2.2995099999999988 4 2.2995099999999988 5 2.2995099999999988 6 2.2995099999999988
		 7 2.2995099999999988 8 2.2995099999999988 9 2.2995099999999988 10 2.2995099999999988
		 11 2.2995099999999988 12 2.2995099999999988 13 2.2995099999999988 14 2.2995099999999988
		 15 2.2995099999999988 16 2.2995099999999988 17 2.2995099999999988 18 2.2995099999999988
		 19 2.2995099999999988 20 2.2995099999999988 21 2.2995099999999988 22 2.2995099999999988
		 23 2.2995099999999988 24 2.2995099999999988 25 2.2995099999999988 26 2.2995099999999988
		 27 2.2995099999999988 28 2.2995099999999988 29 2.2995099999999988 30 2.2995099999999988
		 31 2.2995099999999988 32 2.2995099999999988 33 2.2995099999999988 34 2.2995099999999988
		 35 2.2995099999999988 36 2.2995099999999988 37 2.2995099999999988 38 2.2995099999999988
		 39 2.2995099999999988 40 2.2995099999999988 41 2.2995099999999988 42 2.2995099999999988
		 43 2.2995099999999988 44 2.2995099999999988 45 2.2995099999999988 46 2.2995099999999988
		 47 2.2995099999999988 48 2.2995099999999988 49 2.2995099999999988 50 2.2995099999999988
		 51 2.2995099999999988 52 2.2995099999999988 53 2.2995099999999988 54 2.2995099999999988
		 55 2.2995099999999988 56 2.2995099999999988 57 2.2995099999999988 58 2.2995099999999988
		 59 2.2995099999999988 60 2.2995099999999988 61 2.2995099999999988 62 2.2995099999999988
		 63 2.2995099999999988 64 2.2995099999999988 65 2.2995099999999988 66 2.2995099999999988
		 67 2.2995099999999988 68 2.2995099999999988 69 2.2995099999999988 70 2.2995099999999988
		 71 2.2995099999999988 72 2.2995099999999988 73 2.2995099999999988 74 2.2995099999999988
		 75 2.2995099999999988 76 2.2995099999999988 77 2.2995099999999988 78 2.2995099999999988
		 79 2.2995099999999988 80 2.2995099999999988 81 2.2995099999999988 82 2.2995099999999988
		 83 2.2995099999999988 84 2.2995099999999988 85 2.2995099999999988 86 2.2995099999999988
		 87 2.2995099999999988 88 2.2995099999999988;
createNode animCurveTL -n "rightFoot_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.36994599999999817 2 -0.36994599999999817
		 3 -0.36994599999999817 4 -0.36994599999999817 5 -0.36994599999999817 6 -0.36994599999999817
		 7 -0.36994599999999817 8 -0.36994599999999817 9 -0.36994599999999817 10 -0.36994599999999817
		 11 -0.36994599999999817 12 -0.36994599999999817 13 -0.36994599999999817 14 -0.36994599999999817
		 15 -0.36994599999999817 16 -0.36994599999999817 17 -0.36994599999999817 18 -0.36994599999999817
		 19 -0.36994599999999817 20 -0.36994599999999817 21 -0.36994599999999817 22 -0.36994599999999817
		 23 -0.36994599999999817 24 -0.36994599999999817 25 -0.36994599999999817 26 -0.36994599999999817
		 27 -0.36994599999999817 28 -0.36994599999999817 29 -0.36994599999999817 30 -0.36994599999999817
		 31 -0.36994599999999817 32 -0.36994599999999817 33 -0.36994599999999817 34 -0.36994599999999817
		 35 -0.36994599999999817 36 -0.36994599999999817 37 -0.36994599999999817 38 -0.36994599999999817
		 39 -0.36994599999999817 40 -0.36994599999999817 41 -0.36994599999999817 42 -0.36994599999999817
		 43 -0.36994599999999817 44 -0.36994599999999817 45 -0.36994599999999817 46 -0.36994599999999817
		 47 -0.36994599999999817 48 -0.36994599999999817 49 -0.36994599999999817 50 -0.36994599999999817
		 51 -0.36994599999999817 52 -0.36994599999999817 53 -0.36994599999999817 54 -0.36994599999999817
		 55 -0.36994599999999817 56 -0.36994599999999817 57 -0.36994599999999817 58 -0.36994599999999817
		 59 -0.36994599999999817 60 -0.36994599999999817 61 -0.36994599999999817 62 -0.36994599999999817
		 63 -0.36994599999999817 64 -0.36994599999999817 65 -0.36994599999999817 66 -0.36994599999999817
		 67 -0.36994599999999817 68 -0.36994599999999817 69 -0.36994599999999817 70 -0.36994599999999817
		 71 -0.36994599999999817 72 -0.36994599999999817 73 -0.36994599999999817 74 -0.36994599999999817
		 75 -0.36994599999999817 76 -0.36994599999999817 77 -0.36994599999999817 78 -0.36994599999999817
		 79 -0.36994599999999817 80 -0.36994599999999817 81 -0.36994599999999817 82 -0.36994599999999817
		 83 -0.36994599999999817 84 -0.36994599999999817 85 -0.36994599999999817 86 -0.36994599999999817
		 87 -0.36994599999999817 88 -0.36994599999999817;
createNode animCurveTA -n "rightFoot_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 3.9756933518293936e-014 2 3.9756933518293936e-014
		 3 3.9756933518293936e-014 4 3.9756933518293936e-014 5 3.9756933518293936e-014 6 3.9756933518293936e-014
		 7 3.9756933518293936e-014 8 3.9756933518293936e-014 9 3.9756933518293936e-014 10 3.9756933518293936e-014
		 11 3.9756933518293936e-014 12 3.9756933518293936e-014 13 3.9756933518293936e-014
		 14 3.9756933518293936e-014 15 3.9756933518293936e-014 16 3.9756933518293936e-014
		 17 3.9756933518293936e-014 18 3.9756933518293936e-014 19 3.9756933518293936e-014
		 20 3.9756933518293936e-014 21 3.9756933518293936e-014 22 3.9756933518293936e-014
		 23 3.9756933518293936e-014 24 3.9756933518293936e-014 25 3.9756933518293936e-014
		 26 3.9756933518293936e-014 27 3.9756933518293936e-014 28 3.9756933518293936e-014
		 29 3.9756933518293936e-014 30 3.9756933518293936e-014 31 3.9756933518293936e-014
		 32 3.9756933518293936e-014 33 3.9756933518293936e-014 34 3.9756933518293936e-014
		 35 3.9756933518293936e-014 36 3.9756933518293936e-014 37 3.9756933518293936e-014
		 38 3.9756933518293936e-014 39 3.9756933518293936e-014 40 3.9756933518293936e-014
		 41 3.9756933518293936e-014 42 3.9756933518293936e-014 43 3.9756933518293936e-014
		 44 3.9756933518293936e-014 45 3.9756933518293936e-014 46 3.9756933518293936e-014
		 47 3.9756933518293936e-014 48 3.9756933518293936e-014 49 3.9756933518293936e-014
		 50 3.9756933518293936e-014 51 3.9756933518293936e-014 52 3.9756933518293936e-014
		 53 3.9756933518293936e-014 54 3.9756933518293936e-014 55 3.9756933518293936e-014
		 56 3.9756933518293936e-014 57 3.9756933518293936e-014 58 3.9756933518293936e-014
		 59 3.9756933518293936e-014 60 3.9756933518293936e-014 61 3.9756933518293936e-014
		 62 3.9756933518293936e-014 63 3.9756933518293936e-014 64 3.9756933518293936e-014
		 65 3.9756933518293936e-014 66 3.9756933518293936e-014 67 3.9756933518293936e-014
		 68 3.9756933518293936e-014 69 3.9756933518293936e-014 70 3.9756933518293936e-014
		 71 3.9756933518293936e-014 72 3.9756933518293936e-014 73 3.9756933518293936e-014
		 74 3.9756933518293936e-014 75 3.9756933518293936e-014 76 3.9756933518293936e-014
		 77 3.9756933518293936e-014 78 3.9756933518293936e-014 79 3.9756933518293936e-014
		 80 3.9756933518293936e-014 81 3.9756933518293936e-014 82 3.9756933518293936e-014
		 83 3.9756933518293936e-014 84 3.9756933518293936e-014 85 3.9756933518293936e-014
		 86 3.9756933518293936e-014 87 3.9756933518293936e-014 88 3.9756933518293936e-014;
createNode animCurveTA -n "rightFoot_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 2.8496899299241625e-014 2 2.8496899299241625e-014
		 3 2.8496899299241625e-014 4 2.8496899299241625e-014 5 2.8496899299241625e-014 6 2.8496899299241625e-014
		 7 2.8496899299241625e-014 8 2.8496899299241625e-014 9 2.8496899299241625e-014 10 2.8496899299241625e-014
		 11 2.8496899299241625e-014 12 2.8496899299241625e-014 13 2.8496899299241625e-014
		 14 2.8496899299241625e-014 15 2.8496899299241625e-014 16 2.8496899299241625e-014
		 17 2.8496899299241625e-014 18 2.8496899299241625e-014 19 2.8496899299241625e-014
		 20 2.8496899299241625e-014 21 2.8496899299241625e-014 22 2.8496899299241625e-014
		 23 2.8496899299241625e-014 24 2.8496899299241625e-014 25 2.8496899299241625e-014
		 26 2.8496899299241625e-014 27 2.8496899299241625e-014 28 2.8496899299241625e-014
		 29 2.8496899299241625e-014 30 2.8496899299241625e-014 31 2.8496899299241625e-014
		 32 2.8496899299241625e-014 33 2.8496899299241625e-014 34 2.8496899299241625e-014
		 35 2.8496899299241625e-014 36 2.8496899299241625e-014 37 2.8496899299241625e-014
		 38 2.8496899299241625e-014 39 2.8496899299241625e-014 40 2.8496899299241625e-014
		 41 2.8496899299241625e-014 42 2.8496899299241625e-014 43 2.8496899299241625e-014
		 44 2.8496899299241625e-014 45 2.8496899299241625e-014 46 2.8496899299241625e-014
		 47 2.8496899299241625e-014 48 2.8496899299241625e-014 49 2.8496899299241625e-014
		 50 2.8496899299241625e-014 51 2.8496899299241625e-014 52 2.8496899299241625e-014
		 53 2.8496899299241625e-014 54 2.8496899299241625e-014 55 2.8496899299241625e-014
		 56 2.8496899299241625e-014 57 2.8496899299241625e-014 58 2.8496899299241625e-014
		 59 2.8496899299241625e-014 60 2.8496899299241625e-014 61 2.8496899299241625e-014
		 62 2.8496899299241625e-014 63 2.8496899299241625e-014 64 2.8496899299241625e-014
		 65 2.8496899299241625e-014 66 2.8496899299241625e-014 67 2.8496899299241625e-014
		 68 2.8496899299241625e-014 69 2.8496899299241625e-014 70 2.8496899299241625e-014
		 71 2.8496899299241625e-014 72 2.8496899299241625e-014 73 2.8496899299241625e-014
		 74 2.8496899299241625e-014 75 2.8496899299241625e-014 76 2.8496899299241625e-014
		 77 2.8496899299241625e-014 78 2.8496899299241625e-014 79 2.8496899299241625e-014
		 80 2.8496899299241625e-014 81 2.8496899299241625e-014 82 2.8496899299241625e-014
		 83 2.8496899299241625e-014 84 2.8496899299241625e-014 85 2.8496899299241625e-014
		 86 2.8496899299241625e-014 87 2.8496899299241625e-014 88 2.8496899299241625e-014;
createNode animCurveTA -n "rightFoot_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -6.5370807763303405e-015 2 -6.5370807763303405e-015
		 3 -6.5370807763303405e-015 4 -6.5370807763303405e-015 5 -6.5370807763303405e-015
		 6 -6.5370807763303405e-015 7 -6.5370807763303405e-015 8 -6.5370807763303405e-015
		 9 -6.5370807763303405e-015 10 -6.5370807763303405e-015 11 -6.5370807763303405e-015
		 12 -6.5370807763303405e-015 13 -6.5370807763303405e-015 14 -6.5370807763303405e-015
		 15 -6.5370807763303405e-015 16 -6.5370807763303405e-015 17 -6.5370807763303405e-015
		 18 -6.5370807763303405e-015 19 -6.5370807763303405e-015 20 -6.5370807763303405e-015
		 21 -6.5370807763303405e-015 22 -6.5370807763303405e-015 23 -6.5370807763303405e-015
		 24 -6.5370807763303405e-015 25 -6.5370807763303405e-015 26 -6.5370807763303405e-015
		 27 -6.5370807763303405e-015 28 -6.5370807763303405e-015 29 -6.5370807763303405e-015
		 30 -6.5370807763303405e-015 31 -6.5370807763303405e-015 32 -6.5370807763303405e-015
		 33 -6.5370807763303405e-015 34 -6.5370807763303405e-015 35 -6.5370807763303405e-015
		 36 -6.5370807763303405e-015 37 -6.5370807763303405e-015 38 -6.5370807763303405e-015
		 39 -6.5370807763303405e-015 40 -6.5370807763303405e-015 41 -6.5370807763303405e-015
		 42 -6.5370807763303405e-015 43 -6.5370807763303405e-015 44 -6.5370807763303405e-015
		 45 -6.5370807763303405e-015 46 -6.5370807763303405e-015 47 -6.5370807763303405e-015
		 48 -6.5370807763303405e-015 49 -6.5370807763303405e-015 50 -6.5370807763303405e-015
		 51 -6.5370807763303405e-015 52 -6.5370807763303405e-015 53 -6.5370807763303405e-015
		 54 -6.5370807763303405e-015 55 -6.5370807763303405e-015 56 -6.5370807763303405e-015
		 57 -6.5370807763303405e-015 58 -6.5370807763303405e-015 59 -6.5370807763303405e-015
		 60 -6.5370807763303405e-015 61 -6.5370807763303405e-015 62 -6.5370807763303405e-015
		 63 -6.5370807763303405e-015 64 -6.5370807763303405e-015 65 -6.5370807763303405e-015
		 66 -6.5370807763303405e-015 67 -6.5370807763303405e-015 68 -6.5370807763303405e-015
		 69 -6.5370807763303405e-015 70 -6.5370807763303405e-015 71 -6.5370807763303405e-015
		 72 -6.5370807763303405e-015 73 -6.5370807763303405e-015 74 -6.5370807763303405e-015
		 75 -6.5370807763303405e-015 76 -6.5370807763303405e-015 77 -6.5370807763303405e-015
		 78 -6.5370807763303405e-015 79 -6.5370807763303405e-015 80 -6.5370807763303405e-015
		 81 -6.5370807763303405e-015 82 -6.5370807763303405e-015 83 -6.5370807763303405e-015
		 84 -6.5370807763303405e-015 85 -6.5370807763303405e-015 86 -6.5370807763303405e-015
		 87 -6.5370807763303405e-015 88 -6.5370807763303405e-015;
createNode animCurveTU -n "rightFoot_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999956 63 0.99999999999999956
		 75 0.99999999999999956;
createNode animCurveTU -n "rightFoot_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "rightFoot_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999956 63 0.99999999999999956
		 75 0.99999999999999956;
createNode animCurveTU -n "rightAnkle_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rightAnkle_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -1.4295413101361154 2 -1.4295413101361154
		 3 -1.4295413101361154 4 -1.4295413101361154 5 -1.4295413101361154 6 -1.4295413101361154
		 7 -1.4295413101361154 8 -1.4295413101361154 9 -1.4295413101361154 10 -1.4295413101361154
		 11 -1.4295413101361154 12 -1.4295413101361154 13 -1.4295413101361154 14 -1.4295413101361154
		 15 -1.4295413101361154 16 -1.4295413101361154 17 -1.4295413101361154 18 -1.4295413101361154
		 19 -1.4295413101361154 20 -1.4295413101361154 21 -1.4295413101361154 22 -1.4295413101361154
		 23 -1.4295413101361154 24 -1.4295413101361154 25 -1.4295413101361154 26 -1.4295413101361154
		 27 -1.4295413101361154 28 -1.4295413101361154 29 -1.4295413101361154 30 -1.4295413101361154
		 31 -1.4295413101361154 32 -1.4295413101361154 33 -1.4295413101361154 34 -1.4295413101361154
		 35 -1.4295413101361154 36 -1.4295413101361154 37 -1.4295413101361154 38 -1.4295413101361154
		 39 -1.4295413101361154 40 -1.4295413101361154 41 -1.4295413101361154 42 -1.4295413101361154
		 43 -1.4295413101361154 44 -1.4295413101361154 45 -1.4295413101361154 46 -1.4295413101361154
		 47 -1.4295413101361154 48 -1.4295413101361154 49 -1.4295413101361154 50 -1.4295413101361154
		 51 -1.4295413101361154 52 -1.4295413101361154 53 -1.4295413101361154 54 -1.4295413101361154
		 55 -1.4295413101361154 56 -1.4295413101361154 57 -1.4295413101361154 58 -1.4295413101361154
		 59 -1.4295413101361154 60 -1.4295413101361154 61 -1.4295413101361154 62 -1.4295413101361154
		 63 -1.4295413101361154 64 -1.4295413101361154 65 -1.4295413101361154 66 -1.4295413101361154
		 67 -1.4295413101361154 68 -1.4295413101361154 69 -1.4295413101361154 70 -1.4295413101361154
		 71 -1.4295413101361154 72 -1.4295413101361154 73 -1.4295413101361154 74 -1.4295413101361154
		 75 -1.4295413101361154 76 -1.4295413101361154 77 -1.4295413101361154 78 -1.4295413101361154
		 79 -1.4295413101361154 80 -1.4295413101361154 81 -1.4295413101361154 82 -1.4295413101361154
		 83 -1.4295413101361154 84 -1.4295413101361154 85 -1.4295413101361154 86 -1.4295413101361154
		 87 -1.4295413101361154 88 -1.4295413101361154;
createNode animCurveTL -n "rightAnkle_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.18730933660210108 2 0.18730933660210108
		 3 0.18730933660210108 4 0.18730933660210108 5 0.18730933660210108 6 0.18730933660210108
		 7 0.18730933660210108 8 0.18730933660210108 9 0.18730933660210108 10 0.18730933660210108
		 11 0.18730933660210108 12 0.18730933660210108 13 0.18730933660210108 14 0.18730933660210108
		 15 0.18730933660210108 16 0.18730933660210108 17 0.18730933660210108 18 0.18730933660210108
		 19 0.18730933660210108 20 0.18730933660210108 21 0.18730933660210108 22 0.18730933660210108
		 23 0.18730933660210108 24 0.18730933660210108 25 0.18730933660210108 26 0.18730933660210108
		 27 0.18730933660210108 28 0.18730933660210108 29 0.18730933660210108 30 0.18730933660210108
		 31 0.18730933660210108 32 0.18730933660210108 33 0.18730933660210108 34 0.18730933660210108
		 35 0.18730933660210108 36 0.18730933660210108 37 0.18730933660210108 38 0.18730933660210108
		 39 0.18730933660210108 40 0.18730933660210108 41 0.18730933660210108 42 0.18730933660210108
		 43 0.18730933660210108 44 0.18730933660210108 45 0.18730933660210108 46 0.18730933660210108
		 47 0.18730933660210108 48 0.18730933660210108 49 0.18730933660210108 50 0.18730933660210108
		 51 0.18730933660210108 52 0.18730933660210108 53 0.18730933660210108 54 0.18730933660210108
		 55 0.18730933660210108 56 0.18730933660210108 57 0.18730933660210108 58 0.18730933660210108
		 59 0.18730933660210108 60 0.18730933660210108 61 0.18730933660210108 62 0.18730933660210108
		 63 0.18730933660210108 64 0.18730933660210108 65 0.18730933660210108 66 0.18730933660210108
		 67 0.18730933660210108 68 0.18730933660210108 69 0.18730933660210108 70 0.18730933660210108
		 71 0.18730933660210108 72 0.18730933660210108 73 0.18730933660210108 74 0.18730933660210108
		 75 0.18730933660210108 76 0.18730933660210108 77 0.18730933660210108 78 0.18730933660210108
		 79 0.18730933660210108 80 0.18730933660210108 81 0.18730933660210108 82 0.18730933660210108
		 83 0.18730933660210108 84 0.18730933660210108 85 0.18730933660210108 86 0.18730933660210108
		 87 0.18730933660210108 88 0.18730933660210108;
createNode animCurveTL -n "rightAnkle_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.63466800000000034 2 -0.63466800000000034
		 3 -0.63466800000000034 4 -0.63466800000000034 5 -0.63466800000000034 6 -0.63466800000000034
		 7 -0.63466800000000034 8 -0.63466800000000034 9 -0.63466800000000034 10 -0.63466800000000034
		 11 -0.63466800000000034 12 -0.63466800000000034 13 -0.63466800000000034 14 -0.63466800000000034
		 15 -0.63466800000000034 16 -0.63466800000000034 17 -0.63466800000000034 18 -0.63466800000000034
		 19 -0.63466800000000034 20 -0.63466800000000034 21 -0.63466800000000034 22 -0.63466800000000034
		 23 -0.63466800000000034 24 -0.63466800000000034 25 -0.63466800000000034 26 -0.63466800000000034
		 27 -0.63466800000000034 28 -0.63466800000000034 29 -0.63466800000000034 30 -0.63466800000000034
		 31 -0.63466800000000034 32 -0.63466800000000034 33 -0.63466800000000034 34 -0.63466800000000034
		 35 -0.63466800000000034 36 -0.63466800000000034 37 -0.63466800000000034 38 -0.63466800000000034
		 39 -0.63466800000000034 40 -0.63466800000000034 41 -0.63466800000000034 42 -0.63466800000000034
		 43 -0.63466800000000034 44 -0.63466800000000034 45 -0.63466800000000034 46 -0.63466800000000034
		 47 -0.63466800000000034 48 -0.63466800000000034 49 -0.63466800000000034 50 -0.63466800000000034
		 51 -0.63466800000000034 52 -0.63466800000000034 53 -0.63466800000000034 54 -0.63466800000000034
		 55 -0.63466800000000034 56 -0.63466800000000034 57 -0.63466800000000034 58 -0.63466800000000034
		 59 -0.63466800000000034 60 -0.63466800000000034 61 -0.63466800000000034 62 -0.63466800000000034
		 63 -0.63466800000000034 64 -0.63466800000000034 65 -0.63466800000000034 66 -0.63466800000000034
		 67 -0.63466800000000034 68 -0.63466800000000034 69 -0.63466800000000034 70 -0.63466800000000034
		 71 -0.63466800000000034 72 -0.63466800000000034 73 -0.63466800000000034 74 -0.63466800000000034
		 75 -0.63466800000000034 76 -0.63466800000000034 77 -0.63466800000000034 78 -0.63466800000000034
		 79 -0.63466800000000034 80 -0.63466800000000034 81 -0.63466800000000034 82 -0.63466800000000034
		 83 -0.63466800000000034 84 -0.63466800000000034 85 -0.63466800000000034 86 -0.63466800000000034
		 87 -0.63466800000000034 88 -0.63466800000000034;
createNode animCurveTA -n "rightAnkle_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -75.202693204175333 2 -75.202693204175333
		 3 -75.202693204175333 4 -75.202693204175333 5 -75.202693204175333 6 -75.202693204175333
		 7 -75.202693204175333 8 -75.202693204175333 9 -75.202693204175333 10 -75.202693204175333
		 11 -75.202693204175333 12 -75.202693204175333 13 -75.202693204175333 14 -75.202693204175333
		 15 -75.202693204175333 16 -75.202693204175333 17 -75.202693204175333 18 -75.202693204175333
		 19 -75.202693204175333 20 -75.202693204175333 21 -75.202693204175333 22 -75.202693204175333
		 23 -75.202693204175333 24 -75.202693204175333 25 -75.202693204175333 26 -75.202693204175333
		 27 -75.202693204175333 28 -75.202693204175333 29 -75.202693204175333 30 -75.202693204175333
		 31 -75.202693204175333 32 -75.202693204175333 33 -75.202693204175333 34 -75.202693204175333
		 35 -75.202693204175333 36 -75.202693204175333 37 -75.202693204175333 38 -75.202693204175333
		 39 -75.202693204175333 40 -75.202693204175333 41 -75.202693204175333 42 -75.202693204175333
		 43 -75.202693204175333 44 -75.202693204175333 45 -75.202693204175333 46 -75.202693204175333
		 47 -75.202693204175333 48 -75.202693204175333 49 -75.202693204175333 50 -75.202693204175333
		 51 -75.202693204175333 52 -75.202693204175333 53 -75.202693204175333 54 -75.202693204175333
		 55 -75.202693204175333 56 -75.202693204175333 57 -75.202693204175333 58 -75.202693204175333
		 59 -75.202693204175333 60 -75.202693204175333 61 -75.202693204175333 62 -75.202693204175333
		 63 -75.202693204175333 64 -75.202693204175333 65 -75.202693204175333 66 -75.202693204175333
		 67 -75.202693204175333 68 -75.202693204175333 69 -75.202693204175333 70 -75.202693204175333
		 71 -75.202693204175333 72 -75.202693204175333 73 -75.202693204175333 74 -75.202693204175333
		 75 -75.202693204175333 76 -75.202693204175333 77 -75.202693204175333 78 -75.202693204175333
		 79 -75.202693204175333 80 -75.202693204175333 81 -75.202693204175333 82 -75.202693204175333
		 83 -75.202693204175333 84 -75.202693204175333 85 -75.202693204175333 86 -75.202693204175333
		 87 -75.202693204175333 88 -75.202693204175333;
createNode animCurveTA -n "rightAnkle_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 89.999999999999972 2 89.999999999999972
		 3 89.999999999999972 4 89.999999999999972 5 89.999999999999972 6 89.999999999999972
		 7 89.999999999999972 8 89.999999999999972 9 89.999999999999972 10 89.999999999999972
		 11 89.999999999999972 12 89.999999999999972 13 89.999999999999972 14 89.999999999999972
		 15 89.999999999999972 16 89.999999999999972 17 89.999999999999972 18 89.999999999999972
		 19 89.999999999999972 20 89.999999999999972 21 89.999999999999972 22 89.999999999999972
		 23 89.999999999999972 24 89.999999999999972 25 89.999999999999972 26 89.999999999999972
		 27 89.999999999999972 28 89.999999999999972 29 89.999999999999972 30 89.999999999999972
		 31 89.999999999999972 32 89.999999999999972 33 89.999999999999972 34 89.999999999999972
		 35 89.999999999999972 36 89.999999999999972 37 89.999999999999972 38 89.999999999999972
		 39 89.999999999999972 40 89.999999999999972 41 89.999999999999972 42 89.999999999999972
		 43 89.999999999999972 44 89.999999999999972 45 89.999999999999972 46 89.999999999999972
		 47 89.999999999999972 48 89.999999999999972 49 89.999999999999972 50 89.999999999999972
		 51 89.999999999999972 52 89.999999999999972 53 89.999999999999972 54 89.999999999999972
		 55 89.999999999999972 56 89.999999999999972 57 89.999999999999972 58 89.999999999999972
		 59 89.999999999999972 60 89.999999999999972 61 89.999999999999972 62 89.999999999999972
		 63 89.999999999999972 64 89.999999999999972 65 89.999999999999972 66 89.999999999999972
		 67 89.999999999999972 68 89.999999999999972 69 89.999999999999972 70 89.999999999999972
		 71 89.999999999999972 72 89.999999999999972 73 89.999999999999972 74 89.999999999999972
		 75 89.999999999999972 76 89.999999999999972 77 89.999999999999972 78 89.999999999999972
		 79 89.999999999999972 80 89.999999999999972 81 89.999999999999972 82 89.999999999999972
		 83 89.999999999999972 84 89.999999999999972 85 89.999999999999972 86 89.999999999999972
		 87 89.999999999999972 88 89.999999999999972;
createNode animCurveTA -n "rightAnkle_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "rightAnkle_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "rightAnkle_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "rightAnkle_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999967 63 0.99999999999999967
		 75 0.99999999999999967;
createNode animCurveTU -n "rightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.80753939968138699 2 0.80753939968138699
		 3 0.80753939968138699 4 0.80753939968138699 5 0.80753939968138699 6 0.80753939968138699
		 7 0.80753939968138699 8 0.80753939968138699 9 0.80753939968138699 10 0.80753939968138699
		 11 0.80753939968138699 12 0.80753939968138699 13 0.80753939968138699 14 0.80753939968138699
		 15 0.80753939968138699 16 0.80753939968138699 17 0.80753939968138699 18 0.80753939968138699
		 19 0.80753939968138699 20 0.80753939968138699 21 0.80753939968138699 22 0.80753939968138699
		 23 0.80753939968138699 24 0.80753939968138699 25 0.80753939968138699 26 0.80753939968138699
		 27 0.80753939968138699 28 0.80753939968138699 29 0.80753939968138699 30 0.80753939968138699
		 31 0.80753939968138699 32 0.80753939968138699 33 0.80753939968138699 34 0.80753939968138699
		 35 0.80753939968138699 36 0.80753939968138699 37 0.80753939968138699 38 0.80753939968138699
		 39 0.80753939968138699 40 0.80753939968138699 41 0.80753939968138699 42 0.80753939968138699
		 43 0.80753939968138699 44 0.80753939968138699 45 0.80753939968138699 46 0.80753939968138699
		 47 0.80753939968138699 48 0.80753939968138699 49 0.80753939968138699 50 0.80753939968138699
		 51 0.80753939968138699 52 0.80753939968138699 53 0.80753939968138699 54 0.80753939968138699
		 55 0.80753939968138699 56 0.80753939968138699 57 0.80753939968138699 58 0.80753939968138699
		 59 0.80753939968138699 60 0.80753939968138699 61 0.80753939968138699 62 0.80753939968138699
		 63 0.80753939968138699 64 0.80753939968138699 65 0.80753939968138699 66 0.80753939968138699
		 67 0.80753939968138699 68 0.80753939968138699 69 0.80753939968138699 70 0.80753939968138699
		 71 0.80753939968138699 72 0.80753939968138699 73 0.80753939968138699 74 0.80753939968138699
		 75 0.80753939968138699 76 0.80753939968138699 77 0.80753939968138699 78 0.80753939968138699
		 79 0.80753939968138699 80 0.80753939968138699 81 0.80753939968138699 82 0.80753939968138699
		 83 0.80753939968138699 84 0.80753939968138699 85 0.80753939968138699 86 0.80753939968138699
		 87 0.80753939968138699 88 0.80753939968138699;
createNode animCurveTL -n "rightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 1.2523438002586289 2 1.2523438002586289
		 3 1.2523438002586289 4 1.2523438002586289 5 1.2523438002586289 6 1.2523438002586289
		 7 1.2523438002586289 8 1.2523438002586289 9 1.2523438002586289 10 1.2523438002586289
		 11 1.2523438002586289 12 1.2523438002586289 13 1.2523438002586289 14 1.2523438002586289
		 15 1.2523438002586289 16 1.2523438002586289 17 1.2523438002586289 18 1.2523438002586289
		 19 1.2523438002586289 20 1.2523438002586289 21 1.2523438002586289 22 1.2523438002586289
		 23 1.2523438002586289 24 1.2523438002586289 25 1.2523438002586289 26 1.2523438002586289
		 27 1.2523438002586289 28 1.2523438002586289 29 1.2523438002586289 30 1.2523438002586289
		 31 1.2523438002586289 32 1.2523438002586289 33 1.2523438002586289 34 1.2523438002586289
		 35 1.2523438002586289 36 1.2523438002586289 37 1.2523438002586289 38 1.2523438002586289
		 39 1.2523438002586289 40 1.2523438002586289 41 1.2523438002586289 42 1.2523438002586289
		 43 1.2523438002586289 44 1.2523438002586289 45 1.2523438002586289 46 1.2523438002586289
		 47 1.2523438002586289 48 1.2523438002586289 49 1.2523438002586289 50 1.2523438002586289
		 51 1.2523438002586289 52 1.2523438002586289 53 1.2523438002586289 54 1.2523438002586289
		 55 1.2523438002586289 56 1.2523438002586289 57 1.2523438002586289 58 1.2523438002586289
		 59 1.2523438002586289 60 1.2523438002586289 61 1.2523438002586289 62 1.2523438002586289
		 63 1.2523438002586289 64 1.2523438002586289 65 1.2523438002586289 66 1.2523438002586289
		 67 1.2523438002586289 68 1.2523438002586289 69 1.2523438002586289 70 1.2523438002586289
		 71 1.2523438002586289 72 1.2523438002586289 73 1.2523438002586289 74 1.2523438002586289
		 75 1.2523438002586289 76 1.2523438002586289 77 1.2523438002586289 78 1.2523438002586289
		 79 1.2523438002586289 80 1.2523438002586289 81 1.2523438002586289 82 1.2523438002586289
		 83 1.2523438002586289 84 1.2523438002586289 85 1.2523438002586289 86 1.2523438002586289
		 87 1.2523438002586289 88 1.2523438002586289;
createNode animCurveTL -n "rightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0.63466799999999979 2 0.63466799999999979
		 3 0.63466799999999979 4 0.63466799999999979 5 0.63466799999999979 6 0.63466799999999979
		 7 0.63466799999999979 8 0.63466799999999979 9 0.63466799999999979 10 0.63466799999999979
		 11 0.63466799999999979 12 0.63466799999999979 13 0.63466799999999979 14 0.63466799999999979
		 15 0.63466799999999979 16 0.63466799999999979 17 0.63466799999999979 18 0.63466799999999979
		 19 0.63466799999999979 20 0.63466799999999979 21 0.63466799999999979 22 0.63466799999999979
		 23 0.63466799999999979 24 0.63466799999999979 25 0.63466799999999979 26 0.63466799999999979
		 27 0.63466799999999979 28 0.63466799999999979 29 0.63466799999999979 30 0.63466799999999979
		 31 0.63466799999999979 32 0.63466799999999979 33 0.63466799999999979 34 0.63466799999999979
		 35 0.63466799999999979 36 0.63466799999999979 37 0.63466799999999979 38 0.63466799999999979
		 39 0.63466799999999979 40 0.63466799999999979 41 0.63466799999999979 42 0.63466799999999979
		 43 0.63466799999999979 44 0.63466799999999979 45 0.63466799999999979 46 0.63466799999999979
		 47 0.63466799999999979 48 0.63466799999999979 49 0.63466799999999979 50 0.63466799999999979
		 51 0.63466799999999979 52 0.63466799999999979 53 0.63466799999999979 54 0.63466799999999979
		 55 0.63466799999999979 56 0.63466799999999979 57 0.63466799999999979 58 0.63466799999999979
		 59 0.63466799999999979 60 0.63466799999999979 61 0.63466799999999979 62 0.63466799999999979
		 63 0.63466799999999979 64 0.63466799999999979 65 0.63466799999999979 66 0.63466799999999979
		 67 0.63466799999999979 68 0.63466799999999979 69 0.63466799999999979 70 0.63466799999999979
		 71 0.63466799999999979 72 0.63466799999999979 73 0.63466799999999979 74 0.63466799999999979
		 75 0.63466799999999979 76 0.63466799999999979 77 0.63466799999999979 78 0.63466799999999979
		 79 0.63466799999999979 80 0.63466799999999979 81 0.63466799999999979 82 0.63466799999999979
		 83 0.63466799999999979 84 0.63466799999999979 85 0.63466799999999979 86 0.63466799999999979
		 87 0.63466799999999979 88 0.63466799999999979;
createNode animCurveTA -n "rightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 30.004920870824009 2 30.004920870824009
		 3 30.004920870824009 4 30.004920870824009 5 30.004920870824009 6 30.004920870824009
		 7 30.004920870824009 8 30.004920870824009 9 30.004920870824009 10 30.004920870824009
		 11 30.004920870824009 12 30.004920870824009 13 30.004920870824009 14 30.004920870824009
		 15 30.004920870824009 16 30.004920870824009 17 30.004920870824009 18 30.004920870824009
		 19 30.004920870824009 20 30.004920870824009 21 30.004920870824009 22 30.004920870824009
		 23 30.004920870824009 24 30.004920870824009 25 30.004920870824009 26 30.004920870824009
		 27 30.004920870824009 28 30.004920870824009 29 30.004920870824009 30 30.004920870824009
		 31 30.004920870824009 32 30.004920870824009 33 30.004920870824009 34 30.004920870824009
		 35 30.004920870824009 36 30.004920870824009 37 30.004920870824009 38 30.004920870824009
		 39 30.004920870824009 40 30.004920870824009 41 30.004920870824009 42 30.004920870824009
		 43 30.004920870824009 44 30.004920870824009 45 30.004920870824009 46 30.004920870824009
		 47 30.004920870824009 48 30.004920870824009 49 30.004920870824009 50 30.004920870824009
		 51 30.004920870824009 52 30.004920870824009 53 30.004920870824009 54 30.004920870824009
		 55 30.004920870824009 56 30.004920870824009 57 30.004920870824009 58 30.004920870824009
		 59 30.004920870824009 60 30.004920870824009 61 30.004920870824009 62 30.004920870824009
		 63 30.004920870824009 64 30.004920870824009 65 30.004920870824009 66 30.004920870824009
		 67 30.004920870824009 68 30.004920870824009 69 30.004920870824009 70 30.004920870824009
		 71 30.004920870824009 72 30.004920870824009 73 30.004920870824009 74 30.004920870824009
		 75 30.004920870824009 76 30.004920870824009 77 30.004920870824009 78 30.004920870824009
		 79 30.004920870824009 80 30.004920870824009 81 30.004920870824009 82 30.004920870824009
		 83 30.004920870824009 84 30.004920870824009 85 30.004920870824009 86 30.004920870824009
		 87 30.004920870824009 88 30.004920870824009;
createNode animCurveTA -n "rightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -89.999999999999986 2 -89.999999999999986
		 3 -89.999999999999986 4 -89.999999999999986 5 -89.999999999999986 6 -89.999999999999986
		 7 -89.999999999999986 8 -89.999999999999986 9 -89.999999999999986 10 -89.999999999999986
		 11 -89.999999999999986 12 -89.999999999999986 13 -89.999999999999986 14 -89.999999999999986
		 15 -89.999999999999986 16 -89.999999999999986 17 -89.999999999999986 18 -89.999999999999986
		 19 -89.999999999999986 20 -89.999999999999986 21 -89.999999999999986 22 -89.999999999999986
		 23 -89.999999999999986 24 -89.999999999999986 25 -89.999999999999986 26 -89.999999999999986
		 27 -89.999999999999986 28 -89.999999999999986 29 -89.999999999999986 30 -89.999999999999986
		 31 -89.999999999999986 32 -89.999999999999986 33 -89.999999999999986 34 -89.999999999999986
		 35 -89.999999999999986 36 -89.999999999999986 37 -89.999999999999986 38 -89.999999999999986
		 39 -89.999999999999986 40 -89.999999999999986 41 -89.999999999999986 42 -89.999999999999986
		 43 -89.999999999999986 44 -89.999999999999986 45 -89.999999999999986 46 -89.999999999999986
		 47 -89.999999999999986 48 -89.999999999999986 49 -89.999999999999986 50 -89.999999999999986
		 51 -89.999999999999986 52 -89.999999999999986 53 -89.999999999999986 54 -89.999999999999986
		 55 -89.999999999999986 56 -89.999999999999986 57 -89.999999999999986 58 -89.999999999999986
		 59 -89.999999999999986 60 -89.999999999999986 61 -89.999999999999986 62 -89.999999999999986
		 63 -89.999999999999986 64 -89.999999999999986 65 -89.999999999999986 66 -89.999999999999986
		 67 -89.999999999999986 68 -89.999999999999986 69 -89.999999999999986 70 -89.999999999999986
		 71 -89.999999999999986 72 -89.999999999999986 73 -89.999999999999986 74 -89.999999999999986
		 75 -89.999999999999986 76 -89.999999999999986 77 -89.999999999999986 78 -89.999999999999986
		 79 -89.999999999999986 80 -89.999999999999986 81 -89.999999999999986 82 -89.999999999999986
		 83 -89.999999999999986 84 -89.999999999999986 85 -89.999999999999986 86 -89.999999999999986
		 87 -89.999999999999986 88 -89.999999999999986;
createNode animCurveTA -n "rightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "rightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "rightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "rightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "rightHip_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rightHip_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.06293116604024783 2 -0.06293116604024783
		 3 -0.06293116604024783 4 -0.06293116604024783 5 -0.06293116604024783 6 -0.06293116604024783
		 7 -0.06293116604024783 8 -0.06293116604024783 9 -0.06293116604024783 10 -0.06293116604024783
		 11 -0.06293116604024783 12 -0.06293116604024783 13 -0.06293116604024783 14 -0.06293116604024783
		 15 -0.06293116604024783 16 -0.06293116604024783 17 -0.06293116604024783 18 -0.06293116604024783
		 19 -0.06293116604024783 20 -0.06293116604024783 21 -0.06293116604024783 22 -0.06293116604024783
		 23 -0.06293116604024783 24 -0.06293116604024783 25 -0.06293116604024783 26 -0.06293116604024783
		 27 -0.06293116604024783 28 -0.06293116604024783 29 -0.06293116604024783 30 -0.06293116604024783
		 31 -0.06293116604024783 32 -0.06293116604024783 33 -0.06293116604024783 34 -0.06293116604024783
		 35 -0.06293116604024783 36 -0.06293116604024783 37 -0.06293116604024783 38 -0.06293116604024783
		 39 -0.06293116604024783 40 -0.06293116604024783 41 -0.06293116604024783 42 -0.06293116604024783
		 43 -0.06293116604024783 44 -0.06293116604024783 45 -0.06293116604024783 46 -0.06293116604024783
		 47 -0.06293116604024783 48 -0.06293116604024783 49 -0.06293116604024783 50 -0.06293116604024783
		 51 -0.06293116604024783 52 -0.06293116604024783 53 -0.06293116604024783 54 -0.06293116604024783
		 55 -0.06293116604024783 56 -0.06293116604024783 57 -0.06293116604024783 58 -0.06293116604024783
		 59 -0.06293116604024783 60 -0.06293116604024783 61 -0.06293116604024783 62 -0.06293116604024783
		 63 -0.06293116604024783 64 -0.06293116604024783 65 -0.06293116604024783 66 -0.06293116604024783
		 67 -0.06293116604024783 68 -0.06293116604024783 69 -0.06293116604024783 70 -0.06293116604024783
		 71 -0.06293116604024783 72 -0.06293116604024783 73 -0.06293116604024783 74 -0.06293116604024783
		 75 -0.06293116604024783 76 -0.06293116604024783 77 -0.06293116604024783 78 -0.06293116604024783
		 79 -0.06293116604024783 80 -0.06293116604024783 81 -0.06293116604024783 82 -0.06293116604024783
		 83 -0.06293116604024783 84 -0.06293116604024783 85 -0.06293116604024783 86 -0.06293116604024783
		 87 -0.06293116604024783 88 -0.06293116604024783;
createNode animCurveTL -n "rightHip_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.59271011959120024 2 -0.59271011959120024
		 3 -0.59271011959120024 4 -0.59271011959120024 5 -0.59271011959120024 6 -0.59271011959120024
		 7 -0.59271011959120024 8 -0.59271011959120024 9 -0.59271011959120024 10 -0.59271011959120024
		 11 -0.59271011959120024 12 -0.59271011959120024 13 -0.59271011959120024 14 -0.59271011959120024
		 15 -0.59271011959120024 16 -0.59271011959120024 17 -0.59271011959120024 18 -0.59271011959120024
		 19 -0.59271011959120024 20 -0.59271011959120024 21 -0.59271011959120024 22 -0.59271011959120024
		 23 -0.59271011959120024 24 -0.59271011959120024 25 -0.59271011959120024 26 -0.59271011959120024
		 27 -0.59271011959120024 28 -0.59271011959120024 29 -0.59271011959120024 30 -0.59271011959120024
		 31 -0.59271011959120024 32 -0.59271011959120024 33 -0.59271011959120024 34 -0.59271011959120024
		 35 -0.59271011959120024 36 -0.59271011959120024 37 -0.59271011959120024 38 -0.59271011959120024
		 39 -0.59271011959120024 40 -0.59271011959120024 41 -0.59271011959120024 42 -0.59271011959120024
		 43 -0.59271011959120024 44 -0.59271011959120024 45 -0.59271011959120024 46 -0.59271011959120024
		 47 -0.59271011959120024 48 -0.59271011959120024 49 -0.59271011959120024 50 -0.59271011959120024
		 51 -0.59271011959120024 52 -0.59271011959120024 53 -0.59271011959120024 54 -0.59271011959120024
		 55 -0.59271011959120024 56 -0.59271011959120024 57 -0.59271011959120024 58 -0.59271011959120024
		 59 -0.59271011959120024 60 -0.59271011959120024 61 -0.59271011959120024 62 -0.59271011959120024
		 63 -0.59271011959120024 64 -0.59271011959120024 65 -0.59271011959120024 66 -0.59271011959120024
		 67 -0.59271011959120024 68 -0.59271011959120024 69 -0.59271011959120024 70 -0.59271011959120024
		 71 -0.59271011959120024 72 -0.59271011959120024 73 -0.59271011959120024 74 -0.59271011959120024
		 75 -0.59271011959120024 76 -0.59271011959120024 77 -0.59271011959120024 78 -0.59271011959120024
		 79 -0.59271011959120024 80 -0.59271011959120024 81 -0.59271011959120024 82 -0.59271011959120024
		 83 -0.59271011959120024 84 -0.59271011959120024 85 -0.59271011959120024 86 -0.59271011959120024
		 87 -0.59271011959120024 88 -0.59271011959120024;
createNode animCurveTL -n "rightHip_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.462377 2 -0.462377 3 -0.462377 4 -0.462377
		 5 -0.462377 6 -0.462377 7 -0.462377 8 -0.462377 9 -0.462377 10 -0.462377 11 -0.462377
		 12 -0.462377 13 -0.462377 14 -0.462377 15 -0.462377 16 -0.462377 17 -0.462377 18 -0.462377
		 19 -0.462377 20 -0.462377 21 -0.462377 22 -0.462377 23 -0.462377 24 -0.462377 25 -0.462377
		 26 -0.462377 27 -0.462377 28 -0.462377 29 -0.462377 30 -0.462377 31 -0.462377 32 -0.462377
		 33 -0.462377 34 -0.462377 35 -0.462377 36 -0.462377 37 -0.462377 38 -0.462377 39 -0.462377
		 40 -0.462377 41 -0.462377 42 -0.462377 43 -0.462377 44 -0.462377 45 -0.462377 46 -0.462377
		 47 -0.462377 48 -0.462377 49 -0.462377 50 -0.462377 51 -0.462377 52 -0.462377 53 -0.462377
		 54 -0.462377 55 -0.462377 56 -0.462377 57 -0.462377 58 -0.462377 59 -0.462377 60 -0.462377
		 61 -0.462377 62 -0.462377 63 -0.462377 64 -0.462377 65 -0.462377 66 -0.462377 67 -0.462377
		 68 -0.462377 69 -0.462377 70 -0.462377 71 -0.462377 72 -0.462377 73 -0.462377 74 -0.462377
		 75 -0.462377 76 -0.462377 77 -0.462377 78 -0.462377 79 -0.462377 80 -0.462377 81 -0.462377
		 82 -0.462377 83 -0.462377 84 -0.462377 85 -0.462377 86 -0.462377 87 -0.462377 88 -0.462377;
createNode animCurveTA -n "rightHip_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -43.979350068882439 2 -43.979350068882439
		 3 -43.979350068882439 4 -43.979350068882439 5 -43.979350068882439 6 -43.979350068882439
		 7 -43.979350068882439 8 -43.979350068882439 9 -43.979350068882439 10 -43.979350068882439
		 11 -43.979350068882439 12 -43.979350068882439 13 -43.979350068882439 14 -43.979350068882439
		 15 -43.979350068882439 16 -43.979350068882439 17 -43.979350068882439 18 -43.979350068882439
		 19 -43.979350068882439 20 -43.979350068882439 21 -43.979350068882439 22 -43.979350068882439
		 23 -43.979350068882439 24 -43.979350068882439 25 -43.979350068882439 26 -43.979350068882439
		 27 -43.979350068882439 28 -43.979350068882439 29 -43.979350068882439 30 -43.979350068882439
		 31 -43.979350068882439 32 -43.979350068882439 33 -43.979350068882439 34 -43.979350068882439
		 35 -43.979350068882439 36 -43.979350068882439 37 -43.979350068882439 38 -43.979350068882439
		 39 -43.979350068882439 40 -43.979350068882439 41 -43.979350068882439 42 -43.979350068882439
		 43 -43.979350068882439 44 -43.979350068882439 45 -43.979350068882439 46 -43.979350068882439
		 47 -43.979350068882439 48 -43.979350068882439 49 -43.979350068882439 50 -43.979350068882439
		 51 -43.979350068882439 52 -43.979350068882439 53 -43.979350068882439 54 -43.979350068882439
		 55 -43.979350068882439 56 -43.979350068882439 57 -43.979350068882439 58 -43.979350068882439
		 59 -43.979350068882439 60 -43.979350068882439 61 -43.979350068882439 62 -43.979350068882439
		 63 -43.979350068882439 64 -43.979350068882439 65 -43.979350068882439 66 -43.979350068882439
		 67 -43.979350068882439 68 -43.979350068882439 69 -43.979350068882439 70 -43.979350068882439
		 71 -43.979350068882439 72 -43.979350068882439 73 -43.979350068882439 74 -43.979350068882439
		 75 -43.979350068882439 76 -43.979350068882439 77 -43.979350068882439 78 -43.979350068882439
		 79 -43.979350068882439 80 -43.979350068882439 81 -43.979350068882439 82 -43.979350068882439
		 83 -43.979350068882439 84 -43.979350068882439 85 -43.979350068882439 86 -43.979350068882439
		 87 -43.979350068882439 88 -43.979350068882439;
createNode animCurveTA -n "rightHip_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 89.999999999999986 2 89.999999999999986
		 3 89.999999999999986 4 89.999999999999986 5 89.999999999999986 6 89.999999999999986
		 7 89.999999999999986 8 89.999999999999986 9 89.999999999999986 10 89.999999999999986
		 11 89.999999999999986 12 89.999999999999986 13 89.999999999999986 14 89.999999999999986
		 15 89.999999999999986 16 89.999999999999986 17 89.999999999999986 18 89.999999999999986
		 19 89.999999999999986 20 89.999999999999986 21 89.999999999999986 22 89.999999999999986
		 23 89.999999999999986 24 89.999999999999986 25 89.999999999999986 26 89.999999999999986
		 27 89.999999999999986 28 89.999999999999986 29 89.999999999999986 30 89.999999999999986
		 31 89.999999999999986 32 89.999999999999986 33 89.999999999999986 34 89.999999999999986
		 35 89.999999999999986 36 89.999999999999986 37 89.999999999999986 38 89.999999999999986
		 39 89.999999999999986 40 89.999999999999986 41 89.999999999999986 42 89.999999999999986
		 43 89.999999999999986 44 89.999999999999986 45 89.999999999999986 46 89.999999999999986
		 47 89.999999999999986 48 89.999999999999986 49 89.999999999999986 50 89.999999999999986
		 51 89.999999999999986 52 89.999999999999986 53 89.999999999999986 54 89.999999999999986
		 55 89.999999999999986 56 89.999999999999986 57 89.999999999999986 58 89.999999999999986
		 59 89.999999999999986 60 89.999999999999986 61 89.999999999999986 62 89.999999999999986
		 63 89.999999999999986 64 89.999999999999986 65 89.999999999999986 66 89.999999999999986
		 67 89.999999999999986 68 89.999999999999986 69 89.999999999999986 70 89.999999999999986
		 71 89.999999999999986 72 89.999999999999986 73 89.999999999999986 74 89.999999999999986
		 75 89.999999999999986 76 89.999999999999986 77 89.999999999999986 78 89.999999999999986
		 79 89.999999999999986 80 89.999999999999986 81 89.999999999999986 82 89.999999999999986
		 83 89.999999999999986 84 89.999999999999986 85 89.999999999999986 86 89.999999999999986
		 87 89.999999999999986 88 89.999999999999986;
createNode animCurveTA -n "rightHip_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "rightHip_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "rightHip_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "rightHip_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "tail_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "tail_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTL -n "tail_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.78661650592524113 2 -0.78661650592524113
		 3 -0.78661650592524113 4 -0.78661650592524113 5 -0.78661650592524113 6 -0.78661650592524113
		 7 -0.78661650592524113 8 -0.78661650592524113 9 -0.78661650592524113 10 -0.78661650592524113
		 11 -0.78661650592524113 12 -0.78661650592524113 13 -0.78661650592524113 14 -0.78661650592524113
		 15 -0.78661650592524113 16 -0.78661650592524113 17 -0.78661650592524113 18 -0.78661650592524113
		 19 -0.78661650592524113 20 -0.78661650592524113 21 -0.78661650592524113 22 -0.78661650592524113
		 23 -0.78661650592524113 24 -0.78661650592524113 25 -0.78661650592524113 26 -0.78661650592524113
		 27 -0.78661650592524113 28 -0.78661650592524113 29 -0.78661650592524113 30 -0.78661650592524113
		 31 -0.78661650592524113 32 -0.78661650592524113 33 -0.78661650592524113 34 -0.78661650592524113
		 35 -0.78661650592524113 36 -0.78661650592524113 37 -0.78661650592524113 38 -0.78661650592524113
		 39 -0.78661650592524113 40 -0.78661650592524113 41 -0.78661650592524113 42 -0.78661650592524113
		 43 -0.78661650592524113 44 -0.78661650592524113 45 -0.78661650592524113 46 -0.78661650592524113
		 47 -0.78661650592524113 48 -0.78661650592524113 49 -0.78661650592524113 50 -0.78661650592524113
		 51 -0.78661650592524113 52 -0.78661650592524113 53 -0.78661650592524113 54 -0.78661650592524113
		 55 -0.78661650592524113 56 -0.78661650592524113 57 -0.78661650592524113 58 -0.78661650592524113
		 59 -0.78661650592524113 60 -0.78661650592524113 61 -0.78661650592524113 62 -0.78661650592524113
		 63 -0.78661650592524113 64 -0.78661650592524113 65 -0.78661650592524113 66 -0.78661650592524113
		 67 -0.78661650592524113 68 -0.78661650592524113 69 -0.78661650592524113 70 -0.78661650592524113
		 71 -0.78661650592524113 72 -0.78661650592524113 73 -0.78661650592524113 74 -0.78661650592524113
		 75 -0.78661650592524113 76 -0.78661650592524113 77 -0.78661650592524113 78 -0.78661650592524113
		 79 -0.78661650592524113 80 -0.78661650592524113 81 -0.78661650592524113 82 -0.78661650592524113
		 83 -0.78661650592524113 84 -0.78661650592524113 85 -0.78661650592524113 86 -0.78661650592524113
		 87 -0.78661650592524113 88 -0.78661650592524113;
createNode animCurveTL -n "tail_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 5.5511151231257802e-017 2 5.5511151231257802e-017
		 3 5.5511151231257802e-017 4 5.5511151231257802e-017 5 5.5511151231257802e-017 6 5.5511151231257802e-017
		 7 5.5511151231257802e-017 8 5.5511151231257802e-017 9 5.5511151231257802e-017 10 5.5511151231257802e-017
		 11 5.5511151231257802e-017 12 5.5511151231257802e-017 13 5.5511151231257802e-017
		 14 5.5511151231257802e-017 15 5.5511151231257802e-017 16 5.5511151231257802e-017
		 17 5.5511151231257802e-017 18 5.5511151231257802e-017 19 5.5511151231257802e-017
		 20 5.5511151231257802e-017 21 5.5511151231257802e-017 22 5.5511151231257802e-017
		 23 5.5511151231257802e-017 24 5.5511151231257802e-017 25 5.5511151231257802e-017
		 26 5.5511151231257802e-017 27 5.5511151231257802e-017 28 5.5511151231257802e-017
		 29 5.5511151231257802e-017 30 5.5511151231257802e-017 31 5.5511151231257802e-017
		 32 5.5511151231257802e-017 33 5.5511151231257802e-017 34 5.5511151231257802e-017
		 35 5.5511151231257802e-017 36 5.5511151231257802e-017 37 5.5511151231257802e-017
		 38 5.5511151231257802e-017 39 5.5511151231257802e-017 40 5.5511151231257802e-017
		 41 5.5511151231257802e-017 42 5.5511151231257802e-017 43 5.5511151231257802e-017
		 44 5.5511151231257802e-017 45 5.5511151231257802e-017 46 5.5511151231257802e-017
		 47 5.5511151231257802e-017 48 5.5511151231257802e-017 49 5.5511151231257802e-017
		 50 5.5511151231257802e-017 51 5.5511151231257802e-017 52 5.5511151231257802e-017
		 53 5.5511151231257802e-017 54 5.5511151231257802e-017 55 5.5511151231257802e-017
		 56 5.5511151231257802e-017 57 5.5511151231257802e-017 58 5.5511151231257802e-017
		 59 5.5511151231257802e-017 60 5.5511151231257802e-017 61 5.5511151231257802e-017
		 62 5.5511151231257802e-017 63 5.5511151231257802e-017 64 5.5511151231257802e-017
		 65 5.5511151231257802e-017 66 5.5511151231257802e-017 67 5.5511151231257802e-017
		 68 5.5511151231257802e-017 69 5.5511151231257802e-017 70 5.5511151231257802e-017
		 71 5.5511151231257802e-017 72 5.5511151231257802e-017 73 5.5511151231257802e-017
		 74 5.5511151231257802e-017 75 5.5511151231257802e-017 76 5.5511151231257802e-017
		 77 5.5511151231257802e-017 78 5.5511151231257802e-017 79 5.5511151231257802e-017
		 80 5.5511151231257802e-017 81 5.5511151231257802e-017 82 5.5511151231257802e-017
		 83 5.5511151231257802e-017 84 5.5511151231257802e-017 85 5.5511151231257802e-017
		 86 5.5511151231257802e-017 87 5.5511151231257802e-017 88 5.5511151231257802e-017;
createNode animCurveTA -n "tail_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "tail_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "tail_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "tail_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999956 63 0.99999999999999956
		 75 0.99999999999999956;
createNode animCurveTU -n "tail_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "tail_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999956 63 0.99999999999999956
		 75 0.99999999999999956;
createNode animCurveTU -n "lowTorso_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "lowTorso_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.41798425676624645 2 -0.41798425676624645
		 3 -0.41798425676624645 4 -0.41798425676624645 5 -0.41798425676624645 6 -0.41798425676624645
		 7 -0.41798425676624645 8 -0.41798425676624645 9 -0.41798425676624645 10 -0.41798425676624645
		 11 -0.41798425676624645 12 -0.41798425676624645 13 -0.41798425676624645 14 -0.41798425676624645
		 15 -0.41798425676624645 16 -0.41798425676624645 17 -0.41798425676624645 18 -0.41798425676624645
		 19 -0.41798425676624645 20 -0.41798425676624645 21 -0.41798425676624645 22 -0.41798425676624645
		 23 -0.41798425676624645 24 -0.41798425676624645 25 -0.41798425676624645 26 -0.41798425676624645
		 27 -0.41798425676624645 28 -0.41798425676624645 29 -0.41798425676624645 30 -0.41798425676624645
		 31 -0.41798425676624645 32 -0.41798425676624645 33 -0.41798425676624645 34 -0.41798425676624645
		 35 -0.41798425676624645 36 -0.41798425676624645 37 -0.41798425676624645 38 -0.41798425676624645
		 39 -0.41798425676624645 40 -0.41798425676624645 41 -0.41798425676624645 42 -0.41798425676624645
		 43 -0.41798425676624645 44 -0.41798425676624645 45 -0.41798425676624645 46 -0.41798425676624645
		 47 -0.41798425676624645 48 -0.41798425676624645 49 -0.41798425676624645 50 -0.41798425676624645
		 51 -0.41798425676624645 52 -0.41798425676624645 53 -0.41798425676624645 54 -0.41798425676624645
		 55 -0.41798425676624645 56 -0.41798425676624645 57 -0.41798425676624645 58 -0.41798425676624645
		 59 -0.41798425676624645 60 -0.41798425676624645 61 -0.41798425676624645 62 -0.41798425676624645
		 63 -0.41798425676624645 64 -0.41798425676624645 65 -0.41798425676624645 66 -0.41798425676624645
		 67 -0.41798425676624645 68 -0.41798425676624645 69 -0.41798425676624645 70 -0.41798425676624645
		 71 -0.41798425676624645 72 -0.41798425676624645 73 -0.41798425676624645 74 -0.41798425676624645
		 75 -0.41798425676624645 76 -0.41798425676624645 77 -0.41798425676624645 78 -0.41798425676624645
		 79 -0.41798425676624645 80 -0.41798425676624645 81 -0.41798425676624645 82 -0.41798425676624645
		 83 -0.41798425676624645 84 -0.41798425676624645 85 -0.41798425676624645 86 -0.41798425676624645
		 87 -0.41798425676624645 88 -0.41798425676624645;
createNode animCurveTL -n "lowTorso_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.74459991784754287 2 -0.74459991784754287
		 3 -0.74459991784754287 4 -0.74459991784754287 5 -0.74459991784754287 6 -0.74459991784754287
		 7 -0.74459991784754287 8 -0.74459991784754287 9 -0.74459991784754287 10 -0.74459991784754287
		 11 -0.74459991784754287 12 -0.74459991784754287 13 -0.74459991784754287 14 -0.74459991784754287
		 15 -0.74459991784754287 16 -0.74459991784754287 17 -0.74459991784754287 18 -0.74459991784754287
		 19 -0.74459991784754287 20 -0.74459991784754287 21 -0.74459991784754287 22 -0.74459991784754287
		 23 -0.74459991784754287 24 -0.74459991784754287 25 -0.74459991784754287 26 -0.74459991784754287
		 27 -0.74459991784754287 28 -0.74459991784754287 29 -0.74459991784754287 30 -0.74459991784754287
		 31 -0.74459991784754287 32 -0.74459991784754287 33 -0.74459991784754287 34 -0.74459991784754287
		 35 -0.74459991784754287 36 -0.74459991784754287 37 -0.74459991784754287 38 -0.74459991784754287
		 39 -0.74459991784754287 40 -0.74459991784754287 41 -0.74459991784754287 42 -0.74459991784754287
		 43 -0.74459991784754287 44 -0.74459991784754287 45 -0.74459991784754287 46 -0.74459991784754287
		 47 -0.74459991784754287 48 -0.74459991784754287 49 -0.74459991784754287 50 -0.74459991784754287
		 51 -0.74459991784754287 52 -0.74459991784754287 53 -0.74459991784754287 54 -0.74459991784754287
		 55 -0.74459991784754287 56 -0.74459991784754287 57 -0.74459991784754287 58 -0.74459991784754287
		 59 -0.74459991784754287 60 -0.74459991784754287 61 -0.74459991784754287 62 -0.74459991784754287
		 63 -0.74459991784754287 64 -0.74459991784754287 65 -0.74459991784754287 66 -0.74459991784754287
		 67 -0.74459991784754287 68 -0.74459991784754287 69 -0.74459991784754287 70 -0.74459991784754287
		 71 -0.74459991784754287 72 -0.74459991784754287 73 -0.74459991784754287 74 -0.74459991784754287
		 75 -0.74459991784754287 76 -0.74459991784754287 77 -0.74459991784754287 78 -0.74459991784754287
		 79 -0.74459991784754287 80 -0.74459991784754287 81 -0.74459991784754287 82 -0.74459991784754287
		 83 -0.74459991784754287 84 -0.74459991784754287 85 -0.74459991784754287 86 -0.74459991784754287
		 87 -0.74459991784754287 88 -0.74459991784754287;
createNode animCurveTL -n "lowTorso_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -9.2811149158544026e-017 2 -9.2811149158544026e-017
		 3 -9.2811149158544026e-017 4 -9.2811149158544026e-017 5 -9.2811149158544026e-017
		 6 -9.2811149158544026e-017 7 -9.2811149158544026e-017 8 -9.2811149158544026e-017
		 9 -9.2811149158544026e-017 10 -9.2811149158544026e-017 11 -9.2811149158544026e-017
		 12 -9.2811149158544026e-017 13 -9.2811149158544026e-017 14 -9.2811149158544026e-017
		 15 -9.2811149158544026e-017 16 -9.2811149158544026e-017 17 -9.2811149158544026e-017
		 18 -9.2811149158544026e-017 19 -9.2811149158544026e-017 20 -9.2811149158544026e-017
		 21 -9.2811149158544026e-017 22 -9.2811149158544026e-017 23 -9.2811149158544026e-017
		 24 -9.2811149158544026e-017 25 -9.2811149158544026e-017 26 -9.2811149158544026e-017
		 27 -9.2811149158544026e-017 28 -9.2811149158544026e-017 29 -9.2811149158544026e-017
		 30 -9.2811149158544026e-017 31 -9.2811149158544026e-017 32 -9.2811149158544026e-017
		 33 -9.2811149158544026e-017 34 -9.2811149158544026e-017 35 -9.2811149158544026e-017
		 36 -9.2811149158544026e-017 37 -9.2811149158544026e-017 38 -9.2811149158544026e-017
		 39 -9.2811149158544026e-017 40 -9.2811149158544026e-017 41 -9.2811149158544026e-017
		 42 -9.2811149158544026e-017 43 -9.2811149158544026e-017 44 -9.2811149158544026e-017
		 45 -9.2811149158544026e-017 46 -9.2811149158544026e-017 47 -9.2811149158544026e-017
		 48 -9.2811149158544026e-017 49 -9.2811149158544026e-017 50 -9.2811149158544026e-017
		 51 -9.2811149158544026e-017 52 -9.2811149158544026e-017 53 -9.2811149158544026e-017
		 54 -9.2811149158544026e-017 55 -9.2811149158544026e-017 56 -9.2811149158544026e-017
		 57 -9.2811149158544026e-017 58 -9.2811149158544026e-017 59 -9.2811149158544026e-017
		 60 -9.2811149158544026e-017 61 -9.2811149158544026e-017 62 -9.2811149158544026e-017
		 63 -9.2811149158544026e-017 64 -9.2811149158544026e-017 65 -9.2811149158544026e-017
		 66 -9.2811149158544026e-017 67 -9.2811149158544026e-017 68 -9.2811149158544026e-017
		 69 -9.2811149158544026e-017 70 -9.2811149158544026e-017 71 -9.2811149158544026e-017
		 72 -9.2811149158544026e-017 73 -9.2811149158544026e-017 74 -9.2811149158544026e-017
		 75 -9.2811149158544026e-017 76 -9.2811149158544026e-017 77 -9.2811149158544026e-017
		 78 -9.2811149158544026e-017 79 -9.2811149158544026e-017 80 -9.2811149158544026e-017
		 81 -9.2811149158544026e-017 82 -9.2811149158544026e-017 83 -9.2811149158544026e-017
		 84 -9.2811149158544026e-017 85 -9.2811149158544026e-017 86 -9.2811149158544026e-017
		 87 -9.2811149158544026e-017 88 -9.2811149158544026e-017;
createNode animCurveTA -n "lowTorso_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "lowTorso_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 89.999999999999986 2 89.999999999999986
		 3 89.999999999999986 4 89.999999999999986 5 89.999999999999986 6 89.999999999999986
		 7 89.999999999999986 8 89.999999999999986 9 89.999999999999986 10 89.999999999999986
		 11 89.999999999999986 12 89.999999999999986 13 89.999999999999986 14 89.999999999999986
		 15 89.999999999999986 16 89.999999999999986 17 89.999999999999986 18 89.999999999999986
		 19 89.999999999999986 20 89.999999999999986 21 89.999999999999986 22 89.999999999999986
		 23 89.999999999999986 24 89.999999999999986 25 89.999999999999986 26 89.999999999999986
		 27 89.999999999999986 28 89.999999999999986 29 89.999999999999986 30 89.999999999999986
		 31 89.999999999999986 32 89.999999999999986 33 89.999999999999986 34 89.999999999999986
		 35 89.999999999999986 36 89.999999999999986 37 89.999999999999986 38 89.999999999999986
		 39 89.999999999999986 40 89.999999999999986 41 89.999999999999986 42 89.999999999999986
		 43 89.999999999999986 44 89.999999999999986 45 89.999999999999986 46 89.999999999999986
		 47 89.999999999999986 48 89.999999999999986 49 89.999999999999986 50 89.999999999999986
		 51 89.999999999999986 52 89.999999999999986 53 89.999999999999986 54 89.999999999999986
		 55 89.999999999999986 56 89.999999999999986 57 89.999999999999986 58 89.999999999999986
		 59 89.999999999999986 60 89.999999999999986 61 89.999999999999986 62 89.999999999999986
		 63 89.999999999999986 64 89.999999999999986 65 89.999999999999986 66 89.999999999999986
		 67 89.999999999999986 68 89.999999999999986 69 89.999999999999986 70 89.999999999999986
		 71 89.999999999999986 72 89.999999999999986 73 89.999999999999986 74 89.999999999999986
		 75 89.999999999999986 76 89.999999999999986 77 89.999999999999986 78 89.999999999999986
		 79 89.999999999999986 80 89.999999999999986 81 89.999999999999986 82 89.999999999999986
		 83 89.999999999999986 84 89.999999999999986 85 89.999999999999986 86 89.999999999999986
		 87 89.999999999999986 88 89.999999999999986;
createNode animCurveTA -n "lowTorso_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTU -n "lowTorso_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "lowTorso_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 63 1 75 1;
createNode animCurveTU -n "lowTorso_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.99999999999999989 63 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "nurbsCircle1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 1 75 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 1 75 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 1 75 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 1 75 1;
createNode character -n "Troodon";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 237 ".dnsm";
	setAttr -s 3 ".uv[2:3]"  -0.44162621467578045 0.30023713367509464;
	setAttr -s 3 ".uv";
	setAttr -s 117 ".lv[1:117]"  -1.0122620407684964 3.3575716736032244 -0.022503042065889545 
		-2.8355362098496362 3.463632502537453 -0.0088915526866912842 -3.7645891894183094e-017 
		0.32272106168100145 0 -9.2811149158544026e-017 -0.74459991784754287 -0.41798425676624645 
		5.5511151231257802e-017 -0.78661650592524113 0 0 0.042016588077698147 -0.41798425676624645 
		-0.462377 -0.59271011959120024 -0.06293116604024783 0.63466799999999979 1.2523438002586289 
		0.80753939968138699 -0.63466800000000034 0.18730933660210108 -1.4295413101361154 
		-0.36994599999999817 2.2995099999999988 0.64121 0.0065420000000002698 -0.042309347520402329 
		0.88819067241015137 0 -0.078002821032454595 1.3632830565803196 0.17229100000000033 
		-0.16203776249173396 1.3636052677441788 0.46237699999999982 -0.36179091784754286 
		0.038877743233753315 0.46237739753382368 -0.59271063969639781 -0.062931012874073364 
		-0.63466786671519881 1.2523432241936034 0.80753872163455365 0.63466786671519848 0.18730930298022536 
		-1.4295393155318179 -0.36994637398746744 2.2995121398072049 -0.64120989258390659 
		-0.0065420258687070186 -0.042309566065383448 0.8881948313723097 0 -0.078001481160550723 
		1.3632818228695442 -0.17229046918137494 -0.1620387753889965 1.3636046801307626 -0.46237739753382368 
		-0.36179043722653498 0.038877994177453079 -3.0613046053783755e-016 -0.84450978477731364 
		-1.3786890280049642 -4.2920946932728114e-016 -1.0978004702472015 -1.9329876061262323 
		-2.229979999999999 -0.65017800000000014 0.43204499999999973 -2.1966499999999991 0.16712400000000019 
		0.61359399999999975 -0.03332999999999986 -0.8173020000000002 -0.18154899999999996 
		0.432045 -0.4476224702472017 0.29699239387376708 -2.2299794921118496 -0.65017753186635885 
		-0.4320454187981006 -2.1966453887752935 0.16712366287067695 -0.61359434512110722 
		-0.033334103336556176 -0.81730119473703566 0.18154892632300665 -0.43204541879810066 
		-0.44762293838084294 0.29699188598561777 -5.0315549090608149e-016 -1.5962331413961497 
		-2.2660108813540498 -2.9033653878112502 -2.0625088660193578 -4.6838616247497585e-031 
		0 0.4662757246232081 0.63735450645720149 0.003322072834345892 0.24121630096225169 
		0.52334470044207426 0 0.25329068546988831 0.55429857812126804 0 0.099909866929770441 
		0.96070477123871778 0.417984 3.348138 0;
	setAttr -s 117 ".lv";
	setAttr -s 117 ".av[1:117]"  89.999999999999986 -1.6106273651604976 -89.999999999999986 
		0 0 -89.999999999999986 0 0 7.0000000000000053 0 89.999999999999986 0 0 0 0 0 3.6615108540595731 
		0 0 89.999999999999972 -43.979350068882439 0 -89.999999999999986 30.004920870824012 
		0 89.999999999999986 -75.202693204175333 0 0 0 0 0 58.515859192743662 1.1081901087397215 
		0 0 -26.437051663556545 0 0 -49.371159253330397 0 0 0 89.999999999999972 -43.979350068882439 
		0 -89.999999999999986 30.004920870824012 0 89.999999999999986 -75.202693204175361 
		0 0 0 0 0 65.334031516117534 39.612666610015168 0 0 16.567801266607237 0 0 19.999999999999975 
		0 0 0 89.999999999999986 0 0 89.999999999999986 0 0 0 0 0 0 0 0 0 25 0 0 -3.0000000000000031 
		0 0 0 0 0 0 0 0 0 0 0 18.000000000000011 0 89.999999999999986 0 0 0 0 0 -3.00237126440109 
		-19.190820999769016 -0.60071396574188118 3.6028456295545328 3.1121612796929759e-018 
		0 0 0 -11.060071395455717 2.4018970448366055 4.9739866202425544e-017 0 -3.3286462407992841 
		0;
	setAttr -s 117 ".av";
	setAttr ".am" -type "characterMapping" 237 "vertTailHandle.rotateZ" 2 1 "vertTailHandle.rotateY" 
		2 2 "vertTailHandle.rotateX" 2 3 "vertTailHandle.translateZ" 
		1 1 "vertTailHandle.translateY" 1 2 "vertTailHandle.translateX" 
		1 3 "tail_bendHandle.Bend" 0 1 "tail_bendHandle.rotateZ" 2 
		4 "tail_bendHandle.rotateY" 2 5 "tail_bendHandle.rotateX" 2 6 "tail_bendHandle.translateZ" 
		1 4 "tail_bendHandle.translateY" 1 5 "tail_bendHandle.translateX" 
		1 6 "nurbsCircle1.vertBend" 0 2 "nurbsCircle1.Bend" 0 3 "nurbsCircle1.rotateZ" 
		2 7 "nurbsCircle1.rotateY" 2 8 "nurbsCircle1.rotateX" 2 
		9 "nurbsCircle1.translateZ" 1 7 "nurbsCircle1.translateY" 1 8 "nurbsCircle1.translateX" 
		1 9 "CutTroodonSkin:lowTorso.rotateZ" 2 10 "CutTroodonSkin:lowTorso.rotateY" 
		2 11 "CutTroodonSkin:lowTorso.rotateX" 2 12 "CutTroodonSkin:lowTorso.translateZ" 
		1 10 "CutTroodonSkin:lowTorso.translateY" 1 11 "CutTroodonSkin:lowTorso.translateX" 
		1 12 "CutTroodonSkin:tail.rotateZ" 2 13 "CutTroodonSkin:tail.rotateY" 
		2 14 "CutTroodonSkin:tail.rotateX" 2 15 "CutTroodonSkin:tail.translateZ" 
		1 13 "CutTroodonSkin:tail.translateY" 1 14 "CutTroodonSkin:tail.translateX" 
		1 15 "CutTroodonSkin:TroodonSkeleton:butt.rotateZ" 2 16 "CutTroodonSkin:TroodonSkeleton:butt.rotateY" 
		2 17 "CutTroodonSkin:TroodonSkeleton:butt.rotateX" 2 18 "CutTroodonSkin:TroodonSkeleton:butt.translateZ" 
		1 16 "CutTroodonSkin:TroodonSkeleton:butt.translateY" 1 17 "CutTroodonSkin:TroodonSkeleton:butt.translateX" 
		1 18 "CutTroodonSkin:rightHip.rotateZ" 2 19 "CutTroodonSkin:rightHip.rotateY" 
		2 20 "CutTroodonSkin:rightHip.rotateX" 2 21 "CutTroodonSkin:rightHip.translateZ" 
		1 19 "CutTroodonSkin:rightHip.translateY" 1 20 "CutTroodonSkin:rightHip.translateX" 
		1 21 "CutTroodonSkin:rightLeg.rotateZ" 2 22 "CutTroodonSkin:rightLeg.rotateY" 
		2 23 "CutTroodonSkin:rightLeg.rotateX" 2 24 "CutTroodonSkin:rightLeg.translateZ" 
		1 22 "CutTroodonSkin:rightLeg.translateY" 1 23 "CutTroodonSkin:rightLeg.translateX" 
		1 24 "CutTroodonSkin:rightAnkle.rotateZ" 2 25 "CutTroodonSkin:rightAnkle.rotateY" 
		2 26 "CutTroodonSkin:rightAnkle.rotateX" 2 27 "CutTroodonSkin:rightAnkle.translateZ" 
		1 25 "CutTroodonSkin:rightAnkle.translateY" 1 26 "CutTroodonSkin:rightAnkle.translateX" 
		1 27 "CutTroodonSkin:rightFoot.rotateZ" 2 28 "CutTroodonSkin:rightFoot.rotateY" 
		2 29 "CutTroodonSkin:rightFoot.rotateX" 2 30 "CutTroodonSkin:rightFoot.translateZ" 
		1 28 "CutTroodonSkin:rightFoot.translateY" 1 29 "CutTroodonSkin:rightFoot.translateX" 
		1 30 "CutTroodonSkin:TroodonSkeleton:rightFoot.rotateZ" 2 31 "CutTroodonSkin:TroodonSkeleton:rightFoot.rotateY" 
		2 32 "CutTroodonSkin:TroodonSkeleton:rightFoot.rotateX" 2 33 "CutTroodonSkin:TroodonSkeleton:rightFoot.translateZ" 
		1 31 "CutTroodonSkin:TroodonSkeleton:rightFoot.translateY" 1 32 "CutTroodonSkin:TroodonSkeleton:rightFoot.translateX" 
		1 33 "CutTroodonSkin:TroodonSkeleton:rightAnkle.rotateZ" 2 34 "CutTroodonSkin:TroodonSkeleton:rightAnkle.rotateY" 
		2 35 "CutTroodonSkin:TroodonSkeleton:rightAnkle.rotateX" 2 36 "CutTroodonSkin:TroodonSkeleton:rightAnkle.translateZ" 
		1 34 "CutTroodonSkin:TroodonSkeleton:rightAnkle.translateY" 1 35 "CutTroodonSkin:TroodonSkeleton:rightAnkle.translateX" 
		1 36 "CutTroodonSkin:TroodonSkeleton:rightKnee.rotateZ" 2 37 "CutTroodonSkin:TroodonSkeleton:rightKnee.rotateY" 
		2 38 "CutTroodonSkin:TroodonSkeleton:rightKnee.rotateX" 2 39 "CutTroodonSkin:TroodonSkeleton:rightKnee.translateZ" 
		1 37 "CutTroodonSkin:TroodonSkeleton:rightKnee.translateY" 1 38 "CutTroodonSkin:TroodonSkeleton:rightKnee.translateX" 
		1 39 "CutTroodonSkin:TroodonSkeleton:rightHip.rotateZ" 2 40 "CutTroodonSkin:TroodonSkeleton:rightHip.rotateY" 
		2 41 "CutTroodonSkin:TroodonSkeleton:rightHip.rotateX" 2 42 "CutTroodonSkin:TroodonSkeleton:rightHip.translateZ" 
		1 40 "CutTroodonSkin:TroodonSkeleton:rightHip.translateY" 1 41 "CutTroodonSkin:TroodonSkeleton:rightHip.translateX" 
		1 42 "CutTroodonSkin:leftHip.rotateZ" 2 43 "CutTroodonSkin:leftHip.rotateY" 
		2 44 "CutTroodonSkin:leftHip.rotateX" 2 45 "CutTroodonSkin:leftHip.translateZ" 
		1 43 "CutTroodonSkin:leftHip.translateY" 1 44 "CutTroodonSkin:leftHip.translateX" 
		1 45 "CutTroodonSkin:leftLeg.rotateZ" 2 46 "CutTroodonSkin:leftLeg.rotateY" 
		2 47 "CutTroodonSkin:leftLeg.rotateX" 2 48 "CutTroodonSkin:leftLeg.translateZ" 
		1 46 "CutTroodonSkin:leftLeg.translateY" 1 47 "CutTroodonSkin:leftLeg.translateX" 
		1 48 "CutTroodonSkin:leftAnkle.rotateZ" 2 49 "CutTroodonSkin:leftAnkle.rotateY" 
		2 50 "CutTroodonSkin:leftAnkle.rotateX" 2 51 "CutTroodonSkin:leftAnkle.translateZ" 
		1 49 "CutTroodonSkin:leftAnkle.translateY" 1 50 "CutTroodonSkin:leftAnkle.translateX" 
		1 51 "CutTroodonSkin:leftFoot.rotateZ" 2 52 "CutTroodonSkin:leftFoot.rotateY" 
		2 53 "CutTroodonSkin:leftFoot.rotateX" 2 54 "CutTroodonSkin:leftFoot.translateZ" 
		1 52 "CutTroodonSkin:leftFoot.translateY" 1 53 "CutTroodonSkin:leftFoot.translateX" 
		1 54 "CutTroodonSkin:TroodonSkeleton:leftFoot.rotateZ" 2 55 "CutTroodonSkin:TroodonSkeleton:leftFoot.rotateY" 
		2 56 "CutTroodonSkin:TroodonSkeleton:leftFoot.rotateX" 2 57 "CutTroodonSkin:TroodonSkeleton:leftFoot.translateZ" 
		1 55 "CutTroodonSkin:TroodonSkeleton:leftFoot.translateY" 1 56 "CutTroodonSkin:TroodonSkeleton:leftFoot.translateX" 
		1 57 "CutTroodonSkin:TroodonSkeleton:leftAnkle.rotateZ" 2 58 "CutTroodonSkin:TroodonSkeleton:leftAnkle.rotateY" 
		2 59 "CutTroodonSkin:TroodonSkeleton:leftAnkle.rotateX" 2 60 "CutTroodonSkin:TroodonSkeleton:leftAnkle.translateZ" 
		1 58 "CutTroodonSkin:TroodonSkeleton:leftAnkle.translateY" 1 59 "CutTroodonSkin:TroodonSkeleton:leftAnkle.translateX" 
		1 60 "CutTroodonSkin:TroodonSkeleton:leftKnee.rotateZ" 2 61 "CutTroodonSkin:TroodonSkeleton:leftKnee.rotateY" 
		2 62 "CutTroodonSkin:TroodonSkeleton:leftKnee.rotateX" 2 63 "CutTroodonSkin:TroodonSkeleton:leftKnee.translateZ" 
		1 61 "CutTroodonSkin:TroodonSkeleton:leftKnee.translateY" 1 62 "CutTroodonSkin:TroodonSkeleton:leftKnee.translateX" 
		1 63 "CutTroodonSkin:TroodonSkeleton:leftHip.rotateZ" 2 64 "CutTroodonSkin:TroodonSkeleton:leftHip.rotateY" 
		2 65 "CutTroodonSkin:TroodonSkeleton:leftHip.rotateX" 2 66 "CutTroodonSkin:TroodonSkeleton:leftHip.translateZ" 
		1 64 "CutTroodonSkin:TroodonSkeleton:leftHip.translateY" 1 65 "CutTroodonSkin:TroodonSkeleton:leftHip.translateX" 
		1 66 "CutTroodonSkin:midTorso.rotateZ" 2 67 "CutTroodonSkin:midTorso.rotateY" 
		2 68 "CutTroodonSkin:midTorso.rotateX" 2 69 "CutTroodonSkin:midTorso.translateZ" 
		1 67 "CutTroodonSkin:midTorso.translateY" 1 68 "CutTroodonSkin:midTorso.translateX" 
		1 69 "CutTroodonSkin:upTorso.rotateZ" 2 70 "CutTroodonSkin:upTorso.rotateY" 
		2 71 "CutTroodonSkin:upTorso.rotateX" 2 72 "CutTroodonSkin:upTorso.translateZ" 
		1 70 "CutTroodonSkin:upTorso.translateY" 1 71 "CutTroodonSkin:upTorso.translateX" 
		1 72 "CutTroodonSkin:rightShoulder.rotateZ" 2 73 "CutTroodonSkin:rightShoulder.rotateY" 
		2 74 "CutTroodonSkin:rightShoulder.rotateX" 2 75 "CutTroodonSkin:rightShoulder.translateZ" 
		1 73 "CutTroodonSkin:rightShoulder.translateY" 1 74 "CutTroodonSkin:rightShoulder.translateX" 
		1 75 "CutTroodonSkin:rightArm.rotateZ" 2 76 "CutTroodonSkin:rightArm.rotateY" 
		2 77 "CutTroodonSkin:rightArm.rotateX" 2 78 "CutTroodonSkin:rightArm.translateZ" 
		1 76 "CutTroodonSkin:rightArm.translateY" 1 77 "CutTroodonSkin:rightArm.translateX" 
		1 78 "CutTroodonSkin:TroodonSkeleton:rightArm.rotateZ" 2 79 "CutTroodonSkin:TroodonSkeleton:rightArm.rotateY" 
		2 80 "CutTroodonSkin:TroodonSkeleton:rightArm.rotateX" 2 81 "CutTroodonSkin:TroodonSkeleton:rightArm.translateZ" 
		1 79 "CutTroodonSkin:TroodonSkeleton:rightArm.translateY" 1 80 "CutTroodonSkin:TroodonSkeleton:rightArm.translateX" 
		1 81 "CutTroodonSkin:TroodonSkeleton:rightShoulder.rotateZ" 2 82 "CutTroodonSkin:TroodonSkeleton:rightShoulder.rotateY" 
		2 83 "CutTroodonSkin:TroodonSkeleton:rightShoulder.rotateX" 2 84 "CutTroodonSkin:TroodonSkeleton:rightShoulder.translateZ" 
		1 82 "CutTroodonSkin:TroodonSkeleton:rightShoulder.translateY" 1 83 "CutTroodonSkin:TroodonSkeleton:rightShoulder.translateX" 
		1 84 "CutTroodonSkin:leftShoulder.rotateZ" 2 85 "CutTroodonSkin:leftShoulder.rotateY" 
		2 86 "CutTroodonSkin:leftShoulder.rotateX" 2 87 "CutTroodonSkin:leftShoulder.translateZ" 
		1 85 "CutTroodonSkin:leftShoulder.translateY" 1 86 "CutTroodonSkin:leftShoulder.translateX" 
		1 87 "CutTroodonSkin:leftArm.rotateZ" 2 88 "CutTroodonSkin:leftArm.rotateY" 
		2 89 "CutTroodonSkin:leftArm.rotateX" 2 90 "CutTroodonSkin:leftArm.translateZ" 
		1 88 "CutTroodonSkin:leftArm.translateY" 1 89 "CutTroodonSkin:leftArm.translateX" 
		1 90 "CutTroodonSkin:TroodonSkeleton:leftArm.rotateZ" 2 91 "CutTroodonSkin:TroodonSkeleton:leftArm.rotateY" 
		2 92 "CutTroodonSkin:TroodonSkeleton:leftArm.rotateX" 2 93 "CutTroodonSkin:TroodonSkeleton:leftArm.translateZ" 
		1 91 "CutTroodonSkin:TroodonSkeleton:leftArm.translateY" 1 92 "CutTroodonSkin:TroodonSkeleton:leftArm.translateX" 
		1 93 "CutTroodonSkin:TroodonSkeleton:leftShoulder.rotateZ" 2 94 "CutTroodonSkin:TroodonSkeleton:leftShoulder.rotateY" 
		2 95 "CutTroodonSkin:TroodonSkeleton:leftShoulder.rotateX" 2 96 "CutTroodonSkin:TroodonSkeleton:leftShoulder.translateZ" 
		1 94 "CutTroodonSkin:TroodonSkeleton:leftShoulder.translateY" 1 95 "CutTroodonSkin:TroodonSkeleton:leftShoulder.translateX" 
		1 96 "CutTroodonSkin:upNeck.rotateZ" 2 97 "CutTroodonSkin:upNeck.rotateY" 
		2 98 "CutTroodonSkin:upNeck.rotateX" 2 99 "CutTroodonSkin:upNeck.translateZ" 
		1 97 "CutTroodonSkin:upNeck.translateY" 1 98 "CutTroodonSkin:upNeck.translateX" 
		1 99 "CutTroodonSkin:head.rotateZ" 2 100 "CutTroodonSkin:head.rotateY" 
		2 101 "CutTroodonSkin:head.rotateX" 2 102 "CutTroodonSkin:head.translateZ" 
		1 100 "CutTroodonSkin:head.translateY" 1 101 "CutTroodonSkin:head.translateX" 
		1 102 "CutTroodonSkin:TroodonSkeleton:head.rotateZ" 2 103 "CutTroodonSkin:TroodonSkeleton:head.rotateY" 
		2 104 "CutTroodonSkin:TroodonSkeleton:head.rotateX" 2 105 "CutTroodonSkin:TroodonSkeleton:head.translateZ" 
		1 103 "CutTroodonSkin:TroodonSkeleton:head.translateY" 1 104 "CutTroodonSkin:TroodonSkeleton:head.translateX" 
		1 105 "CutTroodonSkin:TroodonSkeleton:neck.rotateZ" 2 106 "CutTroodonSkin:TroodonSkeleton:neck.rotateY" 
		2 107 "CutTroodonSkin:TroodonSkeleton:neck.rotateX" 2 108 "CutTroodonSkin:TroodonSkeleton:neck.translateZ" 
		1 106 "CutTroodonSkin:TroodonSkeleton:neck.translateY" 1 107 "CutTroodonSkin:TroodonSkeleton:neck.translateX" 
		1 108 "CutTroodonSkin:TroodonSkeleton:upTorso.rotateZ" 2 109 "CutTroodonSkin:TroodonSkeleton:upTorso.rotateY" 
		2 110 "CutTroodonSkin:TroodonSkeleton:upTorso.rotateX" 2 111 "CutTroodonSkin:TroodonSkeleton:upTorso.translateZ" 
		1 109 "CutTroodonSkin:TroodonSkeleton:upTorso.translateY" 1 110 "CutTroodonSkin:TroodonSkeleton:upTorso.translateX" 
		1 111 "CutTroodonSkin:TroodonSkeleton:torso.rotateZ" 2 112 "CutTroodonSkin:TroodonSkeleton:torso.rotateY" 
		2 113 "CutTroodonSkin:TroodonSkeleton:torso.rotateX" 2 114 "CutTroodonSkin:TroodonSkeleton:torso.translateZ" 
		1 112 "CutTroodonSkin:TroodonSkeleton:torso.translateY" 1 113 "CutTroodonSkin:TroodonSkeleton:torso.translateX" 
		1 114 "CutTroodonSkin:TroodonSkeleton:root.rotateZ" 2 115 "CutTroodonSkin:TroodonSkeleton:root.rotateY" 
		2 116 "CutTroodonSkin:TroodonSkeleton:root.rotateX" 2 117 "CutTroodonSkin:TroodonSkeleton:root.translateZ" 
		1 115 "CutTroodonSkin:TroodonSkeleton:root.translateY" 1 116 "CutTroodonSkin:TroodonSkeleton:root.translateX" 
		1 117  ;
	setAttr ".cim" -type "Int32Array" 237 0 1 2 3 4 5
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
		 222 223 224 225 226 227 228 229 230 231 232 233
		 234 235 236 ;
	setAttr ".tcs" 88;
	setAttr ".tce" 116;
	setAttr ".aal" -type "attributeAlias" {"CutTroodonSkin:head_rotateZ","angularValues[100]"
		,"CutTroodonSkin:head_rotateY","angularValues[101]","CutTroodonSkin:head_rotateX"
		,"angularValues[102]","CutTroodonSkin:TroodonSkeleton:head_rotateZ","angularValues[103]"
		,"CutTroodonSkin:TroodonSkeleton:head_rotateY","angularValues[104]","CutTroodonSkin:TroodonSkeleton:head_rotateX"
		,"angularValues[105]","CutTroodonSkin:TroodonSkeleton:neck_rotateZ","angularValues[106]"
		,"CutTroodonSkin:TroodonSkeleton:neck_rotateY","angularValues[107]","CutTroodonSkin:TroodonSkeleton:neck_rotateX"
		,"angularValues[108]","CutTroodonSkin:TroodonSkeleton:upTorso_rotateZ","angularValues[109]"
		,"CutTroodonSkin:lowTorso_rotateZ","angularValues[10]","CutTroodonSkin:TroodonSkeleton:upTorso_rotateY"
		,"angularValues[110]","CutTroodonSkin:TroodonSkeleton:upTorso_rotateX","angularValues[111]"
		,"CutTroodonSkin:TroodonSkeleton:torso_rotateZ","angularValues[112]","CutTroodonSkin:TroodonSkeleton:torso_rotateY"
		,"angularValues[113]","CutTroodonSkin:TroodonSkeleton:torso_rotateX","angularValues[114]"
		,"CutTroodonSkin:TroodonSkeleton:root_rotateZ","angularValues[115]","CutTroodonSkin:TroodonSkeleton:root_rotateY"
		,"angularValues[116]","CutTroodonSkin:TroodonSkeleton:root_rotateX","angularValues[117]"
		,"CutTroodonSkin:lowTorso_rotateY","angularValues[11]","CutTroodonSkin:lowTorso_rotateX"
		,"angularValues[12]","CutTroodonSkin:tail_rotateZ","angularValues[13]","CutTroodonSkin:tail_rotateY"
		,"angularValues[14]","CutTroodonSkin:tail_rotateX","angularValues[15]","CutTroodonSkin:TroodonSkeleton:butt_rotateZ"
		,"angularValues[16]","CutTroodonSkin:TroodonSkeleton:butt_rotateY","angularValues[17]"
		,"CutTroodonSkin:TroodonSkeleton:butt_rotateX","angularValues[18]","CutTroodonSkin:rightHip_rotateZ"
		,"angularValues[19]","vertTailHandle_rotateZ","angularValues[1]","CutTroodonSkin:rightHip_rotateY"
		,"angularValues[20]","CutTroodonSkin:rightHip_rotateX","angularValues[21]","CutTroodonSkin:rightLeg_rotateZ"
		,"angularValues[22]","CutTroodonSkin:rightLeg_rotateY","angularValues[23]","CutTroodonSkin:rightLeg_rotateX"
		,"angularValues[24]","CutTroodonSkin:rightAnkle_rotateZ","angularValues[25]","CutTroodonSkin:rightAnkle_rotateY"
		,"angularValues[26]","CutTroodonSkin:rightAnkle_rotateX","angularValues[27]","CutTroodonSkin:rightFoot_rotateZ"
		,"angularValues[28]","CutTroodonSkin:rightFoot_rotateY","angularValues[29]","vertTailHandle_rotateY"
		,"angularValues[2]","CutTroodonSkin:rightFoot_rotateX","angularValues[30]","CutTroodonSkin:TroodonSkeleton:rightFoot_rotateZ"
		,"angularValues[31]","CutTroodonSkin:TroodonSkeleton:rightFoot_rotateY","angularValues[32]"
		,"CutTroodonSkin:TroodonSkeleton:rightFoot_rotateX","angularValues[33]","CutTroodonSkin:TroodonSkeleton:rightAnkle_rotateZ"
		,"angularValues[34]","CutTroodonSkin:TroodonSkeleton:rightAnkle_rotateY","angularValues[35]"
		,"CutTroodonSkin:TroodonSkeleton:rightAnkle_rotateX","angularValues[36]","CutTroodonSkin:TroodonSkeleton:rightKnee_rotateZ"
		,"angularValues[37]","CutTroodonSkin:TroodonSkeleton:rightKnee_rotateY","angularValues[38]"
		,"CutTroodonSkin:TroodonSkeleton:rightKnee_rotateX","angularValues[39]","vertTailHandle_rotateX"
		,"angularValues[3]","CutTroodonSkin:TroodonSkeleton:rightHip_rotateZ","angularValues[40]"
		,"CutTroodonSkin:TroodonSkeleton:rightHip_rotateY","angularValues[41]","CutTroodonSkin:TroodonSkeleton:rightHip_rotateX"
		,"angularValues[42]","CutTroodonSkin:leftHip_rotateZ","angularValues[43]","CutTroodonSkin:leftHip_rotateY"
		,"angularValues[44]","CutTroodonSkin:leftHip_rotateX","angularValues[45]","CutTroodonSkin:leftLeg_rotateZ"
		,"angularValues[46]","CutTroodonSkin:leftLeg_rotateY","angularValues[47]","CutTroodonSkin:leftLeg_rotateX"
		,"angularValues[48]","CutTroodonSkin:leftAnkle_rotateZ","angularValues[49]","tail_bendHandle_rotateZ"
		,"angularValues[4]","CutTroodonSkin:leftAnkle_rotateY","angularValues[50]","CutTroodonSkin:leftAnkle_rotateX"
		,"angularValues[51]","CutTroodonSkin:leftFoot_rotateZ","angularValues[52]","CutTroodonSkin:leftFoot_rotateY"
		,"angularValues[53]","CutTroodonSkin:leftFoot_rotateX","angularValues[54]","CutTroodonSkin:TroodonSkeleton:leftFoot_rotateZ"
		,"angularValues[55]","CutTroodonSkin:TroodonSkeleton:leftFoot_rotateY","angularValues[56]"
		,"CutTroodonSkin:TroodonSkeleton:leftFoot_rotateX","angularValues[57]","CutTroodonSkin:TroodonSkeleton:leftAnkle_rotateZ"
		,"angularValues[58]","CutTroodonSkin:TroodonSkeleton:leftAnkle_rotateY","angularValues[59]"
		,"tail_bendHandle_rotateY","angularValues[5]","CutTroodonSkin:TroodonSkeleton:leftAnkle_rotateX"
		,"angularValues[60]","CutTroodonSkin:TroodonSkeleton:leftKnee_rotateZ","angularValues[61]"
		,"CutTroodonSkin:TroodonSkeleton:leftKnee_rotateY","angularValues[62]","CutTroodonSkin:TroodonSkeleton:leftKnee_rotateX"
		,"angularValues[63]","CutTroodonSkin:TroodonSkeleton:leftHip_rotateZ","angularValues[64]"
		,"CutTroodonSkin:TroodonSkeleton:leftHip_rotateY","angularValues[65]","CutTroodonSkin:TroodonSkeleton:leftHip_rotateX"
		,"angularValues[66]","CutTroodonSkin:midTorso_rotateZ","angularValues[67]","CutTroodonSkin:midTorso_rotateY"
		,"angularValues[68]","CutTroodonSkin:midTorso_rotateX","angularValues[69]","tail_bendHandle_rotateX"
		,"angularValues[6]","CutTroodonSkin:upTorso_rotateZ","angularValues[70]","CutTroodonSkin:upTorso_rotateY"
		,"angularValues[71]","CutTroodonSkin:upTorso_rotateX","angularValues[72]","CutTroodonSkin:rightShoulder_rotateZ"
		,"angularValues[73]","CutTroodonSkin:rightShoulder_rotateY","angularValues[74]","CutTroodonSkin:rightShoulder_rotateX"
		,"angularValues[75]","CutTroodonSkin:rightArm_rotateZ","angularValues[76]","CutTroodonSkin:rightArm_rotateY"
		,"angularValues[77]","CutTroodonSkin:rightArm_rotateX","angularValues[78]","CutTroodonSkin:TroodonSkeleton:rightArm_rotateZ"
		,"angularValues[79]","nurbsCircle1_rotateZ","angularValues[7]","CutTroodonSkin:TroodonSkeleton:rightArm_rotateY"
		,"angularValues[80]","CutTroodonSkin:TroodonSkeleton:rightArm_rotateX","angularValues[81]"
		,"CutTroodonSkin:TroodonSkeleton:rightShoulder_rotateZ","angularValues[82]","CutTroodonSkin:TroodonSkeleton:rightShoulder_rotateY"
		,"angularValues[83]","CutTroodonSkin:TroodonSkeleton:rightShoulder_rotateX","angularValues[84]"
		,"CutTroodonSkin:leftShoulder_rotateZ","angularValues[85]","CutTroodonSkin:leftShoulder_rotateY"
		,"angularValues[86]","CutTroodonSkin:leftShoulder_rotateX","angularValues[87]","CutTroodonSkin:leftArm_rotateZ"
		,"angularValues[88]","CutTroodonSkin:leftArm_rotateY","angularValues[89]","nurbsCircle1_rotateY"
		,"angularValues[8]","CutTroodonSkin:leftArm_rotateX","angularValues[90]","CutTroodonSkin:TroodonSkeleton:leftArm_rotateZ"
		,"angularValues[91]","CutTroodonSkin:TroodonSkeleton:leftArm_rotateY","angularValues[92]"
		,"CutTroodonSkin:TroodonSkeleton:leftArm_rotateX","angularValues[93]","CutTroodonSkin:TroodonSkeleton:leftShoulder_rotateZ"
		,"angularValues[94]","CutTroodonSkin:TroodonSkeleton:leftShoulder_rotateY","angularValues[95]"
		,"CutTroodonSkin:TroodonSkeleton:leftShoulder_rotateX","angularValues[96]","CutTroodonSkin:upNeck_rotateZ"
		,"angularValues[97]","CutTroodonSkin:upNeck_rotateY","angularValues[98]","CutTroodonSkin:upNeck_rotateX"
		,"angularValues[99]","nurbsCircle1_rotateX","angularValues[9]","CutTroodonSkin:head_translateZ"
		,"linearValues[100]","CutTroodonSkin:head_translateY","linearValues[101]","CutTroodonSkin:head_translateX"
		,"linearValues[102]","CutTroodonSkin:TroodonSkeleton:head_translateZ","linearValues[103]"
		,"CutTroodonSkin:TroodonSkeleton:head_translateY","linearValues[104]","CutTroodonSkin:TroodonSkeleton:head_translateX"
		,"linearValues[105]","CutTroodonSkin:TroodonSkeleton:neck_translateZ","linearValues[106]"
		,"CutTroodonSkin:TroodonSkeleton:neck_translateY","linearValues[107]","CutTroodonSkin:TroodonSkeleton:neck_translateX"
		,"linearValues[108]","CutTroodonSkin:TroodonSkeleton:upTorso_translateZ","linearValues[109]"
		,"CutTroodonSkin:lowTorso_translateZ","linearValues[10]","CutTroodonSkin:TroodonSkeleton:upTorso_translateY"
		,"linearValues[110]","CutTroodonSkin:TroodonSkeleton:upTorso_translateX","linearValues[111]"
		,"CutTroodonSkin:TroodonSkeleton:torso_translateZ","linearValues[112]","CutTroodonSkin:TroodonSkeleton:torso_translateY"
		,"linearValues[113]","CutTroodonSkin:TroodonSkeleton:torso_translateX","linearValues[114]"
		,"CutTroodonSkin:TroodonSkeleton:root_translateZ","linearValues[115]","CutTroodonSkin:TroodonSkeleton:root_translateY"
		,"linearValues[116]","CutTroodonSkin:TroodonSkeleton:root_translateX","linearValues[117]"
		,"CutTroodonSkin:lowTorso_translateY","linearValues[11]","CutTroodonSkin:lowTorso_translateX"
		,"linearValues[12]","CutTroodonSkin:tail_translateZ","linearValues[13]","CutTroodonSkin:tail_translateY"
		,"linearValues[14]","CutTroodonSkin:tail_translateX","linearValues[15]","CutTroodonSkin:TroodonSkeleton:butt_translateZ"
		,"linearValues[16]","CutTroodonSkin:TroodonSkeleton:butt_translateY","linearValues[17]"
		,"CutTroodonSkin:TroodonSkeleton:butt_translateX","linearValues[18]","CutTroodonSkin:rightHip_translateZ"
		,"linearValues[19]","vertTailHandle_translateZ","linearValues[1]","CutTroodonSkin:rightHip_translateY"
		,"linearValues[20]","CutTroodonSkin:rightHip_translateX","linearValues[21]","CutTroodonSkin:rightLeg_translateZ"
		,"linearValues[22]","CutTroodonSkin:rightLeg_translateY","linearValues[23]","CutTroodonSkin:rightLeg_translateX"
		,"linearValues[24]","CutTroodonSkin:rightAnkle_translateZ","linearValues[25]","CutTroodonSkin:rightAnkle_translateY"
		,"linearValues[26]","CutTroodonSkin:rightAnkle_translateX","linearValues[27]","CutTroodonSkin:rightFoot_translateZ"
		,"linearValues[28]","CutTroodonSkin:rightFoot_translateY","linearValues[29]","vertTailHandle_translateY"
		,"linearValues[2]","CutTroodonSkin:rightFoot_translateX","linearValues[30]","CutTroodonSkin:TroodonSkeleton:rightFoot_translateZ"
		,"linearValues[31]","CutTroodonSkin:TroodonSkeleton:rightFoot_translateY","linearValues[32]"
		,"CutTroodonSkin:TroodonSkeleton:rightFoot_translateX","linearValues[33]","CutTroodonSkin:TroodonSkeleton:rightAnkle_translateZ"
		,"linearValues[34]","CutTroodonSkin:TroodonSkeleton:rightAnkle_translateY","linearValues[35]"
		,"CutTroodonSkin:TroodonSkeleton:rightAnkle_translateX","linearValues[36]","CutTroodonSkin:TroodonSkeleton:rightKnee_translateZ"
		,"linearValues[37]","CutTroodonSkin:TroodonSkeleton:rightKnee_translateY","linearValues[38]"
		,"CutTroodonSkin:TroodonSkeleton:rightKnee_translateX","linearValues[39]","vertTailHandle_translateX"
		,"linearValues[3]","CutTroodonSkin:TroodonSkeleton:rightHip_translateZ","linearValues[40]"
		,"CutTroodonSkin:TroodonSkeleton:rightHip_translateY","linearValues[41]","CutTroodonSkin:TroodonSkeleton:rightHip_translateX"
		,"linearValues[42]","CutTroodonSkin:leftHip_translateZ","linearValues[43]","CutTroodonSkin:leftHip_translateY"
		,"linearValues[44]","CutTroodonSkin:leftHip_translateX","linearValues[45]","CutTroodonSkin:leftLeg_translateZ"
		,"linearValues[46]","CutTroodonSkin:leftLeg_translateY","linearValues[47]","CutTroodonSkin:leftLeg_translateX"
		,"linearValues[48]","CutTroodonSkin:leftAnkle_translateZ","linearValues[49]","tail_bendHandle_translateZ"
		,"linearValues[4]","CutTroodonSkin:leftAnkle_translateY","linearValues[50]","CutTroodonSkin:leftAnkle_translateX"
		,"linearValues[51]","CutTroodonSkin:leftFoot_translateZ","linearValues[52]","CutTroodonSkin:leftFoot_translateY"
		,"linearValues[53]","CutTroodonSkin:leftFoot_translateX","linearValues[54]","CutTroodonSkin:TroodonSkeleton:leftFoot_translateZ"
		,"linearValues[55]","CutTroodonSkin:TroodonSkeleton:leftFoot_translateY","linearValues[56]"
		,"CutTroodonSkin:TroodonSkeleton:leftFoot_translateX","linearValues[57]","CutTroodonSkin:TroodonSkeleton:leftAnkle_translateZ"
		,"linearValues[58]","CutTroodonSkin:TroodonSkeleton:leftAnkle_translateY","linearValues[59]"
		,"tail_bendHandle_translateY","linearValues[5]","CutTroodonSkin:TroodonSkeleton:leftAnkle_translateX"
		,"linearValues[60]","CutTroodonSkin:TroodonSkeleton:leftKnee_translateZ","linearValues[61]"
		,"CutTroodonSkin:TroodonSkeleton:leftKnee_translateY","linearValues[62]","CutTroodonSkin:TroodonSkeleton:leftKnee_translateX"
		,"linearValues[63]","CutTroodonSkin:TroodonSkeleton:leftHip_translateZ","linearValues[64]"
		,"CutTroodonSkin:TroodonSkeleton:leftHip_translateY","linearValues[65]","CutTroodonSkin:TroodonSkeleton:leftHip_translateX"
		,"linearValues[66]","CutTroodonSkin:midTorso_translateZ","linearValues[67]","CutTroodonSkin:midTorso_translateY"
		,"linearValues[68]","CutTroodonSkin:midTorso_translateX","linearValues[69]","tail_bendHandle_translateX"
		,"linearValues[6]","CutTroodonSkin:upTorso_translateZ","linearValues[70]","CutTroodonSkin:upTorso_translateY"
		,"linearValues[71]","CutTroodonSkin:upTorso_translateX","linearValues[72]","CutTroodonSkin:rightShoulder_translateZ"
		,"linearValues[73]","CutTroodonSkin:rightShoulder_translateY","linearValues[74]","CutTroodonSkin:rightShoulder_translateX"
		,"linearValues[75]","CutTroodonSkin:rightArm_translateZ","linearValues[76]","CutTroodonSkin:rightArm_translateY"
		,"linearValues[77]","CutTroodonSkin:rightArm_translateX","linearValues[78]","CutTroodonSkin:TroodonSkeleton:rightArm_translateZ"
		,"linearValues[79]","nurbsCircle1_translateZ","linearValues[7]","CutTroodonSkin:TroodonSkeleton:rightArm_translateY"
		,"linearValues[80]","CutTroodonSkin:TroodonSkeleton:rightArm_translateX","linearValues[81]"
		,"CutTroodonSkin:TroodonSkeleton:rightShoulder_translateZ","linearValues[82]","CutTroodonSkin:TroodonSkeleton:rightShoulder_translateY"
		,"linearValues[83]","CutTroodonSkin:TroodonSkeleton:rightShoulder_translateX","linearValues[84]"
		,"CutTroodonSkin:leftShoulder_translateZ","linearValues[85]","CutTroodonSkin:leftShoulder_translateY"
		,"linearValues[86]","CutTroodonSkin:leftShoulder_translateX","linearValues[87]","CutTroodonSkin:leftArm_translateZ"
		,"linearValues[88]","CutTroodonSkin:leftArm_translateY","linearValues[89]","nurbsCircle1_translateY"
		,"linearValues[8]","CutTroodonSkin:leftArm_translateX","linearValues[90]","CutTroodonSkin:TroodonSkeleton:leftArm_translateZ"
		,"linearValues[91]","CutTroodonSkin:TroodonSkeleton:leftArm_translateY","linearValues[92]"
		,"CutTroodonSkin:TroodonSkeleton:leftArm_translateX","linearValues[93]","CutTroodonSkin:TroodonSkeleton:leftShoulder_translateZ"
		,"linearValues[94]","CutTroodonSkin:TroodonSkeleton:leftShoulder_translateY","linearValues[95]"
		,"CutTroodonSkin:TroodonSkeleton:leftShoulder_translateX","linearValues[96]","CutTroodonSkin:upNeck_translateZ"
		,"linearValues[97]","CutTroodonSkin:upNeck_translateY","linearValues[98]","CutTroodonSkin:upNeck_translateX"
		,"linearValues[99]","nurbsCircle1_translateX","linearValues[9]","tail_bendHandle_Bend"
		,"unitlessValues[1]","nurbsCircle1_vertBend","unitlessValues[2]","nurbsCircle1_Bend"
		,"unitlessValues[3]"} ;
createNode animCurveTA -n "Troodon_vertTailHandle_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 90 2 90 3 90 4 90 5 90 6 90 7 90 8 90
		 9 90 10 90 11 90 12 90 13 90 14 90 15 90 16 90 17 90 18 90 19 90 20 90 21 90 22 90
		 23 90 24 90 25 90 26 90 27 90 28 90 29 90 30 90 31 90 32 90 33 90 34 90 35 90 36 90
		 37 90 38 90 39 90 40 90 41 90 42 90 43 90 44 90 45 90 46 90 47 90 48 90 49 90 50 90
		 51 90 52 90 53 90 54 90 55 90 56 90 57 90 58 90 59 90 60 90 61 90 62 90 63 90 64 90
		 65 90 66 90 67 90 68 90 69 90 70 90 71 90 72 90 73 90 74 90 75 90 76 90 77 90 78 90
		 79 90 80 90 81 90 82 90 83 90 84 90 85 90 86 90 87 90 88 90;
createNode animCurveTA -n "Troodon_vertTailHandle_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -1.6106273651604797 2 -1.6106273651604797
		 3 -1.6106273651604797 4 -1.6106273651604797 5 -1.6106273651604797 6 -1.6106273651604797
		 7 -1.6106273651604797 8 -1.6106273651604797 9 -1.6106273651604797 10 -1.6106273651604797
		 11 -1.6106273651604797 12 -1.6106273651604797 13 -1.6106273651604797 14 -1.6106273651604797
		 15 -1.6106273651604797 16 -1.6106273651604797 17 -1.6106273651604797 18 -1.6106273651604797
		 19 -1.6106273651604797 20 -1.6106273651604797 21 -1.6106273651604797 22 -1.6106273651604797
		 23 -1.6106273651604797 24 -1.6106273651604797 25 -1.6106273651604797 26 -1.6106273651604797
		 27 -1.6106273651604797 28 -1.6106273651604797 29 -1.6106273651604797 30 -1.6106273651604797
		 31 -1.6106273651604797 32 -1.6106273651604797 33 -1.6106273651604797 34 -1.6106273651604797
		 35 -1.6106273651604797 36 -1.6106273651604797 37 -1.6106273651604797 38 -1.6106273651604797
		 39 -1.6106273651604797 40 -1.6106273651604797 41 -1.6106273651604797 42 -1.6106273651604797
		 43 -1.6106273651604797 44 -1.6106273651604797 45 -1.6106273651604797 46 -1.6106273651604797
		 47 -1.6106273651604797 48 -1.6106273651604797 49 -1.6106273651604797 50 -1.6106273651604797
		 51 -1.6106273651604797 52 -1.6106273651604797 53 -1.6106273651604797 54 -1.6106273651604797
		 55 -1.6106273651604797 56 -1.6106273651604797 57 -1.6106273651604797 58 -1.6106273651604797
		 59 -1.6106273651604797 60 -1.6106273651604797 61 -1.6106273651604797 62 -1.6106273651604797
		 63 -1.6106273651604797 64 -1.6106273651604797 65 -1.6106273651604797 66 -1.6106273651604797
		 67 -1.6106273651604797 68 -1.6106273651604797 69 -1.6106273651604797 70 -1.6106273651604797
		 71 -1.6106273651604797 72 -1.6106273651604797 73 -1.6106273651604797 74 -1.6106273651604797
		 75 -1.6106273651604797 76 -1.6106273651604797 77 -1.6106273651604797 78 -1.6106273651604797
		 79 -1.6106273651604797 80 -1.6106273651604797 81 -1.6106273651604797 82 -1.6106273651604797
		 83 -1.6106273651604797 84 -1.6106273651604797 85 -1.6106273651604797 86 -1.6106273651604797
		 87 -1.6106273651604797 88 -1.6106273651604797;
createNode animCurveTA -n "Troodon_vertTailHandle_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -90 2 -90 3 -90 4 -90 5 -90 6 -90 7 -90
		 8 -90 9 -90 10 -90 11 -90 12 -90 13 -90 14 -90 15 -90 16 -90 17 -90 18 -90 19 -90
		 20 -90 21 -90 22 -90 23 -90 24 -90 25 -90 26 -90 27 -90 28 -90 29 -90 30 -90 31 -90
		 32 -90 33 -90 34 -90 35 -90 36 -90 37 -90 38 -90 39 -90 40 -90 41 -90 42 -90 43 -90
		 44 -90 45 -90 46 -90 47 -90 48 -90 49 -90 50 -90 51 -90 52 -90 53 -90 54 -90 55 -90
		 56 -90 57 -90 58 -90 59 -90 60 -90 61 -90 62 -90 63 -90 64 -90 65 -90 66 -90 67 -90
		 68 -90 69 -90 70 -90 71 -90 72 -90 73 -90 74 -90 75 -90 76 -90 77 -90 78 -90 79 -90
		 80 -90 81 -90 82 -90 83 -90 84 -90 85 -90 86 -90 87 -90 88 -90;
createNode animCurveTL -n "Troodon_vertTailHandle_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -1.0122620407684964 2 -1.0122620407684964
		 3 -1.0122620407684964 4 -1.0122620407684964 5 -1.0122620407684964 6 -1.0122620407684964
		 7 -1.0122620407684964 8 -1.0122620407684964 9 -1.0122620407684964 10 -1.0122620407684964
		 11 -1.0122620407684964 12 -1.0122620407684964 13 -1.0122620407684964 14 -1.0122620407684964
		 15 -1.0122620407684964 16 -1.0122620407684964 17 -1.0122620407684964 18 -1.0122620407684964
		 19 -1.0122620407684964 20 -1.0122620407684964 21 -1.0122620407684964 22 -1.0122620407684964
		 23 -1.0122620407684964 24 -1.0122620407684964 25 -1.0122620407684964 26 -1.0122620407684964
		 27 -1.0122620407684964 28 -1.0122620407684964 29 -1.0122620407684964 30 -1.0122620407684964
		 31 -1.0122620407684964 32 -1.0122620407684964 33 -1.0122620407684964 34 -1.0122620407684964
		 35 -1.0122620407684964 36 -1.0122620407684964 37 -1.0122620407684964 38 -1.0122620407684964
		 39 -1.0122620407684964 40 -1.0122620407684964 41 -1.0122620407684964 42 -1.0122620407684964
		 43 -1.0122620407684964 44 -1.0122620407684964 45 -1.0122620407684964 46 -1.0122620407684964
		 47 -1.0122620407684964 48 -1.0122620407684964 49 -1.0122620407684964 50 -1.0122620407684964
		 51 -1.0122620407684964 52 -1.0122620407684964 53 -1.0122620407684964 54 -1.0122620407684964
		 55 -1.0122620407684964 56 -1.0122620407684964 57 -1.0122620407684964 58 -1.0122620407684964
		 59 -1.0122620407684964 60 -1.0122620407684964 61 -1.0122620407684964 62 -1.0122620407684964
		 63 -1.0122620407684964 64 -1.0122620407684964 65 -1.0122620407684964 66 -1.0122620407684964
		 67 -1.0122620407684964 68 -1.0122620407684964 69 -1.0122620407684964 70 -1.0122620407684964
		 71 -1.0122620407684964 72 -1.0122620407684964 73 -1.0122620407684964 74 -1.0122620407684964
		 75 -1.0122620407684964 76 -1.0122620407684964 77 -1.0122620407684964 78 -1.0122620407684964
		 79 -1.0122620407684964 80 -1.0122620407684964 81 -1.0122620407684964 82 -1.0122620407684964
		 83 -1.0122620407684964 84 -1.0122620407684964 85 -1.0122620407684964 86 -1.0122620407684964
		 87 -1.0122620407684964 88 -1.0122620407684964;
createNode animCurveTL -n "Troodon_vertTailHandle_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 3.3575716736032244 2 3.3575716736032244
		 3 3.3575716736032244 4 3.3575716736032244 5 3.3575716736032244 6 3.3575716736032244
		 7 3.3575716736032244 8 3.3575716736032244 9 3.3575716736032244 10 3.3575716736032244
		 11 3.3575716736032244 12 3.3575716736032244 13 3.3575716736032244 14 3.3575716736032244
		 15 3.3575716736032244 16 3.3575716736032244 17 3.3575716736032244 18 3.3575716736032244
		 19 3.3575716736032244 20 3.3575716736032244 21 3.3575716736032244 22 3.3575716736032244
		 23 3.3575716736032244 24 3.3575716736032244 25 3.3575716736032244 26 3.3575716736032244
		 27 3.3575716736032244 28 3.3575716736032244 29 3.3575716736032244 30 3.3575716736032244
		 31 3.3575716736032244 32 3.3575716736032244 33 3.3575716736032244 34 3.3575716736032244
		 35 3.3575716736032244 36 3.3575716736032244 37 3.3575716736032244 38 3.3575716736032244
		 39 3.3575716736032244 40 3.3575716736032244 41 3.3575716736032244 42 3.3575716736032244
		 43 3.3575716736032244 44 3.3575716736032244 45 3.3575716736032244 46 3.3575716736032244
		 47 3.3575716736032244 48 3.3575716736032244 49 3.3575716736032244 50 3.3575716736032244
		 51 3.3575716736032244 52 3.3575716736032244 53 3.3575716736032244 54 3.3575716736032244
		 55 3.3575716736032244 56 3.3575716736032244 57 3.3575716736032244 58 3.3575716736032244
		 59 3.3575716736032244 60 3.3575716736032244 61 3.3575716736032244 62 3.3575716736032244
		 63 3.3575716736032244 64 3.3575716736032244 65 3.3575716736032244 66 3.3575716736032244
		 67 3.3575716736032244 68 3.3575716736032244 69 3.3575716736032244 70 3.3575716736032244
		 71 3.3575716736032244 72 3.3575716736032244 73 3.3575716736032244 74 3.3575716736032244
		 75 3.3575716736032244 76 3.3575716736032244 77 3.3575716736032244 78 3.3575716736032244
		 79 3.3575716736032244 80 3.3575716736032244 81 3.3575716736032244 82 3.3575716736032244
		 83 3.3575716736032244 84 3.3575716736032244 85 3.3575716736032244 86 3.3575716736032244
		 87 3.3575716736032244 88 3.3575716736032244;
createNode animCurveTL -n "Troodon_vertTailHandle_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.022503042065889545 2 -0.022503042065889545
		 3 -0.022503042065889545 4 -0.022503042065889545 5 -0.022503042065889545 6 -0.022503042065889545
		 7 -0.022503042065889545 8 -0.022503042065889545 9 -0.022503042065889545 10 -0.022503042065889545
		 11 -0.022503042065889545 12 -0.022503042065889545 13 -0.022503042065889545 14 -0.022503042065889545
		 15 -0.022503042065889545 16 -0.022503042065889545 17 -0.022503042065889545 18 -0.022503042065889545
		 19 -0.022503042065889545 20 -0.022503042065889545 21 -0.022503042065889545 22 -0.022503042065889545
		 23 -0.022503042065889545 24 -0.022503042065889545 25 -0.022503042065889545 26 -0.022503042065889545
		 27 -0.022503042065889545 28 -0.022503042065889545 29 -0.022503042065889545 30 -0.022503042065889545
		 31 -0.022503042065889545 32 -0.022503042065889545 33 -0.022503042065889545 34 -0.022503042065889545
		 35 -0.022503042065889545 36 -0.022503042065889545 37 -0.022503042065889545 38 -0.022503042065889545
		 39 -0.022503042065889545 40 -0.022503042065889545 41 -0.022503042065889545 42 -0.022503042065889545
		 43 -0.022503042065889545 44 -0.022503042065889545 45 -0.022503042065889545 46 -0.022503042065889545
		 47 -0.022503042065889545 48 -0.022503042065889545 49 -0.022503042065889545 50 -0.022503042065889545
		 51 -0.022503042065889545 52 -0.022503042065889545 53 -0.022503042065889545 54 -0.022503042065889545
		 55 -0.022503042065889545 56 -0.022503042065889545 57 -0.022503042065889545 58 -0.022503042065889545
		 59 -0.022503042065889545 60 -0.022503042065889545 61 -0.022503042065889545 62 -0.022503042065889545
		 63 -0.022503042065889545 64 -0.022503042065889545 65 -0.022503042065889545 66 -0.022503042065889545
		 67 -0.022503042065889545 68 -0.022503042065889545 69 -0.022503042065889545 70 -0.022503042065889545
		 71 -0.022503042065889545 72 -0.022503042065889545 73 -0.022503042065889545 74 -0.022503042065889545
		 75 -0.022503042065889545 76 -0.022503042065889545 77 -0.022503042065889545 78 -0.022503042065889545
		 79 -0.022503042065889545 80 -0.022503042065889545 81 -0.022503042065889545 82 -0.022503042065889545
		 83 -0.022503042065889545 84 -0.022503042065889545 85 -0.022503042065889545 86 -0.022503042065889545
		 87 -0.022503042065889545 88 -0.022503042065889545;
createNode animCurveTU -n "Troodon_tail_bendHandle_Bend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "Troodon_tail_bendHandle_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "Troodon_tail_bendHandle_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0;
createNode animCurveTA -n "Troodon_tail_bendHandle_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -90 2 -90 3 -90 4 -90 5 -90 6 -90 7 -90
		 8 -90 9 -90 10 -90 11 -90 12 -90 13 -90 14 -90 15 -90 16 -90 17 -90 18 -90 19 -90
		 20 -90 21 -90 22 -90 23 -90 24 -90 25 -90 26 -90 27 -90 28 -90 29 -90 30 -90 31 -90
		 32 -90 33 -90 34 -90 35 -90 36 -90 37 -90 38 -90 39 -90 40 -90 41 -90 42 -90 43 -90
		 44 -90 45 -90 46 -90 47 -90 48 -90 49 -90 50 -90 51 -90 52 -90 53 -90 54 -90 55 -90
		 56 -90 57 -90 58 -90 59 -90 60 -90 61 -90 62 -90 63 -90 64 -90 65 -90 66 -90 67 -90
		 68 -90 69 -90 70 -90 71 -90 72 -90 73 -90 74 -90 75 -90 76 -90 77 -90 78 -90 79 -90
		 80 -90 81 -90 82 -90 83 -90 84 -90 85 -90 86 -90 87 -90 88 -90;
createNode animCurveTL -n "Troodon_tail_bendHandle_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -2.8355362098496362 2 -2.8355362098496362
		 3 -2.8355362098496362 4 -2.8355362098496362 5 -2.8355362098496362 6 -2.8355362098496362
		 7 -2.8355362098496362 8 -2.8355362098496362 9 -2.8355362098496362 10 -2.8355362098496362
		 11 -2.8355362098496362 12 -2.8355362098496362 13 -2.8355362098496362 14 -2.8355362098496362
		 15 -2.8355362098496362 16 -2.8355362098496362 17 -2.8355362098496362 18 -2.8355362098496362
		 19 -2.8355362098496362 20 -2.8355362098496362 21 -2.8355362098496362 22 -2.8355362098496362
		 23 -2.8355362098496362 24 -2.8355362098496362 25 -2.8355362098496362 26 -2.8355362098496362
		 27 -2.8355362098496362 28 -2.8355362098496362 29 -2.8355362098496362 30 -2.8355362098496362
		 31 -2.8355362098496362 32 -2.8355362098496362 33 -2.8355362098496362 34 -2.8355362098496362
		 35 -2.8355362098496362 36 -2.8355362098496362 37 -2.8355362098496362 38 -2.8355362098496362
		 39 -2.8355362098496362 40 -2.8355362098496362 41 -2.8355362098496362 42 -2.8355362098496362
		 43 -2.8355362098496362 44 -2.8355362098496362 45 -2.8355362098496362 46 -2.8355362098496362
		 47 -2.8355362098496362 48 -2.8355362098496362 49 -2.8355362098496362 50 -2.8355362098496362
		 51 -2.8355362098496362 52 -2.8355362098496362 53 -2.8355362098496362 54 -2.8355362098496362
		 55 -2.8355362098496362 56 -2.8355362098496362 57 -2.8355362098496362 58 -2.8355362098496362
		 59 -2.8355362098496362 60 -2.8355362098496362 61 -2.8355362098496362 62 -2.8355362098496362
		 63 -2.8355362098496362 64 -2.8355362098496362 65 -2.8355362098496362 66 -2.8355362098496362
		 67 -2.8355362098496362 68 -2.8355362098496362 69 -2.8355362098496362 70 -2.8355362098496362
		 71 -2.8355362098496362 72 -2.8355362098496362 73 -2.8355362098496362 74 -2.8355362098496362
		 75 -2.8355362098496362 76 -2.8355362098496362 77 -2.8355362098496362 78 -2.8355362098496362
		 79 -2.8355362098496362 80 -2.8355362098496362 81 -2.8355362098496362 82 -2.8355362098496362
		 83 -2.8355362098496362 84 -2.8355362098496362 85 -2.8355362098496362 86 -2.8355362098496362
		 87 -2.8355362098496362 88 -2.8355362098496362;
createNode animCurveTL -n "Troodon_tail_bendHandle_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 3.463632502537453 2 3.463632502537453
		 3 3.463632502537453 4 3.463632502537453 5 3.463632502537453 6 3.463632502537453 7 3.463632502537453
		 8 3.463632502537453 9 3.463632502537453 10 3.463632502537453 11 3.463632502537453
		 12 3.463632502537453 13 3.463632502537453 14 3.463632502537453 15 3.463632502537453
		 16 3.463632502537453 17 3.463632502537453 18 3.463632502537453 19 3.463632502537453
		 20 3.463632502537453 21 3.463632502537453 22 3.463632502537453 23 3.463632502537453
		 24 3.463632502537453 25 3.463632502537453 26 3.463632502537453 27 3.463632502537453
		 28 3.463632502537453 29 3.463632502537453 30 3.463632502537453 31 3.463632502537453
		 32 3.463632502537453 33 3.463632502537453 34 3.463632502537453 35 3.463632502537453
		 36 3.463632502537453 37 3.463632502537453 38 3.463632502537453 39 3.463632502537453
		 40 3.463632502537453 41 3.463632502537453 42 3.463632502537453 43 3.463632502537453
		 44 3.463632502537453 45 3.463632502537453 46 3.463632502537453 47 3.463632502537453
		 48 3.463632502537453 49 3.463632502537453 50 3.463632502537453 51 3.463632502537453
		 52 3.463632502537453 53 3.463632502537453 54 3.463632502537453 55 3.463632502537453
		 56 3.463632502537453 57 3.463632502537453 58 3.463632502537453 59 3.463632502537453
		 60 3.463632502537453 61 3.463632502537453 62 3.463632502537453 63 3.463632502537453
		 64 3.463632502537453 65 3.463632502537453 66 3.463632502537453 67 3.463632502537453
		 68 3.463632502537453 69 3.463632502537453 70 3.463632502537453 71 3.463632502537453
		 72 3.463632502537453 73 3.463632502537453 74 3.463632502537453 75 3.463632502537453
		 76 3.463632502537453 77 3.463632502537453 78 3.463632502537453 79 3.463632502537453
		 80 3.463632502537453 81 3.463632502537453 82 3.463632502537453 83 3.463632502537453
		 84 3.463632502537453 85 3.463632502537453 86 3.463632502537453 87 3.463632502537453
		 88 3.463632502537453;
createNode animCurveTL -n "Troodon_tail_bendHandle_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  1 -0.0088915526866912842 2 -0.0088915526866912842
		 3 -0.0088915526866912842 4 -0.0088915526866912842 5 -0.0088915526866912842 6 -0.0088915526866912842
		 7 -0.0088915526866912842 8 -0.0088915526866912842 9 -0.0088915526866912842 10 -0.0088915526866912842
		 11 -0.0088915526866912842 12 -0.0088915526866912842 13 -0.0088915526866912842 14 -0.0088915526866912842
		 15 -0.0088915526866912842 16 -0.0088915526866912842 17 -0.0088915526866912842 18 -0.0088915526866912842
		 19 -0.0088915526866912842 20 -0.0088915526866912842 21 -0.0088915526866912842 22 -0.0088915526866912842
		 23 -0.0088915526866912842 24 -0.0088915526866912842 25 -0.0088915526866912842 26 -0.0088915526866912842
		 27 -0.0088915526866912842 28 -0.0088915526866912842 29 -0.0088915526866912842 30 -0.0088915526866912842
		 31 -0.0088915526866912842 32 -0.0088915526866912842 33 -0.0088915526866912842 34 -0.0088915526866912842
		 35 -0.0088915526866912842 36 -0.0088915526866912842 37 -0.0088915526866912842 38 -0.0088915526866912842
		 39 -0.0088915526866912842 40 -0.0088915526866912842 41 -0.0088915526866912842 42 -0.0088915526866912842
		 43 -0.0088915526866912842 44 -0.0088915526866912842 45 -0.0088915526866912842 46 -0.0088915526866912842
		 47 -0.0088915526866912842 48 -0.0088915526866912842 49 -0.0088915526866912842 50 -0.0088915526866912842
		 51 -0.0088915526866912842 52 -0.0088915526866912842 53 -0.0088915526866912842 54 -0.0088915526866912842
		 55 -0.0088915526866912842 56 -0.0088915526866912842 57 -0.0088915526866912842 58 -0.0088915526866912842
		 59 -0.0088915526866912842 60 -0.0088915526866912842 61 -0.0088915526866912842 62 -0.0088915526866912842
		 63 -0.0088915526866912842 64 -0.0088915526866912842 65 -0.0088915526866912842 66 -0.0088915526866912842
		 67 -0.0088915526866912842 68 -0.0088915526866912842 69 -0.0088915526866912842 70 -0.0088915526866912842
		 71 -0.0088915526866912842 72 -0.0088915526866912842 73 -0.0088915526866912842 74 -0.0088915526866912842
		 75 -0.0088915526866912842 76 -0.0088915526866912842 77 -0.0088915526866912842 78 -0.0088915526866912842
		 79 -0.0088915526866912842 80 -0.0088915526866912842 81 -0.0088915526866912842 82 -0.0088915526866912842
		 83 -0.0088915526866912842 84 -0.0088915526866912842 85 -0.0088915526866912842 86 -0.0088915526866912842
		 87 -0.0088915526866912842 88 -0.0088915526866912842;
createNode clipScheduler -n "TroodonScheduler1";
	setAttr -s 5 ".cl";
	setAttr -s 5 ".st";
	setAttr -s 5 ".st";
	setAttr -s 5 ".ss";
	setAttr -s 5 ".ss";
	setAttr -s 5 ".se";
	setAttr -s 5 ".se";
	setAttr -s 5 ".sc";
	setAttr -s 5 ".sc";
	setAttr -s 5 ".h";
	setAttr -s 5 ".h";
	setAttr -s 5 ".w";
	setAttr -s 5 ".w";
	setAttr -s 5 ".ws";
	setAttr -s 5 ".ws";
	setAttr -s 5 ".cb";
	setAttr -s 5 ".cb";
	setAttr -s 5 ".ca";
	setAttr -s 5 ".ca";
	setAttr -s 5 ".ea";
	setAttr -s 5 ".ea";
	setAttr -s 5 ".tr[0:4]"  1 2 2 2 2;
	setAttr ".nt" 2;
createNode clipLibrary -n "TroodonClips1";
	setAttr -s 237 ".cel[0].cev";
createNode animClip -n "EffingWorkEnd3Source";
	setAttr ".ihi" 0;
	setAttr ".ss" 1;
	setAttr ".se" 88;
	setAttr ".ci" no;
createNode animClip -n "EffingWorkStart";
	setAttr -s 237 ".ac[0:236]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".sf" 1;
	setAttr ".ss" 1;
	setAttr ".se" 75;
createNode animClip -n "EffingWorkEnd";
	setAttr -s 256 ".ac[0:255]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no;
	setAttr ".sf" 76;
	setAttr ".ss" 76;
	setAttr ".se" 88;
createNode animClip -n "EffingWorkEnd1";
	setAttr -s 256 ".ac[0:255]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no;
	setAttr ".sf" 89;
	setAttr ".ss" 76;
	setAttr ".se" 88;
createNode animClip -n "EffingWorkEnd2";
	setAttr -s 256 ".ac[0:255]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no;
	setAttr ".sf" 102;
	setAttr ".ss" 76;
	setAttr ".se" 88;
createNode animCurveTL -n "Troodon_nurbsCircle1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  88 0 89 0 101 0 102 0 114 0 116 0;
createNode animCurveTL -n "Troodon_nurbsCircle1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  88 0 89 0 101 0 102 0 114 0 116 -0.3612154225530344;
createNode animCurveTL -n "Troodon_nurbsCircle1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  88 0 89 0 101 0 102 0 114 0 116 -2.7755575615628914e-017;
createNode animCurveTA -n "Troodon_nurbsCircle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  89 0 101 0 102 0 114 0;
createNode animCurveTA -n "Troodon_nurbsCircle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  89 0 101 0 102 0 114 0;
createNode animCurveTA -n "Troodon_nurbsCircle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  89 20 101 20 102 -20 114 -20 116 0;
createNode animClip -n "EffingWorkEnd3";
	setAttr -s 256 ".ac[0:255]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no;
	setAttr ".sf" 115;
	setAttr ".sc" 1.8;
	setAttr ".ss" 76;
	setAttr ".se" 81;
createNode animCurveTA -n "rightHip_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 6.8960935772389131;
createNode animCurveTA -n "rightKnee_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 25.009609117246548;
createNode animCurveTA -n "rightAnkle_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 18.60768729860057;
createNode animCurveTA -n "rightFoot_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 -1.5836645736911961;
select -ne :time1;
	setAttr ".o" 123;
	setAttr ".unw" 123;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
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
select -ne :characterPartition;
select -ne :hyperGraphLayout;
	setAttr -s 3 ".hyp";
connectAttr "root_scaleX.o" "CutTroodonSkinRN.phl[245]";
connectAttr "root_scaleY.o" "CutTroodonSkinRN.phl[246]";
connectAttr "root_scaleZ.o" "CutTroodonSkinRN.phl[247]";
connectAttr "Troodon.lv[117]" "CutTroodonSkinRN.phl[248]";
connectAttr "CutTroodonSkinRN.phl[249]" "Troodon.dnsm[236]";
connectAttr "Troodon.lv[116]" "CutTroodonSkinRN.phl[250]";
connectAttr "CutTroodonSkinRN.phl[251]" "Troodon.dnsm[235]";
connectAttr "Troodon.lv[115]" "CutTroodonSkinRN.phl[252]";
connectAttr "CutTroodonSkinRN.phl[253]" "Troodon.dnsm[234]";
connectAttr "Troodon.av[117]" "CutTroodonSkinRN.phl[254]";
connectAttr "CutTroodonSkinRN.phl[255]" "Troodon.dnsm[233]";
connectAttr "Troodon.av[116]" "CutTroodonSkinRN.phl[256]";
connectAttr "CutTroodonSkinRN.phl[257]" "Troodon.dnsm[232]";
connectAttr "Troodon.av[115]" "CutTroodonSkinRN.phl[258]";
connectAttr "CutTroodonSkinRN.phl[259]" "Troodon.dnsm[231]";
connectAttr "CutTroodonSkinRN.phl[260]" "bindPose1.wm[1]";
connectAttr "CutTroodonSkinRN.phl[261]" "bindPose1.m[1]";
connectAttr "root_visibility.o" "CutTroodonSkinRN.phl[262]";
connectAttr "torso_scaleX.o" "CutTroodonSkinRN.phl[263]";
connectAttr "torso_scaleY.o" "CutTroodonSkinRN.phl[264]";
connectAttr "torso_scaleZ.o" "CutTroodonSkinRN.phl[265]";
connectAttr "Troodon.lv[114]" "CutTroodonSkinRN.phl[266]";
connectAttr "CutTroodonSkinRN.phl[267]" "Troodon.dnsm[230]";
connectAttr "Troodon.lv[113]" "CutTroodonSkinRN.phl[268]";
connectAttr "CutTroodonSkinRN.phl[269]" "Troodon.dnsm[229]";
connectAttr "Troodon.lv[112]" "CutTroodonSkinRN.phl[270]";
connectAttr "CutTroodonSkinRN.phl[271]" "Troodon.dnsm[228]";
connectAttr "Troodon.av[114]" "CutTroodonSkinRN.phl[272]";
connectAttr "CutTroodonSkinRN.phl[273]" "Troodon.dnsm[227]";
connectAttr "Troodon.av[113]" "CutTroodonSkinRN.phl[274]";
connectAttr "CutTroodonSkinRN.phl[275]" "Troodon.dnsm[226]";
connectAttr "Troodon.av[112]" "CutTroodonSkinRN.phl[276]";
connectAttr "CutTroodonSkinRN.phl[277]" "Troodon.dnsm[225]";
connectAttr "CutTroodonSkinRN.phl[278]" "bindPose1.wm[2]";
connectAttr "CutTroodonSkinRN.phl[279]" "bindPose1.m[2]";
connectAttr "torso_visibility.o" "CutTroodonSkinRN.phl[280]";
connectAttr "upTorso_scaleX.o" "CutTroodonSkinRN.phl[281]";
connectAttr "upTorso_scaleY.o" "CutTroodonSkinRN.phl[282]";
connectAttr "upTorso_scaleZ.o" "CutTroodonSkinRN.phl[283]";
connectAttr "CutTroodonSkinRN.phl[284]" "skinCluster1.lw[2]";
connectAttr "Troodon.lv[111]" "CutTroodonSkinRN.phl[285]";
connectAttr "CutTroodonSkinRN.phl[286]" "Troodon.dnsm[224]";
connectAttr "Troodon.lv[110]" "CutTroodonSkinRN.phl[287]";
connectAttr "CutTroodonSkinRN.phl[288]" "Troodon.dnsm[223]";
connectAttr "Troodon.lv[109]" "CutTroodonSkinRN.phl[289]";
connectAttr "CutTroodonSkinRN.phl[290]" "Troodon.dnsm[222]";
connectAttr "Troodon.av[111]" "CutTroodonSkinRN.phl[291]";
connectAttr "CutTroodonSkinRN.phl[292]" "Troodon.dnsm[221]";
connectAttr "Troodon.av[110]" "CutTroodonSkinRN.phl[293]";
connectAttr "CutTroodonSkinRN.phl[294]" "Troodon.dnsm[220]";
connectAttr "Troodon.av[109]" "CutTroodonSkinRN.phl[295]";
connectAttr "CutTroodonSkinRN.phl[296]" "Troodon.dnsm[219]";
connectAttr "CutTroodonSkinRN.phl[297]" "bindPose1.wm[3]";
connectAttr "CutTroodonSkinRN.phl[298]" "bindPose1.m[3]";
connectAttr "CutTroodonSkinRN.phl[299]" "skinCluster1.ma[2]";
connectAttr "CutTroodonSkinRN.phl[300]" "skinCluster1.ifcl[2]";
connectAttr "upTorso_visibility.o" "CutTroodonSkinRN.phl[301]";
connectAttr "neck_scaleX.o" "CutTroodonSkinRN.phl[302]";
connectAttr "neck_scaleY.o" "CutTroodonSkinRN.phl[303]";
connectAttr "neck_scaleZ.o" "CutTroodonSkinRN.phl[304]";
connectAttr "CutTroodonSkinRN.phl[305]" "skinCluster1.lw[0]";
connectAttr "Troodon.lv[108]" "CutTroodonSkinRN.phl[306]";
connectAttr "CutTroodonSkinRN.phl[307]" "Troodon.dnsm[218]";
connectAttr "Troodon.lv[107]" "CutTroodonSkinRN.phl[308]";
connectAttr "CutTroodonSkinRN.phl[309]" "Troodon.dnsm[217]";
connectAttr "Troodon.lv[106]" "CutTroodonSkinRN.phl[310]";
connectAttr "CutTroodonSkinRN.phl[311]" "Troodon.dnsm[216]";
connectAttr "Troodon.av[108]" "CutTroodonSkinRN.phl[312]";
connectAttr "CutTroodonSkinRN.phl[313]" "Troodon.dnsm[215]";
connectAttr "Troodon.av[107]" "CutTroodonSkinRN.phl[314]";
connectAttr "CutTroodonSkinRN.phl[315]" "Troodon.dnsm[214]";
connectAttr "Troodon.av[106]" "CutTroodonSkinRN.phl[316]";
connectAttr "CutTroodonSkinRN.phl[317]" "Troodon.dnsm[213]";
connectAttr "CutTroodonSkinRN.phl[318]" "bindPose1.wm[4]";
connectAttr "CutTroodonSkinRN.phl[319]" "bindPose1.m[4]";
connectAttr "CutTroodonSkinRN.phl[320]" "skinCluster1.ma[0]";
connectAttr "CutTroodonSkinRN.phl[321]" "skinCluster1.ifcl[0]";
connectAttr "neck_visibility.o" "CutTroodonSkinRN.phl[322]";
connectAttr "Troodon.lv[105]" "CutTroodonSkinRN.phl[323]";
connectAttr "CutTroodonSkinRN.phl[324]" "Troodon.dnsm[212]";
connectAttr "Troodon.lv[104]" "CutTroodonSkinRN.phl[325]";
connectAttr "CutTroodonSkinRN.phl[326]" "Troodon.dnsm[211]";
connectAttr "Troodon.lv[103]" "CutTroodonSkinRN.phl[327]";
connectAttr "CutTroodonSkinRN.phl[328]" "Troodon.dnsm[210]";
connectAttr "Troodon.av[105]" "CutTroodonSkinRN.phl[329]";
connectAttr "CutTroodonSkinRN.phl[330]" "Troodon.dnsm[209]";
connectAttr "Troodon.av[104]" "CutTroodonSkinRN.phl[331]";
connectAttr "CutTroodonSkinRN.phl[332]" "Troodon.dnsm[208]";
connectAttr "Troodon.av[103]" "CutTroodonSkinRN.phl[333]";
connectAttr "CutTroodonSkinRN.phl[334]" "Troodon.dnsm[207]";
connectAttr "head_visibility.o" "CutTroodonSkinRN.phl[335]";
connectAttr "head_scaleX.o" "CutTroodonSkinRN.phl[336]";
connectAttr "head_scaleY.o" "CutTroodonSkinRN.phl[337]";
connectAttr "head_scaleZ.o" "CutTroodonSkinRN.phl[338]";
connectAttr "leftShoulder_scaleX.o" "CutTroodonSkinRN.phl[339]";
connectAttr "leftShoulder_scaleY.o" "CutTroodonSkinRN.phl[340]";
connectAttr "leftShoulder_scaleZ.o" "CutTroodonSkinRN.phl[341]";
connectAttr "Troodon.lv[96]" "CutTroodonSkinRN.phl[342]";
connectAttr "CutTroodonSkinRN.phl[343]" "Troodon.dnsm[194]";
connectAttr "Troodon.lv[95]" "CutTroodonSkinRN.phl[344]";
connectAttr "CutTroodonSkinRN.phl[345]" "Troodon.dnsm[193]";
connectAttr "Troodon.lv[94]" "CutTroodonSkinRN.phl[346]";
connectAttr "CutTroodonSkinRN.phl[347]" "Troodon.dnsm[192]";
connectAttr "Troodon.av[96]" "CutTroodonSkinRN.phl[348]";
connectAttr "CutTroodonSkinRN.phl[349]" "Troodon.dnsm[191]";
connectAttr "Troodon.av[95]" "CutTroodonSkinRN.phl[350]";
connectAttr "CutTroodonSkinRN.phl[351]" "Troodon.dnsm[190]";
connectAttr "Troodon.av[94]" "CutTroodonSkinRN.phl[352]";
connectAttr "CutTroodonSkinRN.phl[353]" "Troodon.dnsm[189]";
connectAttr "leftShoulder_visibility.o" "CutTroodonSkinRN.phl[354]";
connectAttr "Troodon.lv[93]" "CutTroodonSkinRN.phl[355]";
connectAttr "CutTroodonSkinRN.phl[356]" "Troodon.dnsm[188]";
connectAttr "Troodon.lv[92]" "CutTroodonSkinRN.phl[357]";
connectAttr "CutTroodonSkinRN.phl[358]" "Troodon.dnsm[187]";
connectAttr "Troodon.lv[91]" "CutTroodonSkinRN.phl[359]";
connectAttr "CutTroodonSkinRN.phl[360]" "Troodon.dnsm[186]";
connectAttr "Troodon.av[93]" "CutTroodonSkinRN.phl[361]";
connectAttr "CutTroodonSkinRN.phl[362]" "Troodon.dnsm[185]";
connectAttr "Troodon.av[92]" "CutTroodonSkinRN.phl[363]";
connectAttr "CutTroodonSkinRN.phl[364]" "Troodon.dnsm[184]";
connectAttr "Troodon.av[91]" "CutTroodonSkinRN.phl[365]";
connectAttr "CutTroodonSkinRN.phl[366]" "Troodon.dnsm[183]";
connectAttr "leftArm_visibility.o" "CutTroodonSkinRN.phl[367]";
connectAttr "leftArm_scaleX.o" "CutTroodonSkinRN.phl[368]";
connectAttr "leftArm_scaleY.o" "CutTroodonSkinRN.phl[369]";
connectAttr "leftArm_scaleZ.o" "CutTroodonSkinRN.phl[370]";
connectAttr "rightShoulder_scaleX.o" "CutTroodonSkinRN.phl[371]";
connectAttr "rightShoulder_scaleY.o" "CutTroodonSkinRN.phl[372]";
connectAttr "rightShoulder_scaleZ.o" "CutTroodonSkinRN.phl[373]";
connectAttr "Troodon.lv[84]" "CutTroodonSkinRN.phl[374]";
connectAttr "CutTroodonSkinRN.phl[375]" "Troodon.dnsm[170]";
connectAttr "Troodon.lv[83]" "CutTroodonSkinRN.phl[376]";
connectAttr "CutTroodonSkinRN.phl[377]" "Troodon.dnsm[169]";
connectAttr "Troodon.lv[82]" "CutTroodonSkinRN.phl[378]";
connectAttr "CutTroodonSkinRN.phl[379]" "Troodon.dnsm[168]";
connectAttr "Troodon.av[84]" "CutTroodonSkinRN.phl[380]";
connectAttr "CutTroodonSkinRN.phl[381]" "Troodon.dnsm[167]";
connectAttr "Troodon.av[83]" "CutTroodonSkinRN.phl[382]";
connectAttr "CutTroodonSkinRN.phl[383]" "Troodon.dnsm[166]";
connectAttr "Troodon.av[82]" "CutTroodonSkinRN.phl[384]";
connectAttr "CutTroodonSkinRN.phl[385]" "Troodon.dnsm[165]";
connectAttr "rightShoulder_visibility.o" "CutTroodonSkinRN.phl[386]";
connectAttr "Troodon.lv[81]" "CutTroodonSkinRN.phl[387]";
connectAttr "CutTroodonSkinRN.phl[388]" "Troodon.dnsm[164]";
connectAttr "Troodon.lv[80]" "CutTroodonSkinRN.phl[389]";
connectAttr "CutTroodonSkinRN.phl[390]" "Troodon.dnsm[163]";
connectAttr "Troodon.lv[79]" "CutTroodonSkinRN.phl[391]";
connectAttr "CutTroodonSkinRN.phl[392]" "Troodon.dnsm[162]";
connectAttr "Troodon.av[81]" "CutTroodonSkinRN.phl[393]";
connectAttr "CutTroodonSkinRN.phl[394]" "Troodon.dnsm[161]";
connectAttr "Troodon.av[80]" "CutTroodonSkinRN.phl[395]";
connectAttr "CutTroodonSkinRN.phl[396]" "Troodon.dnsm[160]";
connectAttr "Troodon.av[79]" "CutTroodonSkinRN.phl[397]";
connectAttr "CutTroodonSkinRN.phl[398]" "Troodon.dnsm[159]";
connectAttr "rightArm_visibility.o" "CutTroodonSkinRN.phl[399]";
connectAttr "rightArm_scaleX.o" "CutTroodonSkinRN.phl[400]";
connectAttr "rightArm_scaleY.o" "CutTroodonSkinRN.phl[401]";
connectAttr "rightArm_scaleZ.o" "CutTroodonSkinRN.phl[402]";
connectAttr "leftHip_scaleX.o" "CutTroodonSkinRN.phl[403]";
connectAttr "leftHip_scaleY.o" "CutTroodonSkinRN.phl[404]";
connectAttr "leftHip_scaleZ.o" "CutTroodonSkinRN.phl[405]";
connectAttr "Troodon.lv[66]" "CutTroodonSkinRN.phl[406]";
connectAttr "CutTroodonSkinRN.phl[407]" "Troodon.dnsm[134]";
connectAttr "Troodon.lv[65]" "CutTroodonSkinRN.phl[408]";
connectAttr "CutTroodonSkinRN.phl[409]" "Troodon.dnsm[133]";
connectAttr "Troodon.lv[64]" "CutTroodonSkinRN.phl[410]";
connectAttr "CutTroodonSkinRN.phl[411]" "Troodon.dnsm[132]";
connectAttr "Troodon.av[66]" "CutTroodonSkinRN.phl[412]";
connectAttr "CutTroodonSkinRN.phl[413]" "Troodon.dnsm[131]";
connectAttr "Troodon.av[65]" "CutTroodonSkinRN.phl[414]";
connectAttr "CutTroodonSkinRN.phl[415]" "Troodon.dnsm[130]";
connectAttr "Troodon.av[64]" "CutTroodonSkinRN.phl[416]";
connectAttr "CutTroodonSkinRN.phl[417]" "Troodon.dnsm[129]";
connectAttr "leftHip_visibility.o" "CutTroodonSkinRN.phl[418]";
connectAttr "leftKnee_scaleX.o" "CutTroodonSkinRN.phl[419]";
connectAttr "leftKnee_scaleY.o" "CutTroodonSkinRN.phl[420]";
connectAttr "leftKnee_scaleZ.o" "CutTroodonSkinRN.phl[421]";
connectAttr "Troodon.lv[63]" "CutTroodonSkinRN.phl[422]";
connectAttr "CutTroodonSkinRN.phl[423]" "Troodon.dnsm[128]";
connectAttr "Troodon.lv[62]" "CutTroodonSkinRN.phl[424]";
connectAttr "CutTroodonSkinRN.phl[425]" "Troodon.dnsm[127]";
connectAttr "Troodon.lv[61]" "CutTroodonSkinRN.phl[426]";
connectAttr "CutTroodonSkinRN.phl[427]" "Troodon.dnsm[126]";
connectAttr "Troodon.av[63]" "CutTroodonSkinRN.phl[428]";
connectAttr "CutTroodonSkinRN.phl[429]" "Troodon.dnsm[125]";
connectAttr "Troodon.av[62]" "CutTroodonSkinRN.phl[430]";
connectAttr "CutTroodonSkinRN.phl[431]" "Troodon.dnsm[124]";
connectAttr "Troodon.av[61]" "CutTroodonSkinRN.phl[432]";
connectAttr "CutTroodonSkinRN.phl[433]" "Troodon.dnsm[123]";
connectAttr "leftKnee_visibility.o" "CutTroodonSkinRN.phl[434]";
connectAttr "leftAnkle_scaleX.o" "CutTroodonSkinRN.phl[435]";
connectAttr "leftAnkle_scaleY.o" "CutTroodonSkinRN.phl[436]";
connectAttr "leftAnkle_scaleZ.o" "CutTroodonSkinRN.phl[437]";
connectAttr "Troodon.lv[60]" "CutTroodonSkinRN.phl[438]";
connectAttr "CutTroodonSkinRN.phl[439]" "Troodon.dnsm[122]";
connectAttr "Troodon.lv[59]" "CutTroodonSkinRN.phl[440]";
connectAttr "CutTroodonSkinRN.phl[441]" "Troodon.dnsm[121]";
connectAttr "Troodon.lv[58]" "CutTroodonSkinRN.phl[442]";
connectAttr "CutTroodonSkinRN.phl[443]" "Troodon.dnsm[120]";
connectAttr "Troodon.av[60]" "CutTroodonSkinRN.phl[444]";
connectAttr "CutTroodonSkinRN.phl[445]" "Troodon.dnsm[119]";
connectAttr "Troodon.av[59]" "CutTroodonSkinRN.phl[446]";
connectAttr "CutTroodonSkinRN.phl[447]" "Troodon.dnsm[118]";
connectAttr "Troodon.av[58]" "CutTroodonSkinRN.phl[448]";
connectAttr "CutTroodonSkinRN.phl[449]" "Troodon.dnsm[117]";
connectAttr "leftAnkle_visibility.o" "CutTroodonSkinRN.phl[450]";
connectAttr "Troodon.lv[57]" "CutTroodonSkinRN.phl[451]";
connectAttr "CutTroodonSkinRN.phl[452]" "Troodon.dnsm[116]";
connectAttr "Troodon.lv[56]" "CutTroodonSkinRN.phl[453]";
connectAttr "CutTroodonSkinRN.phl[454]" "Troodon.dnsm[115]";
connectAttr "Troodon.lv[55]" "CutTroodonSkinRN.phl[455]";
connectAttr "CutTroodonSkinRN.phl[456]" "Troodon.dnsm[114]";
connectAttr "Troodon.av[57]" "CutTroodonSkinRN.phl[457]";
connectAttr "CutTroodonSkinRN.phl[458]" "Troodon.dnsm[113]";
connectAttr "Troodon.av[56]" "CutTroodonSkinRN.phl[459]";
connectAttr "CutTroodonSkinRN.phl[460]" "Troodon.dnsm[112]";
connectAttr "Troodon.av[55]" "CutTroodonSkinRN.phl[461]";
connectAttr "CutTroodonSkinRN.phl[462]" "Troodon.dnsm[111]";
connectAttr "leftFoot_visibility.o" "CutTroodonSkinRN.phl[463]";
connectAttr "leftFoot_scaleX.o" "CutTroodonSkinRN.phl[464]";
connectAttr "leftFoot_scaleY.o" "CutTroodonSkinRN.phl[465]";
connectAttr "leftFoot_scaleZ.o" "CutTroodonSkinRN.phl[466]";
connectAttr "rightHip_scaleX.o" "CutTroodonSkinRN.phl[467]";
connectAttr "rightHip_scaleY.o" "CutTroodonSkinRN.phl[468]";
connectAttr "rightHip_scaleZ.o" "CutTroodonSkinRN.phl[469]";
connectAttr "Troodon.lv[42]" "CutTroodonSkinRN.phl[470]";
connectAttr "CutTroodonSkinRN.phl[471]" "Troodon.dnsm[86]";
connectAttr "Troodon.lv[41]" "CutTroodonSkinRN.phl[472]";
connectAttr "CutTroodonSkinRN.phl[473]" "Troodon.dnsm[85]";
connectAttr "Troodon.lv[40]" "CutTroodonSkinRN.phl[474]";
connectAttr "CutTroodonSkinRN.phl[475]" "Troodon.dnsm[84]";
connectAttr "Troodon.av[42]" "CutTroodonSkinRN.phl[476]";
connectAttr "CutTroodonSkinRN.phl[477]" "Troodon.dnsm[83]";
connectAttr "Troodon.av[41]" "CutTroodonSkinRN.phl[478]";
connectAttr "CutTroodonSkinRN.phl[479]" "Troodon.dnsm[82]";
connectAttr "Troodon.av[40]" "CutTroodonSkinRN.phl[480]";
connectAttr "CutTroodonSkinRN.phl[481]" "Troodon.dnsm[81]";
connectAttr "rightHip_visibility.o" "CutTroodonSkinRN.phl[482]";
connectAttr "rightKnee_scaleX.o" "CutTroodonSkinRN.phl[483]";
connectAttr "rightKnee_scaleY.o" "CutTroodonSkinRN.phl[484]";
connectAttr "rightKnee_scaleZ.o" "CutTroodonSkinRN.phl[485]";
connectAttr "Troodon.lv[39]" "CutTroodonSkinRN.phl[486]";
connectAttr "CutTroodonSkinRN.phl[487]" "Troodon.dnsm[80]";
connectAttr "Troodon.lv[38]" "CutTroodonSkinRN.phl[488]";
connectAttr "CutTroodonSkinRN.phl[489]" "Troodon.dnsm[79]";
connectAttr "Troodon.lv[37]" "CutTroodonSkinRN.phl[490]";
connectAttr "CutTroodonSkinRN.phl[491]" "Troodon.dnsm[78]";
connectAttr "Troodon.av[39]" "CutTroodonSkinRN.phl[492]";
connectAttr "CutTroodonSkinRN.phl[493]" "Troodon.dnsm[77]";
connectAttr "Troodon.av[38]" "CutTroodonSkinRN.phl[494]";
connectAttr "CutTroodonSkinRN.phl[495]" "Troodon.dnsm[76]";
connectAttr "Troodon.av[37]" "CutTroodonSkinRN.phl[496]";
connectAttr "CutTroodonSkinRN.phl[497]" "Troodon.dnsm[75]";
connectAttr "rightKnee_visibility.o" "CutTroodonSkinRN.phl[498]";
connectAttr "rightAnkle_scaleX.o" "CutTroodonSkinRN.phl[499]";
connectAttr "rightAnkle_scaleY.o" "CutTroodonSkinRN.phl[500]";
connectAttr "rightAnkle_scaleZ.o" "CutTroodonSkinRN.phl[501]";
connectAttr "Troodon.lv[36]" "CutTroodonSkinRN.phl[502]";
connectAttr "CutTroodonSkinRN.phl[503]" "Troodon.dnsm[74]";
connectAttr "Troodon.lv[35]" "CutTroodonSkinRN.phl[504]";
connectAttr "CutTroodonSkinRN.phl[505]" "Troodon.dnsm[73]";
connectAttr "Troodon.lv[34]" "CutTroodonSkinRN.phl[506]";
connectAttr "CutTroodonSkinRN.phl[507]" "Troodon.dnsm[72]";
connectAttr "Troodon.av[36]" "CutTroodonSkinRN.phl[508]";
connectAttr "CutTroodonSkinRN.phl[509]" "Troodon.dnsm[71]";
connectAttr "Troodon.av[35]" "CutTroodonSkinRN.phl[510]";
connectAttr "CutTroodonSkinRN.phl[511]" "Troodon.dnsm[70]";
connectAttr "Troodon.av[34]" "CutTroodonSkinRN.phl[512]";
connectAttr "CutTroodonSkinRN.phl[513]" "Troodon.dnsm[69]";
connectAttr "rightAnkle_visibility.o" "CutTroodonSkinRN.phl[514]";
connectAttr "Troodon.lv[33]" "CutTroodonSkinRN.phl[515]";
connectAttr "CutTroodonSkinRN.phl[516]" "Troodon.dnsm[68]";
connectAttr "Troodon.lv[32]" "CutTroodonSkinRN.phl[517]";
connectAttr "CutTroodonSkinRN.phl[518]" "Troodon.dnsm[67]";
connectAttr "Troodon.lv[31]" "CutTroodonSkinRN.phl[519]";
connectAttr "CutTroodonSkinRN.phl[520]" "Troodon.dnsm[66]";
connectAttr "Troodon.av[33]" "CutTroodonSkinRN.phl[521]";
connectAttr "CutTroodonSkinRN.phl[522]" "Troodon.dnsm[65]";
connectAttr "Troodon.av[32]" "CutTroodonSkinRN.phl[523]";
connectAttr "CutTroodonSkinRN.phl[524]" "Troodon.dnsm[64]";
connectAttr "Troodon.av[31]" "CutTroodonSkinRN.phl[525]";
connectAttr "CutTroodonSkinRN.phl[526]" "Troodon.dnsm[63]";
connectAttr "rightFoot_visibility.o" "CutTroodonSkinRN.phl[527]";
connectAttr "rightFoot_scaleX.o" "CutTroodonSkinRN.phl[528]";
connectAttr "rightFoot_scaleY.o" "CutTroodonSkinRN.phl[529]";
connectAttr "rightFoot_scaleZ.o" "CutTroodonSkinRN.phl[530]";
connectAttr "Troodon.lv[18]" "CutTroodonSkinRN.phl[531]";
connectAttr "CutTroodonSkinRN.phl[532]" "Troodon.dnsm[38]";
connectAttr "Troodon.lv[17]" "CutTroodonSkinRN.phl[533]";
connectAttr "CutTroodonSkinRN.phl[534]" "Troodon.dnsm[37]";
connectAttr "Troodon.lv[16]" "CutTroodonSkinRN.phl[535]";
connectAttr "CutTroodonSkinRN.phl[536]" "Troodon.dnsm[36]";
connectAttr "Troodon.av[18]" "CutTroodonSkinRN.phl[537]";
connectAttr "CutTroodonSkinRN.phl[538]" "Troodon.dnsm[35]";
connectAttr "Troodon.av[17]" "CutTroodonSkinRN.phl[539]";
connectAttr "CutTroodonSkinRN.phl[540]" "Troodon.dnsm[34]";
connectAttr "Troodon.av[16]" "CutTroodonSkinRN.phl[541]";
connectAttr "CutTroodonSkinRN.phl[542]" "Troodon.dnsm[33]";
connectAttr "butt_visibility.o" "CutTroodonSkinRN.phl[543]";
connectAttr "butt_scaleX.o" "CutTroodonSkinRN.phl[544]";
connectAttr "butt_scaleY.o" "CutTroodonSkinRN.phl[545]";
connectAttr "butt_scaleZ.o" "CutTroodonSkinRN.phl[546]";
connectAttr "CutTroodonSkinRN.phl[547]" "groupParts5.ig";
connectAttr "Troodon.lv[12]" "CutTroodonSkinRN.phl[548]";
connectAttr "CutTroodonSkinRN.phl[549]" "Troodon.dnsm[26]";
connectAttr "Troodon.lv[11]" "CutTroodonSkinRN.phl[550]";
connectAttr "CutTroodonSkinRN.phl[551]" "Troodon.dnsm[25]";
connectAttr "Troodon.lv[10]" "CutTroodonSkinRN.phl[552]";
connectAttr "CutTroodonSkinRN.phl[553]" "Troodon.dnsm[24]";
connectAttr "Troodon.av[12]" "CutTroodonSkinRN.phl[554]";
connectAttr "CutTroodonSkinRN.phl[555]" "Troodon.dnsm[23]";
connectAttr "Troodon.av[11]" "CutTroodonSkinRN.phl[556]";
connectAttr "CutTroodonSkinRN.phl[557]" "Troodon.dnsm[22]";
connectAttr "Troodon.av[10]" "CutTroodonSkinRN.phl[558]";
connectAttr "CutTroodonSkinRN.phl[559]" "Troodon.dnsm[21]";
connectAttr "lowTorso_visibility.o" "CutTroodonSkinRN.phl[560]";
connectAttr "lowTorso_scaleX.o" "CutTroodonSkinRN.phl[561]";
connectAttr "lowTorso_scaleY.o" "CutTroodonSkinRN.phl[562]";
connectAttr "lowTorso_scaleZ.o" "CutTroodonSkinRN.phl[563]";
connectAttr "Troodon.lv[15]" "CutTroodonSkinRN.phl[564]";
connectAttr "CutTroodonSkinRN.phl[565]" "Troodon.dnsm[32]";
connectAttr "Troodon.lv[14]" "CutTroodonSkinRN.phl[566]";
connectAttr "CutTroodonSkinRN.phl[567]" "Troodon.dnsm[31]";
connectAttr "Troodon.lv[13]" "CutTroodonSkinRN.phl[568]";
connectAttr "CutTroodonSkinRN.phl[569]" "Troodon.dnsm[30]";
connectAttr "Troodon.av[15]" "CutTroodonSkinRN.phl[570]";
connectAttr "CutTroodonSkinRN.phl[571]" "Troodon.dnsm[29]";
connectAttr "Troodon.av[14]" "CutTroodonSkinRN.phl[572]";
connectAttr "CutTroodonSkinRN.phl[573]" "Troodon.dnsm[28]";
connectAttr "Troodon.av[13]" "CutTroodonSkinRN.phl[574]";
connectAttr "CutTroodonSkinRN.phl[575]" "Troodon.dnsm[27]";
connectAttr "tail_visibility.o" "CutTroodonSkinRN.phl[576]";
connectAttr "tail_scaleX.o" "CutTroodonSkinRN.phl[577]";
connectAttr "tail_scaleY.o" "CutTroodonSkinRN.phl[578]";
connectAttr "tail_scaleZ.o" "CutTroodonSkinRN.phl[579]";
connectAttr "CutTroodonSkinRN.phl[580]" "groupParts2.ig";
connectAttr "Troodon.lv[21]" "CutTroodonSkinRN.phl[581]";
connectAttr "CutTroodonSkinRN.phl[582]" "Troodon.dnsm[44]";
connectAttr "Troodon.lv[20]" "CutTroodonSkinRN.phl[583]";
connectAttr "CutTroodonSkinRN.phl[584]" "Troodon.dnsm[43]";
connectAttr "Troodon.lv[19]" "CutTroodonSkinRN.phl[585]";
connectAttr "CutTroodonSkinRN.phl[586]" "Troodon.dnsm[42]";
connectAttr "Troodon.av[21]" "CutTroodonSkinRN.phl[587]";
connectAttr "CutTroodonSkinRN.phl[588]" "Troodon.dnsm[41]";
connectAttr "Troodon.av[20]" "CutTroodonSkinRN.phl[589]";
connectAttr "CutTroodonSkinRN.phl[590]" "Troodon.dnsm[40]";
connectAttr "Troodon.av[19]" "CutTroodonSkinRN.phl[591]";
connectAttr "CutTroodonSkinRN.phl[592]" "Troodon.dnsm[39]";
connectAttr "rightHip_visibility1.o" "CutTroodonSkinRN.phl[593]";
connectAttr "rightHip_scaleX1.o" "CutTroodonSkinRN.phl[594]";
connectAttr "rightHip_scaleY1.o" "CutTroodonSkinRN.phl[595]";
connectAttr "rightHip_scaleZ1.o" "CutTroodonSkinRN.phl[596]";
connectAttr "Troodon.lv[24]" "CutTroodonSkinRN.phl[597]";
connectAttr "CutTroodonSkinRN.phl[598]" "Troodon.dnsm[50]";
connectAttr "Troodon.lv[23]" "CutTroodonSkinRN.phl[599]";
connectAttr "CutTroodonSkinRN.phl[600]" "Troodon.dnsm[49]";
connectAttr "Troodon.lv[22]" "CutTroodonSkinRN.phl[601]";
connectAttr "CutTroodonSkinRN.phl[602]" "Troodon.dnsm[48]";
connectAttr "Troodon.av[24]" "CutTroodonSkinRN.phl[603]";
connectAttr "CutTroodonSkinRN.phl[604]" "Troodon.dnsm[47]";
connectAttr "Troodon.av[23]" "CutTroodonSkinRN.phl[605]";
connectAttr "CutTroodonSkinRN.phl[606]" "Troodon.dnsm[46]";
connectAttr "Troodon.av[22]" "CutTroodonSkinRN.phl[607]";
connectAttr "CutTroodonSkinRN.phl[608]" "Troodon.dnsm[45]";
connectAttr "rightLeg_visibility.o" "CutTroodonSkinRN.phl[609]";
connectAttr "rightLeg_scaleX.o" "CutTroodonSkinRN.phl[610]";
connectAttr "rightLeg_scaleY.o" "CutTroodonSkinRN.phl[611]";
connectAttr "rightLeg_scaleZ.o" "CutTroodonSkinRN.phl[612]";
connectAttr "Troodon.lv[27]" "CutTroodonSkinRN.phl[613]";
connectAttr "CutTroodonSkinRN.phl[614]" "Troodon.dnsm[56]";
connectAttr "Troodon.lv[26]" "CutTroodonSkinRN.phl[615]";
connectAttr "CutTroodonSkinRN.phl[616]" "Troodon.dnsm[55]";
connectAttr "Troodon.lv[25]" "CutTroodonSkinRN.phl[617]";
connectAttr "CutTroodonSkinRN.phl[618]" "Troodon.dnsm[54]";
connectAttr "Troodon.av[27]" "CutTroodonSkinRN.phl[619]";
connectAttr "CutTroodonSkinRN.phl[620]" "Troodon.dnsm[53]";
connectAttr "Troodon.av[26]" "CutTroodonSkinRN.phl[621]";
connectAttr "CutTroodonSkinRN.phl[622]" "Troodon.dnsm[52]";
connectAttr "Troodon.av[25]" "CutTroodonSkinRN.phl[623]";
connectAttr "CutTroodonSkinRN.phl[624]" "Troodon.dnsm[51]";
connectAttr "rightAnkle_visibility1.o" "CutTroodonSkinRN.phl[625]";
connectAttr "rightAnkle_scaleX1.o" "CutTroodonSkinRN.phl[626]";
connectAttr "rightAnkle_scaleY1.o" "CutTroodonSkinRN.phl[627]";
connectAttr "rightAnkle_scaleZ1.o" "CutTroodonSkinRN.phl[628]";
connectAttr "Troodon.lv[30]" "CutTroodonSkinRN.phl[629]";
connectAttr "CutTroodonSkinRN.phl[630]" "Troodon.dnsm[62]";
connectAttr "Troodon.lv[29]" "CutTroodonSkinRN.phl[631]";
connectAttr "CutTroodonSkinRN.phl[632]" "Troodon.dnsm[61]";
connectAttr "Troodon.lv[28]" "CutTroodonSkinRN.phl[633]";
connectAttr "CutTroodonSkinRN.phl[634]" "Troodon.dnsm[60]";
connectAttr "Troodon.av[30]" "CutTroodonSkinRN.phl[635]";
connectAttr "CutTroodonSkinRN.phl[636]" "Troodon.dnsm[59]";
connectAttr "Troodon.av[29]" "CutTroodonSkinRN.phl[637]";
connectAttr "CutTroodonSkinRN.phl[638]" "Troodon.dnsm[58]";
connectAttr "Troodon.av[28]" "CutTroodonSkinRN.phl[639]";
connectAttr "CutTroodonSkinRN.phl[640]" "Troodon.dnsm[57]";
connectAttr "rightFoot_visibility1.o" "CutTroodonSkinRN.phl[641]";
connectAttr "rightFoot_scaleX1.o" "CutTroodonSkinRN.phl[642]";
connectAttr "rightFoot_scaleY1.o" "CutTroodonSkinRN.phl[643]";
connectAttr "rightFoot_scaleZ1.o" "CutTroodonSkinRN.phl[644]";
connectAttr "Troodon.lv[45]" "CutTroodonSkinRN.phl[645]";
connectAttr "CutTroodonSkinRN.phl[646]" "Troodon.dnsm[92]";
connectAttr "Troodon.lv[44]" "CutTroodonSkinRN.phl[647]";
connectAttr "CutTroodonSkinRN.phl[648]" "Troodon.dnsm[91]";
connectAttr "Troodon.lv[43]" "CutTroodonSkinRN.phl[649]";
connectAttr "CutTroodonSkinRN.phl[650]" "Troodon.dnsm[90]";
connectAttr "Troodon.av[45]" "CutTroodonSkinRN.phl[651]";
connectAttr "CutTroodonSkinRN.phl[652]" "Troodon.dnsm[89]";
connectAttr "Troodon.av[44]" "CutTroodonSkinRN.phl[653]";
connectAttr "CutTroodonSkinRN.phl[654]" "Troodon.dnsm[88]";
connectAttr "Troodon.av[43]" "CutTroodonSkinRN.phl[655]";
connectAttr "CutTroodonSkinRN.phl[656]" "Troodon.dnsm[87]";
connectAttr "leftHip_visibility1.o" "CutTroodonSkinRN.phl[657]";
connectAttr "leftHip_scaleX1.o" "CutTroodonSkinRN.phl[658]";
connectAttr "leftHip_scaleY1.o" "CutTroodonSkinRN.phl[659]";
connectAttr "leftHip_scaleZ1.o" "CutTroodonSkinRN.phl[660]";
connectAttr "Troodon.lv[48]" "CutTroodonSkinRN.phl[661]";
connectAttr "CutTroodonSkinRN.phl[662]" "Troodon.dnsm[98]";
connectAttr "Troodon.lv[47]" "CutTroodonSkinRN.phl[663]";
connectAttr "CutTroodonSkinRN.phl[664]" "Troodon.dnsm[97]";
connectAttr "Troodon.lv[46]" "CutTroodonSkinRN.phl[665]";
connectAttr "CutTroodonSkinRN.phl[666]" "Troodon.dnsm[96]";
connectAttr "Troodon.av[48]" "CutTroodonSkinRN.phl[667]";
connectAttr "CutTroodonSkinRN.phl[668]" "Troodon.dnsm[95]";
connectAttr "Troodon.av[47]" "CutTroodonSkinRN.phl[669]";
connectAttr "CutTroodonSkinRN.phl[670]" "Troodon.dnsm[94]";
connectAttr "Troodon.av[46]" "CutTroodonSkinRN.phl[671]";
connectAttr "CutTroodonSkinRN.phl[672]" "Troodon.dnsm[93]";
connectAttr "leftLeg_visibility.o" "CutTroodonSkinRN.phl[673]";
connectAttr "leftLeg_scaleX.o" "CutTroodonSkinRN.phl[674]";
connectAttr "leftLeg_scaleY.o" "CutTroodonSkinRN.phl[675]";
connectAttr "leftLeg_scaleZ.o" "CutTroodonSkinRN.phl[676]";
connectAttr "Troodon.lv[51]" "CutTroodonSkinRN.phl[677]";
connectAttr "CutTroodonSkinRN.phl[678]" "Troodon.dnsm[104]";
connectAttr "Troodon.lv[50]" "CutTroodonSkinRN.phl[679]";
connectAttr "CutTroodonSkinRN.phl[680]" "Troodon.dnsm[103]";
connectAttr "Troodon.lv[49]" "CutTroodonSkinRN.phl[681]";
connectAttr "CutTroodonSkinRN.phl[682]" "Troodon.dnsm[102]";
connectAttr "Troodon.av[51]" "CutTroodonSkinRN.phl[683]";
connectAttr "CutTroodonSkinRN.phl[684]" "Troodon.dnsm[101]";
connectAttr "Troodon.av[50]" "CutTroodonSkinRN.phl[685]";
connectAttr "CutTroodonSkinRN.phl[686]" "Troodon.dnsm[100]";
connectAttr "Troodon.av[49]" "CutTroodonSkinRN.phl[687]";
connectAttr "CutTroodonSkinRN.phl[688]" "Troodon.dnsm[99]";
connectAttr "leftAnkle_visibility1.o" "CutTroodonSkinRN.phl[689]";
connectAttr "leftAnkle_scaleX1.o" "CutTroodonSkinRN.phl[690]";
connectAttr "leftAnkle_scaleY1.o" "CutTroodonSkinRN.phl[691]";
connectAttr "leftAnkle_scaleZ1.o" "CutTroodonSkinRN.phl[692]";
connectAttr "Troodon.lv[54]" "CutTroodonSkinRN.phl[693]";
connectAttr "CutTroodonSkinRN.phl[694]" "Troodon.dnsm[110]";
connectAttr "Troodon.lv[53]" "CutTroodonSkinRN.phl[695]";
connectAttr "CutTroodonSkinRN.phl[696]" "Troodon.dnsm[109]";
connectAttr "Troodon.lv[52]" "CutTroodonSkinRN.phl[697]";
connectAttr "CutTroodonSkinRN.phl[698]" "Troodon.dnsm[108]";
connectAttr "Troodon.av[54]" "CutTroodonSkinRN.phl[699]";
connectAttr "CutTroodonSkinRN.phl[700]" "Troodon.dnsm[107]";
connectAttr "Troodon.av[53]" "CutTroodonSkinRN.phl[701]";
connectAttr "CutTroodonSkinRN.phl[702]" "Troodon.dnsm[106]";
connectAttr "Troodon.av[52]" "CutTroodonSkinRN.phl[703]";
connectAttr "CutTroodonSkinRN.phl[704]" "Troodon.dnsm[105]";
connectAttr "leftFoot_visibility1.o" "CutTroodonSkinRN.phl[705]";
connectAttr "leftFoot_scaleX1.o" "CutTroodonSkinRN.phl[706]";
connectAttr "leftFoot_scaleY1.o" "CutTroodonSkinRN.phl[707]";
connectAttr "leftFoot_scaleZ1.o" "CutTroodonSkinRN.phl[708]";
connectAttr "Troodon.lv[69]" "CutTroodonSkinRN.phl[709]";
connectAttr "CutTroodonSkinRN.phl[710]" "Troodon.dnsm[140]";
connectAttr "Troodon.lv[68]" "CutTroodonSkinRN.phl[711]";
connectAttr "CutTroodonSkinRN.phl[712]" "Troodon.dnsm[139]";
connectAttr "Troodon.lv[67]" "CutTroodonSkinRN.phl[713]";
connectAttr "CutTroodonSkinRN.phl[714]" "Troodon.dnsm[138]";
connectAttr "Troodon.av[69]" "CutTroodonSkinRN.phl[715]";
connectAttr "CutTroodonSkinRN.phl[716]" "Troodon.dnsm[137]";
connectAttr "Troodon.av[68]" "CutTroodonSkinRN.phl[717]";
connectAttr "CutTroodonSkinRN.phl[718]" "Troodon.dnsm[136]";
connectAttr "Troodon.av[67]" "CutTroodonSkinRN.phl[719]";
connectAttr "CutTroodonSkinRN.phl[720]" "Troodon.dnsm[135]";
connectAttr "midTorso_visibility.o" "CutTroodonSkinRN.phl[721]";
connectAttr "midTorso_scaleX.o" "CutTroodonSkinRN.phl[722]";
connectAttr "midTorso_scaleY.o" "CutTroodonSkinRN.phl[723]";
connectAttr "midTorso_scaleZ.o" "CutTroodonSkinRN.phl[724]";
connectAttr "Troodon.lv[72]" "CutTroodonSkinRN.phl[725]";
connectAttr "CutTroodonSkinRN.phl[726]" "Troodon.dnsm[146]";
connectAttr "Troodon.lv[71]" "CutTroodonSkinRN.phl[727]";
connectAttr "CutTroodonSkinRN.phl[728]" "Troodon.dnsm[145]";
connectAttr "Troodon.lv[70]" "CutTroodonSkinRN.phl[729]";
connectAttr "CutTroodonSkinRN.phl[730]" "Troodon.dnsm[144]";
connectAttr "Troodon.av[72]" "CutTroodonSkinRN.phl[731]";
connectAttr "CutTroodonSkinRN.phl[732]" "Troodon.dnsm[143]";
connectAttr "Troodon.av[71]" "CutTroodonSkinRN.phl[733]";
connectAttr "CutTroodonSkinRN.phl[734]" "Troodon.dnsm[142]";
connectAttr "Troodon.av[70]" "CutTroodonSkinRN.phl[735]";
connectAttr "CutTroodonSkinRN.phl[736]" "Troodon.dnsm[141]";
connectAttr "upTorso_visibility1.o" "CutTroodonSkinRN.phl[737]";
connectAttr "upTorso_scaleX1.o" "CutTroodonSkinRN.phl[738]";
connectAttr "upTorso_scaleY1.o" "CutTroodonSkinRN.phl[739]";
connectAttr "upTorso_scaleZ1.o" "CutTroodonSkinRN.phl[740]";
connectAttr "Troodon.lv[75]" "CutTroodonSkinRN.phl[741]";
connectAttr "CutTroodonSkinRN.phl[742]" "Troodon.dnsm[152]";
connectAttr "Troodon.lv[74]" "CutTroodonSkinRN.phl[743]";
connectAttr "CutTroodonSkinRN.phl[744]" "Troodon.dnsm[151]";
connectAttr "Troodon.lv[73]" "CutTroodonSkinRN.phl[745]";
connectAttr "CutTroodonSkinRN.phl[746]" "Troodon.dnsm[150]";
connectAttr "Troodon.av[75]" "CutTroodonSkinRN.phl[747]";
connectAttr "CutTroodonSkinRN.phl[748]" "Troodon.dnsm[149]";
connectAttr "Troodon.av[74]" "CutTroodonSkinRN.phl[749]";
connectAttr "CutTroodonSkinRN.phl[750]" "Troodon.dnsm[148]";
connectAttr "Troodon.av[73]" "CutTroodonSkinRN.phl[751]";
connectAttr "CutTroodonSkinRN.phl[752]" "Troodon.dnsm[147]";
connectAttr "rightShoulder_visibility1.o" "CutTroodonSkinRN.phl[753]";
connectAttr "rightShoulder_scaleX1.o" "CutTroodonSkinRN.phl[754]";
connectAttr "rightShoulder_scaleY1.o" "CutTroodonSkinRN.phl[755]";
connectAttr "rightShoulder_scaleZ1.o" "CutTroodonSkinRN.phl[756]";
connectAttr "Troodon.lv[78]" "CutTroodonSkinRN.phl[757]";
connectAttr "CutTroodonSkinRN.phl[758]" "Troodon.dnsm[158]";
connectAttr "Troodon.lv[77]" "CutTroodonSkinRN.phl[759]";
connectAttr "CutTroodonSkinRN.phl[760]" "Troodon.dnsm[157]";
connectAttr "Troodon.lv[76]" "CutTroodonSkinRN.phl[761]";
connectAttr "CutTroodonSkinRN.phl[762]" "Troodon.dnsm[156]";
connectAttr "Troodon.av[78]" "CutTroodonSkinRN.phl[763]";
connectAttr "CutTroodonSkinRN.phl[764]" "Troodon.dnsm[155]";
connectAttr "Troodon.av[77]" "CutTroodonSkinRN.phl[765]";
connectAttr "CutTroodonSkinRN.phl[766]" "Troodon.dnsm[154]";
connectAttr "Troodon.av[76]" "CutTroodonSkinRN.phl[767]";
connectAttr "CutTroodonSkinRN.phl[768]" "Troodon.dnsm[153]";
connectAttr "rightArm_visibility1.o" "CutTroodonSkinRN.phl[769]";
connectAttr "rightArm_scaleX1.o" "CutTroodonSkinRN.phl[770]";
connectAttr "rightArm_scaleY1.o" "CutTroodonSkinRN.phl[771]";
connectAttr "rightArm_scaleZ1.o" "CutTroodonSkinRN.phl[772]";
connectAttr "Troodon.lv[87]" "CutTroodonSkinRN.phl[773]";
connectAttr "CutTroodonSkinRN.phl[774]" "Troodon.dnsm[176]";
connectAttr "Troodon.lv[86]" "CutTroodonSkinRN.phl[775]";
connectAttr "CutTroodonSkinRN.phl[776]" "Troodon.dnsm[175]";
connectAttr "Troodon.lv[85]" "CutTroodonSkinRN.phl[777]";
connectAttr "CutTroodonSkinRN.phl[778]" "Troodon.dnsm[174]";
connectAttr "Troodon.av[87]" "CutTroodonSkinRN.phl[779]";
connectAttr "CutTroodonSkinRN.phl[780]" "Troodon.dnsm[173]";
connectAttr "Troodon.av[86]" "CutTroodonSkinRN.phl[781]";
connectAttr "CutTroodonSkinRN.phl[782]" "Troodon.dnsm[172]";
connectAttr "Troodon.av[85]" "CutTroodonSkinRN.phl[783]";
connectAttr "CutTroodonSkinRN.phl[784]" "Troodon.dnsm[171]";
connectAttr "leftShoulder_visibility1.o" "CutTroodonSkinRN.phl[785]";
connectAttr "leftShoulder_scaleX1.o" "CutTroodonSkinRN.phl[786]";
connectAttr "leftShoulder_scaleY1.o" "CutTroodonSkinRN.phl[787]";
connectAttr "leftShoulder_scaleZ1.o" "CutTroodonSkinRN.phl[788]";
connectAttr "Troodon.lv[90]" "CutTroodonSkinRN.phl[789]";
connectAttr "CutTroodonSkinRN.phl[790]" "Troodon.dnsm[182]";
connectAttr "Troodon.lv[89]" "CutTroodonSkinRN.phl[791]";
connectAttr "CutTroodonSkinRN.phl[792]" "Troodon.dnsm[181]";
connectAttr "Troodon.lv[88]" "CutTroodonSkinRN.phl[793]";
connectAttr "CutTroodonSkinRN.phl[794]" "Troodon.dnsm[180]";
connectAttr "Troodon.av[90]" "CutTroodonSkinRN.phl[795]";
connectAttr "CutTroodonSkinRN.phl[796]" "Troodon.dnsm[179]";
connectAttr "Troodon.av[89]" "CutTroodonSkinRN.phl[797]";
connectAttr "CutTroodonSkinRN.phl[798]" "Troodon.dnsm[178]";
connectAttr "Troodon.av[88]" "CutTroodonSkinRN.phl[799]";
connectAttr "CutTroodonSkinRN.phl[800]" "Troodon.dnsm[177]";
connectAttr "leftArm_visibility1.o" "CutTroodonSkinRN.phl[801]";
connectAttr "leftArm_scaleX1.o" "CutTroodonSkinRN.phl[802]";
connectAttr "leftArm_scaleY1.o" "CutTroodonSkinRN.phl[803]";
connectAttr "leftArm_scaleZ1.o" "CutTroodonSkinRN.phl[804]";
connectAttr "Troodon.lv[99]" "CutTroodonSkinRN.phl[805]";
connectAttr "CutTroodonSkinRN.phl[806]" "Troodon.dnsm[200]";
connectAttr "Troodon.lv[98]" "CutTroodonSkinRN.phl[807]";
connectAttr "CutTroodonSkinRN.phl[808]" "Troodon.dnsm[199]";
connectAttr "Troodon.lv[97]" "CutTroodonSkinRN.phl[809]";
connectAttr "CutTroodonSkinRN.phl[810]" "Troodon.dnsm[198]";
connectAttr "Troodon.av[99]" "CutTroodonSkinRN.phl[811]";
connectAttr "CutTroodonSkinRN.phl[812]" "Troodon.dnsm[197]";
connectAttr "Troodon.av[98]" "CutTroodonSkinRN.phl[813]";
connectAttr "CutTroodonSkinRN.phl[814]" "Troodon.dnsm[196]";
connectAttr "Troodon.av[97]" "CutTroodonSkinRN.phl[815]";
connectAttr "CutTroodonSkinRN.phl[816]" "Troodon.dnsm[195]";
connectAttr "upNeck_visibility.o" "CutTroodonSkinRN.phl[817]";
connectAttr "upNeck_scaleX.o" "CutTroodonSkinRN.phl[818]";
connectAttr "upNeck_scaleY.o" "CutTroodonSkinRN.phl[819]";
connectAttr "upNeck_scaleZ.o" "CutTroodonSkinRN.phl[820]";
connectAttr "Troodon.lv[102]" "CutTroodonSkinRN.phl[821]";
connectAttr "CutTroodonSkinRN.phl[822]" "Troodon.dnsm[206]";
connectAttr "Troodon.lv[101]" "CutTroodonSkinRN.phl[823]";
connectAttr "CutTroodonSkinRN.phl[824]" "Troodon.dnsm[205]";
connectAttr "Troodon.lv[100]" "CutTroodonSkinRN.phl[825]";
connectAttr "CutTroodonSkinRN.phl[826]" "Troodon.dnsm[204]";
connectAttr "Troodon.av[102]" "CutTroodonSkinRN.phl[827]";
connectAttr "CutTroodonSkinRN.phl[828]" "Troodon.dnsm[203]";
connectAttr "Troodon.av[101]" "CutTroodonSkinRN.phl[829]";
connectAttr "CutTroodonSkinRN.phl[830]" "Troodon.dnsm[202]";
connectAttr "Troodon.av[100]" "CutTroodonSkinRN.phl[831]";
connectAttr "CutTroodonSkinRN.phl[832]" "Troodon.dnsm[201]";
connectAttr "head_visibility1.o" "CutTroodonSkinRN.phl[833]";
connectAttr "head_scaleX1.o" "CutTroodonSkinRN.phl[834]";
connectAttr "head_scaleY1.o" "CutTroodonSkinRN.phl[835]";
connectAttr "head_scaleZ1.o" "CutTroodonSkinRN.phl[836]";
connectAttr "Troodon.uv[3]" "nurbsCircle1.Bend";
connectAttr "Troodon.uv[2]" "nurbsCircle1.vertBend";
connectAttr "Troodon.lv[8]" "nurbsCircle1.ty";
connectAttr "Troodon.lv[9]" "nurbsCircle1.tx";
connectAttr "Troodon.lv[7]" "nurbsCircle1.tz";
connectAttr "Troodon.av[9]" "nurbsCircle1.rx";
connectAttr "Troodon.av[8]" "nurbsCircle1.ry";
connectAttr "Troodon.av[7]" "nurbsCircle1.rz";
connectAttr "nurbsCircle1_visibility.o" "nurbsCircle1.v";
connectAttr "nurbsCircle1_scaleX.o" "nurbsCircle1.sx";
connectAttr "nurbsCircle1_scaleY.o" "nurbsCircle1.sy";
connectAttr "nurbsCircle1_scaleZ.o" "nurbsCircle1.sz";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "Troodon.av[6]" "tail_bendHandle.rx" -l on;
connectAttr "Troodon.av[4]" "tail_bendHandle.rz";
connectAttr "Troodon.av[5]" "tail_bendHandle.ry";
connectAttr "Troodon.uv[1]" "tail_bendHandle.Bend";
connectAttr "bend1.msg" "tail_bendHandle.sml";
connectAttr "Troodon.lv[4]" "tail_bendHandle.tz";
connectAttr "Troodon.lv[5]" "tail_bendHandle.ty";
connectAttr "Troodon.lv[6]" "tail_bendHandle.tx";
connectAttr "bend1.cur" "tail_bendHandleShape.cur";
connectAttr "bend1.lb" "tail_bendHandleShape.lb";
connectAttr "bend1.hb" "tail_bendHandleShape.hb";
connectAttr "Troodon.av[1]" "vertTailHandle.rz" -l on;
connectAttr "Troodon.av[3]" "vertTailHandle.rx" -l on;
connectAttr "Troodon.av[2]" "vertTailHandle.ry";
connectAttr "bend2.msg" "vertTailHandle.sml";
connectAttr "Troodon.lv[1]" "vertTailHandle.tz";
connectAttr "Troodon.lv[2]" "vertTailHandle.ty";
connectAttr "Troodon.lv[3]" "vertTailHandle.tx";
connectAttr "bend2.cur" "vertTailHandleShape.cur";
connectAttr "bend2.lb" "vertTailHandleShape.lb";
connectAttr "bend2.hb" "vertTailHandleShape.hb";
connectAttr "bend1GroupId.id" "CutTroodonSkin:tailShapeDeformed.iog.og[0].gid";
connectAttr "bend1Set.mwc" "CutTroodonSkin:tailShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "CutTroodonSkin:tailShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "CutTroodonSkin:tailShapeDeformed.iog.og[1].gco";
connectAttr "groupId3.id" "CutTroodonSkin:tailShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "CutTroodonSkin:tailShapeDeformed.iog.og[2].gco"
		;
connectAttr "bend2GroupId.id" "CutTroodonSkin:tailShapeDeformed.iog.og[3].gid";
connectAttr "bend2Set.mwc" "CutTroodonSkin:tailShapeDeformed.iog.og[3].gco";
connectAttr "bend2.og[0]" "CutTroodonSkin:tailShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "CutTroodonSkin:tailShapeDeformed.twl";
connectAttr "skinCluster1GroupId.id" "CutTroodonSkin:lowNeckShapeDeformed.iog.og[0].gid"
		;
connectAttr "skinCluster1Set.mwc" "CutTroodonSkin:lowNeckShapeDeformed.iog.og[0].gco"
		;
connectAttr "groupId5.id" "CutTroodonSkin:lowNeckShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "CutTroodonSkin:lowNeckShapeDeformed.iog.og[1].gco";
connectAttr "groupId6.id" "CutTroodonSkin:lowNeckShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "CutTroodonSkin:lowNeckShapeDeformed.iog.og[2].gco"
		;
connectAttr "groupParts6.og" "CutTroodonSkin:lowNeckShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "CutTroodonSkin:lowNeckShapeDeformed.twl";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "CutTroodonSkinRNfosterParent1.msg" "CutTroodonSkinRN.fp";
connectAttr "bend1_curvature.o" "bend1.cur";
connectAttr "bend1GroupParts.og" "bend1.ip[0].ig";
connectAttr "bend1GroupId.id" "bend1.ip[0].gi";
connectAttr "tail_bendHandleShape.dd" "bend1.dd";
connectAttr "tail_bendHandle.wm" "bend1.ma";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "bend1GroupId.msg" "bend1Set.gn" -na;
connectAttr "CutTroodonSkin:tailShapeDeformed.iog.og[0]" "bend1Set.dsm" -na;
connectAttr "bend1.msg" "bend1Set.ub[0]";
connectAttr "tweak1.og[0]" "bend1GroupParts.ig";
connectAttr "bend1GroupId.id" "bend1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "CutTroodonSkin:tailShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "bend1.og[0]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "nurbsCircle1.Bend" "bend1_curvature.i";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "groupParts5.og" "tweak2.ip[0].ig";
connectAttr "groupId5.id" "tweak2.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "CutTroodonSkin:lowNeckShapeDeformed.iog.og[0]" "skinCluster1Set.dsm"
		 -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId5.msg" "tweakSet2.gn" -na;
connectAttr "CutTroodonSkin:lowNeckShapeDeformed.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "nurbsCircle1.msg" "bindPose1.m[0]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "skinCluster1.og[0]" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "bend2_curvature.o" "bend2.cur";
connectAttr "bend2GroupParts.og" "bend2.ip[0].ig";
connectAttr "bend2GroupId.id" "bend2.ip[0].gi";
connectAttr "vertTailHandleShape.dd" "bend2.dd";
connectAttr "vertTailHandle.wm" "bend2.ma";
connectAttr "bend2GroupId.msg" "bend2Set.gn" -na;
connectAttr "CutTroodonSkin:tailShapeDeformed.iog.og[3]" "bend2Set.dsm" -na;
connectAttr "bend2.msg" "bend2Set.ub[0]";
connectAttr "groupParts3.og" "bend2GroupParts.ig";
connectAttr "bend2GroupId.id" "bend2GroupParts.gi";
connectAttr "nurbsCircle1.vertBend" "bend2_curvature.i";
connectAttr "Troodon_nurbsCircle1_rotateZ.o" "Troodon.av[7]";
connectAttr "Troodon_nurbsCircle1_rotateY.o" "Troodon.av[8]";
connectAttr "Troodon_nurbsCircle1_rotateX.o" "Troodon.av[9]";
connectAttr "rightFoot_rotateX2.o" "Troodon.av[33]";
connectAttr "rightAnkle_rotateZ2.o" "Troodon.av[34]";
connectAttr "rightKnee_rotateZ1.o" "Troodon.av[37]";
connectAttr "rightHip_rotateZ2.o" "Troodon.av[40]";
connectAttr "vertTailHandle.rz" "Troodon.dnsm[0]";
connectAttr "vertTailHandle.ry" "Troodon.dnsm[1]";
connectAttr "vertTailHandle.rx" "Troodon.dnsm[2]";
connectAttr "vertTailHandle.tz" "Troodon.dnsm[3]";
connectAttr "vertTailHandle.ty" "Troodon.dnsm[4]";
connectAttr "vertTailHandle.tx" "Troodon.dnsm[5]";
connectAttr "tail_bendHandle.Bend" "Troodon.dnsm[6]";
connectAttr "tail_bendHandle.rz" "Troodon.dnsm[7]";
connectAttr "tail_bendHandle.ry" "Troodon.dnsm[8]";
connectAttr "tail_bendHandle.rx" "Troodon.dnsm[9]";
connectAttr "tail_bendHandle.tz" "Troodon.dnsm[10]";
connectAttr "tail_bendHandle.ty" "Troodon.dnsm[11]";
connectAttr "tail_bendHandle.tx" "Troodon.dnsm[12]";
connectAttr "nurbsCircle1.vertBend" "Troodon.dnsm[13]";
connectAttr "nurbsCircle1.Bend" "Troodon.dnsm[14]";
connectAttr "nurbsCircle1.rz" "Troodon.dnsm[15]";
connectAttr "nurbsCircle1.ry" "Troodon.dnsm[16]";
connectAttr "nurbsCircle1.rx" "Troodon.dnsm[17]";
connectAttr "nurbsCircle1.tz" "Troodon.dnsm[18]";
connectAttr "nurbsCircle1.ty" "Troodon.dnsm[19]";
connectAttr "nurbsCircle1.tx" "Troodon.dnsm[20]";
connectAttr "Troodon_nurbsCircle1_translateZ.o" "Troodon.lv[7]";
connectAttr "Troodon_nurbsCircle1_translateY.o" "Troodon.lv[8]";
connectAttr "Troodon_nurbsCircle1_translateX.o" "Troodon.lv[9]";
connectAttr "TroodonScheduler1.ce" "Troodon.cer";
connectAttr "TroodonClips1.cf" "TroodonScheduler1.cfr";
connectAttr "TroodonClips1.cl[0]" "TroodonScheduler1.cl[0]";
connectAttr "TroodonClips1.cl[0]" "TroodonScheduler1.cl[1]";
connectAttr "TroodonClips1.cl[0]" "TroodonScheduler1.cl[2]";
connectAttr "TroodonClips1.cl[0]" "TroodonScheduler1.cl[3]";
connectAttr "TroodonClips1.cl[0]" "TroodonScheduler1.cl[4]";
connectAttr "EffingWorkStart.sf" "TroodonScheduler1.st[0]";
connectAttr "EffingWorkEnd.sf" "TroodonScheduler1.st[1]";
connectAttr "EffingWorkEnd1.sf" "TroodonScheduler1.st[2]";
connectAttr "EffingWorkEnd2.sf" "TroodonScheduler1.st[3]";
connectAttr "EffingWorkEnd3.sf" "TroodonScheduler1.st[4]";
connectAttr "EffingWorkStart.ss" "TroodonScheduler1.ss[0]";
connectAttr "EffingWorkEnd.ss" "TroodonScheduler1.ss[1]";
connectAttr "EffingWorkEnd1.ss" "TroodonScheduler1.ss[2]";
connectAttr "EffingWorkEnd2.ss" "TroodonScheduler1.ss[3]";
connectAttr "EffingWorkEnd3.ss" "TroodonScheduler1.ss[4]";
connectAttr "EffingWorkStart.se" "TroodonScheduler1.se[0]";
connectAttr "EffingWorkEnd.se" "TroodonScheduler1.se[1]";
connectAttr "EffingWorkEnd1.se" "TroodonScheduler1.se[2]";
connectAttr "EffingWorkEnd2.se" "TroodonScheduler1.se[3]";
connectAttr "EffingWorkEnd3.se" "TroodonScheduler1.se[4]";
connectAttr "EffingWorkStart.w" "TroodonScheduler1.w[0]";
connectAttr "EffingWorkEnd.w" "TroodonScheduler1.w[1]";
connectAttr "EffingWorkEnd1.w" "TroodonScheduler1.w[2]";
connectAttr "EffingWorkEnd2.w" "TroodonScheduler1.w[3]";
connectAttr "EffingWorkEnd3.w" "TroodonScheduler1.w[4]";
connectAttr "EffingWorkStart.ws" "TroodonScheduler1.ws[0]";
connectAttr "EffingWorkEnd.ws" "TroodonScheduler1.ws[1]";
connectAttr "EffingWorkEnd1.ws" "TroodonScheduler1.ws[2]";
connectAttr "EffingWorkEnd2.ws" "TroodonScheduler1.ws[3]";
connectAttr "EffingWorkEnd3.ws" "TroodonScheduler1.ws[4]";
connectAttr "EffingWorkStart.ea" "TroodonScheduler1.ea[0]";
connectAttr "EffingWorkEnd.ea" "TroodonScheduler1.ea[1]";
connectAttr "EffingWorkEnd1.ea" "TroodonScheduler1.ea[2]";
connectAttr "EffingWorkEnd2.ea" "TroodonScheduler1.ea[3]";
connectAttr "EffingWorkEnd3.ea" "TroodonScheduler1.ea[4]";
connectAttr "EffingWorkStart.cb" "TroodonScheduler1.cb[0]";
connectAttr "EffingWorkEnd.cb" "TroodonScheduler1.cb[1]";
connectAttr "EffingWorkEnd1.cb" "TroodonScheduler1.cb[2]";
connectAttr "EffingWorkEnd2.cb" "TroodonScheduler1.cb[3]";
connectAttr "EffingWorkEnd3.cb" "TroodonScheduler1.cb[4]";
connectAttr "EffingWorkStart.ca" "TroodonScheduler1.ca[0]";
connectAttr "EffingWorkEnd.ca" "TroodonScheduler1.ca[1]";
connectAttr "EffingWorkEnd1.ca" "TroodonScheduler1.ca[2]";
connectAttr "EffingWorkEnd2.ca" "TroodonScheduler1.ca[3]";
connectAttr "EffingWorkEnd3.ca" "TroodonScheduler1.ca[4]";
connectAttr "EffingWorkStart.sc" "TroodonScheduler1.sc[0]";
connectAttr "EffingWorkEnd.sc" "TroodonScheduler1.sc[1]";
connectAttr "EffingWorkEnd1.sc" "TroodonScheduler1.sc[2]";
connectAttr "EffingWorkEnd2.sc" "TroodonScheduler1.sc[3]";
connectAttr "EffingWorkEnd3.sc" "TroodonScheduler1.sc[4]";
connectAttr "EffingWorkStart.h" "TroodonScheduler1.h[0]";
connectAttr "EffingWorkEnd.h" "TroodonScheduler1.h[1]";
connectAttr "EffingWorkEnd1.h" "TroodonScheduler1.h[2]";
connectAttr "EffingWorkEnd2.h" "TroodonScheduler1.h[3]";
connectAttr "EffingWorkEnd3.h" "TroodonScheduler1.h[4]";
connectAttr "Troodon.am" "TroodonClips1.cd[0].cm";
connectAttr "Troodon.cim" "TroodonClips1.cd[0].cim";
connectAttr "Troodon_vertTailHandle_rotateZ.a" "TroodonClips1.cel[0].cev[0].cevr"
		;
connectAttr "Troodon_vertTailHandle_rotateY.a" "TroodonClips1.cel[0].cev[1].cevr"
		;
connectAttr "Troodon_vertTailHandle_rotateX.a" "TroodonClips1.cel[0].cev[2].cevr"
		;
connectAttr "Troodon_vertTailHandle_translateZ.a" "TroodonClips1.cel[0].cev[3].cevr"
		;
connectAttr "Troodon_vertTailHandle_translateY.a" "TroodonClips1.cel[0].cev[4].cevr"
		;
connectAttr "Troodon_vertTailHandle_translateX.a" "TroodonClips1.cel[0].cev[5].cevr"
		;
connectAttr "Troodon_tail_bendHandle_Bend.a" "TroodonClips1.cel[0].cev[6].cevr";
connectAttr "Troodon_tail_bendHandle_rotateZ.a" "TroodonClips1.cel[0].cev[7].cevr"
		;
connectAttr "Troodon_tail_bendHandle_rotateY.a" "TroodonClips1.cel[0].cev[8].cevr"
		;
connectAttr "Troodon_tail_bendHandle_rotateX.a" "TroodonClips1.cel[0].cev[9].cevr"
		;
connectAttr "Troodon_tail_bendHandle_translateZ.a" "TroodonClips1.cel[0].cev[10].cevr"
		;
connectAttr "Troodon_tail_bendHandle_translateY.a" "TroodonClips1.cel[0].cev[11].cevr"
		;
connectAttr "Troodon_tail_bendHandle_translateX.a" "TroodonClips1.cel[0].cev[12].cevr"
		;
connectAttr "nurbsCircle1_vertBend.a" "TroodonClips1.cel[0].cev[13].cevr";
connectAttr "nurbsCircle1_Bend.a" "TroodonClips1.cel[0].cev[14].cevr";
connectAttr "nurbsCircle1_rotateZ.a" "TroodonClips1.cel[0].cev[15].cevr";
connectAttr "nurbsCircle1_rotateY.a" "TroodonClips1.cel[0].cev[16].cevr";
connectAttr "nurbsCircle1_rotateX.a" "TroodonClips1.cel[0].cev[17].cevr";
connectAttr "nurbsCircle1_translateZ.a" "TroodonClips1.cel[0].cev[18].cevr";
connectAttr "nurbsCircle1_translateY.a" "TroodonClips1.cel[0].cev[19].cevr";
connectAttr "nurbsCircle1_translateX.a" "TroodonClips1.cel[0].cev[20].cevr";
connectAttr "lowTorso_rotateZ.a" "TroodonClips1.cel[0].cev[21].cevr";
connectAttr "lowTorso_rotateY.a" "TroodonClips1.cel[0].cev[22].cevr";
connectAttr "lowTorso_rotateX.a" "TroodonClips1.cel[0].cev[23].cevr";
connectAttr "lowTorso_translateZ.a" "TroodonClips1.cel[0].cev[24].cevr";
connectAttr "lowTorso_translateY.a" "TroodonClips1.cel[0].cev[25].cevr";
connectAttr "lowTorso_translateX.a" "TroodonClips1.cel[0].cev[26].cevr";
connectAttr "tail_rotateZ.a" "TroodonClips1.cel[0].cev[27].cevr";
connectAttr "tail_rotateY.a" "TroodonClips1.cel[0].cev[28].cevr";
connectAttr "tail_rotateX.a" "TroodonClips1.cel[0].cev[29].cevr";
connectAttr "tail_translateZ.a" "TroodonClips1.cel[0].cev[30].cevr";
connectAttr "tail_translateY.a" "TroodonClips1.cel[0].cev[31].cevr";
connectAttr "tail_translateX.a" "TroodonClips1.cel[0].cev[32].cevr";
connectAttr "butt_rotateZ.a" "TroodonClips1.cel[0].cev[33].cevr";
connectAttr "butt_rotateY.a" "TroodonClips1.cel[0].cev[34].cevr";
connectAttr "butt_rotateX.a" "TroodonClips1.cel[0].cev[35].cevr";
connectAttr "butt_translateZ.a" "TroodonClips1.cel[0].cev[36].cevr";
connectAttr "butt_translateY.a" "TroodonClips1.cel[0].cev[37].cevr";
connectAttr "butt_translateX.a" "TroodonClips1.cel[0].cev[38].cevr";
connectAttr "rightHip_rotateZ1.a" "TroodonClips1.cel[0].cev[39].cevr";
connectAttr "rightHip_rotateY1.a" "TroodonClips1.cel[0].cev[40].cevr";
connectAttr "rightHip_rotateX1.a" "TroodonClips1.cel[0].cev[41].cevr";
connectAttr "rightHip_translateZ1.a" "TroodonClips1.cel[0].cev[42].cevr";
connectAttr "rightHip_translateY1.a" "TroodonClips1.cel[0].cev[43].cevr";
connectAttr "rightHip_translateX1.a" "TroodonClips1.cel[0].cev[44].cevr";
connectAttr "rightLeg_rotateZ.a" "TroodonClips1.cel[0].cev[45].cevr";
connectAttr "rightLeg_rotateY.a" "TroodonClips1.cel[0].cev[46].cevr";
connectAttr "rightLeg_rotateX.a" "TroodonClips1.cel[0].cev[47].cevr";
connectAttr "rightLeg_translateZ.a" "TroodonClips1.cel[0].cev[48].cevr";
connectAttr "rightLeg_translateY.a" "TroodonClips1.cel[0].cev[49].cevr";
connectAttr "rightLeg_translateX.a" "TroodonClips1.cel[0].cev[50].cevr";
connectAttr "rightAnkle_rotateZ1.a" "TroodonClips1.cel[0].cev[51].cevr";
connectAttr "rightAnkle_rotateY1.a" "TroodonClips1.cel[0].cev[52].cevr";
connectAttr "rightAnkle_rotateX1.a" "TroodonClips1.cel[0].cev[53].cevr";
connectAttr "rightAnkle_translateZ1.a" "TroodonClips1.cel[0].cev[54].cevr";
connectAttr "rightAnkle_translateY1.a" "TroodonClips1.cel[0].cev[55].cevr";
connectAttr "rightAnkle_translateX1.a" "TroodonClips1.cel[0].cev[56].cevr";
connectAttr "rightFoot_rotateZ1.a" "TroodonClips1.cel[0].cev[57].cevr";
connectAttr "rightFoot_rotateY1.a" "TroodonClips1.cel[0].cev[58].cevr";
connectAttr "rightFoot_rotateX1.a" "TroodonClips1.cel[0].cev[59].cevr";
connectAttr "rightFoot_translateZ1.a" "TroodonClips1.cel[0].cev[60].cevr";
connectAttr "rightFoot_translateY1.a" "TroodonClips1.cel[0].cev[61].cevr";
connectAttr "rightFoot_translateX1.a" "TroodonClips1.cel[0].cev[62].cevr";
connectAttr "rightFoot_rotateZ.a" "TroodonClips1.cel[0].cev[63].cevr";
connectAttr "rightFoot_rotateY.a" "TroodonClips1.cel[0].cev[64].cevr";
connectAttr "rightFoot_rotateX.a" "TroodonClips1.cel[0].cev[65].cevr";
connectAttr "rightFoot_translateZ.a" "TroodonClips1.cel[0].cev[66].cevr";
connectAttr "rightFoot_translateY.a" "TroodonClips1.cel[0].cev[67].cevr";
connectAttr "rightFoot_translateX.a" "TroodonClips1.cel[0].cev[68].cevr";
connectAttr "rightAnkle_rotateZ.a" "TroodonClips1.cel[0].cev[69].cevr";
connectAttr "rightAnkle_rotateY.a" "TroodonClips1.cel[0].cev[70].cevr";
connectAttr "rightAnkle_rotateX.a" "TroodonClips1.cel[0].cev[71].cevr";
connectAttr "rightAnkle_translateZ.a" "TroodonClips1.cel[0].cev[72].cevr";
connectAttr "rightAnkle_translateY.a" "TroodonClips1.cel[0].cev[73].cevr";
connectAttr "rightAnkle_translateX.a" "TroodonClips1.cel[0].cev[74].cevr";
connectAttr "rightKnee_rotateZ.a" "TroodonClips1.cel[0].cev[75].cevr";
connectAttr "rightKnee_rotateY.a" "TroodonClips1.cel[0].cev[76].cevr";
connectAttr "rightKnee_rotateX.a" "TroodonClips1.cel[0].cev[77].cevr";
connectAttr "rightKnee_translateZ.a" "TroodonClips1.cel[0].cev[78].cevr";
connectAttr "rightKnee_translateY.a" "TroodonClips1.cel[0].cev[79].cevr";
connectAttr "rightKnee_translateX.a" "TroodonClips1.cel[0].cev[80].cevr";
connectAttr "rightHip_rotateZ.a" "TroodonClips1.cel[0].cev[81].cevr";
connectAttr "rightHip_rotateY.a" "TroodonClips1.cel[0].cev[82].cevr";
connectAttr "rightHip_rotateX.a" "TroodonClips1.cel[0].cev[83].cevr";
connectAttr "rightHip_translateZ.a" "TroodonClips1.cel[0].cev[84].cevr";
connectAttr "rightHip_translateY.a" "TroodonClips1.cel[0].cev[85].cevr";
connectAttr "rightHip_translateX.a" "TroodonClips1.cel[0].cev[86].cevr";
connectAttr "leftHip_rotateZ1.a" "TroodonClips1.cel[0].cev[87].cevr";
connectAttr "leftHip_rotateY1.a" "TroodonClips1.cel[0].cev[88].cevr";
connectAttr "leftHip_rotateX1.a" "TroodonClips1.cel[0].cev[89].cevr";
connectAttr "leftHip_translateZ1.a" "TroodonClips1.cel[0].cev[90].cevr";
connectAttr "leftHip_translateY1.a" "TroodonClips1.cel[0].cev[91].cevr";
connectAttr "leftHip_translateX1.a" "TroodonClips1.cel[0].cev[92].cevr";
connectAttr "leftLeg_rotateZ.a" "TroodonClips1.cel[0].cev[93].cevr";
connectAttr "leftLeg_rotateY.a" "TroodonClips1.cel[0].cev[94].cevr";
connectAttr "leftLeg_rotateX.a" "TroodonClips1.cel[0].cev[95].cevr";
connectAttr "leftLeg_translateZ.a" "TroodonClips1.cel[0].cev[96].cevr";
connectAttr "leftLeg_translateY.a" "TroodonClips1.cel[0].cev[97].cevr";
connectAttr "leftLeg_translateX.a" "TroodonClips1.cel[0].cev[98].cevr";
connectAttr "leftAnkle_rotateZ1.a" "TroodonClips1.cel[0].cev[99].cevr";
connectAttr "leftAnkle_rotateY1.a" "TroodonClips1.cel[0].cev[100].cevr";
connectAttr "leftAnkle_rotateX1.a" "TroodonClips1.cel[0].cev[101].cevr";
connectAttr "leftAnkle_translateZ1.a" "TroodonClips1.cel[0].cev[102].cevr";
connectAttr "leftAnkle_translateY1.a" "TroodonClips1.cel[0].cev[103].cevr";
connectAttr "leftAnkle_translateX1.a" "TroodonClips1.cel[0].cev[104].cevr";
connectAttr "leftFoot_rotateZ1.a" "TroodonClips1.cel[0].cev[105].cevr";
connectAttr "leftFoot_rotateY1.a" "TroodonClips1.cel[0].cev[106].cevr";
connectAttr "leftFoot_rotateX1.a" "TroodonClips1.cel[0].cev[107].cevr";
connectAttr "leftFoot_translateZ1.a" "TroodonClips1.cel[0].cev[108].cevr";
connectAttr "leftFoot_translateY1.a" "TroodonClips1.cel[0].cev[109].cevr";
connectAttr "leftFoot_translateX1.a" "TroodonClips1.cel[0].cev[110].cevr";
connectAttr "leftFoot_rotateZ.a" "TroodonClips1.cel[0].cev[111].cevr";
connectAttr "leftFoot_rotateY.a" "TroodonClips1.cel[0].cev[112].cevr";
connectAttr "leftFoot_rotateX.a" "TroodonClips1.cel[0].cev[113].cevr";
connectAttr "leftFoot_translateZ.a" "TroodonClips1.cel[0].cev[114].cevr";
connectAttr "leftFoot_translateY.a" "TroodonClips1.cel[0].cev[115].cevr";
connectAttr "leftFoot_translateX.a" "TroodonClips1.cel[0].cev[116].cevr";
connectAttr "leftAnkle_rotateZ.a" "TroodonClips1.cel[0].cev[117].cevr";
connectAttr "leftAnkle_rotateY.a" "TroodonClips1.cel[0].cev[118].cevr";
connectAttr "leftAnkle_rotateX.a" "TroodonClips1.cel[0].cev[119].cevr";
connectAttr "leftAnkle_translateZ.a" "TroodonClips1.cel[0].cev[120].cevr";
connectAttr "leftAnkle_translateY.a" "TroodonClips1.cel[0].cev[121].cevr";
connectAttr "leftAnkle_translateX.a" "TroodonClips1.cel[0].cev[122].cevr";
connectAttr "leftKnee_rotateZ.a" "TroodonClips1.cel[0].cev[123].cevr";
connectAttr "leftKnee_rotateY.a" "TroodonClips1.cel[0].cev[124].cevr";
connectAttr "leftKnee_rotateX.a" "TroodonClips1.cel[0].cev[125].cevr";
connectAttr "leftKnee_translateZ.a" "TroodonClips1.cel[0].cev[126].cevr";
connectAttr "leftKnee_translateY.a" "TroodonClips1.cel[0].cev[127].cevr";
connectAttr "leftKnee_translateX.a" "TroodonClips1.cel[0].cev[128].cevr";
connectAttr "leftHip_rotateZ.a" "TroodonClips1.cel[0].cev[129].cevr";
connectAttr "leftHip_rotateY.a" "TroodonClips1.cel[0].cev[130].cevr";
connectAttr "leftHip_rotateX.a" "TroodonClips1.cel[0].cev[131].cevr";
connectAttr "leftHip_translateZ.a" "TroodonClips1.cel[0].cev[132].cevr";
connectAttr "leftHip_translateY.a" "TroodonClips1.cel[0].cev[133].cevr";
connectAttr "leftHip_translateX.a" "TroodonClips1.cel[0].cev[134].cevr";
connectAttr "midTorso_rotateZ.a" "TroodonClips1.cel[0].cev[135].cevr";
connectAttr "midTorso_rotateY.a" "TroodonClips1.cel[0].cev[136].cevr";
connectAttr "midTorso_rotateX.a" "TroodonClips1.cel[0].cev[137].cevr";
connectAttr "midTorso_translateZ.a" "TroodonClips1.cel[0].cev[138].cevr";
connectAttr "midTorso_translateY.a" "TroodonClips1.cel[0].cev[139].cevr";
connectAttr "midTorso_translateX.a" "TroodonClips1.cel[0].cev[140].cevr";
connectAttr "upTorso_rotateZ1.a" "TroodonClips1.cel[0].cev[141].cevr";
connectAttr "upTorso_rotateY1.a" "TroodonClips1.cel[0].cev[142].cevr";
connectAttr "upTorso_rotateX1.a" "TroodonClips1.cel[0].cev[143].cevr";
connectAttr "upTorso_translateZ1.a" "TroodonClips1.cel[0].cev[144].cevr";
connectAttr "upTorso_translateY1.a" "TroodonClips1.cel[0].cev[145].cevr";
connectAttr "upTorso_translateX1.a" "TroodonClips1.cel[0].cev[146].cevr";
connectAttr "rightShoulder_rotateZ1.a" "TroodonClips1.cel[0].cev[147].cevr";
connectAttr "rightShoulder_rotateY1.a" "TroodonClips1.cel[0].cev[148].cevr";
connectAttr "rightShoulder_rotateX1.a" "TroodonClips1.cel[0].cev[149].cevr";
connectAttr "rightShoulder_translateZ1.a" "TroodonClips1.cel[0].cev[150].cevr";
connectAttr "rightShoulder_translateY1.a" "TroodonClips1.cel[0].cev[151].cevr";
connectAttr "rightShoulder_translateX1.a" "TroodonClips1.cel[0].cev[152].cevr";
connectAttr "rightArm_rotateZ1.a" "TroodonClips1.cel[0].cev[153].cevr";
connectAttr "rightArm_rotateY1.a" "TroodonClips1.cel[0].cev[154].cevr";
connectAttr "rightArm_rotateX1.a" "TroodonClips1.cel[0].cev[155].cevr";
connectAttr "rightArm_translateZ1.a" "TroodonClips1.cel[0].cev[156].cevr";
connectAttr "rightArm_translateY1.a" "TroodonClips1.cel[0].cev[157].cevr";
connectAttr "rightArm_translateX1.a" "TroodonClips1.cel[0].cev[158].cevr";
connectAttr "rightArm_rotateZ.a" "TroodonClips1.cel[0].cev[159].cevr";
connectAttr "rightArm_rotateY.a" "TroodonClips1.cel[0].cev[160].cevr";
connectAttr "rightArm_rotateX.a" "TroodonClips1.cel[0].cev[161].cevr";
connectAttr "rightArm_translateZ.a" "TroodonClips1.cel[0].cev[162].cevr";
connectAttr "rightArm_translateY.a" "TroodonClips1.cel[0].cev[163].cevr";
connectAttr "rightArm_translateX.a" "TroodonClips1.cel[0].cev[164].cevr";
connectAttr "rightShoulder_rotateZ.a" "TroodonClips1.cel[0].cev[165].cevr";
connectAttr "rightShoulder_rotateY.a" "TroodonClips1.cel[0].cev[166].cevr";
connectAttr "rightShoulder_rotateX.a" "TroodonClips1.cel[0].cev[167].cevr";
connectAttr "rightShoulder_translateZ.a" "TroodonClips1.cel[0].cev[168].cevr";
connectAttr "rightShoulder_translateY.a" "TroodonClips1.cel[0].cev[169].cevr";
connectAttr "rightShoulder_translateX.a" "TroodonClips1.cel[0].cev[170].cevr";
connectAttr "leftShoulder_rotateZ1.a" "TroodonClips1.cel[0].cev[171].cevr";
connectAttr "leftShoulder_rotateY1.a" "TroodonClips1.cel[0].cev[172].cevr";
connectAttr "leftShoulder_rotateX1.a" "TroodonClips1.cel[0].cev[173].cevr";
connectAttr "leftShoulder_translateZ1.a" "TroodonClips1.cel[0].cev[174].cevr";
connectAttr "leftShoulder_translateY1.a" "TroodonClips1.cel[0].cev[175].cevr";
connectAttr "leftShoulder_translateX1.a" "TroodonClips1.cel[0].cev[176].cevr";
connectAttr "leftArm_rotateZ1.a" "TroodonClips1.cel[0].cev[177].cevr";
connectAttr "leftArm_rotateY1.a" "TroodonClips1.cel[0].cev[178].cevr";
connectAttr "leftArm_rotateX1.a" "TroodonClips1.cel[0].cev[179].cevr";
connectAttr "leftArm_translateZ1.a" "TroodonClips1.cel[0].cev[180].cevr";
connectAttr "leftArm_translateY1.a" "TroodonClips1.cel[0].cev[181].cevr";
connectAttr "leftArm_translateX1.a" "TroodonClips1.cel[0].cev[182].cevr";
connectAttr "leftArm_rotateZ.a" "TroodonClips1.cel[0].cev[183].cevr";
connectAttr "leftArm_rotateY.a" "TroodonClips1.cel[0].cev[184].cevr";
connectAttr "leftArm_rotateX.a" "TroodonClips1.cel[0].cev[185].cevr";
connectAttr "leftArm_translateZ.a" "TroodonClips1.cel[0].cev[186].cevr";
connectAttr "leftArm_translateY.a" "TroodonClips1.cel[0].cev[187].cevr";
connectAttr "leftArm_translateX.a" "TroodonClips1.cel[0].cev[188].cevr";
connectAttr "leftShoulder_rotateZ.a" "TroodonClips1.cel[0].cev[189].cevr";
connectAttr "leftShoulder_rotateY.a" "TroodonClips1.cel[0].cev[190].cevr";
connectAttr "leftShoulder_rotateX.a" "TroodonClips1.cel[0].cev[191].cevr";
connectAttr "leftShoulder_translateZ.a" "TroodonClips1.cel[0].cev[192].cevr";
connectAttr "leftShoulder_translateY.a" "TroodonClips1.cel[0].cev[193].cevr";
connectAttr "leftShoulder_translateX.a" "TroodonClips1.cel[0].cev[194].cevr";
connectAttr "upNeck_rotateZ.a" "TroodonClips1.cel[0].cev[195].cevr";
connectAttr "upNeck_rotateY.a" "TroodonClips1.cel[0].cev[196].cevr";
connectAttr "upNeck_rotateX.a" "TroodonClips1.cel[0].cev[197].cevr";
connectAttr "upNeck_translateZ.a" "TroodonClips1.cel[0].cev[198].cevr";
connectAttr "upNeck_translateY.a" "TroodonClips1.cel[0].cev[199].cevr";
connectAttr "upNeck_translateX.a" "TroodonClips1.cel[0].cev[200].cevr";
connectAttr "head_rotateZ1.a" "TroodonClips1.cel[0].cev[201].cevr";
connectAttr "head_rotateY1.a" "TroodonClips1.cel[0].cev[202].cevr";
connectAttr "head_rotateX1.a" "TroodonClips1.cel[0].cev[203].cevr";
connectAttr "head_translateZ1.a" "TroodonClips1.cel[0].cev[204].cevr";
connectAttr "head_translateY1.a" "TroodonClips1.cel[0].cev[205].cevr";
connectAttr "head_translateX1.a" "TroodonClips1.cel[0].cev[206].cevr";
connectAttr "head_rotateZ.a" "TroodonClips1.cel[0].cev[207].cevr";
connectAttr "head_rotateY.a" "TroodonClips1.cel[0].cev[208].cevr";
connectAttr "head_rotateX.a" "TroodonClips1.cel[0].cev[209].cevr";
connectAttr "head_translateZ.a" "TroodonClips1.cel[0].cev[210].cevr";
connectAttr "head_translateY.a" "TroodonClips1.cel[0].cev[211].cevr";
connectAttr "head_translateX.a" "TroodonClips1.cel[0].cev[212].cevr";
connectAttr "neck_rotateZ.a" "TroodonClips1.cel[0].cev[213].cevr";
connectAttr "neck_rotateY.a" "TroodonClips1.cel[0].cev[214].cevr";
connectAttr "neck_rotateX.a" "TroodonClips1.cel[0].cev[215].cevr";
connectAttr "neck_translateZ.a" "TroodonClips1.cel[0].cev[216].cevr";
connectAttr "neck_translateY.a" "TroodonClips1.cel[0].cev[217].cevr";
connectAttr "neck_translateX.a" "TroodonClips1.cel[0].cev[218].cevr";
connectAttr "upTorso_rotateZ.a" "TroodonClips1.cel[0].cev[219].cevr";
connectAttr "upTorso_rotateY.a" "TroodonClips1.cel[0].cev[220].cevr";
connectAttr "upTorso_rotateX.a" "TroodonClips1.cel[0].cev[221].cevr";
connectAttr "upTorso_translateZ.a" "TroodonClips1.cel[0].cev[222].cevr";
connectAttr "upTorso_translateY.a" "TroodonClips1.cel[0].cev[223].cevr";
connectAttr "upTorso_translateX.a" "TroodonClips1.cel[0].cev[224].cevr";
connectAttr "torso_rotateZ.a" "TroodonClips1.cel[0].cev[225].cevr";
connectAttr "torso_rotateY.a" "TroodonClips1.cel[0].cev[226].cevr";
connectAttr "torso_rotateX.a" "TroodonClips1.cel[0].cev[227].cevr";
connectAttr "torso_translateZ.a" "TroodonClips1.cel[0].cev[228].cevr";
connectAttr "torso_translateY.a" "TroodonClips1.cel[0].cev[229].cevr";
connectAttr "torso_translateX.a" "TroodonClips1.cel[0].cev[230].cevr";
connectAttr "root_rotateZ.a" "TroodonClips1.cel[0].cev[231].cevr";
connectAttr "root_rotateY.a" "TroodonClips1.cel[0].cev[232].cevr";
connectAttr "root_rotateX.a" "TroodonClips1.cel[0].cev[233].cevr";
connectAttr "root_translateZ.a" "TroodonClips1.cel[0].cev[234].cevr";
connectAttr "root_translateY.a" "TroodonClips1.cel[0].cev[235].cevr";
connectAttr "root_translateX.a" "TroodonClips1.cel[0].cev[236].cevr";
connectAttr "EffingWorkEnd3Source.cl" "TroodonClips1.sc[0]";
connectAttr "EffingWorkEnd3Source.cl" "EffingWorkStart.cl";
connectAttr "EffingWorkEnd3Source.cl" "EffingWorkEnd.cl";
connectAttr "EffingWorkEnd3Source.cl" "EffingWorkEnd1.cl";
connectAttr "EffingWorkEnd3Source.cl" "EffingWorkEnd2.cl";
connectAttr "EffingWorkEnd3Source.cl" "EffingWorkEnd3.cl";
connectAttr "CutTroodonSkin:tailShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CutTroodonSkin:lowNeckShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Troodon.pa" ":characterPartition.st" -na;
// End of WorkOrIKill2.ma
