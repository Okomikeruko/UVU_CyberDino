//Maya ASCII 2014 scene
//Name: final_Rexmk3.ma
//Last modified: Mon, Feb 03, 2014 11:20:32 AM
//Codeset: 1252
file -rdi 1 -ns "T_Rex_conceptart_new_legs" -rfn "T_Rex_conceptart_new_legsRN"
		 "C:/Users/Slick/Downloads/T-Rex_conceptart_new_legs.ma";
file -r -ns "T_Rex_conceptart_new_legs" -dr 1 -rfn "T_Rex_conceptart_new_legsRN"
		 "C:/Users/Slick/Downloads/T-Rex_conceptart_new_legs.ma";
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
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.858263120153772 2.5159667293657266 -0.061095737319721621 ;
	setAttr ".r" -type "double3" 360.26164726874168 -274.19999999994496 -3.3927765051283275e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.29839463462708;
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
	setAttr ".t" -type "double3" 0.48474365250835194 3.2496812479603485 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.10689244775222;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 6.7136128032839357 4.4437637748628767 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.2929852655022485;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 0 6.0000000000000018 0 ;
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
	setAttr ".t" -type "double3" 1.1105956259123306 0.35004757511550721 2.4660176698717127e-016 ;
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
	setAttr ".t" -type "double3" 2.0000000000000013 2.6645352591003757e-015 1.3322676295501896e-015 ;
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
	setAttr ".t" -type "double3" 2.0000000000000027 -4.4408920985006262e-015 1.3322676295501918e-015 ;
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
	setAttr ".t" -type "double3" 0.019559613756336525 -2.5220223144977139 -0.91885250510677419 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.5331551984135461e-014 1.7211791112952979e-014 -99.857618640705255 ;
	setAttr ".bps" -type "matrix" -2.4651903288156619e-032 -1 -1.1102230246251565e-016 0
		 2.2204460492503131e-016 -1.1102230246251565e-016 1.0000000000000002 0 -1.0000000000000002 0 2.2204460492503131e-016 0
		 0.91885250510677363 4.2110091743119265 3.5321100917431041 1;
	setAttr ".radi" 0.5;
createNode joint -n "right_hand" -p "neck";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.0059521208357082855 -2.5541790456303901 0.93080750277701019 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.5331551984135461e-014 1.7211791112952979e-014 -99.857618640705255 ;
	setAttr ".bps" -type "matrix" -2.4651903288156619e-032 -1 -1.1102230246251565e-016 0
		 2.2204460492503131e-016 -1.1102230246251565e-016 1.0000000000000002 0 -1.0000000000000002 0 2.2204460492503131e-016 0
		 -0.93080750277701119 4.174959579216587 3.5124802508752762 1;
	setAttr ".radi" 0.5;
createNode joint -n "tail_start" -p "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.1860086874856706 -0.048290083365510661 -2.6334683045041059e-016 ;
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
	setAttr ".t" -type "double3" 2 0 2.2204460492503131e-016 ;
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
	setAttr ".t" -type "double3" 1.9999999999999996 8.8817841970012523e-016 2.2204460492503131e-016 ;
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
	setAttr ".t" -type "double3" 1.0006952883763878 -1.0000000000000036 1.319162082193154 ;
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
	setAttr ".t" -type "double3" 1.999999999999996 -1.1102230246251565e-015 0 ;
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
	setAttr ".t" -type "double3" 2.0000000000000044 1.2212453270876722e-015 2.2204460492503131e-015 ;
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
	setAttr ".t" -type "double3" 1.0006952883763882 -1.0000000000000036 -1.332628824537663 ;
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
	setAttr ".t" -type "double3" 1.9999999999999996 4.4408920985006262e-016 0 ;
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
	setAttr ".t" -type "double3" 1.9999999999999989 -4.9960036108132044e-016 -2.2204460492503131e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -5.3582324461453927 -2.0172842355851395 28.671518867639612 ;
	setAttr ".bps" -type "matrix" 0.0024827443139815442 -0.99978270086383192 0.020697512751363747 0
		 0.09260506082506717 0.020838502972094265 0.99548483640056917 0 -0.99569982358653519 -0.00055483988996073152 0.092636674500110969 0
		 1.3995011848110759 1.2269943618873262 0.077668151910654237 1;
	setAttr ".radi" 0.55172413793103448;
