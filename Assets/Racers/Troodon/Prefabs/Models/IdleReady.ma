//Maya ASCII 2014 scene
//Name: IdleReady.ma
//Last modified: Tue, Feb 04, 2014 09:24:28 PM
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
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.15395921805065171 16.27065137145118 -18.860464492557238 ;
	setAttr ".r" -type "double3" -32.738352728450117 170.99999999677786 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.697279539076909;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.98055378548156713 100.1 -2.2062460173335254 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.702414846148903;
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
	setAttr ".t" -type "double3" 100.1 2.3494315950040749 0.13415311094710597 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.938726229076458;
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
	setAttr ".t" -type "double3" -0.0088915526866912842 3.463632502537453 -2.8355362098496362 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.8349505588412285 2.6071677710349945 2.8349505588412285 ;
	setAttr ".smd" 7;
	setAttr -k on ".Bend";
createNode deformBend -n "tail_bendHandleShape" -p "tail_bendHandle";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 1 0.15094242336141184 ;
	setAttr ".hw" 0.7120049186050893;
createNode transform -n "vertTailHandle" -p "nurbsCircle1";
	setAttr ".t" -type "double3" -0.022503042065889545 3.3575716736032244 -1.0122620407684964 ;
	setAttr ".r" -type "double3" -90 -1.6106273651604797 90 ;
	setAttr ".s" -type "double3" 2.8554052640796508 4.4103466210117652 2.8554052640796508 ;
	setAttr ".smd" 7;
createNode deformBend -n "vertTailHandleShape" -p "vertTailHandle";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 1 0.0098505705969842029 ;
	setAttr ".hw" 0.79250259916989585;