createNode fosterParent -n "T_Rex_conceptart_new_legsRNfosterParent1";
createNode mesh -n "T_Rex_conceptart_new_legs:polySurfaceShape43Deformed" -p "T_Rex_conceptart_new_legsRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 2 ".dli";
	setAttr ".dli[3]" 1;
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "T_Rex_conceptart_new_legsRN";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"T_Rex_conceptart_new_legsRN"
		"T_Rex_conceptart_new_legsRN" 18
		8 "|T_Rex_conceptart_new_legs:polySurface33" "translateX"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "translateY"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "translateZ"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "rotateX"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "rotateY"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "rotateZ"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "scaleX"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "scaleY"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "scaleZ"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "translateX"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "translateY"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "translateZ"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "rotateX"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "rotateY"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "rotateZ"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "scaleX"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "scaleY"
		8 "|T_Rex_conceptart_new_legs:polySurface33" "scaleZ"
		"T_Rex_conceptart_new_legsRN" 5
		0 "|T_Rex_conceptart_new_legsRNfosterParent1|T_Rex_conceptart_new_legs:polySurfaceShape43Deformed" 
		"|T_Rex_conceptart_new_legs:polySurface33" "-s -r "
		2 "|T_Rex_conceptart_new_legs:polySurface33|T_Rex_conceptart_new_legs:polySurfaceShape43" 
		"intermediateObject" " 1"
		5 4 "T_Rex_conceptart_new_legsRN" "|T_Rex_conceptart_new_legs:imagePlane3.drawOverride" 
		"T_Rex_conceptart_new_legsRN.placeHolderList[1]" ""
		5 4 "T_Rex_conceptart_new_legsRN" "|T_Rex_conceptart_new_legs:imagePlane4.drawOverride" 
		"T_Rex_conceptart_new_legsRN.placeHolderList[2]" ""
		5 3 "T_Rex_conceptart_new_legsRN" "|T_Rex_conceptart_new_legs:polySurface33|T_Rex_conceptart_new_legs:polySurfaceShape43.worldMesh" 
		"T_Rex_conceptart_new_legsRN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
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
createNode displayLayer -n "layer1";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 1\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"right_hip\" \n                -opaqueContainers 0\n                -dropTargetNode \"Root\" \n                -dropNode \"left_hip\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"right_hip\" \n                -opaqueContainers 0\n                -dropTargetNode \"Root\" \n                -dropNode \"left_hip\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:395]";
createNode skinCluster -n "skinCluster1";
	setAttr -s 394 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[0]" 2.1240926701012121e-005;
	setAttr ".wl[0].w[1]" 2.2538629221015705e-005;
	setAttr ".wl[0].w[2]" 1.4535668045374268e-008;
	setAttr ".wl[0].w[12]" 0.99995619058609009;
	setAttr ".wl[0].w[13]" 1.532231983891395e-008;
	setAttr ".wl[1].w[12]"  1;
	setAttr -s 2 ".wl[2].w";
	setAttr ".wl[2].w[6]" 0.012450933456420898;
	setAttr ".wl[2].w[12]" 0.9875490665435791;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 1.0819802859546124e-008;
	setAttr ".wl[3].w[6]" 0.0021279313711970458;
	setAttr ".wl[3].w[7]" 1.3535751318362212e-009;
	setAttr ".wl[3].w[12]" 0.99787205457687378;
	setAttr ".wl[3].w[13]" 1.8785511833297347e-009;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 2.0103403001234571e-009;
	setAttr ".wl[4].w[9]" 1.0669705770313104e-009;
	setAttr ".wl[4].w[10]" 9.5364716613188562e-010;
	setAttr ".wl[4].w[12]" 0.99999696016311646;
	setAttr ".wl[4].w[13]" 3.0358059255016354e-006;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 1.1931077342804943e-006;
	setAttr ".wl[5].w[9]" 3.7882888880768054e-007;
	setAttr ".wl[5].w[10]" 3.0319832465528054e-007;
	setAttr ".wl[5].w[12]" 0.99271106719970703;
	setAttr ".wl[5].w[13]" 0.0072870576653452255;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.0065407740433750848;
	setAttr ".wl[6].w[6]" 0.021632368992360578;
	setAttr ".wl[6].w[7]" 0.11990327440784723;
	setAttr ".wl[6].w[8]" 0.84931504726409912;
	setAttr ".wl[6].w[10]" 0.0026085352923180091;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.0057346012494189367;
	setAttr ".wl[7].w[6]" 0.019015429504434706;
	setAttr ".wl[7].w[7]" 0.10606931379231979;
	setAttr ".wl[7].w[8]" 0.86685359477996826;
	setAttr ".wl[7].w[10]" 0.0023270606738582805;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[0]" 0.0010622280139291438;
	setAttr ".wl[8].w[6]" 0.0035186685040120747;
	setAttr ".wl[8].w[7]" 0.019566146428329555;
	setAttr ".wl[8].w[8]" 0.9754292368888855;
	setAttr ".wl[8].w[10]" 0.00042372016484372644;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[0]" 0.0023472500201217102;
	setAttr ".wl[9].w[6]" 0.0077841160721716773;
	setAttr ".wl[9].w[7]" 0.043463193158827552;
	setAttr ".wl[9].w[8]" 0.94542402029037476;
	setAttr ".wl[9].w[10]" 0.00098142045850430353;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.0056135615983709539;
	setAttr ".wl[10].w[6]" 0.018640740294158926;
	setAttr ".wl[10].w[7]" 0.10435241894240373;
	setAttr ".wl[10].w[8]" 0.86905831098556519;
	setAttr ".wl[10].w[10]" 0.0023349681795012214;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[0]" 0.0068812280398686072;
	setAttr ".wl[11].w[1]" 7.2362517934308339e-005;
	setAttr ".wl[11].w[6]" 0.217045444830021;
	setAttr ".wl[11].w[7]" 1.4352769066952585e-005;
	setAttr ".wl[11].w[12]" 0.77598661184310913;
	setAttr -s 2 ".wl[12].w";
	setAttr ".wl[12].w[6]" 0.76130717992782593;
	setAttr ".wl[12].w[12]" 0.23869282007217407;
	setAttr ".wl[13].w[12]"  1;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[0]" 6.6822223871345512e-005;
	setAttr ".wl[14].w[1]" 0.00048701182619438074;
	setAttr ".wl[14].w[2]" 1.7524139691306371e-005;
	setAttr ".wl[14].w[12]" 0.98131877183914185;
	setAttr ".wl[14].w[13]" 0.01810986997110112;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[0]" 0.0014133388799320934;
	setAttr ".wl[15].w[1]" 0.027257412957346263;
	setAttr ".wl[15].w[2]" 8.5981629051556059e-005;
	setAttr ".wl[15].w[4]" 2.8912495431562803e-005;
	setAttr ".wl[15].w[12]" 0.97121435403823853;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[0]" 0.016952777371664462;
	setAttr ".wl[16].w[1]" 0.083160574797111808;
	setAttr ".wl[16].w[2]" 0.00012339689425234934;
	setAttr ".wl[16].w[9]" 6.6900839315126351e-005;
	setAttr ".wl[16].w[12]" 0.89969635009765625;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.3045134164957759;
	setAttr ".wl[17].w[1]" 0.69354844093322754;
	setAttr ".wl[17].w[2]" 0.00077547561416432614;
	setAttr ".wl[17].w[9]" 0.0005879342361060089;
	setAttr ".wl[17].w[12]" 0.00057473272072621937;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.23188659489059782;
	setAttr ".wl[18].w[1]" 0.0042893295776965561;
	setAttr ".wl[18].w[6]" 0.76233893632888794;
	setAttr ".wl[18].w[9]" 0.00074892636459774513;
	setAttr ".wl[18].w[12]" 0.00073621283821992704;
	setAttr ".wl[19].w[6]"  1;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[0]" 2.843270897128e-006;
	setAttr ".wl[20].w[9]" 2.9734970510708755e-006;
	setAttr ".wl[20].w[10]" 2.588438155212812e-006;
	setAttr ".wl[20].w[12]" 0.99998617172241211;
	setAttr ".wl[20].w[13]" 5.4230714844789371e-006;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[1]" 0.00096462718453473994;
	setAttr ".wl[21].w[9]" 0.089019998093256364;
	setAttr ".wl[21].w[10]" 0.0011156503872950859;
	setAttr ".wl[21].w[12]" 0.90566748380661011;
	setAttr ".wl[21].w[13]" 0.0032322405283037067;
	setAttr -s 5 ".wl[22].w[0:4]"  3.9764713632427302e-005 0.0011183426791395363 
		0.99761050939559937 0.0011509941442315456 8.0389067397125443e-005;
	setAttr -s 5 ".wl[23].w[1:5]"  0.0023716136017736139 0.99186629056930542 
		0.0047418670504446167 0.00077117523320647044 0.00024905354526987868;
	setAttr -s 5 ".wl[24].w[0:4]"  6.7894212729363365e-005 0.0024641892775495457 
		0.99722206592559814 0.0001631648402247558 8.2685743898190279e-005;
	setAttr -s 5 ".wl[25].w[0:4]"  0.0010272180364758396 0.010979919563029449 
		0.98129856586456299 0.0026521962978191794 0.0040421002381125417;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[0]" 0.004004965886635339;
	setAttr ".wl[26].w[1]" 0.44719242852486901;
	setAttr ".wl[26].w[2]" 0.54607510566711426;
	setAttr ".wl[26].w[4]" 0.0010685072485693402;
	setAttr ".wl[26].w[12]" 0.0016589926728120296;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[0]" 0.054874392560551363;
	setAttr ".wl[27].w[1]" 0.52810788154602051;
	setAttr ".wl[27].w[2]" 0.31648026231475018;
	setAttr ".wl[27].w[4]" 0.045663071018126535;
	setAttr ".wl[27].w[12]" 0.054874392560551363;
	setAttr -s 5 ".wl[28].w[0:4]"  0.0027471778057611492 0.010203880813703008 
		0.94512391090393066 0.0035758079303860376 0.038349222546219142;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[0]" 0.0022218444323759529;
	setAttr ".wl[29].w[1]" 0.97316843271255493;
	setAttr ".wl[29].w[2]" 0.016053696195218927;
	setAttr ".wl[29].w[4]" 0.006323787255989529;
	setAttr ".wl[29].w[12]" 0.0022322394038606602;
	setAttr -s 5 ".wl[30].w[1:5]"  0.00024307393401857603 0.9982302188873291 
		0.00027498763759008227 0.0010628461874585275 0.00018887335360371274;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[1]" 0.76073384831537505;
	setAttr ".wl[31].w[2]" 0.0068057088858305042;
	setAttr ".wl[31].w[4]" 0.0064275120324143583;
	setAttr ".wl[31].w[5]" 0.0030854673731687044;
	setAttr ".wl[31].w[12]" 0.22294746339321136;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[1]" 0.0040547784725184412;
	setAttr ".wl[32].w[2]" 0.79603713750839233;
	setAttr ".wl[32].w[4]" 0.19442418320657701;
	setAttr ".wl[32].w[5]" 0.0030967806595284036;
	setAttr ".wl[32].w[12]" 0.0023871201529838217;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.0023173929868929703;
	setAttr ".wl[33].w[1]" 0.6448289155960083;
	setAttr ".wl[33].w[2]" 0.2431524190555511;
	setAttr ".wl[33].w[4]" 0.10723805770679713;
	setAttr ".wl[33].w[12]" 0.0024632146547505364;
	setAttr -s 5 ".wl[34].w[1:5]"  0.0047505718743535048 0.79813617467880249 
		0.0030033181651776776 0.17476446553445396 0.019345469747212376;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[1]" 0.76919651031494141;
	setAttr ".wl[35].w[2]" 0.1286944181778511;
	setAttr ".wl[35].w[4]" 0.086805748485482073;
	setAttr ".wl[35].w[5]" 0.010165156453165444;
	setAttr ".wl[35].w[12]" 0.0051381665685599877;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[0]" 3.1164335094181124e-005;
	setAttr ".wl[36].w[1]" 0.21195380856263021;
	setAttr ".wl[36].w[2]" 0.78801083564758301;
	setAttr ".wl[36].w[3]" 2.100945175306516e-006;
	setAttr ".wl[36].w[9]" 2.0905095173059723e-006;
	setAttr -s 5 ".wl[37].w[0:4]"  5.2767214410903538e-007 0.00043171094746760901 
		0.99956655502319336 1.0590278683522971e-006 1.4732932657029781e-007;
	setAttr -s 5 ".wl[38].w[0:4]"  1.6608788424992991e-005 0.0014525179491236084 
		0.99791651964187622 0.00060240258912336731 1.1951031451810546e-005;
	setAttr -s 5 ".wl[39].w[1:5]"  0.00070749123296427578 0.99508821964263916 
		0.0012350234353328054 0.0015435952553669635 0.001425670433696795;
	setAttr -s 5 ".wl[40].w[1:5]"  0.010170545541611632 0.38263885820394572 
		0.0065447509509858892 0.31042155428753909 0.29022429101591762;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[1]" 0.62106883525848389;
	setAttr ".wl[41].w[2]" 0.13081063427760195;
	setAttr ".wl[41].w[4]" 0.11695692456497996;
	setAttr ".wl[41].w[5]" 0.12356197810990761;
	setAttr ".wl[41].w[9]" 0.0076016277890266354;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[1]" 0.65902254966589024;
	setAttr ".wl[42].w[2]" 0.02273939552809073;
	setAttr ".wl[42].w[4]" 0.020993032766665833;
	setAttr ".wl[42].w[5]" 0.022159364204346443;
	setAttr ".wl[42].w[9]" 0.27508565783500671;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[0]" 0.0025063501259293178;
	setAttr ".wl[43].w[9]" 0.87133580446243286;
	setAttr ".wl[43].w[10]" 0.0071644657417171825;
	setAttr ".wl[43].w[12]" 0.11217849620292009;
	setAttr ".wl[43].w[13]" 0.0068148834670005596;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[0]" 5.7391332048878485e-006;
	setAttr ".wl[44].w[9]" 0.26041531066519824;
	setAttr ".wl[44].w[10]" 1.0229084201199591e-005;
	setAttr ".wl[44].w[12]" 0.73955899477005005;
	setAttr ".wl[44].w[13]" 9.7263473456567077e-006;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[1]" 2.0930435989274114e-005;
	setAttr ".wl[45].w[2]" 0.10450405471818429;
	setAttr ".wl[45].w[4]" 0.89540481567382813;
	setAttr ".wl[45].w[5]" 4.9364191428840814e-005;
	setAttr ".wl[45].w[12]" 2.0834980569465809e-005;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[0]" 1.9094532581810657e-005;
	setAttr ".wl[46].w[2]" 0.12246086252867701;
	setAttr ".wl[46].w[4]" 0.87745743989944458;
	setAttr ".wl[46].w[5]" 3.9702120406417564e-005;
	setAttr ".wl[46].w[12]" 2.2900918890176742e-005;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[1]" 8.6395758500404896e-006;
	setAttr ".wl[47].w[2]" 0.10882958188221641;
	setAttr ".wl[47].w[4]" 0.89111065864562988;
	setAttr ".wl[47].w[5]" 4.4686437824577915e-005;
	setAttr ".wl[47].w[12]" 6.4334584790858876e-006;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[0]" 4.183172599053432e-006;
	setAttr ".wl[48].w[2]" 0.020653107960554869;
	setAttr ".wl[48].w[4]" 0.97931516170501709;
	setAttr ".wl[48].w[5]" 2.208175300249105e-005;
	setAttr ".wl[48].w[12]" 5.4654088264959918e-006;
	setAttr -s 2 ".wl[49].w";
	setAttr ".wl[49].w[6]" 0.69876614212989807;
	setAttr ".wl[49].w[12]" 0.30123385787010193;
	setAttr -s 5 ".wl[50].w[1:5]"  0.019220809193064126 0.7273903489112854 
		0.2444449968645715 0.0061808428021094524 0.0027630022289695322;
	setAttr -s 5 ".wl[51].w[1:5]"  0.0084185854795165264 0.81340271234512329 
		0.17696005181172103 0.00075552270014770826 0.00046312766349145679;
	setAttr -s 5 ".wl[52].w[1:5]"  0.0013067844177467721 0.68292928136127895 
		0.31559045552113185 8.8728121163656441e-005 8.4750578678695958e-005;
	setAttr -s 5 ".wl[53].w[1:5]"  0.011455215774954595 0.86985457065129612 
		0.093213953077793121 0.013127433363698265 0.01234882713225792;
	setAttr -s 5 ".wl[54].w[1:5]"  0.01221401825842405 0.86593031883239746 
		0.10536167705068418 0.010651608742054496 0.0058423771164398224;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[2]" 1.1976885518208453e-005;
	setAttr ".wl[55].w[4]" 0.9999879002571106;
	setAttr ".wl[55].w[5]" 7.4393573885788593e-008;
	setAttr ".wl[55].w[12]" 2.5684402763981406e-008;
	setAttr ".wl[55].w[13]" 2.2779394546073586e-008;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[2]" 0.0058530570643855161;
	setAttr ".wl[56].w[4]" 0.99408835172653198;
	setAttr ".wl[56].w[5]" 3.4764398909053157e-005;
	setAttr ".wl[56].w[12]" 1.2685479712063594e-005;
	setAttr ".wl[56].w[13]" 1.1141330461384511e-005;
	setAttr ".wl[57].w[4]"  1;
	setAttr ".wl[58].w[4]"  1;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[2]" 7.0229565108359028e-005;
	setAttr ".wl[59].w[4]" 0.99992549419403076;
	setAttr ".wl[59].w[5]" 2.4786354657635452e-006;
	setAttr ".wl[59].w[12]" 9.101425032456891e-007;
	setAttr ".wl[59].w[13]" 8.8746289187002114e-007;
	setAttr ".wl[60].w[4]"  1;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[2]" 2.0209998799535087e-006;
	setAttr ".wl[61].w[4]" 0.99999785423278809;
	setAttr ".wl[61].w[5]" 8.4451618018384531e-008;
	setAttr ".wl[61].w[12]" 2.0465468920712944e-008;
	setAttr ".wl[61].w[13]" 1.9850245021455872e-008;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[2]" 0.0019177469779162748;
	setAttr ".wl[62].w[4]" 0.99799621105194092;
	setAttr ".wl[62].w[5]" 5.4556351552465359e-005;
	setAttr ".wl[62].w[12]" 1.6124589467538088e-005;
	setAttr ".wl[62].w[13]" 1.5361029122804172e-005;
	setAttr ".wl[63].w[4]"  1;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[2]" 0.00069987315080050798;
	setAttr ".wl[64].w[4]" 0.99922353029251099;
	setAttr ".wl[64].w[5]" 5.1031749157337416e-005;
	setAttr ".wl[64].w[12]" 1.2967214682326564e-005;
	setAttr ".wl[64].w[13]" 1.2597592848841668e-005;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[2]" 2.3649735847634161e-006;
	setAttr ".wl[65].w[4]" 0.99999731779098511;
	setAttr ".wl[65].w[5]" 1.8559869397217419e-007;
	setAttr ".wl[65].w[12]" 6.609493627943964e-008;
	setAttr ".wl[65].w[13]" 6.5541799877548147e-008;
	setAttr ".wl[66].w[4]"  1;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[2]" 0.013299781236197279;
	setAttr ".wl[67].w[4]" 0.98291146755218506;
	setAttr ".wl[67].w[5]" 0.00207697937057039;
	setAttr ".wl[67].w[12]" 0.00085588592052363542;
	setAttr ".wl[67].w[13]" 0.00085588592052363542;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[2]" 0.0088069560169872548;
	setAttr ".wl[68].w[4]" 0.98864549398422241;
	setAttr ".wl[68].w[5]" 0.0012557294957050876;
	setAttr ".wl[68].w[12]" 0.00064591025154262308;
	setAttr ".wl[68].w[13]" 0.00064591025154262308;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[2]" 0.040687487068614636;
	setAttr ".wl[69].w[4]" 0.94656985998153687;
	setAttr ".wl[69].w[5]" 0.0059609162852812137;
	setAttr ".wl[69].w[12]" 0.0033908683322836407;
	setAttr ".wl[69].w[13]" 0.0033908683322836407;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[2]" 8.4324310499751074e-005;
	setAttr ".wl[70].w[4]" 0.99988925457000732;
	setAttr ".wl[70].w[5]" 1.3415153341256006e-005;
	setAttr ".wl[70].w[12]" 6.5029830758343503e-006;
	setAttr ".wl[70].w[13]" 6.5029830758343503e-006;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[2]" 0.00017170459003829232;
	setAttr ".wl[71].w[4]" 0.99978667497634888;
	setAttr ".wl[71].w[5]" 1.9595369205635423e-005;
	setAttr ".wl[71].w[12]" 1.1012532203597651e-005;
	setAttr ".wl[71].w[13]" 1.1012532203597651e-005;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[2]" 0.019129976344710552;
	setAttr ".wl[72].w[4]" 0.97599267959594727;
	setAttr ".wl[72].w[5]" 0.0022338802425500765;
	setAttr ".wl[72].w[12]" 0.0013217319083960529;
	setAttr ".wl[72].w[13]" 0.0013217319083960529;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[2]" 2.7223999802797524e-006;
	setAttr ".wl[73].w[4]" 0.9999966025352478;
	setAttr ".wl[73].w[5]" 3.450618838904356e-007;
	setAttr ".wl[73].w[12]" 1.6500144401353877e-007;
	setAttr ".wl[73].w[13]" 1.6500144401353877e-007;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[2]" 8.0690550594816906e-005;
	setAttr ".wl[74].w[4]" 0.99989831447601318;
	setAttr ".wl[74].w[5]" 1.0199882115404176e-005;
	setAttr ".wl[74].w[12]" 5.3975456382976679e-006;
	setAttr ".wl[74].w[13]" 5.3975456382976679e-006;
	setAttr ".wl[75].w[3]"  1;
	setAttr ".wl[76].w[3]"  1;
	setAttr -s 5 ".wl[77].w[1:5]"  0.00037440568390651125 0.0055088010771999277 
		0.9937441349029541 0.00020952000904969701 0.00016313832688976269;
	setAttr -s 5 ".wl[78].w[1:5]"  0.00024185082755384907 0.0036802391023221422 
		0.99583709239959717 0.00013610664246022417 0.00010471102806661649;
	setAttr -s 5 ".wl[79].w[1:5]"  0.00011476342843075753 0.0018487329384454692 
		0.99792718887329102 6.2093780335410888e-005 4.7220979497346803e-005;
	setAttr -s 5 ".wl[80].w[1:5]"  0.0015003108186505752 0.018119321956335536 
		0.97890359163284302 0.00083865705403983633 0.0006381185381310379;
	setAttr ".wl[81].w[3]"  1;
	setAttr ".wl[82].w[3]"  1;
	setAttr -s 5 ".wl[83].w[1:5]"  0.00014082355699624133 0.001810709987734952 
		0.99788910150527954 9.1808322109382704e-005 6.7556627879882976e-005;
	setAttr -s 5 ".wl[84].w[1:5]"  0.00052737466100157189 0.0092956907817762363 
		0.98968780040740967 0.00028481073647621273 0.00020432341333631091;
	setAttr -s 5 ".wl[85].w[1:5]"  0.0014759434977941479 0.020931155529451802 
		0.97614836692810059 0.00078973701719254566 0.00065479702746091997;
	setAttr -s 5 ".wl[86].w[1:5]"  0.00041902884531951046 0.0077864296588399827 
		0.99145430326461792 0.00018812800011775888 0.00015211023110482883;
	setAttr -s 5 ".wl[87].w[1:5]"  0.00032308934834578579 0.0035322861760500742 
		0.99568915367126465 0.00026941798982460562 0.00018605281451488609;
	setAttr -s 5 ".wl[88].w[1:5]"  0.00090091986204330601 0.014787526103005566 
		0.98341500759124756 0.00054254052527429649 0.00035400591842927101;
	setAttr ".wl[89].w[3]"  1;
	setAttr -s 5 ".wl[90].w[1:5]"  0.00056752546708394296 0.0038567556772991832 
		0.99459874629974365 0.00052594100918109147 0.00045103154669212946;
	setAttr -s 5 ".wl[91].w[1:5]"  0.0007960070432100106 0.0048158910787240048 
		0.99282050132751465 0.00085951295625164373 0.00070808759429969207;
	setAttr -s 5 ".wl[92].w[1:5]"  0.00027064047762593132 0.0036227577840802143 
		0.99577957391738892 0.00020876095779015323 0.00011826686311478525;
	setAttr -s 5 ".wl[93].w[1:5]"  0.005219707933821217 0.069604904343434623 
		0.91666370630264282 0.0055191511613357511 0.002992530258765589;
	setAttr -s 5 ".wl[94].w[1:5]"  0.00019772429467772873 0.0016821108702765326 
		0.99776053428649902 0.00020872225072446289 0.00015090829782225264;
	setAttr -s 5 ".wl[95].w[1:5]"  0.004403074995488203 0.035415454640156163 
		0.95083260536193848 0.005432871812087783 0.0039159931903293733;
	setAttr -s 5 ".wl[96].w[1:5]"  0.00012435654746294187 0.00067642953184118273 
		0.99890792369842529 0.00016013784383465046 0.00013115237843593195;
	setAttr -s 5 ".wl[97].w[1:5]"  0.0025395632997439396 0.015003789550967251 
		0.97578811645507813 0.0036435140803715398 0.0030250166138391442;
	setAttr -s 5 ".wl[98].w[1:5]"  0.00021252465329502221 0.0011991311331864955 
		0.99808681011199951 0.00025386765229003965 0.00024766644922893092;
	setAttr -s 5 ".wl[99].w[1:5]"  0.0053047341247307433 0.03237441641435039 
		0.94819140434265137 0.0071625876617367632 0.0069668574565307367;
	setAttr -s 5 ".wl[100].w[1:5]"  0.0054496205504480305 0.22268042683007955 
		0.76777845621109009 0.0025859722531748814 0.0015055241552074342;
	setAttr -s 5 ".wl[101].w[1:5]"  0.0013148277564434812 0.034743415972200993 
		0.9633709192276001 0.00029037347137192377 0.00028046357238350165;
	setAttr -s 5 ".wl[102].w[1:5]"  0.0038203171978397825 0.032150437745428022 
		0.95539534091949463 0.0043865616016401385 0.0042473425355974322;
	setAttr -s 5 ".wl[103].w[1:5]"  0.0011716060830448084 0.015752469808032941 
		0.98071980476379395 0.0012043651818225236 0.0011517541633057793;
	setAttr -s 5 ".wl[104].w[1:5]"  0.0002587155886292884 0.0015671991686101096 
		0.99764567613601685 0.00026749921601580397 0.00026090989072795258;
	setAttr -s 5 ".wl[105].w[1:5]"  0.0028328382599964066 0.022092135700015274 
		0.97104692459106445 0.0020410064012396836 0.0019870950476841842;
	setAttr -s 5 ".wl[106].w[1:5]"  0.0017644116480224922 0.012005443565421939 
		0.98328006267547607 0.0014939587962171262 0.0014561233148623679;
	setAttr -s 5 ".wl[107].w[1:5]"  8.4342991764193529e-005 0.0009563774686994265 
		0.99886482954025269 4.7929859551512054e-005 4.6520139732182092e-005;
	setAttr -s 5 ".wl[108].w[1:5]"  0.0021206734158497817 0.028430731983757663 
		0.96753108501434326 0.00097349792997707889 0.00094401165607221481;
	setAttr -s 5 ".wl[109].w[1:5]"  7.2397585042462356e-005 0.0015389431949308992 
		0.99834012985229492 2.4669531427434522e-005 2.3859836304282065e-005;
	setAttr -s 5 ".wl[110].w[1:5]"  0.0037661342463514796 0.23654719436814864 
		0.75811582803726196 0.00091705961139700975 0.00065378373684091046;
	setAttr -s 5 ".wl[111].w[1:5]"  0.0018930486341024609 0.069160736697708489 
		0.92798429727554321 0.00055024038359587069 0.00041167700904997105;
	setAttr ".wl[112].w[3]"  1;
	setAttr -s 5 ".wl[113].w[1:5]"  0.00067784832206433038 0.011142561733209494 
		0.98761320114135742 0.0003316617656620899 0.00023472703770666543;
	setAttr -s 5 ".wl[114].w[1:5]"  9.7231995506702576e-005 0.0018754745033529587 
		0.99795389175415039 4.3246678676855958e-005 3.0155068313092127e-005;
	setAttr -s 5 ".wl[115].w[1:5]"  0.001117538776962132 0.03434053283623191 
		0.96375232934951782 0.00048506910127485414 0.00030452993601328039;
	setAttr ".wl[116].w[4]"  1;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[2]" 0.0039146775972375729;
	setAttr ".wl[117].w[4]" 0.99607157707214355;
	setAttr ".wl[117].w[5]" 8.0357440953527608e-006;
	setAttr ".wl[117].w[12]" 3.1307404695744828e-006;
	setAttr ".wl[117].w[13]" 2.5788460539451019e-006;
	setAttr ".wl[118].w[4]"  1;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[2]" 0.00066247416652488549;
	setAttr ".wl[119].w[4]" 0.99933373928070068;
	setAttr ".wl[119].w[5]" 2.8341357076006998e-006;
	setAttr ".wl[119].w[12]" 5.1428073729806359e-007;
	setAttr ".wl[119].w[13]" 4.3813632953215062e-007;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[2]" 0.00023533079680331472;
	setAttr ".wl[120].w[4]" 0.99976444244384766;
	setAttr ".wl[120].w[5]" 1.3960241232910483e-007;
	setAttr ".wl[120].w[12]" 4.9029369128873823e-008;
	setAttr ".wl[120].w[13]" 3.8127567571039788e-008;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[2]" 0.019594827116125015;
	setAttr ".wl[121].w[4]" 0.98037910461425781;
	setAttr ".wl[121].w[5]" 1.4977874161876117e-005;
	setAttr ".wl[121].w[12]" 6.2468663666038689e-006;
	setAttr ".wl[121].w[13]" 4.8435290886912915e-006;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[2]" 0.00049891102788582082;
	setAttr ".wl[122].w[4]" 0.99949932098388672;
	setAttr ".wl[122].w[5]" 1.2177410243842533e-006;
	setAttr ".wl[122].w[12]" 3.0535041307468378e-007;
	setAttr ".wl[122].w[13]" 2.4489679000142035e-007;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[2]" 0.0033430366102682285;
	setAttr ".wl[123].w[4]" 0.99664878845214844;
	setAttr ".wl[123].w[5]" 6.2695190692372068e-006;
	setAttr ".wl[123].w[12]" 1.0511756539070345e-006;
	setAttr ".wl[123].w[13]" 8.5424286018944861e-007;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[0]" 9.5277854394879366e-005;
	setAttr ".wl[124].w[9]" 3.5616482562792628e-005;
	setAttr ".wl[124].w[10]" 3.4719008131359509e-005;
	setAttr ".wl[124].w[12]" 0.64462745189666748;
	setAttr ".wl[124].w[13]" 0.3552069347582435;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[0]" 8.5293693555400459e-005;
	setAttr ".wl[125].w[2]" 2.294726271123882e-005;
	setAttr ".wl[125].w[4]" 2.294726271123882e-005;
	setAttr ".wl[125].w[12]" 0.63939827680587769;
	setAttr ".wl[125].w[13]" 0.36047053497514442;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[0]" 3.4051509915596018e-005;
	setAttr ".wl[126].w[2]" 1.7869714876732468e-005;
	setAttr ".wl[126].w[12]" 0.0094328170858782243;
	setAttr ".wl[126].w[13]" 0.99048620462417603;
	setAttr ".wl[126].w[14]" 2.9057065153421984e-005;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[0]" 1.4884320950424955e-006;
	setAttr ".wl[127].w[9]" 9.710945960754647e-007;
	setAttr ".wl[127].w[12]" 0.26810246706008911;
	setAttr ".wl[127].w[13]" 0.73189324297627134;
	setAttr ".wl[127].w[14]" 1.8304369484353723e-006;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[0]" 0.0024007460193415076;
	setAttr ".wl[128].w[2]" 6.5805717520280615e-005;
	setAttr ".wl[128].w[4]" 6.5663840916125983e-005;
	setAttr ".wl[128].w[12]" 0.90625333786010742;
	setAttr ".wl[128].w[13]" 0.091214446562114665;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[0]" 0.00021455110423801419;
	setAttr ".wl[129].w[2]" 6.272137452717926e-005;
	setAttr ".wl[129].w[12]" 0.072975583388468643;
	setAttr ".wl[129].w[13]" 0.92652422189712524;
	setAttr ".wl[129].w[14]" 0.0002229222356409256;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[0]" 0.055750750523106442;
	setAttr ".wl[130].w[1]" 0.0014063553778336884;
	setAttr ".wl[130].w[6]" 0.0014475900127783811;
	setAttr ".wl[130].w[12]" 0.92482602596282959;
	setAttr ".wl[130].w[13]" 0.016569278123451905;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[0]" 0.00066890480658555237;
	setAttr ".wl[131].w[10]" 0.00013887109623995382;
	setAttr ".wl[131].w[12]" 0.051025792168009815;
	setAttr ".wl[131].w[13]" 0.94704186916351318;
	setAttr ".wl[131].w[14]" 0.0011245627656514985;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[0]" 6.8130599678515924e-005;
	setAttr ".wl[132].w[9]" 1.0889913275404065e-005;
	setAttr ".wl[132].w[12]" 0.99803489446640015;
	setAttr ".wl[132].w[13]" 0.0018699548214240528;
	setAttr ".wl[132].w[14]" 1.6130199221880969e-005;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[0]" 2.5928097761536039e-005;
	setAttr ".wl[133].w[9]" 1.4479721084601907e-005;
	setAttr ".wl[133].w[12]" 0.99401837587356567;
	setAttr ".wl[133].w[13]" 0.0059259218341730568;
	setAttr ".wl[133].w[14]" 1.5294473415131336e-005;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[0]" 5.0041902218954837e-005;
	setAttr ".wl[134].w[10]" 5.064755330589692e-005;
	setAttr ".wl[134].w[12]" 0.83794426918029785;
	setAttr ".wl[134].w[13]" 0.16182634034684165;
	setAttr ".wl[134].w[14]" 0.00012870101733564979;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[0]" 0.00015667814113959298;
	setAttr ".wl[135].w[10]" 6.732428955664546e-005;
	setAttr ".wl[135].w[12]" 0.012936614571913292;
	setAttr ".wl[135].w[13]" 0.98643070459365845;
	setAttr ".wl[135].w[14]" 0.00040867840373202258;
	setAttr -s 5 ".wl[136].w[10:14]"  6.8838538147855026e-006 6.8838538147855026e-006 
		9.1045834258106414e-006 0.00033570925191336837 0.99964141845703125;
	setAttr -s 5 ".wl[137].w[10:14]"  1.1104752283068864e-005 1.1104752283068864e-005 
		1.1649004625535306e-005 0.00053208759295066089 0.99943405389785767;
	setAttr ".wl[138].w[14]"  1;
	setAttr -s 5 ".wl[139].w[10:14]"  3.622485722311352e-008 3.622485722311352e-008 
		2.079063944299765e-008 7.4122467296624407e-007 0.99999916553497314;
	setAttr -s 5 ".wl[140].w[10:14]"  3.9382624994994906e-007 3.9382624994994906e-007 
		2.6576877188592205e-007 6.9932057728919143e-006 0.99999195337295532;
	setAttr -s 5 ".wl[141].w[10:14]"  3.6356548809966048e-005 3.6356548809966048e-005 
		4.5623675651549961e-005 0.0012634181019116233 0.99861824512481689;
	setAttr -s 5 ".wl[142].w[10:14]"  0.00055253670056070814 0.00055253670056070814 
		0.0015480484935061385 0.14477109914419081 0.85257577896118164;
	setAttr -s 5 ".wl[143].w[10:14]"  0.00013926342898367103 0.00013926342898367103 
		0.00049670319318995191 0.079543161271932311 0.9196816086769104;
	setAttr -s 5 ".wl[144].w[10:14]"  0.00014844787731131594 0.00014844787731131594 
		0.00027986036563032272 0.067993023275804171 0.93143022060394287;
	setAttr -s 5 ".wl[145].w[10:14]"  0.0003012730058935399 0.0003012730058935399 
		0.00032502108224707248 0.079443097502523471 0.91962933540344238;
	setAttr -s 5 ".wl[146].w[10:14]"  0.00055962151083103324 0.00055962151083103324 
		0.0003745861969484493 0.061487359078661208 0.93701881170272827;
	setAttr -s 5 ".wl[147].w[10:14]"  0.00049822635760336982 0.00049822635760336982 
		0.00077228591507189504 0.074163704511658615 0.92406755685806274;
	setAttr -s 5 ".wl[148].w[10:14]"  0.00026789663020266078 0.00026789663020266078 
		0.00037422581376047681 0.0028206952469706763 0.99626928567886353;
	setAttr ".wl[149].w[14]"  1;
	setAttr -s 5 ".wl[150].w[10:14]"  0.003454529043960992 0.003454529043960992 
		0.0036407378339787144 0.027727830115696961 0.96172237396240234;
	setAttr -s 5 ".wl[151].w[10:14]"  0.0041091862869385917 0.0041091862869385917 
		0.0062679392317073869 0.047658802139422758 0.93785488605499268;
	setAttr -s 5 ".wl[152].w[10:14]"  9.9311764691843523e-005 9.9311764691843523e-005 
		0.0002969037128524587 0.0036738176598024286 0.99583065509796143;
	setAttr -s 5 ".wl[153].w[10:14]"  0.0012807917308007058 0.0012807917308007058 
		0.0027398814580155422 0.030682574387023671 0.96401596069335938;
	setAttr -s 5 ".wl[154].w[10:14]"  0.00017302655475317724 0.00017302655475317724 
		0.0003916005717761577 0.00539816766118575 0.99386417865753174;
	setAttr ".wl[155].w[14]"  1;
	setAttr -s 5 ".wl[156].w[10:14]"  9.9927383285244357e-005 9.9927383285244357e-005 
		3.2317909015355639e-005 0.00050322943165292521 0.99926459789276123;
	setAttr -s 5 ".wl[157].w[10:14]"  4.8373796472492078e-005 4.8373796472492078e-005 
		2.0693549940701871e-005 0.00021175531020879639 0.99967080354690552;
	setAttr -s 5 ".wl[158].w[10:14]"  0.0010799052938689825 0.0010799052938689825 
		0.0003355733706996668 0.0049285533622715968 0.99257606267929077;
	setAttr -s 5 ".wl[159].w[10:14]"  3.4870042002222219e-005 3.4870042002222219e-005 
		1.3739677000221745e-005 0.00013729584324338067 0.99977922439575195;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[0]" 0.00023438926059601603;
	setAttr ".wl[160].w[2]" 2.677236528459671e-005;
	setAttr ".wl[160].w[4]" 2.677236528459671e-005;
	setAttr ".wl[160].w[12]" 0.2461937814950943;
	setAttr ".wl[160].w[13]" 0.75351828451374048;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[0]" 0.0093131175834743375;
	setAttr ".wl[161].w[2]" 0.00040268503889154923;
	setAttr ".wl[161].w[12]" 0.13202482690118289;
	setAttr ".wl[161].w[13]" 0.85733234882354736;
	setAttr ".wl[161].w[14]" 0.00092702165290385738;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[0]" 0.00015597292102368312;
	setAttr ".wl[162].w[9]" 3.906719714228253e-005;
	setAttr ".wl[162].w[12]" 0.94388109445571899;
	setAttr ".wl[162].w[13]" 0.055804153646160946;
	setAttr ".wl[162].w[14]" 0.00011971177995409287;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[0]" 5.1662741726191224e-005;
	setAttr ".wl[163].w[10]" 4.0758255309597775e-005;
	setAttr ".wl[163].w[12]" 0.9603763222694397;
	setAttr ".wl[163].w[13]" 0.039468879367389763;
	setAttr ".wl[163].w[14]" 6.2377366134752673e-005;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[0]" 2.3985081920442104e-005;
	setAttr ".wl[164].w[9]" 1.1779120936688474e-005;
	setAttr ".wl[164].w[12]" 0.48427483439445496;
	setAttr ".wl[164].w[13]" 0.51567625930870797;
	setAttr ".wl[164].w[14]" 1.3142093979994211e-005;
	setAttr ".wl[165].w[13]"  1;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[0]" 0.00043418922625479281;
	setAttr ".wl[166].w[10]" 0.00032600930123797585;
	setAttr ".wl[166].w[12]" 0.027630730688825742;
	setAttr ".wl[166].w[13]" 0.9540378233823259;
	setAttr ".wl[166].w[14]" 0.01757124740135568;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.00047565865946671995;
	setAttr ".wl[167].w[10]" 0.00045941281120668643;
	setAttr ".wl[167].w[12]" 0.012992007363395076;
	setAttr ".wl[167].w[13]" 0.93335437774658203;
	setAttr ".wl[167].w[14]" 0.052718543419349485;
	setAttr -s 5 ".wl[168].w[10:14]"  0.00042486134144506575 0.00038027904022539823 
		0.0060021225523003829 0.93951952457427979 0.053673212491749368;
	setAttr -s 5 ".wl[169].w[10:14]"  0.00015367711964870464 0.00012671913300342893 
		0.0018664070851793883 0.98730748891830444 0.010545707743864034;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[9]" 8.9121605783776294e-005;
	setAttr ".wl[170].w[10]" 0.00011843036867230663;
	setAttr ".wl[170].w[12]" 0.0041610937554126121;
	setAttr ".wl[170].w[13]" 0.99207103252410889;
	setAttr ".wl[170].w[14]" 0.0035603217460224187;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[0]" 0.00015878137030032196;
	setAttr ".wl[171].w[10]" 0.00016924371929471113;
	setAttr ".wl[171].w[12]" 0.017306446759185662;
	setAttr ".wl[171].w[13]" 0.97766959667205811;
	setAttr ".wl[171].w[14]" 0.0046959314791611998;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[0]" 0.00027045952805724167;
	setAttr ".wl[172].w[2]" 1.7396319934876332e-005;
	setAttr ".wl[172].w[4]" 1.7141816889392804e-005;
	setAttr ".wl[172].w[12]" 0.99683833122253418;
	setAttr ".wl[172].w[13]" 0.0028566711125843094;
	setAttr -s 2 ".wl[173].w";
	setAttr ".wl[173].w[0]" 5.9604644775390625e-008;
	setAttr ".wl[173].w[12]" 0.99999994039535522;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[0]" 2.1380358919371767e-006;
	setAttr ".wl[174].w[1]" 7.4256537876701351e-008;
	setAttr ".wl[174].w[6]" 1.1015519578721084e-007;
	setAttr ".wl[174].w[12]" 0.99999755620956421;
	setAttr ".wl[174].w[13]" 1.213428101899271e-007;
	setAttr ".wl[175].w[12]"  1;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[0]" 2.920486572637704e-009;
	setAttr ".wl[176].w[9]" 1.5335619613321796e-009;
	setAttr ".wl[176].w[10]" 1.4365558587030741e-009;
	setAttr ".wl[176].w[12]" 0.99998068809509277;
	setAttr ".wl[176].w[13]" 1.9306014302833889e-005;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[0]" 8.9521274536359262e-005;
	setAttr ".wl[177].w[9]" 2.9581049206699943e-005;
	setAttr ".wl[177].w[10]" 2.7509394934794144e-005;
	setAttr ".wl[177].w[12]" 0.95521926879882813;
	setAttr ".wl[177].w[13]" 0.044634119482494024;
	setAttr -s 5 ".wl[178].w[1:5]"  0.0036342480051735023 0.20891206432547041 
		0.78648990392684937 0.00049116797808995184 0.00047261576441674959;
	setAttr -s 5 ".wl[179].w[1:5]"  0.0044796354642128141 0.49715710231018206 
		0.49715710231018206 0.00072453238996561151 0.00048162752545750318;
	setAttr -s 5 ".wl[180].w[1:5]"  0.015229840036212212 0.48778119489469957 
		0.48778119489469945 0.0060795757847626336 0.0031281943896261863;
	setAttr -s 5 ".wl[181].w[1:5]"  0.027045974687947918 0.41645395048729111 
		0.51841473579406738 0.024841411549737385 0.013243927480956218;
	setAttr -s 5 ".wl[182].w[1:5]"  0.012255818589889701 0.19590215957866461 
		0.76788216829299927 0.012295500974779662 0.011664352563666758;
	setAttr ".wl[183].w[7]"  1;
	setAttr ".wl[184].w[7]"  1;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[0]" 3.9924584865432786e-009;
	setAttr ".wl[185].w[6]" 2.2410477711717152e-007;
	setAttr ".wl[185].w[7]" 0.9999997615814209;
	setAttr ".wl[185].w[8]" 9.9613264862943109e-009;
	setAttr ".wl[185].w[12]" 3.6001701155336711e-010;
	setAttr ".wl[186].w[7]"  1;
	setAttr ".wl[187].w[7]"  1;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[0]" 0.003369333926303899;
	setAttr ".wl[188].w[6]" 0.96749454736709595;
	setAttr ".wl[188].w[7]" 0.027211933157224269;
	setAttr ".wl[188].w[8]" 0.0014418145218381177;
	setAttr ".wl[188].w[9]" 0.0004823710275377672;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[0]" 0.0021405655796015222;
	setAttr ".wl[189].w[6]" 0.99058544635772705;
	setAttr ".wl[189].w[7]" 0.0062427681040146312;
	setAttr ".wl[189].w[8]" 0.00069741834192291316;
	setAttr ".wl[189].w[12]" 0.00033380161673388233;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[0]" 0.0026089631330796438;
	setAttr ".wl[190].w[6]" 0.99357873201370239;
	setAttr ".wl[190].w[7]" 0.0035671876698272274;
	setAttr ".wl[190].w[8]" 0.00013285616525441634;
	setAttr ".wl[190].w[12]" 0.00011226101813631968;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[0]" 5.1229611070538747e-005;
	setAttr ".wl[191].w[1]" 3.1794789714007411e-007;
	setAttr ".wl[191].w[6]" 0.99993705749511719;
	setAttr ".wl[191].w[7]" 1.1116490891399615e-005;
	setAttr ".wl[191].w[12]" 2.7845502373406969e-007;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[0]" 1.0245662271726417e-006;
	setAttr ".wl[192].w[1]" 4.349836615662636e-009;
	setAttr ".wl[192].w[6]" 0.99999886751174927;
	setAttr ".wl[192].w[7]" 1.0068767925966255e-007;
	setAttr ".wl[192].w[8]" 2.884507684454897e-009;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[0]" 1.5732553263906597e-005;
	setAttr ".wl[193].w[6]" 0.00016153162222285275;
	setAttr ".wl[193].w[7]" 0.0095683285053798136;
	setAttr ".wl[193].w[8]" 0.99025082588195801;
	setAttr ".wl[193].w[10]" 3.5814371754197091e-006;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[0]" 8.5636272596627743e-005;
	setAttr ".wl[194].w[6]" 0.00086417597378026152;
	setAttr ".wl[194].w[7]" 0.037703994885643313;
	setAttr ".wl[194].w[8]" 0.9613271951675415;
	setAttr ".wl[194].w[12]" 1.8997700438291702e-005;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[0]" 1.1977895991895396e-005;
	setAttr ".wl[195].w[6]" 0.00015723747995065467;
	setAttr ".wl[195].w[7]" 0.025335228501022124;
	setAttr ".wl[195].w[8]" 0.97449326515197754;
	setAttr ".wl[195].w[12]" 2.2909710577857227e-006;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[0]" 1.0975351194483848e-006;
	setAttr ".wl[196].w[6]" 1.6266490924236274e-005;
	setAttr ".wl[196].w[7]" 0.015769751871538146;
	setAttr ".wl[196].w[8]" 0.98421269655227661;
	setAttr ".wl[196].w[12]" 1.8755014156106411e-007;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[0]" 1.3217042772341938e-007;
	setAttr ".wl[197].w[1]" 2.1316112837701837e-008;
	setAttr ".wl[197].w[6]" 2.041682743466999e-006;
	setAttr ".wl[197].w[7]" 0.013116012285397369;
	setAttr ".wl[197].w[8]" 0.9868817925453186;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[0]" 2.6925397212136413e-005;
	setAttr ".wl[198].w[6]" 0.00011993801135931552;
	setAttr ".wl[198].w[7]" 0.0013250458113460819;
	setAttr ".wl[198].w[8]" 0.99851858615875244;
	setAttr ".wl[198].w[10]" 9.504621330024722e-006;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[0]" 0.00050149299016707071;
	setAttr ".wl[199].w[6]" 0.002232635057686692;
	setAttr ".wl[199].w[7]" 0.024499046065202656;
	setAttr ".wl[199].w[8]" 0.97259354591369629;
	setAttr ".wl[199].w[10]" 0.00017327997324729279;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[0]" 4.1895119777377203e-005;
	setAttr ".wl[200].w[6]" 0.00019232482293010553;
	setAttr ".wl[200].w[7]" 0.0023062277083949227;
	setAttr ".wl[200].w[8]" 0.99744653701782227;
	setAttr ".wl[200].w[10]" 1.3015331075328844e-005;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[0]" 0.00011587232848380865;
	setAttr ".wl[201].w[6]" 0.00053451321308912905;
	setAttr ".wl[201].w[7]" 0.0064857355710459816;
	setAttr ".wl[201].w[8]" 0.99282950162887573;
	setAttr ".wl[201].w[12]" 3.4377258505348447e-005;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[0]" 4.7199291813966784e-006;
	setAttr ".wl[202].w[6]" 2.1824881898789733e-005;
	setAttr ".wl[202].w[7]" 0.00026699764674620823;
	setAttr ".wl[202].w[8]" 0.99970507621765137;
	setAttr ".wl[202].w[10]" 1.3813245222381884e-006;
	setAttr -s 5 ".wl[203].w[10:14]"  0.00012933909365824649 0.00012933823934650201 
		0.00066111245941380718 0.35052046108114709 0.64855974912643433;
	setAttr -s 5 ".wl[204].w[10:14]"  0.0003531613126961126 0.0003531613126961126 
		0.001032986649796689 0.39560861781831697 0.60265207290649414;
	setAttr -s 5 ".wl[205].w[10:14]"  0.00055576578301794058 0.00055576578301794058 
		0.00097071749353346178 0.40288040982257178 0.59503734111785889;
	setAttr -s 5 ".wl[206].w[10:14]"  0.00044894743787054348 0.00044894743787054348 
		0.00052253223717622726 0.27379960939373554 0.72477996349334717;
	setAttr -s 5 ".wl[207].w[10:14]"  0.00029555703086875856 0.00029542343473827615 
		0.00069007057046020879 0.35050311863785244 0.64821583032608032;
	setAttr -s 5 ".wl[208].w[10:14]"  0.00025430369300655958 0.00025363742548398986 
		0.0010664363379407679 0.43358804758476743 0.56483757495880127;
	setAttr -s 5 ".wl[209].w[10:14]"  0.00017198983582179049 0.00017006812070531903 
		0.0014244349183018118 0.61609421661780439 0.38213929050736672;
	setAttr -s 5 ".wl[210].w[10:14]"  0.00082041926672523854 0.00082015755412509982 
		0.0039730663094422417 0.50025620838851759 0.4941301484811898;
	setAttr -s 5 ".wl[211].w[10:14]"  0.001221682467993618 0.001221682467993618 
		0.0034220856572186606 0.49706727470339701 0.49706727470339701;
	setAttr -s 5 ".wl[212].w[10:14]"  0.0012613330652943204 0.0012613330652943204 
		0.0020524246061335884 0.49771245463163893 0.49771245463163893;
	setAttr -s 5 ".wl[213].w[10:14]"  6.3300096171229638e-005 6.2189591160067455e-005 
		0.00024085802020601215 0.78120454651003501 0.21842910578242775;
	setAttr -s 5 ".wl[214].w[10:14]"  4.1701298269120353e-005 4.0426866371069526e-005 
		0.00032011134378554131 0.89294482287218768 0.10665293761938648;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[0]" 0.00069677597173167056;
	setAttr ".wl[215].w[6]" 0.0023102407738910045;
	setAttr ".wl[215].w[7]" 0.012887117961698067;
	setAttr ".wl[215].w[8]" 0.98382139205932617;
	setAttr ".wl[215].w[10]" 0.00028447323335308803;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[0]" 3.3159750506658856e-006;
	setAttr ".wl[216].w[6]" 4.9049921491837802e-005;
	setAttr ".wl[216].w[7]" 0.043986136474631433;
	setAttr ".wl[216].w[8]" 0.95596092939376831;
	setAttr ".wl[216].w[9]" 5.6823505775105144e-007;
	setAttr ".wl[217].w[7]"  1;
	setAttr ".wl[218].w[7]"  1;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[0]" 3.3338601027295178e-005;
	setAttr ".wl[219].w[6]" 0.00043650881287150573;
	setAttr ".wl[219].w[7]" 0.067470371272913984;
	setAttr ".wl[219].w[8]" 0.93205338716506958;
	setAttr ".wl[219].w[9]" 6.3941481176318293e-006;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[0]" 0.25064940407258351;
	setAttr ".wl[220].w[1]" 0.0027510952047247665;
	setAttr ".wl[220].w[6]" 0.74486768245697021;
	setAttr ".wl[220].w[7]" 0.00054716637141920548;
	setAttr ".wl[220].w[9]" 0.0011846518943022771;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[0]" 0.0085101038828028809;
	setAttr ".wl[221].w[1]" 0.00078804812202204239;
	setAttr ".wl[221].w[6]" 0.0027646595702852917;
	setAttr ".wl[221].w[7]" 0.00016245869619105393;
	setAttr ".wl[221].w[9]" 0.98777472972869873;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[0]" 9.2208536958558192e-005;
	setAttr ".wl[222].w[6]" 0.16543157398700714;
	setAttr ".wl[222].w[7]" 1.158802680848888e-005;
	setAttr ".wl[222].w[9]" 0.83444841808555326;
	setAttr ".wl[222].w[10]" 1.6211363672548399e-005;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[0]" 0.00075348237563477706;
	setAttr ".wl[223].w[1]" 2.5376856308531738e-005;
	setAttr ".wl[223].w[6]" 0.99296247959136963;
	setAttr ".wl[223].w[7]" 8.4781514511593514e-005;
	setAttr ".wl[223].w[9]" 0.0061738796621754691;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[0]" 7.5445453102775577e-008;
	setAttr ".wl[224].w[9]" 0.99993675947189331;
	setAttr ".wl[224].w[10]" 6.3093119261372886e-005;
	setAttr ".wl[224].w[12]" 3.7963138329046358e-008;
	setAttr ".wl[224].w[13]" 3.4000253884744374e-008;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[0]" 1.6553804125385215e-007;
	setAttr ".wl[225].w[9]" 0.95829230546951294;
	setAttr ".wl[225].w[10]" 3.4900992361649415e-007;
	setAttr ".wl[225].w[12]" 0.04170710862536188;
	setAttr ".wl[225].w[13]" 7.1357160309450947e-008;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[0]" 2.3294767701820196e-005;
	setAttr ".wl[226].w[9]" 0.99982726573944092;
	setAttr ".wl[226].w[10]" 0.00013697513808887243;
	setAttr ".wl[226].w[12]" 6.9095954216056752e-006;
	setAttr ".wl[226].w[13]" 5.554759346783737e-006;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[0]" 0.0027048124240813794;
	setAttr ".wl[227].w[1]" 0.012515374887936605;
	setAttr ".wl[227].w[2]" 0.00072477435522780829;
	setAttr ".wl[227].w[9]" 0.97928249835968018;
	setAttr ".wl[227].w[10]" 0.0047725399730740321;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[0]" 1.0897954876367695e-006;
	setAttr ".wl[228].w[1]" 1.2333020606735682e-006;
	setAttr ".wl[228].w[2]" 7.3001693012340987e-010;
	setAttr ".wl[228].w[9]" 0.99999767541885376;
	setAttr ".wl[228].w[10]" 7.5358099977321128e-010;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[0]" 0.0035619126517940996;
	setAttr ".wl[229].w[1]" 0.03464491528140292;
	setAttr ".wl[229].w[2]" 0.00021782633147225244;
	setAttr ".wl[229].w[5]" 7.1542005319746394e-005;
	setAttr ".wl[229].w[9]" 0.96150380373001099;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[0]" 0.10976960233663391;
	setAttr ".wl[230].w[1]" 0.0060026149709748594;
	setAttr ".wl[230].w[2]" 0.00046689662518281075;
	setAttr ".wl[230].w[6]" 0.00051720606690323532;
	setAttr ".wl[230].w[9]" 0.88324368000030518;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[0]" 0.19255592236208993;
	setAttr ".wl[231].w[1]" 0.80100917816162109;
	setAttr ".wl[231].w[2]" 0.0014780846067098633;
	setAttr ".wl[231].w[9]" 0.0041783467061533618;
	setAttr ".wl[231].w[12]" 0.00077846816342576092;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[0]" 0.0040953618926383344;
	setAttr ".wl[232].w[9]" 0.95393228530883789;
	setAttr ".wl[232].w[10]" 0.013422155460882485;
	setAttr ".wl[232].w[12]" 0.024341903793461451;
	setAttr ".wl[232].w[13]" 0.0042082935441798341;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[0]" 1.1218872146308867e-006;
	setAttr ".wl[233].w[9]" 0.9301119734772596;
	setAttr ".wl[233].w[10]" 2.223360265787262e-006;
	setAttr ".wl[233].w[12]" 0.069883711636066437;
	setAttr ".wl[233].w[13]" 9.6963919345701809e-007;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[0]" 0.00065009898597851357;
	setAttr ".wl[234].w[1]" 0.0230122875147552;
	setAttr ".wl[234].w[2]" 0.97402924299240112;
	setAttr ".wl[234].w[3]" 0.0015580352500280789;
	setAttr ".wl[234].w[5]" 0.00075033525683708825;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[0]" 0.0036208183733031094;
	setAttr ".wl[235].w[1]" 0.038023987896009095;
	setAttr ".wl[235].w[2]" 0.93577814102172852;
	setAttr ".wl[235].w[3]" 0.0092701224362452383;
	setAttr ".wl[235].w[5]" 0.01330693027271404;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[0]" 0.046331885276558717;
	setAttr ".wl[236].w[1]" 0.60449069738388062;
	setAttr ".wl[236].w[2]" 0.26584287519553573;
	setAttr ".wl[236].w[5]" 0.037002656867466156;
	setAttr ".wl[236].w[9]" 0.046331885276558717;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[0]" 0.011619206108269248;
	setAttr ".wl[237].w[1]" 0.86434191465377808;
	setAttr ".wl[237].w[2]" 0.11613841635303968;
	setAttr ".wl[237].w[5]" 0.0030017288700898378;
	setAttr ".wl[237].w[9]" 0.0048987340148231714;
	setAttr -s 5 ".wl[238].w[1:5]"  0.023564299442876715 0.88020920753479004 
		0.0082987100873982943 0.0064809906667749519 0.081446792268159998;
	setAttr -s 5 ".wl[239].w";
	setAttr ".wl[239].w[0]" 0.011426270388655466;
	setAttr ".wl[239].w[1]" 0.85920792818069458;
	setAttr ".wl[239].w[2]" 0.086144277723384816;
	setAttr ".wl[239].w[5]" 0.031741630739682863;
	setAttr ".wl[239].w[9]" 0.011479892967582259;
	setAttr -s 5 ".wl[240].w";
	setAttr ".wl[240].w[1]" 0.64825077525481745;
	setAttr ".wl[240].w[2]" 0.0079362649755922443;
	setAttr ".wl[240].w[4]" 0.0032394363655738221;
	setAttr ".wl[240].w[5]" 0.0074061790722751682;
	setAttr ".wl[240].w[9]" 0.33316734433174133;
	setAttr -s 5 ".wl[241].w";
	setAttr ".wl[241].w[1]" 0.0033181080556310481;
	setAttr ".wl[241].w[2]" 0.52369639404831259;
	setAttr ".wl[241].w[4]" 0.0026240854605204694;
	setAttr ".wl[241].w[5]" 0.46839031577110291;
	setAttr ".wl[241].w[9]" 0.0019710966644329495;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[0]" 0.0017721133281694867;
	setAttr ".wl[242].w[1]" 0.21850057504740542;
	setAttr ".wl[242].w[2]" 0.20068390361988317;
	setAttr ".wl[242].w[5]" 0.57715952396392822;
	setAttr ".wl[242].w[9]" 0.0018838840406137551;
	setAttr -s 5 ".wl[243].w";
	setAttr ".wl[243].w[1]" 0.83870822191238403;
	setAttr ".wl[243].w[2]" 0.092777980725745529;
	setAttr ".wl[243].w[4]" 0.0065219712451510276;
	setAttr ".wl[243].w[5]" 0.05859902933917735;
	setAttr ".wl[243].w[9]" 0.003392796777542049;
	setAttr -s 5 ".wl[244].w";
	setAttr ".wl[244].w[1]" 1.1912926849327339e-005;
	setAttr ".wl[244].w[2]" 0.048801241794476945;
	setAttr ".wl[244].w[4]" 2.871189880688903e-005;
	setAttr ".wl[244].w[5]" 0.95114618539810181;
	setAttr ".wl[244].w[9]" 1.1947981765030245e-005;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[0]" 1.0636833902424701e-006;
	setAttr ".wl[245].w[2]" 0.0077986411298876981;
	setAttr ".wl[245].w[4]" 2.220776226511701e-006;
	setAttr ".wl[245].w[5]" 0.99219679832458496;
	setAttr ".wl[245].w[9]" 1.2760859105869336e-006;
	setAttr -s 5 ".wl[246].w[1:5]"  0.0060963926137833089 0.77025687694549561 
		0.0038563149130272393 0.02639232764172934 0.19339808788596452;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[1]" 1.8802417313724478e-005;
	setAttr ".wl[247].w[2]" 0.17847384166556196;
	setAttr ".wl[247].w[4]" 9.9607338040443412e-005;
	setAttr ".wl[247].w[5]" 0.82139360904693604;
	setAttr ".wl[247].w[9]" 1.4139532147860634e-005;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[0]" 1.0019369659019835e-005;
	setAttr ".wl[248].w[2]" 0.068382007388930383;
	setAttr ".wl[248].w[4]" 5.241212564858597e-005;
	setAttr ".wl[248].w[5]" 0.93154245615005493;
	setAttr ".wl[248].w[9]" 1.310496570707429e-005;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[2]" 0.00034026950216324635;
	setAttr ".wl[249].w[4]" 1.5501824193785914e-007;
	setAttr ".wl[249].w[5]" 0.99965947866439819;
	setAttr ".wl[249].w[9]" 5.4470282056932441e-008;
	setAttr ".wl[249].w[10]" 4.234491456549769e-008;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[2]" 0.00047656681059553274;
	setAttr ".wl[250].w[4]" 2.2312551852271166e-007;
	setAttr ".wl[250].w[5]" 0.99952304363250732;
	setAttr ".wl[250].w[9]" 9.3764759839402205e-008;
	setAttr ".wl[250].w[10]" 7.2666618780923034e-008;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[2]" 0.0064974139266926606;
	setAttr ".wl[251].w[4]" 1.0639753028254933e-005;
	setAttr ".wl[251].w[5]" 0.99348706007003784;
	setAttr ".wl[251].w[9]" 2.7124559072373853e-006;
	setAttr ".wl[251].w[10]" 2.1737943340055144e-006;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[0]" 3.5227598064595026e-005;
	setAttr ".wl[252].w[1]" 0.00097812170086780757;
	setAttr ".wl[252].w[2]" 0.99791288375854492;
	setAttr ".wl[252].w[3]" 0.0010064495199959068;
	setAttr ".wl[252].w[5]" 6.7317422526768598e-005;
	setAttr -s 5 ".wl[253].w[1:5]"  0.0096024289173247453 0.96728289127349854 
		0.019113075537260674 0.0010679241776433289 0.0029336800942727178;
	setAttr -s 5 ".wl[254].w[1:5]"  0.00037041186909961618 0.99745112657546997 
		0.00041889966874447964 0.00030562725509758676 0.0014539346315883468;
	setAttr -s 5 ".wl[255].w";
	setAttr ".wl[255].w[0]" 0.0001984443830874109;
	setAttr ".wl[255].w[6]" 0.99938285350799561;
	setAttr ".wl[255].w[7]" 0.00039983246061255513;
	setAttr ".wl[255].w[8]" 1.0193448961524664e-005;
	setAttr ".wl[255].w[9]" 8.6761993429038083e-006;
	setAttr -s 5 ".wl[256].w";
	setAttr ".wl[256].w[0]" 4.8426669271929324e-008;
	setAttr ".wl[256].w[1]" 3.0524821113595379e-010;
	setAttr ".wl[256].w[6]" 0.99999994039535522;
	setAttr ".wl[256].w[7]" 1.0603016297402232e-008;
	setAttr ".wl[256].w[9]" 2.6971099492311292e-010;
	setAttr -s 5 ".wl[257].w";
	setAttr ".wl[257].w[0]" 8.281875568183595e-006;
	setAttr ".wl[257].w[6]" 0.99998050928115845;
	setAttr ".wl[257].w[7]" 3.3852152595966947e-006;
	setAttr ".wl[257].w[9]" 4.3564323537232292e-006;
	setAttr ".wl[257].w[10]" 3.4671956600492181e-006;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[0]" 0.0033682104474043644;
	setAttr ".wl[258].w[6]" 0.95886510610580444;
	setAttr ".wl[258].w[7]" 0.036138041031920649;
	setAttr ".wl[258].w[8]" 0.0010988007779691082;
	setAttr ".wl[258].w[9]" 0.00052984163690142751;
	setAttr -s 5 ".wl[259].w";
	setAttr ".wl[259].w[2]" 0.0021262918671805676;
	setAttr ".wl[259].w[4]" 3.4598309208025466e-006;
	setAttr ".wl[259].w[5]" 0.99786919355392456;
	setAttr ".wl[259].w[9]" 5.8202095504890778e-007;
	setAttr ".wl[259].w[10]" 4.7272701902035342e-007;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[2]" 0.0025738106217562027;
	setAttr ".wl[260].w[4]" 1.1584162332229625e-005;
	setAttr ".wl[260].w[5]" 0.99740654230117798;
	setAttr ".wl[260].w[9]" 4.2932687645270805e-006;
	setAttr ".wl[260].w[10]" 3.7696459690622807e-006;
	setAttr -s 5 ".wl[261].w";
	setAttr ".wl[261].w[2]" 1.2650707762757699e-005;
	setAttr ".wl[261].w[4]" 6.3115051735495919e-008;
	setAttr ".wl[261].w[5]" 0.99998724460601807;
	setAttr ".wl[261].w[9]" 2.2033446313922404e-008;
	setAttr ".wl[261].w[10]" 1.9537721126476362e-008;
	setAttr ".wl[262].w[5]"  1;
	setAttr ".wl[263].w[5]"  1;
	setAttr -s 5 ".wl[264].w";
	setAttr ".wl[264].w[2]" 6.0079901460282557e-006;
	setAttr ".wl[264].w[4]" 5.1489108740515801e-008;
	setAttr ".wl[264].w[5]" 0.99999392032623291;
	setAttr ".wl[264].w[9]" 1.0646206979951696e-008;
	setAttr ".wl[264].w[10]" 9.5483053411204703e-009;
	setAttr ".wl[265].w[5]"  1;
	setAttr -s 5 ".wl[266].w";
	setAttr ".wl[266].w[2]" 0.00049014679276973637;
	setAttr ".wl[266].w[4]" 2.6391541235443002e-006;
	setAttr ".wl[266].w[5]" 0.99950587749481201;
	setAttr ".wl[266].w[9]" 7.1398886647832429e-007;
	setAttr ".wl[266].w[10]" 6.2256942822937275e-007;
	setAttr -s 5 ".wl[267].w";
	setAttr ".wl[267].w[2]" 0.0014492023664177092;
	setAttr ".wl[267].w[4]" 3.4082244873915128e-005;
	setAttr ".wl[267].w[5]" 0.99849653244018555;
	setAttr ".wl[267].w[9]" 1.0336883437304613e-005;
	setAttr ".wl[267].w[10]" 9.8460650855242896e-006;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[2]" 0.0012971373865598654;
	setAttr ".wl[268].w[4]" 0.00017364180303578472;
	setAttr ".wl[268].w[5]" 0.9983791708946228;
	setAttr ".wl[268].w[9]" 7.5024957890773529e-005;
	setAttr ".wl[268].w[10]" 7.5024957890773529e-005;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[2]" 0.0047919111479143095;
	setAttr ".wl[269].w[4]" 0.00058324721009656813;
	setAttr ".wl[269].w[5]" 0.99399608373641968;
	setAttr ".wl[269].w[9]" 0.00031437895278472252;
	setAttr ".wl[269].w[10]" 0.00031437895278472252;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[2]" 0.058599945004827104;
	setAttr ".wl[270].w[4]" 0.0073651368268108815;
	setAttr ".wl[270].w[5]" 0.92526662349700928;
	setAttr ".wl[270].w[9]" 0.0043841473356763623;
	setAttr ".wl[270].w[10]" 0.0043841473356763623;
	setAttr -s 5 ".wl[271].w";
	setAttr ".wl[271].w[2]" 1.1399513878457384e-005;
	setAttr ".wl[271].w[4]" 1.5599817264163348e-006;
	setAttr ".wl[271].w[5]" 0.9999854564666748;
	setAttr ".wl[271].w[9]" 7.920188601607962e-007;
	setAttr ".wl[271].w[10]" 7.920188601607962e-007;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[2]" 0.068720631703735116;
	setAttr ".wl[272].w[4]" 0.006959422986810921;
	setAttr ".wl[272].w[5]" 0.91577941179275513;
	setAttr ".wl[272].w[9]" 0.0042702667583494188;
	setAttr ".wl[272].w[10]" 0.0042702667583494188;
	setAttr -s 5 ".wl[273].w";
	setAttr ".wl[273].w[2]" 9.3215373570135147e-007;
	setAttr ".wl[273].w[4]" 9.2584386613873617e-008;
	setAttr ".wl[273].w[5]" 0.99999886751174927;
	setAttr ".wl[273].w[9]" 5.3875064208598273e-008;
	setAttr ".wl[273].w[10]" 5.3875064208598273e-008;
	setAttr ".wl[274].w[5]"  1;
	setAttr -s 5 ".wl[275].w";
	setAttr ".wl[275].w[2]" 7.7537515460459348e-007;
	setAttr ".wl[275].w[4]" 8.4905228512645434e-008;
	setAttr ".wl[275].w[5]" 0.99999904632568359;
	setAttr ".wl[275].w[9]" 4.6696966644505504e-008;
	setAttr ".wl[275].w[10]" 4.6696966644505504e-008;
	setAttr ".wl[276].w[5]"  1;
	setAttr -s 5 ".wl[277].w";
	setAttr ".wl[277].w[2]" 5.4756903019959482e-008;
	setAttr ".wl[277].w[4]" 3.4254517083184931e-009;
	setAttr ".wl[277].w[5]" 0.99999994039535522;
	setAttr ".wl[277].w[9]" 7.1949037710561883e-010;
	setAttr ".wl[277].w[10]" 7.02799670007034e-010;
	setAttr ".wl[278].w[5]"  1;
	setAttr ".wl[279].w[5]"  1;
	setAttr -s 5 ".wl[280].w[1:5]"  0.0056878662054580826 0.87695753574371338 
		0.11653775118069852 0.000329615272183564 0.00048723159794646575;
	setAttr -s 5 ".wl[281].w[1:5]"  0.00487215623700284 0.94688969850540161 
		0.041792568103761397 0.0024691671559148739 0.0039764099979192839;
	setAttr -s 5 ".wl[282].w[1:5]"  0.017145244016975342 0.61970611459345215 
		0.35533460974693298 0.0025978754901568469 0.005216156152482632;
	setAttr -s 5 ".wl[283].w[1:5]"  0.014236441291133377 0.084036715538501588 
		0.86442887783050537 0.01741962282065284 0.019878342519206806;
	setAttr -s 5 ".wl[284].w[1:5]"  0.0027280067774572729 0.014824915322479365 
		0.97607052326202393 0.0029478498846026427 0.0034287047534367933;
	setAttr ".wl[285].w[3]"  1;
	setAttr -s 5 ".wl[286].w[1:5]"  0.0011894793586304368 0.010093289683797578 
		0.98656386137008667 0.00093558124624745298 0.0012177883412378642;
	setAttr -s 5 ".wl[287].w[1:5]"  0.0021737086634354302 0.014757793091656323 
		0.9793325662612915 0.0017729451834741512 0.0019629868001425892;
	setAttr -s 5 ".wl[288].w[1:5]"  0.0004205745139240266 0.0041010267320147446 
		0.99495071172714233 0.00024582458179486983 0.00028186244512402549;
	setAttr -s 5 ".wl[289].w[1:5]"  0.0015203969464153558 0.02150407542600679 
		0.97549104690551758 0.00069627785866766359 0.00078820286339261261;
	setAttr -s 5 ".wl[290].w[1:5]"  4.8720961863801831e-005 0.00090168665395418818 
		0.99901014566421509 1.8287246502194951e-005 2.1159473464727075e-005;
	setAttr -s 5 ".wl[291].w[1:5]"  0.0016306022860166657 0.0098546153462350499 
		0.98531019687652588 0.0014872769954634415 0.0017173084957589643;
	setAttr -s 5 ".wl[292].w[1:5]"  0.0004865667455556686 0.0052980215051439614 
		0.99353331327438354 0.00028926788982486967 0.00039283058509195627;
	setAttr -s 5 ".wl[293].w[1:5]"  0.00027276948502567968 0.0036220078047016239 
		0.99577891826629639 0.00012351873768744396 0.00020278570628886529;
	setAttr -s 5 ".wl[294].w[1:5]"  0.00068056771359289612 0.011088116216363334 
		0.98755872249603271 0.00027690600309575883 0.00039568757091529728;
	setAttr ".wl[295].w[3]"  1;
	setAttr ".wl[296].w[3]"  1;
	setAttr -s 5 ".wl[297].w[1:5]"  0.00037209086225073522 0.013445305735288069 
		0.98599433898925781 8.4003398571520205e-005 0.00010426101463186263;
	setAttr ".wl[298].w[3]"  1;
	setAttr -s 5 ".wl[299].w[1:5]"  0.0015735500759134168 0.16763027487316368 
		0.83037543296813965 0.00017709848610889778 0.00024364359667435065;
	setAttr -s 5 ".wl[300].w[1:5]"  0.00040454695509030831 0.0053547408601266272 
		0.99359005689620972 0.00024151990707877737 0.00040913538149456985;
	setAttr -s 5 ".wl[301].w[1:5]"  0.0072777210280086406 0.13825468446888936 
		0.84439849853515625 0.0037411520888280831 0.0063279438791176692;
	setAttr -s 5 ".wl[302].w[1:5]"  0.0053153525149171642 0.16634944347479327 
		0.82517296075820923 0.0011459693696869279 0.0020162738823934086;
	setAttr -s 5 ".wl[303].w[1:5]"  0.00062237976275087998 0.024948151613812589 
		0.97396773099899292 0.00017971880474945421 0.00028201881969415948;
	setAttr -s 5 ".wl[304].w[1:5]"  0.0011385275388628366 0.016593447453171269 
		0.98129934072494507 0.00042558667491827317 0.00054309760810255462;
	setAttr -s 5 ".wl[305].w[1:5]"  0.0035427690703786928 0.042627345899237626 
		0.95035511255264282 0.0015542813330540241 0.0019204911446868329;
	setAttr -s 5 ".wl[306].w[1:5]"  0.00021219959200160666 0.0037175764013984004 
		0.99587440490722656 8.507634817360408e-005 0.00011074275119982604;
	setAttr -s 5 ".wl[307].w[1:5]"  0.00046108987094384832 0.0073938686779409435 
		0.99170756340026855 0.00019611772462395971 0.00024136032622269502;
	setAttr -s 5 ".wl[308].w[1:5]"  0.00097124312348927111 0.014718901737483881 
		0.98334634304046631 0.00043451038935210474 0.00052900170920843327;
	setAttr -s 5 ".wl[309].w[1:5]"  0.0019793619909880275 0.025346232408435813 
		0.97044426202774048 0.00098047124350829503 0.0012496723293273901;
	setAttr -s 5 ".wl[310].w[1:5]"  0.0018789236331278271 0.027540472094351901 
		0.96871691942214966 0.00084567002125901514 0.0010180148291116006;
	setAttr -s 5 ".wl[311].w[1:5]"  0.0016049787604890504 0.023921257735290125 
		0.97294092178344727 0.00069490694817559155 0.00083793477259796675;
	setAttr -s 5 ".wl[312].w[1:5]"  0.0047806910210259363 0.054357987674452504 
		0.93551141023635864 0.0024051288492930008 0.0029447822188699091;
	setAttr -s 5 ".wl[313].w[1:5]"  0.0003410369789199184 0.0055700835187345397 
		0.99380534887313843 0.00012214152787054985 0.00016138910133656491;
	setAttr -s 5 ".wl[314].w[1:5]"  0.0014067539759028539 0.022183804182213326 
		0.97512495517730713 0.00058096030980583782 0.00070352635477085115;
	setAttr -s 5 ".wl[315].w[1:5]"  0.00079982592799394936 0.012956507396980121 
		0.98550558090209961 0.00033206624790556983 0.00040601952502075005;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[2]" 0.0023501157340622995;
	setAttr ".wl[316].w[4]" 3.3161108707617996e-006;
	setAttr ".wl[316].w[5]" 0.99764418601989746;
	setAttr ".wl[316].w[9]" 1.3064215751222719e-006;
	setAttr ".wl[316].w[10]" 1.0757135943553597e-006;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[2]" 0.00010525258319116049;
	setAttr ".wl[317].w[4]" 1.5157828787753907e-007;
	setAttr ".wl[317].w[5]" 0.99989449977874756;
	setAttr ".wl[317].w[9]" 5.2537042324282106e-008;
	setAttr ".wl[317].w[10]" 4.352273107909846e-008;
	setAttr -s 5 ".wl[318].w";
	setAttr ".wl[318].w[2]" 0.0027010108634456334;
	setAttr ".wl[318].w[4]" 7.6031368451643191e-006;
	setAttr ".wl[318].w[5]" 0.99728775024414063;
	setAttr ".wl[318].w[9]" 1.9822748765787052e-006;
	setAttr ".wl[318].w[10]" 1.6534806919988573e-006;
	setAttr -s 5 ".wl[319].w";
	setAttr ".wl[319].w[2]" 0.00027435073552073603;
	setAttr ".wl[319].w[4]" 9.8660322565989092e-007;
	setAttr ".wl[319].w[5]" 0.99972432851791382;
	setAttr ".wl[319].w[9]" 1.8046248739546929e-007;
	setAttr ".wl[319].w[10]" 1.5368085239027078e-007;
	setAttr -s 5 ".wl[320].w";
	setAttr ".wl[320].w[0]" 2.9577519008840149e-005;
	setAttr ".wl[320].w[9]" 0.83070510625839233;
	setAttr ".wl[320].w[10]" 0.16924445584685138;
	setAttr ".wl[320].w[12]" 1.0560880575049505e-005;
	setAttr ".wl[320].w[13]" 1.0299495172401744e-005;
	setAttr -s 5 ".wl[321].w";
	setAttr ".wl[321].w[0]" 1.2275222817350215e-005;
	setAttr ".wl[321].w[9]" 0.54423803091049194;
	setAttr ".wl[321].w[10]" 0.45573727134847319;
	setAttr ".wl[321].w[11]" 6.6488501787279472e-006;
	setAttr ".wl[321].w[12]" 5.7736680388364169e-006;
	setAttr -s 5 ".wl[322].w";
	setAttr ".wl[322].w[0]" 0.00055795488450978837;
	setAttr ".wl[322].w[2]" 0.00030558467015434496;
	setAttr ".wl[322].w[5]" 0.00030558467015434496;
	setAttr ".wl[322].w[9]" 0.19059097766876221;
	setAttr ".wl[322].w[10]" 0.80823989810641927;
	setAttr -s 5 ".wl[323].w";
	setAttr ".wl[323].w[0]" 0.0035498895122194219;
	setAttr ".wl[323].w[2]" 0.0010210448656167263;
	setAttr ".wl[323].w[5]" 0.0010210448656167263;
	setAttr ".wl[323].w[9]" 0.66798108816146851;
	setAttr ".wl[323].w[10]" 0.3264269325950786;
	setAttr -s 5 ".wl[324].w";
	setAttr ".wl[324].w[0]" 0.010279790809931993;
	setAttr ".wl[324].w[2]" 0.0012579898250191836;
	setAttr ".wl[324].w[5]" 0.0012579898250191836;
	setAttr ".wl[324].w[9]" 0.12478647202889072;
	setAttr ".wl[324].w[10]" 0.86241775751113892;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[0]" 0.036533962310329855;
	setAttr ".wl[325].w[2]" 0.0010899390401262175;
	setAttr ".wl[325].w[5]" 0.0010868825932341794;
	setAttr ".wl[325].w[9]" 0.95292741060256958;
	setAttr ".wl[325].w[10]" 0.0083618054537401634;
	setAttr -s 5 ".wl[326].w";
	setAttr ".wl[326].w[0]" 0.0093977265735555315;
	setAttr ".wl[326].w[2]" 0.00042903240406268471;
	setAttr ".wl[326].w[9]" 0.1250497848283669;
	setAttr ".wl[326].w[10]" 0.86413347721099854;
	setAttr ".wl[326].w[11]" 0.00098997898301632467;
	setAttr -s 5 ".wl[327].w";
	setAttr ".wl[327].w[0]" 0.059520199315424897;
	setAttr ".wl[327].w[1]" 0.0015447981916476981;
	setAttr ".wl[327].w[6]" 0.0015899273904856539;
	setAttr ".wl[327].w[9]" 0.92049193382263184;
	setAttr ".wl[327].w[10]" 0.01685314127980991;
	setAttr -s 5 ".wl[328].w";
	setAttr ".wl[328].w[0]" 6.1751781169627855e-006;
	setAttr ".wl[328].w[9]" 0.91539925336837769;
	setAttr ".wl[328].w[10]" 0.084587369151943106;
	setAttr ".wl[328].w[11]" 3.924143882971075e-006;
	setAttr ".wl[328].w[12]" 3.2781576792645349e-006;
	setAttr -s 5 ".wl[329].w";
	setAttr ".wl[329].w[0]" 2.0247181734195613e-006;
	setAttr ".wl[329].w[9]" 0.93746799230575562;
	setAttr ".wl[329].w[10]" 0.062525811766685355;
	setAttr ".wl[329].w[11]" 2.6632741780888391e-006;
	setAttr ".wl[329].w[13]" 1.5079352075292909e-006;
	setAttr -s 5 ".wl[330].w";
	setAttr ".wl[330].w[0]" 0.00091340159566439638;
	setAttr ".wl[330].w[9]" 0.83505809307098389;
	setAttr ".wl[330].w[10]" 0.16364698408125819;
	setAttr ".wl[330].w[11]" 0.00024061238900062115;
	setAttr ".wl[330].w[12]" 0.00014090886309293642;
	setAttr -s 5 ".wl[331].w";
	setAttr ".wl[331].w[0]" 2.5416687387834988e-005;
	setAttr ".wl[331].w[9]" 0.0084408274393754749;
	setAttr ".wl[331].w[10]" 0.99150609970092773;
	setAttr ".wl[331].w[11]" 2.149110543664509e-005;
	setAttr ".wl[331].w[12]" 6.165066872310378e-006;
	setAttr -s 5 ".wl[332].w";
	setAttr ".wl[332].w[0]" 5.5449680652044598e-005;
	setAttr ".wl[332].w[1]" 4.9274217212214471e-008;
	setAttr ".wl[332].w[2]" 3.0076319008560098e-008;
	setAttr ".wl[332].w[9]" 0.99994438886642456;
	setAttr ".wl[332].w[10]" 8.2102387174079078e-008;
	setAttr -s 5 ".wl[333].w";
	setAttr ".wl[333].w[0]" 0.0011631929796629675;
	setAttr ".wl[333].w[2]" 7.9662929403755126e-005;
	setAttr ".wl[333].w[5]" 7.8269770848408385e-005;
	setAttr ".wl[333].w[9]" 0.99844557046890259;
	setAttr ".wl[333].w[10]" 0.00023330385118228091;
	setAttr -s 5 ".wl[334].w";
	setAttr ".wl[334].w[0]" 8.5758667251294502e-006;
	setAttr ".wl[334].w[1]" 3.0559178668887119e-007;
	setAttr ".wl[334].w[6]" 4.5248860825184839e-007;
	setAttr ".wl[334].w[9]" 0.99999016523361206;
	setAttr ".wl[334].w[10]" 5.0081926786928307e-007;
	setAttr -s 5 ".wl[335].w";
	setAttr ".wl[335].w[0]" 0.000534483740047484;
	setAttr ".wl[335].w[6]" 0.00010323372264473299;
	setAttr ".wl[335].w[9]" 0.9988749623298645;
	setAttr ".wl[335].w[10]" 0.00042994272369920939;
	setAttr ".wl[335].w[11]" 5.7377483744071625e-005;
	setAttr -s 5 ".wl[336].w";
	setAttr ".wl[336].w[0]" 2.4848326612773204e-006;
	setAttr ".wl[336].w[9]" 0.96873188018798828;
	setAttr ".wl[336].w[10]" 0.031263244421681533;
	setAttr ".wl[336].w[12]" 1.2335573363107234e-006;
	setAttr ".wl[336].w[13]" 1.1570003325949719e-006;
	setAttr -s 5 ".wl[337].w";
	setAttr ".wl[337].w[0]" 3.4669531085901367e-005;
	setAttr ".wl[337].w[9]" 0.96040832996368408;
	setAttr ".wl[337].w[10]" 0.039536013204751974;
	setAttr ".wl[337].w[12]" 1.086729841114525e-005;
	setAttr ".wl[337].w[13]" 1.0120002066900102e-005;
	setAttr -s 5 ".wl[338].w";
	setAttr ".wl[338].w[0]" 9.7134016299908777e-007;
	setAttr ".wl[338].w[9]" 6.9369278128285545e-005;
	setAttr ".wl[338].w[10]" 0.99992775917053223;
	setAttr ".wl[338].w[11]" 1.7042804911520568e-006;
	setAttr ".wl[338].w[13]" 1.9593068533675399e-007;
	setAttr ".wl[339].w[10]"  1;
	setAttr -s 5 ".wl[340].w";
	setAttr ".wl[340].w[0]" 0.00034863302060763251;
	setAttr ".wl[340].w[9]" 0.021470518949523218;
	setAttr ".wl[340].w[10]" 0.965484619140625;
	setAttr ".wl[340].w[11]" 0.012448172055839106;
	setAttr ".wl[340].w[13]" 0.00024805683340504579;
	setAttr -s 5 ".wl[341].w";
	setAttr ".wl[341].w[0]" 0.00048987336096454714;
	setAttr ".wl[341].w[9]" 0.013161251629378288;
	setAttr ".wl[341].w[10]" 0.92814230918884277;
	setAttr ".wl[341].w[11]" 0.057769132461161089;
	setAttr ".wl[341].w[13]" 0.00043743335965330566;
	setAttr -s 5 ".wl[342].w";
	setAttr ".wl[342].w[0]" 8.6727718007020755e-007;
	setAttr ".wl[342].w[9]" 7.1652907548772743e-005;
	setAttr ".wl[342].w[10]" 0.99992460012435913;
	setAttr ".wl[342].w[11]" 2.5265970759227778e-006;
	setAttr ".wl[342].w[13]" 3.5309383610340386e-007;
	setAttr -s 5 ".wl[343].w";
	setAttr ".wl[343].w[9]" 0.0034012935799417371;
	setAttr ".wl[343].w[10]" 0.95318871736526489;
	setAttr ".wl[343].w[11]" 0.043003813072138082;
	setAttr ".wl[343].w[13]" 0.00021751790942346484;
	setAttr ".wl[343].w[14]" 0.00018865807323181931;
	setAttr ".wl[344].w[10]"  1;
	setAttr -s 5 ".wl[345].w";
	setAttr ".wl[345].w[0]" 3.5498755435522674e-005;
	setAttr ".wl[345].w[9]" 0.0038080334161410931;
	setAttr ".wl[345].w[10]" 0.99521321058273315;
	setAttr ".wl[345].w[11]" 0.00090728437163488536;
	setAttr ".wl[345].w[13]" 3.597287405534385e-005;
	setAttr -s 5 ".wl[346].w";
	setAttr ".wl[346].w[9]" 0.15743950009346008;
	setAttr ".wl[346].w[10]" 0.83864169182587267;
	setAttr ".wl[346].w[11]" 0.0038422197652921973;
	setAttr ".wl[346].w[13]" 4.2497833427899464e-005;
	setAttr ".wl[346].w[14]" 3.4090481947121501e-005;
	setAttr -s 5 ".wl[347].w";
	setAttr ".wl[347].w[0]" 2.1518314490343941e-007;
	setAttr ".wl[347].w[9]" 0.65504097938537598;
	setAttr ".wl[347].w[10]" 0.34495798781463077;
	setAttr ".wl[347].w[11]" 6.1417622765197464e-007;
	setAttr ".wl[347].w[13]" 2.0344062068571174e-007;
	setAttr -s 5 ".wl[348].w[9:13]"  0.00076283973532322057 0.99857264757156372 
		0.00062900002418376318 1.5616309149114329e-005 1.9896359780181349e-005;
	setAttr -s 5 ".wl[349].w";
	setAttr ".wl[349].w[0]" 7.953497471655264e-007;
	setAttr ".wl[349].w[9]" 0.16990913450717926;
	setAttr ".wl[349].w[10]" 0.83008861194029293;
	setAttr ".wl[349].w[11]" 9.5970366512055815e-007;
	setAttr ".wl[349].w[12]" 4.984991155475071e-007;
	setAttr -s 5 ".wl[350].w";
	setAttr ".wl[350].w[9]" 1.8637246518684917e-006;
	setAttr ".wl[350].w[10]" 3.6806946143832063e-005;
	setAttr ".wl[350].w[11]" 0.99995845556259155;
	setAttr ".wl[350].w[13]" 1.4368833063733575e-006;
	setAttr ".wl[350].w[14]" 1.4368833063733575e-006;
	setAttr ".wl[351].w[11]"  1;
	setAttr -s 5 ".wl[352].w";
	setAttr ".wl[352].w[9]" 4.3237919469961057e-007;
	setAttr ".wl[352].w[10]" 1.2800913367282297e-005;
	setAttr ".wl[352].w[11]" 0.99998533725738525;
	setAttr ".wl[352].w[13]" 7.1472502638209281e-007;
	setAttr ".wl[352].w[14]" 7.1472502638209281e-007;
	setAttr -s 5 ".wl[353].w";
	setAttr ".wl[353].w[9]" 9.9199361959406129e-007;
	setAttr ".wl[353].w[10]" 2.6365035617813148e-005;
	setAttr ".wl[353].w[11]" 0.99997121095657349;
	setAttr ".wl[353].w[13]" 7.1600709455323217e-007;
	setAttr ".wl[353].w[14]" 7.1600709455323217e-007;
	setAttr -s 5 ".wl[354].w";
	setAttr ".wl[354].w[9]" 3.3565546961847948e-006;
	setAttr ".wl[354].w[10]" 0.00012158695875923007;
	setAttr ".wl[354].w[11]" 0.99986904859542847;
	setAttr ".wl[354].w[13]" 3.003945558059167e-006;
	setAttr ".wl[354].w[14]" 3.003945558059167e-006;
	setAttr -s 5 ".wl[355].w";
	setAttr ".wl[355].w[9]" 1.7943608932490383e-006;
	setAttr ".wl[355].w[10]" 7.2866934839996758e-005;
	setAttr ".wl[355].w[11]" 0.99992072582244873;
	setAttr ".wl[355].w[13]" 2.3064409090118662e-006;
	setAttr ".wl[355].w[14]" 2.3064409090118662e-006;
	setAttr -s 5 ".wl[356].w";
	setAttr ".wl[356].w[9]" 3.1246342401537345e-005;
	setAttr ".wl[356].w[10]" 0.0002624864237688183;
	setAttr ".wl[356].w[11]" 0.99968576431274414;
	setAttr ".wl[356].w[13]" 1.0251460542751869e-005;
	setAttr ".wl[356].w[14]" 1.0251460542751869e-005;
	setAttr ".wl[357].w[11]"  1;
	setAttr ".wl[358].w[11]"  1;
	setAttr -s 5 ".wl[359].w";
	setAttr ".wl[359].w[9]" 0.0010894908252011256;
	setAttr ".wl[359].w[10]" 0.010890629072417049;
	setAttr ".wl[359].w[11]" 0.98736119270324707;
	setAttr ".wl[359].w[13]" 0.00032934369956737707;
	setAttr ".wl[359].w[14]" 0.00032934369956737707;
	setAttr -s 5 ".wl[360].w";
	setAttr ".wl[360].w[9]" 0.00040487137402744601;
	setAttr ".wl[360].w[10]" 0.090146228010503288;
	setAttr ".wl[360].w[11]" 0.90906208753585815;
	setAttr ".wl[360].w[13]" 0.00019340653980555773;
	setAttr ".wl[360].w[14]" 0.00019340653980555773;
	setAttr -s 5 ".wl[361].w";
	setAttr ".wl[361].w[9]" 0.0030519647311192926;
	setAttr ".wl[361].w[10]" 0.21874029730131794;
	setAttr ".wl[361].w[11]" 0.77660268545150757;
	setAttr ".wl[361].w[13]" 0.00080252625802758478;
	setAttr ".wl[361].w[14]" 0.00080252625802758478;
	setAttr -s 5 ".wl[362].w";
	setAttr ".wl[362].w[9]" 0.00033205535122633468;
	setAttr ".wl[362].w[10]" 0.10740647441193786;
	setAttr ".wl[362].w[11]" 0.89172017574310303;
	setAttr ".wl[362].w[13]" 0.00027064724686638676;
	setAttr ".wl[362].w[14]" 0.00027064724686638676;
	setAttr -s 5 ".wl[363].w";
	setAttr ".wl[363].w[9]" 0.00052520117196234485;
	setAttr ".wl[363].w[10]" 0.11474055348953154;
	setAttr ".wl[363].w[11]" 0.88336807489395142;
	setAttr ".wl[363].w[13]" 0.00068308522227734643;
	setAttr ".wl[363].w[14]" 0.00068308522227734643;
	setAttr -s 5 ".wl[364].w";
	setAttr ".wl[364].w[9]" 5.3660619764766263e-008;
	setAttr ".wl[364].w[10]" 4.6916524638129259e-007;
	setAttr ".wl[364].w[11]" 0.99999922513961792;
	setAttr ".wl[364].w[13]" 1.2601725796700959e-007;
	setAttr ".wl[364].w[14]" 1.2601725796700959e-007;
	setAttr -s 5 ".wl[365].w";
	setAttr ".wl[365].w[9]" 1.0855292805259614e-007;
	setAttr ".wl[365].w[10]" 1.5011865231438318e-006;
	setAttr ".wl[365].w[11]" 0.99999773502349854;
	setAttr ".wl[365].w[13]" 3.2761852513420799e-007;
	setAttr ".wl[365].w[14]" 3.2761852513420799e-007;
	setAttr -s 5 ".wl[366].w";
	setAttr ".wl[366].w[9]" 2.2175438697860157e-005;
	setAttr ".wl[366].w[10]" 0.00028721343757301859;
	setAttr ".wl[366].w[11]" 0.99954956769943237;
	setAttr ".wl[366].w[13]" 7.052171214837411e-005;
	setAttr ".wl[366].w[14]" 7.052171214837411e-005;
	setAttr -s 5 ".wl[367].w";
	setAttr ".wl[367].w[9]" 8.1896584766620817e-005;
	setAttr ".wl[367].w[10]" 0.0006995345254807;
	setAttr ".wl[367].w[11]" 0.99879658222198486;
	setAttr ".wl[367].w[13]" 0.00021099333388390802;
	setAttr ".wl[367].w[14]" 0.00021099333388390802;
	setAttr -s 5 ".wl[368].w";
	setAttr ".wl[368].w[9]" 1.6933427704797697e-006;
	setAttr ".wl[368].w[10]" 9.2386132078230917e-006;
	setAttr ".wl[368].w[11]" 0.99998748302459717;
	setAttr ".wl[368].w[13]" 7.9250971226458515e-007;
	setAttr ".wl[368].w[14]" 7.9250971226458515e-007;
	setAttr ".wl[369].w[11]"  1;
	setAttr -s 5 ".wl[370].w";
	setAttr ".wl[370].w[9]" 0.0009101587851978734;
	setAttr ".wl[370].w[10]" 0.0054356320438512223;
	setAttr ".wl[370].w[11]" 0.99190241098403931;
	setAttr ".wl[370].w[13]" 0.00087589909345579906;
	setAttr ".wl[370].w[14]" 0.00087589909345579906;
	setAttr -s 5 ".wl[371].w";
	setAttr ".wl[371].w[9]" 3.3261363554174719e-005;
	setAttr ".wl[371].w[10]" 0.00019208393246040664;
	setAttr ".wl[371].w[11]" 0.99973076581954956;
	setAttr ".wl[371].w[13]" 2.1944442217929036e-005;
	setAttr ".wl[371].w[14]" 2.1944442217929036e-005;
	setAttr -s 5 ".wl[372].w";
	setAttr ".wl[372].w[9]" 0.0021307181244902928;
	setAttr ".wl[372].w[10]" 0.09921796043039656;
	setAttr ".wl[372].w[11]" 0.89721411466598511;
	setAttr ".wl[372].w[13]" 0.00071860338956401327;
	setAttr ".wl[372].w[14]" 0.00071860338956401327;
	setAttr -s 5 ".wl[373].w";
	setAttr ".wl[373].w[9]" 0.00085207981103872397;
	setAttr ".wl[373].w[10]" 0.051006599691430766;
	setAttr ".wl[373].w[11]" 0.94711554050445557;
	setAttr ".wl[373].w[13]" 0.00051288999653747015;
	setAttr ".wl[373].w[14]" 0.00051288999653747015;
	setAttr -s 5 ".wl[374].w";
	setAttr ".wl[374].w[9]" 0.0025776847687638965;
	setAttr ".wl[374].w[10]" 0.59549410731602925;
	setAttr ".wl[374].w[11]" 0.40136020756633434;
	setAttr ".wl[374].w[13]" 0.00028700822239085915;
	setAttr ".wl[374].w[14]" 0.00028099212648180862;
	setAttr -s 5 ".wl[375].w";
	setAttr ".wl[375].w[9]" 0.002573964363999729;
	setAttr ".wl[375].w[10]" 0.49935029701041289;
	setAttr ".wl[375].w[11]" 0.49713324357548899;
	setAttr ".wl[375].w[13]" 0.00047248566760910903;
	setAttr ".wl[375].w[14]" 0.00047000938248926061;
	setAttr -s 5 ".wl[376].w";
	setAttr ".wl[376].w[9]" 0.0012829150675200832;
	setAttr ".wl[376].w[10]" 0.49896437721725845;
	setAttr ".wl[376].w[11]" 0.49896437721725845;
	setAttr ".wl[376].w[13]" 0.00039448603414489025;
	setAttr ".wl[376].w[14]" 0.00039384446381809728;
	setAttr -s 5 ".wl[377].w";
	setAttr ".wl[377].w[9]" 0.00052113245801986324;
	setAttr ".wl[377].w[10]" 0.46221331785728847;
	setAttr ".wl[377].w[11]" 0.53672307729721069;
	setAttr ".wl[377].w[13]" 0.00027128594732512103;
	setAttr ".wl[377].w[14]" 0.00027118644015585748;
	setAttr -s 5 ".wl[378].w";
	setAttr ".wl[378].w[9]" 0.00028013424575556019;
	setAttr ".wl[378].w[10]" 0.77299805612081485;
	setAttr ".wl[378].w[11]" 0.22659159616554558;
	setAttr ".wl[378].w[13]" 6.6003522979324355e-005;
	setAttr ".wl[378].w[14]" 6.4209944904708861e-005;
	setAttr -s 5 ".wl[379].w";
	setAttr ".wl[379].w[9]" 0.0016160566635267516;
	setAttr ".wl[379].w[10]" 0.78006619764816509;
	setAttr ".wl[379].w[11]" 0.21793644859292788;
	setAttr ".wl[379].w[13]" 0.00019465881149009624;
	setAttr ".wl[379].w[14]" 0.00018663828389015329;
	setAttr -s 5 ".wl[380].w";
	setAttr ".wl[380].w[0]" 8.5508344702926002e-006;
	setAttr ".wl[380].w[6]" 0.00013810535159185653;
	setAttr ".wl[380].w[7]" 0.99980521202087402;
	setAttr ".wl[380].w[8]" 4.6811876699140303e-005;
	setAttr ".wl[380].w[9]" 1.3199163646871376e-006;
	setAttr -s 5 ".wl[381].w";
	setAttr ".wl[381].w[0]" 0.00020120920363809778;
	setAttr ".wl[381].w[6]" 0.0020272719262082891;
	setAttr ".wl[381].w[7]" 0.087327734098991416;
	setAttr ".wl[381].w[8]" 0.91039586067199707;
	setAttr ".wl[381].w[10]" 4.7924099165124053e-005;
	setAttr -s 5 ".wl[382].w";
	setAttr ".wl[382].w[0]" 0.00016419516816621973;
	setAttr ".wl[382].w[6]" 0.0007308371518101207;
	setAttr ".wl[382].w[7]" 0.0080120742619918753;
	setAttr ".wl[382].w[8]" 0.99103397130966187;
	setAttr ".wl[382].w[10]" 5.8922108369918483e-005;
	setAttr -s 5 ".wl[383].w";
	setAttr ".wl[383].w[0]" 1.5531352640190578e-005;
	setAttr ".wl[383].w[6]" 7.1280184390299018e-005;
	setAttr ".wl[383].w[7]" 0.00085372279362248946;
	setAttr ".wl[383].w[8]" 0.9990544319152832;
	setAttr ".wl[383].w[10]" 5.033754063817728e-006;
	setAttr -s 5 ".wl[384].w";
	setAttr ".wl[384].w[0]" 4.2710525445649118e-005;
	setAttr ".wl[384].w[6]" 0.00019698551465651586;
	setAttr ".wl[384].w[7]" 0.0023881770095112078;
	setAttr ".wl[384].w[8]" 0.99735927581787109;
	setAttr ".wl[384].w[10]" 1.2851132515533698e-005;
	setAttr -s 5 ".wl[385].w";
	setAttr ".wl[385].w[9]" 0.0006482039859104469;
	setAttr ".wl[385].w[10]" 0.30732162801733226;
	setAttr ".wl[385].w[11]" 0.6916353702545166;
	setAttr ".wl[385].w[13]" 0.000197398871120357;
	setAttr ".wl[385].w[14]" 0.000197398871120357;
	setAttr -s 5 ".wl[386].w";
	setAttr ".wl[386].w[9]" 0.002746836952439765;
	setAttr ".wl[386].w[10]" 0.49224743600696169;
	setAttr ".wl[386].w[11]" 0.50401216745376587;
	setAttr ".wl[386].w[13]" 0.00049711399288298761;
	setAttr ".wl[386].w[14]" 0.00049644559394967241;
	setAttr -s 5 ".wl[387].w";
	setAttr ".wl[387].w[9]" 0.00029728355560970014;
	setAttr ".wl[387].w[10]" 0.29970351629976061;
	setAttr ".wl[387].w[11]" 0.69970357418060303;
	setAttr ".wl[387].w[13]" 0.00014781298201334752;
	setAttr ".wl[387].w[14]" 0.00014781298201334752;
	setAttr -s 5 ".wl[388].w";
	setAttr ".wl[388].w[9]" 0.00018790008348328497;
	setAttr ".wl[388].w[10]" 0.21937427291899103;
	setAttr ".wl[388].w[11]" 0.7801586389541626;
	setAttr ".wl[388].w[13]" 0.00013959402168153213;
	setAttr ".wl[388].w[14]" 0.00013959402168153213;
	setAttr -s 5 ".wl[389].w";
	setAttr ".wl[389].w[9]" 0.0016114795289637149;
	setAttr ".wl[389].w[10]" 0.4209853033490753;
	setAttr ".wl[389].w[11]" 0.57614833116531372;
	setAttr ".wl[389].w[13]" 0.00062814467670938218;
	setAttr ".wl[389].w[14]" 0.00062674127993785165;
	setAttr -s 5 ".wl[390].w";
	setAttr ".wl[390].w[9]" 0.0037385369443818997;
	setAttr ".wl[390].w[10]" 0.50962433250744055;
	setAttr ".wl[390].w[11]" 0.48498393705184428;
	setAttr ".wl[390].w[13]" 0.00082895388541713284;
	setAttr ".wl[390].w[14]" 0.00082423961091614454;
	setAttr -s 5 ".wl[391].w";
	setAttr ".wl[391].w[0]" 0.0026323907191845328;
	setAttr ".wl[391].w[6]" 0.0087284334439378334;
	setAttr ".wl[391].w[7]" 0.048682031818638546;
	setAttr ".wl[391].w[8]" 0.93887811899185181;
	setAttr ".wl[391].w[10]" 0.0010790250263872771;
	setAttr -s 5 ".wl[392].w";
	setAttr ".wl[392].w[0]" 0.0038866880529861091;
	setAttr ".wl[392].w[6]" 0.012854075723870382;
	setAttr ".wl[392].w[7]" 0.071240407380702767;
	setAttr ".wl[392].w[8]" 0.91045612096786499;
	setAttr ".wl[392].w[10]" 0.0015627078745757521;
	setAttr -s 5 ".wl[393].w";
	setAttr ".wl[393].w[0]" 0.0020583845040712118;
	setAttr ".wl[393].w[6]" 0.0068349527022871087;
	setAttr ".wl[393].w[7]" 0.038258460683074827;
	setAttr ".wl[393].w[8]" 0.95198392868041992;
	setAttr ".wl[393].w[10]" 0.00086427343014693157;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 0 -0.99999999999999978 0
		 0 1 0 0 0.99999999999999978 0 2.2204460492503121e-016 0 0 -6.0000000000000027 0 1;
	setAttr ".pm[1]" -type "matrix" 2.1876638980608888e-016 -3.8014119318005593e-017 -0.99999999999999978 0
		 0.17120037359538762 0.985236231611891 0 0 0.98523623161189078 -0.17120037359538759 2.2204460492503121e-016 0
		 -2.1813295665267747 -6.0661625573934366 -2.4660176698717117e-016 1;
	setAttr ".pm[2]" -type "matrix" 2.1876638980608888e-016 -3.8014119318005593e-017 -0.99999999999999978 0
		 0.17120037359538762 0.985236231611891 0 0 0.98523623161189078 -0.17120037359538759 2.2204460492503121e-016 0
		 -4.1813295665267765 -6.0661625573934392 -1.5788693965373608e-015 1;
	setAttr ".pm[3]" -type "matrix" 0.014414435793847657 -0.073141970664902925 -0.9972173665595675 0
		 -0.022001343375946059 0.99705632021459523 -0.073448180438891147 0 0.99965402261502356 0.022998835783245047 0.01276278269879139 0
		 -4.8950167035935328 -7.1303202781139348 0.45222514945288156 1;
	setAttr ".pm[4]" -type "matrix" -2.4651903288156608e-032 2.2204460492503121e-016 -0.99999999999999978 0
		 -1 -1.1102230246251563e-016 5.4738221262688143e-048 0 -1.1102230246251563e-016 0.99999999999999978 2.2204460492503121e-016 0
		 4.2110091743119265 -3.5321100917431028 0.91885250510677263 1;
	setAttr ".pm[5]" -type "matrix" -2.4651903288156608e-032 2.2204460492503121e-016 -0.99999999999999978 0
		 -1 -1.1102230246251563e-016 5.4738221262688143e-048 0 -1.1102230246251563e-016 0.99999999999999978 2.2204460492503121e-016 0
		 4.174959579216587 -3.5124802508752748 -0.93080750277701174 1;
	setAttr ".pm[6]" -type "matrix" 3.4670070485734132e-016 -3.1118863449055477e-017 0.99999999999999978 0
		 -0.14014690183335965 0.99013072162543803 7.94007723721752e-017 0 -0.99013072162543758 -0.14014690183335962 3.3891780678748677e-016 0
		 -0.34018993216701809 -6.0591862777611496 -7.0610901122363724e-017 1;
	setAttr ".pm[7]" -type "matrix" 3.4670070485734132e-016 -3.1118863449055477e-017 0.99999999999999978 0
		 -0.14014690183335965 0.99013072162543803 7.94007723721752e-017 0 -0.99013072162543758 -0.14014690183335962 3.3891780678748677e-016 0
		 -2.3401899321670183 -6.0591862777611496 -2.9265550604739481e-016 1;
	setAttr ".pm[8]" -type "matrix" 3.4670070485734132e-016 -3.1118863449055477e-017 0.99999999999999978 0
		 -0.14014690183335965 0.99013072162543803 7.94007723721752e-017 0 -0.99013072162543758 -0.14014690183335962 3.3891780678748677e-016 0
		 -4.3401899321670179 -6.0591862777611505 -5.1470011097242602e-016 1;
	setAttr ".pm[9]" -type "matrix" 4.9303806576313216e-032 2.2204460492503121e-016 -0.99999999999999978 0
		 -1 2.2204460492503131e-016 0 0 2.2204460492503126e-016 0.99999999999999978 2.2204460492503121e-016 0
		 4.9999999999999982 -1.0006952883763889 -1.3191620821931538 1;
	setAttr ".pm[10]" -type "matrix" -0.0036865803553563473 -0.0022368215728230259 -0.99999070283404856 0
		 -0.85492966513178559 -0.51872600998232954 0.0043121045285505113 0 -0.51873083270896525 0.85493761362865717 9.3458227268250445e-017 0
		 3.0790172986050357 0.69769525792954024 -1.3320861313100105 1;
	setAttr ".pm[11]" -type "matrix" -0.050512758325030278 -0.041536505196893649 -0.99785929869016365 0
		 -0.99862293440381178 -0.012071967293743232 0.051053917463592197 0 -0.014166726125593627 0.99906405517448538 -0.040869518338184578 0
		 1.2208362480772732 -0.0027931363001536705 -1.3910648865617161 1;
	setAttr ".pm[12]" -type "matrix" 4.9303806576313216e-032 2.2204460492503121e-016 -0.99999999999999978 0
		 -1 2.2204460492503131e-016 0 0 2.2204460492503126e-016 0.99999999999999978 2.2204460492503121e-016 0
		 4.9999999999999982 -1.0006952883763893 1.3326288245376627 1;
	setAttr ".pm[13]" -type "matrix" 0.033436180136706198 0.017394514902287384 -0.99928947393094236 0
		 -0.88650281905633677 -0.46118565081141416 -0.037690148458452165 0 -0.46151356823286721 0.88713315028633999 6.9735883734267616e-016 0
		 3.076784892988806 0.47262655683256016 1.4447524023928076 1;
	setAttr ".pm[14]" -type "matrix" 0.0024827443139815593 0.09260506082506717 -0.99569982358653486 0
		 -0.99978270086383203 0.020838502972094251 -0.00055483988996071754 0 0.020697512751363757 0.99548483640056884 0.092636674500110927 0
		 1.2216455958988595 -0.23248708549942732 1.3869689489346944 1;
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
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 15 ".wm";
	setAttr -s 15 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 6.0000000000000018 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1105956259123306 0.35004757511550721
		 2.4660176698717127e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.085917892164871626 0.99630222111864508 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0000000000000013 2.6645352591003757e-015
		 1.3322676295501896e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0000000000000027 -4.4408920985006262e-015
		 1.3322676295501918e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.037123964756837505 0.0036232528133099398 -0.097069614521666417 0.99457838967896284 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.019559613756336525 -2.5220223144977139
		 -0.91885250510677419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.76524518083924831 0.6437389324891778 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0059521208357082855
		 -2.5541790456303901 0.93080750277701019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.76524518083924831 0.6437389324891778 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1860086874856706 -0.048290083365510661
		 -2.6334683045041059e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.070246987033473443 0.99752962904001952 1.9899351874035852e-017 2.825771457441295e-016 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 2 0 2.2204460492503131e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999996 8.8817841970012523e-016
		 2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0006952883763878 -1.0000000000000036
		 1.319162082193154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.999999999999996 -1.1102230246251565e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00058066106279280828 -0.0020763948819447768 -0.26931553244921014 0.9630495809659142 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0000000000000044 1.2212453270876722e-015
		 2.2204460492503131e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.026099541466207701 -0.016844236627768513 0.2628166999066639 0.96434561640412508 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0006952883763882 -1.0000000000000036
		 -1.332628824537663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999996 4.4408920985006262e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0044775785602811317 0.018308859187979306 -0.23751500194106984 0.97120098888870832 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999989 -4.9960036108132044e-016
		 -2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.040925993713478576 -0.028608225865862431 0.24649759181722419 0.96785617200061358 1
		 1 1 yes;
	setAttr -s 15 ".m";
	setAttr -s 15 ".p";
	setAttr ".bp" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
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
connectAttr "layer1.di" "T_Rex_conceptart_new_legsRN.phl[1]";
connectAttr "layer1.di" "T_Rex_conceptart_new_legsRN.phl[2]";
connectAttr "T_Rex_conceptart_new_legsRN.phl[3]" "groupParts3.ig";
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
connectAttr "groupId3.id" "T_Rex_conceptart_new_legs:polySurfaceShape43Deformed.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "T_Rex_conceptart_new_legs:polySurfaceShape43Deformed.iog.og[2].gco"
		;