createNode transform -n "persp1";
	setAttr ".t" -type "double3" 33.210705497108222 0.99794544396108753 4.1888669318399785 ;
	setAttr ".r" -type "double3" 2.6616472719421203 444.19999999672945 -3.9341371695005258e-015 ;
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
	setAttr -s 196 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CutTroodonSkinRN"
		"CutTroodonSkin:TroodonSkeletonRN" 0
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
		"CutTroodonSkin:TroodonSkeletonRN" 282
		0 "|CutTroodonSkin:TroodonSkeleton:root" "|nurbsCircle1" "-s -r "
		1 |nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root" "segmentScaleCompensate" 
		" 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root" "bindPose" " -type \"matrix\" 0 0 1 0 0 1 0 0 -1 0 0 0 0 0.7446 0.417984 1"
		
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso" 
		"rotate" " -type \"double3\" 0 -4 -0.158976"
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
		"rotate" " -type \"double3\" 0 0 -0.119232"
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
		"rotate" " -type \"double3\" -0.158976 0 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder" 
		"useObjectColor" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder" 
		"objectColor" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder" 
		"rotate" " -type \"double3\" 18.158976 0 0"
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
		"rotate" " -type \"double3\" 0.675921 0 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder" 
		"useObjectColor" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder" 
		"objectColor" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder" 
		"rotate" " -type \"double3\" -2.80128 0 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm" 
		"useObjectColor" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm" 
		"objectColor" " 2"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm" 
		"rotate" " -type \"double3\" 24.574751 0 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip" 
		"rotate" " -type \"double3\" 0 0 -40"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee" 
		"rotate" " -type \"double3\" 0 0 -30.19872"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle" 
		"rotate" " -type \"double3\" 0 0 -24.238464"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot" 
		"rotate" " -type \"double3\" -34.890171 0 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip" 
		"rotate" " -type \"double3\" 0 0 11.920512"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee" 
		"rotate" " -type \"double3\" 0 0 -25.397439"
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
		"rotate" " -type \"double3\" 0 0 -1.755135"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot" 
		"rotate" " -type \"double3\" 34.721792 0 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot" 
		"segmentScaleCompensate" " 1"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt" 
		"rotate" " -type \"double3\" 0 -5.5 0"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt" 
		"rotateX" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt" 
		"rotateY" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt" 
		"segmentScaleCompensate" " 1"
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.scaleX" 
		"CutTroodonSkinRN.placeHolderList[1]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.scaleY" 
		"CutTroodonSkinRN.placeHolderList[2]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[3]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.bindPose" 
		"CutTroodonSkinRN.placeHolderList[4]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.translateX" 
		"CutTroodonSkinRN.placeHolderList[5]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.translateY" 
		"CutTroodonSkinRN.placeHolderList[6]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.translateZ" 
		"CutTroodonSkinRN.placeHolderList[7]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.message" 
		"CutTroodonSkinRN.placeHolderList[8]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.rotateY" 
		"CutTroodonSkinRN.placeHolderList[9]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.rotateX" 
		"CutTroodonSkinRN.placeHolderList[10]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[11]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root.visibility" 
		"CutTroodonSkinRN.placeHolderList[12]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.scaleX" 
		"CutTroodonSkinRN.placeHolderList[13]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.scaleY" 
		"CutTroodonSkinRN.placeHolderList[14]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[15]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.rotateX" 
		"CutTroodonSkinRN.placeHolderList[16]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.rotateY" 
		"CutTroodonSkinRN.placeHolderList[17]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[18]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.bindPose" 
		"CutTroodonSkinRN.placeHolderList[19]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.message" 
		"CutTroodonSkinRN.placeHolderList[20]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.visibility" 
		"CutTroodonSkinRN.placeHolderList[21]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.translateX" 
		"CutTroodonSkinRN.placeHolderList[22]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.translateY" 
		"CutTroodonSkinRN.placeHolderList[23]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso.translateZ" 
		"CutTroodonSkinRN.placeHolderList[24]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.scaleX" 
		"CutTroodonSkinRN.placeHolderList[25]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.scaleY" 
		"CutTroodonSkinRN.placeHolderList[26]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[27]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.lockInfluenceWeights" 
		"CutTroodonSkinRN.placeHolderList[28]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.bindPose" 
		"CutTroodonSkinRN.placeHolderList[29]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.message" 
		"CutTroodonSkinRN.placeHolderList[30]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.worldMatrix" 
		"CutTroodonSkinRN.placeHolderList[31]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.objectColorRGB" 
		"CutTroodonSkinRN.placeHolderList[32]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[33]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.rotateX" 
		"CutTroodonSkinRN.placeHolderList[34]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.rotateY" 
		"CutTroodonSkinRN.placeHolderList[35]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.visibility" 
		"CutTroodonSkinRN.placeHolderList[36]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.translateX" 
		"CutTroodonSkinRN.placeHolderList[37]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.translateY" 
		"CutTroodonSkinRN.placeHolderList[38]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso.translateZ" 
		"CutTroodonSkinRN.placeHolderList[39]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.scaleX" 
		"CutTroodonSkinRN.placeHolderList[40]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.scaleY" 
		"CutTroodonSkinRN.placeHolderList[41]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[42]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.lockInfluenceWeights" 
		"CutTroodonSkinRN.placeHolderList[43]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.rotateX" 
		"CutTroodonSkinRN.placeHolderList[44]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.rotateY" 
		"CutTroodonSkinRN.placeHolderList[45]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[46]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.bindPose" 
		"CutTroodonSkinRN.placeHolderList[47]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.message" 
		"CutTroodonSkinRN.placeHolderList[48]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.worldMatrix" 
		"CutTroodonSkinRN.placeHolderList[49]" ""
		5 3 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.objectColorRGB" 
		"CutTroodonSkinRN.placeHolderList[50]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.translateX" 
		"CutTroodonSkinRN.placeHolderList[51]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.translateZ" 
		"CutTroodonSkinRN.placeHolderList[52]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.translateY" 
		"CutTroodonSkinRN.placeHolderList[53]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck.visibility" 
		"CutTroodonSkinRN.placeHolderList[54]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.rotateX" 
		"CutTroodonSkinRN.placeHolderList[55]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.rotateY" 
		"CutTroodonSkinRN.placeHolderList[56]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[57]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.visibility" 
		"CutTroodonSkinRN.placeHolderList[58]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.translateX" 
		"CutTroodonSkinRN.placeHolderList[59]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.translateY" 
		"CutTroodonSkinRN.placeHolderList[60]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.translateZ" 
		"CutTroodonSkinRN.placeHolderList[61]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.scaleX" 
		"CutTroodonSkinRN.placeHolderList[62]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.scaleY" 
		"CutTroodonSkinRN.placeHolderList[63]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:neck|CutTroodonSkin:TroodonSkeleton:head.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[64]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.scaleX" 
		"CutTroodonSkinRN.placeHolderList[65]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.scaleY" 
		"CutTroodonSkinRN.placeHolderList[66]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[67]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.rotateX" 
		"CutTroodonSkinRN.placeHolderList[68]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.rotateY" 
		"CutTroodonSkinRN.placeHolderList[69]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[70]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.visibility" 
		"CutTroodonSkinRN.placeHolderList[71]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.translateX" 
		"CutTroodonSkinRN.placeHolderList[72]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.translateY" 
		"CutTroodonSkinRN.placeHolderList[73]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder.translateZ" 
		"CutTroodonSkinRN.placeHolderList[74]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.rotateX" 
		"CutTroodonSkinRN.placeHolderList[75]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.rotateY" 
		"CutTroodonSkinRN.placeHolderList[76]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[77]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.visibility" 
		"CutTroodonSkinRN.placeHolderList[78]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.translateX" 
		"CutTroodonSkinRN.placeHolderList[79]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.translateY" 
		"CutTroodonSkinRN.placeHolderList[80]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.translateZ" 
		"CutTroodonSkinRN.placeHolderList[81]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.scaleX" 
		"CutTroodonSkinRN.placeHolderList[82]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.scaleY" 
		"CutTroodonSkinRN.placeHolderList[83]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:leftShoulder|CutTroodonSkin:TroodonSkeleton:leftArm.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[84]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.scaleX" 
		"CutTroodonSkinRN.placeHolderList[85]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.scaleY" 
		"CutTroodonSkinRN.placeHolderList[86]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[87]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.rotateX" 
		"CutTroodonSkinRN.placeHolderList[88]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.rotateY" 
		"CutTroodonSkinRN.placeHolderList[89]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[90]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.visibility" 
		"CutTroodonSkinRN.placeHolderList[91]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.translateX" 
		"CutTroodonSkinRN.placeHolderList[92]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.translateY" 
		"CutTroodonSkinRN.placeHolderList[93]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder.translateZ" 
		"CutTroodonSkinRN.placeHolderList[94]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.rotateX" 
		"CutTroodonSkinRN.placeHolderList[95]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.rotateY" 
		"CutTroodonSkinRN.placeHolderList[96]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[97]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.visibility" 
		"CutTroodonSkinRN.placeHolderList[98]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.translateX" 
		"CutTroodonSkinRN.placeHolderList[99]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.translateY" 
		"CutTroodonSkinRN.placeHolderList[100]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.translateZ" 
		"CutTroodonSkinRN.placeHolderList[101]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.scaleX" 
		"CutTroodonSkinRN.placeHolderList[102]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.scaleY" 
		"CutTroodonSkinRN.placeHolderList[103]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:torso|CutTroodonSkin:TroodonSkeleton:upTorso|CutTroodonSkin:TroodonSkeleton:rightShoulder|CutTroodonSkin:TroodonSkeleton:rightArm.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[104]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.scaleX" 
		"CutTroodonSkinRN.placeHolderList[105]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.scaleY" 
		"CutTroodonSkinRN.placeHolderList[106]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[107]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.rotateX" 
		"CutTroodonSkinRN.placeHolderList[108]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.rotateY" 
		"CutTroodonSkinRN.placeHolderList[109]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[110]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.visibility" 
		"CutTroodonSkinRN.placeHolderList[111]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.translateX" 
		"CutTroodonSkinRN.placeHolderList[112]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.translateY" 
		"CutTroodonSkinRN.placeHolderList[113]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip.translateZ" 
		"CutTroodonSkinRN.placeHolderList[114]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.scaleX" 
		"CutTroodonSkinRN.placeHolderList[115]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.scaleY" 
		"CutTroodonSkinRN.placeHolderList[116]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[117]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.rotateX" 
		"CutTroodonSkinRN.placeHolderList[118]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.rotateY" 
		"CutTroodonSkinRN.placeHolderList[119]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[120]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.visibility" 
		"CutTroodonSkinRN.placeHolderList[121]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.translateX" 
		"CutTroodonSkinRN.placeHolderList[122]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.translateY" 
		"CutTroodonSkinRN.placeHolderList[123]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee.translateZ" 
		"CutTroodonSkinRN.placeHolderList[124]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.scaleX" 
		"CutTroodonSkinRN.placeHolderList[125]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.scaleY" 
		"CutTroodonSkinRN.placeHolderList[126]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[127]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.rotateX" 
		"CutTroodonSkinRN.placeHolderList[128]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.rotateY" 
		"CutTroodonSkinRN.placeHolderList[129]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[130]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.visibility" 
		"CutTroodonSkinRN.placeHolderList[131]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.translateX" 
		"CutTroodonSkinRN.placeHolderList[132]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.translateY" 
		"CutTroodonSkinRN.placeHolderList[133]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle.translateZ" 
		"CutTroodonSkinRN.placeHolderList[134]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.rotateX" 
		"CutTroodonSkinRN.placeHolderList[135]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.rotateY" 
		"CutTroodonSkinRN.placeHolderList[136]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[137]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.visibility" 
		"CutTroodonSkinRN.placeHolderList[138]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.translateX" 
		"CutTroodonSkinRN.placeHolderList[139]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.translateY" 
		"CutTroodonSkinRN.placeHolderList[140]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.translateZ" 
		"CutTroodonSkinRN.placeHolderList[141]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.scaleX" 
		"CutTroodonSkinRN.placeHolderList[142]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.scaleY" 
		"CutTroodonSkinRN.placeHolderList[143]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:leftHip|CutTroodonSkin:TroodonSkeleton:leftKnee|CutTroodonSkin:TroodonSkeleton:leftAnkle|CutTroodonSkin:TroodonSkeleton:leftFoot.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[144]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.scaleX" 
		"CutTroodonSkinRN.placeHolderList[145]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.scaleY" 
		"CutTroodonSkinRN.placeHolderList[146]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[147]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.rotateX" 
		"CutTroodonSkinRN.placeHolderList[148]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.rotateY" 
		"CutTroodonSkinRN.placeHolderList[149]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[150]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.visibility" 
		"CutTroodonSkinRN.placeHolderList[151]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.translateX" 
		"CutTroodonSkinRN.placeHolderList[152]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.translateY" 
		"CutTroodonSkinRN.placeHolderList[153]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip.translateZ" 
		"CutTroodonSkinRN.placeHolderList[154]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.scaleX" 
		"CutTroodonSkinRN.placeHolderList[155]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.scaleY" 
		"CutTroodonSkinRN.placeHolderList[156]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[157]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.rotateX" 
		"CutTroodonSkinRN.placeHolderList[158]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.rotateY" 
		"CutTroodonSkinRN.placeHolderList[159]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[160]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.visibility" 
		"CutTroodonSkinRN.placeHolderList[161]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.translateX" 
		"CutTroodonSkinRN.placeHolderList[162]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.translateY" 
		"CutTroodonSkinRN.placeHolderList[163]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee.translateZ" 
		"CutTroodonSkinRN.placeHolderList[164]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.scaleX" 
		"CutTroodonSkinRN.placeHolderList[165]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.scaleY" 
		"CutTroodonSkinRN.placeHolderList[166]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[167]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.rotateX" 
		"CutTroodonSkinRN.placeHolderList[168]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.rotateY" 
		"CutTroodonSkinRN.placeHolderList[169]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[170]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.visibility" 
		"CutTroodonSkinRN.placeHolderList[171]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.translateX" 
		"CutTroodonSkinRN.placeHolderList[172]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.translateY" 
		"CutTroodonSkinRN.placeHolderList[173]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle.translateZ" 
		"CutTroodonSkinRN.placeHolderList[174]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.rotateX" 
		"CutTroodonSkinRN.placeHolderList[175]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.rotateY" 
		"CutTroodonSkinRN.placeHolderList[176]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[177]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.visibility" 
		"CutTroodonSkinRN.placeHolderList[178]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.translateX" 
		"CutTroodonSkinRN.placeHolderList[179]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.translateY" 
		"CutTroodonSkinRN.placeHolderList[180]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.translateZ" 
		"CutTroodonSkinRN.placeHolderList[181]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.scaleX" 
		"CutTroodonSkinRN.placeHolderList[182]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.scaleY" 
		"CutTroodonSkinRN.placeHolderList[183]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:rightHip|CutTroodonSkin:TroodonSkeleton:rightKnee|CutTroodonSkin:TroodonSkeleton:rightAnkle|CutTroodonSkin:TroodonSkeleton:rightFoot.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[184]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.rotateX" 
		"CutTroodonSkinRN.placeHolderList[185]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.rotateY" 
		"CutTroodonSkinRN.placeHolderList[186]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.rotateZ" 
		"CutTroodonSkinRN.placeHolderList[187]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.visibility" 
		"CutTroodonSkinRN.placeHolderList[188]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.translateX" 
		"CutTroodonSkinRN.placeHolderList[189]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.translateY" 
		"CutTroodonSkinRN.placeHolderList[190]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.translateZ" 
		"CutTroodonSkinRN.placeHolderList[191]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.scaleX" 
		"CutTroodonSkinRN.placeHolderList[192]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.scaleY" 
		"CutTroodonSkinRN.placeHolderList[193]" ""
		5 4 "CutTroodonSkinRN" "|nurbsCircle1|CutTroodonSkin:TroodonSkeleton:root|CutTroodonSkin:TroodonSkeleton:butt.scaleZ" 
		"CutTroodonSkinRN.placeHolderList[194]" ""
		"CutTroodonSkinRN" 8
		0 "|CutTroodonSkinRNfosterParent1|CutTroodonSkin:lowNeckShapeDeformed" "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck" 
		"-s -r "
		0 "|CutTroodonSkinRNfosterParent1|CutTroodonSkin:tailShapeDeformed" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail" 
		"-s -r "
		2 "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck|CutTroodonSkin:lowNeckShape" 
		"intermediateObject" " 1"
		2 "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck|CutTroodonSkin:lowNeckShape" 
		"vertexColorSource" " 2"
		2 "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail|CutTroodonSkin:tailShape" 
		"intermediateObject" " 1"
		2 "CutTroodonSkin:skeleton" "displayType" " 0"
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:polySurface3|CutTroodonSkin:lowNeck|CutTroodonSkin:lowNeckShape.worldMesh" 
		"CutTroodonSkinRN.placeHolderList[195]" ""
		5 3 "CutTroodonSkinRN" "|CutTroodonSkin:TroodonSkeletonRNfosterParent1|CutTroodonSkin:tail|CutTroodonSkin:tailShape.worldMesh" 
		"CutTroodonSkinRN.placeHolderList[196]" "";
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
	setAttr ".r" 3.6055512754639891;
createNode animCurveUA -n "bend1_curvature";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 180 0 0 10 -180;
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy1\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput2\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1.504955\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"vertTailHandle\" \n                -opaqueContainers 0\n                -dropTargetNode \"nurbsCircle1\" \n                -dropNode \"bend2Handle\" \n                -feedbackNode \"|nurbsCircle1|vertTailHandle\" \n                -feedbackGadget \"DeformBend\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1.504955\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"vertTailHandle\" \n"
		+ "                -opaqueContainers 0\n                -dropTargetNode \"nurbsCircle1\" \n                -dropNode \"bend2Handle\" \n                -feedbackNode \"|nurbsCircle1|vertTailHandle\" \n                -feedbackGadget \"DeformBend\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.825\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"tail_bendHandle\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.825\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"tail_bendHandle\" \n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypergraph\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperGraphPanel\\\" -l (localizedPanelLabel(\\\"Hypergraph\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 0\\n                -zoom 0.825\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -currentNode \\\"tail_bendHandle\\\" \\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypergraph\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 0\\n                -zoom 0.825\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -currentNode \\\"tail_bendHandle\\\" \\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 300 ";
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
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 0 -0.99999999999999978 0
		 0 1 0 0 0.99999999999999978 0 2.2204460492503121e-016 0 -2.2660106245878033 -1.5962332800010508 -5.0315543389252164e-016 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 0 -0.99999999999999978 0
		 0 1 0 0 0.99999999999999978 0 2.2204460492503121e-016 0 -1.9329873493599858 -1.0978006088521028 -4.2920941231372128e-016 1;
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
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 50 5;
createNode animCurveTA -n "root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "nurbsCircle1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.054689904553709923 25 0.21067211138342656
		 50 0.054689904553709923;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "leftHip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "leftHip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "leftHip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -40 25 -40 50 -40;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "leftKnee_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "leftKnee_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "leftKnee_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -29.999999999999996 25 -35 50 -29.999999999999996;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "leftAnkle_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "leftAnkle_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "leftAnkle_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -24.000000000000004 25 -29.999999999999996
		 50 -24.000000000000004;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "rightHip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "rightHip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "rightHip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.000000000000002 25 10 50 12.000000000000002;