connectAttr "skinCluster1GroupId.id" "T_Rex_conceptart_new_legs:polySurfaceShape43Deformed.iog.og[3].gid"
		;
connectAttr "skinCluster1Set.mwc" "T_Rex_conceptart_new_legs:polySurfaceShape43Deformed.iog.og[3].gco"
		;
connectAttr "groupId5.id" "T_Rex_conceptart_new_legs:polySurfaceShape43Deformed.iog.og[4].gid"
		;
connectAttr "tweakSet1.mwc" "T_Rex_conceptart_new_legs:polySurfaceShape43Deformed.iog.og[4].gco"
		;
connectAttr "skinCluster1.og[0]" "T_Rex_conceptart_new_legs:polySurfaceShape43Deformed.i"
		;
connectAttr "tweak1.vl[0].vt[0]" "T_Rex_conceptart_new_legs:polySurfaceShape43Deformed.twl"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "T_Rex_conceptart_new_legsRNfosterParent1.msg" "T_Rex_conceptart_new_legsRN.fp"
		;
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "groupId3.id" "groupParts3.gi";
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
connectAttr "right_hip.msg" "skinCluster1.ptt";
connectAttr "groupParts5.og" "tweak1.ip[0].ig";
connectAttr "groupId5.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "T_Rex_conceptart_new_legs:polySurfaceShape43Deformed.iog.og[3]" "skinCluster1Set.dsm"
		 -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId5.msg" "tweakSet1.gn" -na;
connectAttr "T_Rex_conceptart_new_legs:polySurfaceShape43Deformed.iog.og[4]" "tweakSet1.dsm"
		 -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts3.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "Root.msg" "bindPose1.m[0]";
connectAttr "back.msg" "bindPose1.m[1]";
connectAttr "neck.msg" "bindPose1.m[2]";
connectAttr "head.msg" "bindPose1.m[3]";
connectAttr "left_hand.msg" "bindPose1.m[4]";
connectAttr "right_hand.msg" "bindPose1.m[5]";
connectAttr "tail_start.msg" "bindPose1.m[6]";
connectAttr "tail_mid.msg" "bindPose1.m[7]";
connectAttr "tail_end.msg" "bindPose1.m[8]";
connectAttr "right_hip.msg" "bindPose1.m[9]";
connectAttr "right_knee.msg" "bindPose1.m[10]";
connectAttr "right_ankle.msg" "bindPose1.m[11]";
connectAttr "left_hip.msg" "bindPose1.m[12]";
connectAttr "left_knee.msg" "bindPose1.m[13]";
connectAttr "left_ankle.msg" "bindPose1.m[14]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[2]" "bindPose1.p[4]";
connectAttr "bindPose1.m[2]" "bindPose1.p[5]";
connectAttr "bindPose1.m[0]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[0]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[0]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "Root.bps" "bindPose1.wm[0]";
connectAttr "back.bps" "bindPose1.wm[1]";
connectAttr "neck.bps" "bindPose1.wm[2]";
connectAttr "head.bps" "bindPose1.wm[3]";
connectAttr "left_hand.bps" "bindPose1.wm[4]";
connectAttr "right_hand.bps" "bindPose1.wm[5]";
connectAttr "tail_start.bps" "bindPose1.wm[6]";
connectAttr "tail_mid.bps" "bindPose1.wm[7]";
connectAttr "tail_end.bps" "bindPose1.wm[8]";
connectAttr "right_hip.bps" "bindPose1.wm[9]";
connectAttr "right_knee.bps" "bindPose1.wm[10]";
connectAttr "right_ankle.bps" "bindPose1.wm[11]";
connectAttr "left_hip.bps" "bindPose1.wm[12]";
connectAttr "left_knee.bps" "bindPose1.wm[13]";
connectAttr "left_ankle.bps" "bindPose1.wm[14]";
connectAttr "T_Rex_conceptart_new_legs:polySurfaceShape43Deformed.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of final_Rexmk3.ma