createNode animCurveTA -n "rightKnee_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "rightKnee_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "rightKnee_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -25 25 -35 50 -25;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "rightFoot_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 35 25 28 50 35;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "rightFoot_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "rightFoot_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "leftFoot_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -35 25 -32.236578823165146 50 -35;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "leftFoot_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "leftFoot_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "leftShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 18 25 22 50 18;
createNode animCurveTA -n "leftShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "leftShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "rightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 25 30 18 50 25;
createNode animCurveTA -n "rightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 50 0;
createNode animCurveTA -n "rightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 50 0;
createNode animCurveTA -n "rightShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.0000000000000004 13 -1 25 2 50 -3.0000000000000004;
createNode animCurveTA -n "rightShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 25 0 50 0;
createNode animCurveTA -n "rightShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 25 0 50 0;
createNode animCurveTA -n "torso_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "torso_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4 25 -4 50 -4;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "torso_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -4 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "neck_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.52334470044207426 50 0.52334470044207426;
createNode animCurveTL -n "neck_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.24121630096225166 50 0.24121630096225166;
createNode animCurveTL -n "neck_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.003322072834345892 50 0.003322072834345892;
createNode animCurveTA -n "butt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "butt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.5 50 -5.5;
createNode animCurveTA -n "butt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "nurbsCircle1_Bend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.5 25 0.5 50 -0.5;
createNode animCurveTU -n "butt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "butt_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.41798425676624645 50 -0.41798425676624645;
createNode animCurveTL -n "butt_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.042016588077698147 50 0.042016588077698147;
createNode animCurveTL -n "butt_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.2811149158544038e-017 50 0;
createNode animCurveTU -n "butt_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "butt_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "butt_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftFoot_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "leftFoot_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.8881948313723097 50 0.8881948313723097;
createNode animCurveTL -n "leftFoot_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.042309566065383448 50 -0.042309566065383448;
createNode animCurveTL -n "leftFoot_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0065420258687070186 50 -0.0065420258687070186;
createNode animCurveTU -n "leftFoot_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftFoot_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftFoot_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightFoot_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "rightFoot_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.88819067241015137 50 0.88819067241015137;
createNode animCurveTL -n "rightFoot_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.042309347520402329 50 -0.042309347520402329;
createNode animCurveTL -n "rightFoot_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0065420000000002698 50 0.0065420000000002698;
createNode animCurveTU -n "rightFoot_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightFoot_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightFoot_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightAnkle_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "rightAnkle_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3632830565803196 50 1.3632830565803196;
createNode animCurveTL -n "rightAnkle_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.078002821032454595 50 -0.078002821032454595;
createNode animCurveTL -n "rightAnkle_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.5511151231257827e-016 50 0;
createNode animCurveTA -n "rightAnkle_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "rightAnkle_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "rightAnkle_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1 25 -20 50 -1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "rightAnkle_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightAnkle_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightAnkle_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftAnkle_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "leftAnkle_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3632818228695442 50 1.3632818228695442;
createNode animCurveTL -n "leftAnkle_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.078001481160550723 50 -0.078001481160550723;
createNode animCurveTL -n "leftAnkle_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.9019702849585012e-016 50 0;
createNode animCurveTU -n "leftAnkle_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftAnkle_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftAnkle_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftKnee_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "leftKnee_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3636046801307626 50 1.3636046801307626;
createNode animCurveTL -n "leftKnee_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.1620387753889965 50 -0.1620387753889965;
createNode animCurveTL -n "leftKnee_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.17229046918137494 50 -0.17229046918137494;
createNode animCurveTU -n "leftKnee_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftKnee_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftKnee_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightKnee_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "rightKnee_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3636052677441788 50 1.3636052677441788;
createNode animCurveTL -n "rightKnee_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.16203776249173396 50 -0.16203776249173396;
createNode animCurveTL -n "rightKnee_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.17229100000000031 50 0.17229100000000031;
createNode animCurveTU -n "rightKnee_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightKnee_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightKnee_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightHip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "rightHip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.038877743233753315 50 0.038877743233753315;
createNode animCurveTL -n "rightHip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.36179091784754286 50 -0.36179091784754286;
createNode animCurveTL -n "rightHip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.46237699999999987 50 0.46237699999999987;
createNode animCurveTU -n "rightHip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightHip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightHip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftHip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "leftHip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.038877994177453079 50 0.038877994177453079;
createNode animCurveTL -n "leftHip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.36179043722653498 50 -0.36179043722653498;
createNode animCurveTL -n "leftHip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.46237739753382368 50 -0.46237739753382368;
createNode animCurveTU -n "leftHip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftHip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftHip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "leftArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.18154892632300662 50 0.18154892632300662;
createNode animCurveTL -n "leftArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.81730119473703566 50 -0.81730119473703566;
createNode animCurveTL -n "leftArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.033334103336556176 50 -0.033334103336556176;
createNode animCurveTA -n "leftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 5 50 0;
createNode animCurveTA -n "leftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 0 50 0;
createNode animCurveTA -n "leftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 0 50 0;
createNode animCurveTU -n "leftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftShoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "leftShoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.29699188598561777 50 0.29699188598561777;
createNode animCurveTL -n "leftShoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.44762293838084299 50 -0.44762293838084299;
createNode animCurveTL -n "leftShoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.43204541879810066 50 -0.43204541879810066;
createNode animCurveTU -n "leftShoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftShoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "leftShoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "rightArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.18154899999999996 50 -0.18154899999999996;
createNode animCurveTL -n "rightArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.8173020000000002 50 -0.8173020000000002;
createNode animCurveTL -n "rightArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.03332999999999986 50 -0.03332999999999986;
createNode animCurveTU -n "rightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightShoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "rightShoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.29699239387376708 50 0.29699239387376708;
createNode animCurveTL -n "rightShoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.4476224702472017 50 -0.4476224702472017;
createNode animCurveTL -n "rightShoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.43204499999999996 50 0.43204499999999996;
createNode animCurveTU -n "rightShoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightShoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "rightShoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.63735450645720149 50 0.63735450645720149;
createNode animCurveTL -n "head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.4662757246232081 50 0.4662757246232081;
createNode animCurveTL -n "head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.4152112958347755e-016 50 0;
createNode animCurveTA -n "head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -4 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "neck_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "neck_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "neck_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "neck_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -3.0000000000000004 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "neck_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "neck_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "neck_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "upTorso_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "upTorso_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.55429857812126804 50 0.55429857812126804;
createNode animCurveTL -n "upTorso_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.25329068546988831 50 0.25329068546988831;
createNode animCurveTL -n "upTorso_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2307900878944351e-016 50 0;
createNode animCurveTA -n "upTorso_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "upTorso_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "upTorso_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "upTorso_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "upTorso_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "upTorso_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "torso_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "torso_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.96070477123871778 50 0.96070477123871778;
createNode animCurveTL -n "torso_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.099909866929770441 50 0.099909866929770441;
createNode animCurveTL -n "torso_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.1331931137929352e-016 50 0;
createNode animCurveTU -n "torso_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "torso_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "torso_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "root_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.348138 50 3.348138;
createNode animCurveTL -n "root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.417984 50 0.417984;
createNode animCurveTU -n "root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -2.5121670256673023 50 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
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
	setAttr -s 3 ".ktv[0:2]"  1 0.05 25 -0.5 50 0.05;
select -ne :time1;
	setAttr ".o" 47;
	setAttr ".unw" 47;
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
select -ne :hyperGraphLayout;
	setAttr -s 3 ".hyp";
connectAttr "root_scaleX.o" "CutTroodonSkinRN.phl[1]";
connectAttr "root_scaleY.o" "CutTroodonSkinRN.phl[2]";
connectAttr "root_scaleZ.o" "CutTroodonSkinRN.phl[3]";
connectAttr "CutTroodonSkinRN.phl[4]" "bindPose1.wm[1]";
connectAttr "root_translateX.o" "CutTroodonSkinRN.phl[5]";
connectAttr "root_translateY.o" "CutTroodonSkinRN.phl[6]";
connectAttr "root_translateZ.o" "CutTroodonSkinRN.phl[7]";
connectAttr "CutTroodonSkinRN.phl[8]" "bindPose1.m[1]";
connectAttr "root_rotateY.o" "CutTroodonSkinRN.phl[9]";
connectAttr "root_rotateX.o" "CutTroodonSkinRN.phl[10]";
connectAttr "root_rotateZ.o" "CutTroodonSkinRN.phl[11]";
connectAttr "root_visibility.o" "CutTroodonSkinRN.phl[12]";
connectAttr "torso_scaleX.o" "CutTroodonSkinRN.phl[13]";
connectAttr "torso_scaleY.o" "CutTroodonSkinRN.phl[14]";
connectAttr "torso_scaleZ.o" "CutTroodonSkinRN.phl[15]";
connectAttr "torso_rotateX.o" "CutTroodonSkinRN.phl[16]";
connectAttr "torso_rotateY.o" "CutTroodonSkinRN.phl[17]";
connectAttr "torso_rotateZ.o" "CutTroodonSkinRN.phl[18]";
connectAttr "CutTroodonSkinRN.phl[19]" "bindPose1.wm[2]";
connectAttr "CutTroodonSkinRN.phl[20]" "bindPose1.m[2]";
connectAttr "torso_visibility.o" "CutTroodonSkinRN.phl[21]";
connectAttr "torso_translateX.o" "CutTroodonSkinRN.phl[22]";
connectAttr "torso_translateY.o" "CutTroodonSkinRN.phl[23]";
connectAttr "torso_translateZ.o" "CutTroodonSkinRN.phl[24]";
connectAttr "upTorso_scaleX.o" "CutTroodonSkinRN.phl[25]";
connectAttr "upTorso_scaleY.o" "CutTroodonSkinRN.phl[26]";
connectAttr "upTorso_scaleZ.o" "CutTroodonSkinRN.phl[27]";
connectAttr "CutTroodonSkinRN.phl[28]" "skinCluster1.lw[2]";
connectAttr "CutTroodonSkinRN.phl[29]" "bindPose1.wm[3]";
connectAttr "CutTroodonSkinRN.phl[30]" "bindPose1.m[3]";
connectAttr "CutTroodonSkinRN.phl[31]" "skinCluster1.ma[2]";
connectAttr "CutTroodonSkinRN.phl[32]" "skinCluster1.ifcl[2]";
connectAttr "upTorso_rotateZ.o" "CutTroodonSkinRN.phl[33]";
connectAttr "upTorso_rotateX.o" "CutTroodonSkinRN.phl[34]";
connectAttr "upTorso_rotateY.o" "CutTroodonSkinRN.phl[35]";
connectAttr "upTorso_visibility.o" "CutTroodonSkinRN.phl[36]";
connectAttr "upTorso_translateX.o" "CutTroodonSkinRN.phl[37]";
connectAttr "upTorso_translateY.o" "CutTroodonSkinRN.phl[38]";
connectAttr "upTorso_translateZ.o" "CutTroodonSkinRN.phl[39]";
connectAttr "neck_scaleX.o" "CutTroodonSkinRN.phl[40]";
connectAttr "neck_scaleY.o" "CutTroodonSkinRN.phl[41]";
connectAttr "neck_scaleZ.o" "CutTroodonSkinRN.phl[42]";
connectAttr "CutTroodonSkinRN.phl[43]" "skinCluster1.lw[0]";
connectAttr "neck_rotateX.o" "CutTroodonSkinRN.phl[44]";
connectAttr "neck_rotateY.o" "CutTroodonSkinRN.phl[45]";
connectAttr "neck_rotateZ.o" "CutTroodonSkinRN.phl[46]";
connectAttr "CutTroodonSkinRN.phl[47]" "bindPose1.wm[4]";
connectAttr "CutTroodonSkinRN.phl[48]" "bindPose1.m[4]";
connectAttr "CutTroodonSkinRN.phl[49]" "skinCluster1.ma[0]";
connectAttr "CutTroodonSkinRN.phl[50]" "skinCluster1.ifcl[0]";
connectAttr "neck_translateX.o" "CutTroodonSkinRN.phl[51]";
connectAttr "neck_translateZ.o" "CutTroodonSkinRN.phl[52]";
connectAttr "neck_translateY.o" "CutTroodonSkinRN.phl[53]";
connectAttr "neck_visibility.o" "CutTroodonSkinRN.phl[54]";
connectAttr "head_rotateX.o" "CutTroodonSkinRN.phl[55]";
connectAttr "head_rotateY.o" "CutTroodonSkinRN.phl[56]";
connectAttr "head_rotateZ.o" "CutTroodonSkinRN.phl[57]";
connectAttr "head_visibility.o" "CutTroodonSkinRN.phl[58]";
connectAttr "head_translateX.o" "CutTroodonSkinRN.phl[59]";
connectAttr "head_translateY.o" "CutTroodonSkinRN.phl[60]";
connectAttr "head_translateZ.o" "CutTroodonSkinRN.phl[61]";
connectAttr "head_scaleX.o" "CutTroodonSkinRN.phl[62]";
connectAttr "head_scaleY.o" "CutTroodonSkinRN.phl[63]";
connectAttr "head_scaleZ.o" "CutTroodonSkinRN.phl[64]";
connectAttr "leftShoulder_scaleX.o" "CutTroodonSkinRN.phl[65]";
connectAttr "leftShoulder_scaleY.o" "CutTroodonSkinRN.phl[66]";
connectAttr "leftShoulder_scaleZ.o" "CutTroodonSkinRN.phl[67]";
connectAttr "leftShoulder_rotateX.o" "CutTroodonSkinRN.phl[68]";
connectAttr "leftShoulder_rotateY.o" "CutTroodonSkinRN.phl[69]";
connectAttr "leftShoulder_rotateZ.o" "CutTroodonSkinRN.phl[70]";
connectAttr "leftShoulder_visibility.o" "CutTroodonSkinRN.phl[71]";
connectAttr "leftShoulder_translateX.o" "CutTroodonSkinRN.phl[72]";
connectAttr "leftShoulder_translateY.o" "CutTroodonSkinRN.phl[73]";
connectAttr "leftShoulder_translateZ.o" "CutTroodonSkinRN.phl[74]";
connectAttr "leftArm_rotateX.o" "CutTroodonSkinRN.phl[75]";
connectAttr "leftArm_rotateY.o" "CutTroodonSkinRN.phl[76]";
connectAttr "leftArm_rotateZ.o" "CutTroodonSkinRN.phl[77]";
connectAttr "leftArm_visibility.o" "CutTroodonSkinRN.phl[78]";
connectAttr "leftArm_translateX.o" "CutTroodonSkinRN.phl[79]";
connectAttr "leftArm_translateY.o" "CutTroodonSkinRN.phl[80]";
connectAttr "leftArm_translateZ.o" "CutTroodonSkinRN.phl[81]";
connectAttr "leftArm_scaleX.o" "CutTroodonSkinRN.phl[82]";
connectAttr "leftArm_scaleY.o" "CutTroodonSkinRN.phl[83]";
connectAttr "leftArm_scaleZ.o" "CutTroodonSkinRN.phl[84]";
connectAttr "rightShoulder_scaleX.o" "CutTroodonSkinRN.phl[85]";
connectAttr "rightShoulder_scaleY.o" "CutTroodonSkinRN.phl[86]";
connectAttr "rightShoulder_scaleZ.o" "CutTroodonSkinRN.phl[87]";
connectAttr "rightShoulder_rotateX.o" "CutTroodonSkinRN.phl[88]";
connectAttr "rightShoulder_rotateY.o" "CutTroodonSkinRN.phl[89]";
connectAttr "rightShoulder_rotateZ.o" "CutTroodonSkinRN.phl[90]";
connectAttr "rightShoulder_visibility.o" "CutTroodonSkinRN.phl[91]";
connectAttr "rightShoulder_translateX.o" "CutTroodonSkinRN.phl[92]";
connectAttr "rightShoulder_translateY.o" "CutTroodonSkinRN.phl[93]";
connectAttr "rightShoulder_translateZ.o" "CutTroodonSkinRN.phl[94]";
connectAttr "rightArm_rotateX.o" "CutTroodonSkinRN.phl[95]";
connectAttr "rightArm_rotateY.o" "CutTroodonSkinRN.phl[96]";
connectAttr "rightArm_rotateZ.o" "CutTroodonSkinRN.phl[97]";
connectAttr "rightArm_visibility.o" "CutTroodonSkinRN.phl[98]";
connectAttr "rightArm_translateX.o" "CutTroodonSkinRN.phl[99]";
connectAttr "rightArm_translateY.o" "CutTroodonSkinRN.phl[100]";
connectAttr "rightArm_translateZ.o" "CutTroodonSkinRN.phl[101]";
connectAttr "rightArm_scaleX.o" "CutTroodonSkinRN.phl[102]";
connectAttr "rightArm_scaleY.o" "CutTroodonSkinRN.phl[103]";
connectAttr "rightArm_scaleZ.o" "CutTroodonSkinRN.phl[104]";
connectAttr "leftHip_scaleX.o" "CutTroodonSkinRN.phl[105]";
connectAttr "leftHip_scaleY.o" "CutTroodonSkinRN.phl[106]";
connectAttr "leftHip_scaleZ.o" "CutTroodonSkinRN.phl[107]";
connectAttr "leftHip_rotateX.o" "CutTroodonSkinRN.phl[108]";
connectAttr "leftHip_rotateY.o" "CutTroodonSkinRN.phl[109]";
connectAttr "leftHip_rotateZ.o" "CutTroodonSkinRN.phl[110]";
connectAttr "leftHip_visibility.o" "CutTroodonSkinRN.phl[111]";
connectAttr "leftHip_translateX.o" "CutTroodonSkinRN.phl[112]";
connectAttr "leftHip_translateY.o" "CutTroodonSkinRN.phl[113]";
connectAttr "leftHip_translateZ.o" "CutTroodonSkinRN.phl[114]";
connectAttr "leftKnee_scaleX.o" "CutTroodonSkinRN.phl[115]";
connectAttr "leftKnee_scaleY.o" "CutTroodonSkinRN.phl[116]";
connectAttr "leftKnee_scaleZ.o" "CutTroodonSkinRN.phl[117]";
connectAttr "leftKnee_rotateX.o" "CutTroodonSkinRN.phl[118]";
connectAttr "leftKnee_rotateY.o" "CutTroodonSkinRN.phl[119]";
connectAttr "leftKnee_rotateZ.o" "CutTroodonSkinRN.phl[120]";
connectAttr "leftKnee_visibility.o" "CutTroodonSkinRN.phl[121]";
connectAttr "leftKnee_translateX.o" "CutTroodonSkinRN.phl[122]";
connectAttr "leftKnee_translateY.o" "CutTroodonSkinRN.phl[123]";
connectAttr "leftKnee_translateZ.o" "CutTroodonSkinRN.phl[124]";
connectAttr "leftAnkle_scaleX.o" "CutTroodonSkinRN.phl[125]";
connectAttr "leftAnkle_scaleY.o" "CutTroodonSkinRN.phl[126]";
connectAttr "leftAnkle_scaleZ.o" "CutTroodonSkinRN.phl[127]";
connectAttr "leftAnkle_rotateX.o" "CutTroodonSkinRN.phl[128]";
connectAttr "leftAnkle_rotateY.o" "CutTroodonSkinRN.phl[129]";
connectAttr "leftAnkle_rotateZ.o" "CutTroodonSkinRN.phl[130]";
connectAttr "leftAnkle_visibility.o" "CutTroodonSkinRN.phl[131]";
connectAttr "leftAnkle_translateX.o" "CutTroodonSkinRN.phl[132]";
connectAttr "leftAnkle_translateY.o" "CutTroodonSkinRN.phl[133]";
connectAttr "leftAnkle_translateZ.o" "CutTroodonSkinRN.phl[134]";
connectAttr "leftFoot_rotateX.o" "CutTroodonSkinRN.phl[135]";
connectAttr "leftFoot_rotateY.o" "CutTroodonSkinRN.phl[136]";
connectAttr "leftFoot_rotateZ.o" "CutTroodonSkinRN.phl[137]";
connectAttr "leftFoot_visibility.o" "CutTroodonSkinRN.phl[138]";
connectAttr "leftFoot_translateX.o" "CutTroodonSkinRN.phl[139]";
connectAttr "leftFoot_translateY.o" "CutTroodonSkinRN.phl[140]";
connectAttr "leftFoot_translateZ.o" "CutTroodonSkinRN.phl[141]";
connectAttr "leftFoot_scaleX.o" "CutTroodonSkinRN.phl[142]";
connectAttr "leftFoot_scaleY.o" "CutTroodonSkinRN.phl[143]";
connectAttr "leftFoot_scaleZ.o" "CutTroodonSkinRN.phl[144]";
connectAttr "rightHip_scaleX.o" "CutTroodonSkinRN.phl[145]";
connectAttr "rightHip_scaleY.o" "CutTroodonSkinRN.phl[146]";
connectAttr "rightHip_scaleZ.o" "CutTroodonSkinRN.phl[147]";
connectAttr "rightHip_rotateX.o" "CutTroodonSkinRN.phl[148]";
connectAttr "rightHip_rotateY.o" "CutTroodonSkinRN.phl[149]";
connectAttr "rightHip_rotateZ.o" "CutTroodonSkinRN.phl[150]";
connectAttr "rightHip_visibility.o" "CutTroodonSkinRN.phl[151]";
connectAttr "rightHip_translateX.o" "CutTroodonSkinRN.phl[152]";
connectAttr "rightHip_translateY.o" "CutTroodonSkinRN.phl[153]";
connectAttr "rightHip_translateZ.o" "CutTroodonSkinRN.phl[154]";
connectAttr "rightKnee_scaleX.o" "CutTroodonSkinRN.phl[155]";
connectAttr "rightKnee_scaleY.o" "CutTroodonSkinRN.phl[156]";
connectAttr "rightKnee_scaleZ.o" "CutTroodonSkinRN.phl[157]";
connectAttr "rightKnee_rotateX.o" "CutTroodonSkinRN.phl[158]";
connectAttr "rightKnee_rotateY.o" "CutTroodonSkinRN.phl[159]";
connectAttr "rightKnee_rotateZ.o" "CutTroodonSkinRN.phl[160]";
connectAttr "rightKnee_visibility.o" "CutTroodonSkinRN.phl[161]";
connectAttr "rightKnee_translateX.o" "CutTroodonSkinRN.phl[162]";
connectAttr "rightKnee_translateY.o" "CutTroodonSkinRN.phl[163]";
connectAttr "rightKnee_translateZ.o" "CutTroodonSkinRN.phl[164]";
connectAttr "rightAnkle_scaleX.o" "CutTroodonSkinRN.phl[165]";
connectAttr "rightAnkle_scaleY.o" "CutTroodonSkinRN.phl[166]";
connectAttr "rightAnkle_scaleZ.o" "CutTroodonSkinRN.phl[167]";
connectAttr "rightAnkle_rotateX.o" "CutTroodonSkinRN.phl[168]";
connectAttr "rightAnkle_rotateY.o" "CutTroodonSkinRN.phl[169]";
connectAttr "rightAnkle_rotateZ.o" "CutTroodonSkinRN.phl[170]";
connectAttr "rightAnkle_visibility.o" "CutTroodonSkinRN.phl[171]";
connectAttr "rightAnkle_translateX.o" "CutTroodonSkinRN.phl[172]";
connectAttr "rightAnkle_translateY.o" "CutTroodonSkinRN.phl[173]";
connectAttr "rightAnkle_translateZ.o" "CutTroodonSkinRN.phl[174]";
connectAttr "rightFoot_rotateX.o" "CutTroodonSkinRN.phl[175]";
connectAttr "rightFoot_rotateY.o" "CutTroodonSkinRN.phl[176]";
connectAttr "rightFoot_rotateZ.o" "CutTroodonSkinRN.phl[177]";
connectAttr "rightFoot_visibility.o" "CutTroodonSkinRN.phl[178]";
connectAttr "rightFoot_translateX.o" "CutTroodonSkinRN.phl[179]";
connectAttr "rightFoot_translateY.o" "CutTroodonSkinRN.phl[180]";
connectAttr "rightFoot_translateZ.o" "CutTroodonSkinRN.phl[181]";
connectAttr "rightFoot_scaleX.o" "CutTroodonSkinRN.phl[182]";
connectAttr "rightFoot_scaleY.o" "CutTroodonSkinRN.phl[183]";
connectAttr "rightFoot_scaleZ.o" "CutTroodonSkinRN.phl[184]";
connectAttr "butt_rotateX.o" "CutTroodonSkinRN.phl[185]";
connectAttr "butt_rotateY.o" "CutTroodonSkinRN.phl[186]";
connectAttr "butt_rotateZ.o" "CutTroodonSkinRN.phl[187]";
connectAttr "butt_visibility.o" "CutTroodonSkinRN.phl[188]";
connectAttr "butt_translateX.o" "CutTroodonSkinRN.phl[189]";
connectAttr "butt_translateY.o" "CutTroodonSkinRN.phl[190]";
connectAttr "butt_translateZ.o" "CutTroodonSkinRN.phl[191]";
connectAttr "butt_scaleX.o" "CutTroodonSkinRN.phl[192]";
connectAttr "butt_scaleY.o" "CutTroodonSkinRN.phl[193]";
connectAttr "butt_scaleZ.o" "CutTroodonSkinRN.phl[194]";
connectAttr "CutTroodonSkinRN.phl[195]" "groupParts5.ig";
connectAttr "CutTroodonSkinRN.phl[196]" "groupParts2.ig";
connectAttr "nurbsCircle1_translateY.o" "nurbsCircle1.ty";
connectAttr "nurbsCircle1_translateX.o" "nurbsCircle1.tx";
connectAttr "nurbsCircle1_translateZ.o" "nurbsCircle1.tz";
connectAttr "nurbsCircle1_Bend.o" "nurbsCircle1.Bend";
connectAttr "nurbsCircle1_rotateX.o" "nurbsCircle1.rx";
connectAttr "nurbsCircle1_rotateY.o" "nurbsCircle1.ry";
connectAttr "nurbsCircle1_rotateZ.o" "nurbsCircle1.rz";
connectAttr "nurbsCircle1_vertBend.o" "nurbsCircle1.vertBend";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "bend1.msg" "tail_bendHandle.sml";
connectAttr "bend1.cur" "tail_bendHandleShape.cur";
connectAttr "bend1.lb" "tail_bendHandleShape.lb";
connectAttr "bend1.hb" "tail_bendHandleShape.hb";
connectAttr "bend2.msg" "vertTailHandle.sml";
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
connectAttr "bend2GroupParts.og" "bend2.ip[0].ig";
connectAttr "bend2GroupId.id" "bend2.ip[0].gi";
connectAttr "bend2_curvature.o" "bend2.cur";
connectAttr "vertTailHandleShape.dd" "bend2.dd";
connectAttr "vertTailHandle.wm" "bend2.ma";
connectAttr "bend2GroupId.msg" "bend2Set.gn" -na;
connectAttr "CutTroodonSkin:tailShapeDeformed.iog.og[3]" "bend2Set.dsm" -na;
connectAttr "bend2.msg" "bend2Set.ub[0]";
connectAttr "groupParts3.og" "bend2GroupParts.ig";
connectAttr "bend2GroupId.id" "bend2GroupParts.gi";
connectAttr "nurbsCircle1.vertBend" "bend2_curvature.i";
connectAttr "CutTroodonSkin:tailShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CutTroodonSkin:lowNeckShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of IdleReady.ma
